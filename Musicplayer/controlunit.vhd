library IEEE;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity controlunit is
port(
  clk             : in STD_LOGIC;
  rst             : in STD_LOGIC;
  filestart       : IN STD_LOGIC;
  ByteIn          : IN STD_LOGIC_VECTOR(7 downto 0);
  RequestDataIn   : in STD_LOGIC;
  read_write	  : out STD_LOGIC;
  RequestDataOut  : out STD_LOGIC;
  ModeSelect      : out STD_LOGIC_VECTOR(3 downto 0);
  NumChannelsout  : OUT STD_LOGIC_VECTOR(2 downto 0);
  samplerateout	  : OUT STD_LOGIC;
  errorout        : OUT STD_LOGIC;
  errorcode			: OUT STD_LOGIC_VECTOR(3 downto 0);
  bitspersampleout: OUT STD_LOGIC_VECTOR(2 downto 0)
  
  );
end controlunit;
architecture control of controlunit is
  
  Type statetype is ( 
    start, chunkID,ChunkSize, Format, Subchunk1ID, Subchunk1Size,
    AudioFormat,NumChannels,SampleRate,ByteRate,BlockAlign,
    BitsPerSample,Subchunk2ID,Subchunk2Size,syncwait,data,ERROR);  
  
  type recordtype is 
    record
      cnt : natural range 0 to 15;
      state : statetype;
      bytesleft : STD_LOGIC_VECTOR(31 downto 0);
      ChunkBytesLeft : STD_LOGIC_VECTOR(31 downto 0);
--      requestdata : STD_LOGIC;
      TwoByteWord : STD_LOGIC_VECTOR(31 downto 0);
    end record;
	 
	 
  signal watchdogcnt : integer range 0 to 32;
  signal watchdogstate : statetype;
    
  signal current,nxt  : recordtype:=(1,start,(others => '0'),(others => '0'),(others => '0'));
  signal errorcodebuf : STD_LOGIC_VECTOR(3 downto 0);

begin


process(clk,current)
begin
if rising_edge(clk) then
--watchdogcnt <= watchdogcnt + 1;
watchdogstate <= current.state;
--if watchdogstate /= current.state then
--watchdogcnt <= 0;--
--elsif watchdogcnt > 3 then
--	errorcode <= errorcodebuf;
--	watchdogcnt <= 4;
--else
--	errorcode <= "0000";
--end if;
errorcode <= errorcodebuf;
end if;
end process;

  
process(bytein,current,requestdatain)
begin
  nxt <= current;
  errorout <= '0';
  requestdataout <= '0';
  errorcodebuf <= "0000";
  case current.state is
    
    when start =>
      requestdataout <= '1';
		errorcodebuf <= "0001";
      if current.cnt = 0 then
        nxt.state <= Chunkid;
        nxt.cnt <= 3;
		  
        
      else 
        nxt.cnt <= current.cnt - 1;
        nxt.state <= start;
      end if;
      
      
    when chunkID =>
	   errorcodebuf <= "0010";
      requestdataout <= '1';
      if current.cnt = 3
       then
        if bytein /= X"52" then
          nxt.state <= error;
        else
          nxt.cnt <= current.cnt - 1;
        end if;
      elsif current.cnt = 2 then
        if bytein /= X"49" then
          nxt.state <= error;
        else
          nxt.cnt <= current.cnt - 1;
        end if;        
      elsif current.cnt = 1 then
        if bytein /= X"46" then
          nxt.state <= error;
		    else
			    nxt.cnt <= current.cnt - 1;
        end if;        
      elsif current.cnt = 0 then
        if bytein /= X"46" then
          nxt.state <= error;
        else 
          nxt.state <= chunksize;
          nxt.cnt <= 3;
        end if;        
      end if; 
      

    when  	ChunkSize =>
	 errorcodebuf <= "0011";
      requestdataout <= '1';
      nxt.bytesleft <= bytein & current.bytesleft(31 downto 8);
		  nxt.ChunkBytesLeft <= (others => '0');
        if current.cnt = 0 then
          nxt.state <=  Format;
          nxt.cnt <= 3;
        else
          nxt.cnt <= current.cnt - 1;
        
        end if;      

      when  Format =>
		errorcodebuf <= "0100";
      requestdataout <= '1';
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
		  nxt.ChunkBytesLeft <= (others => '0');
        if current.cnt = 3 then
        if bytein /= X"57" then
          nxt.state <= error;
        else
          nxt.cnt <= current.cnt - 1;
        end if;
      elsif current.cnt = 2 then
        if bytein /= X"41" then
          nxt.state <= error;
        else
          nxt.cnt <= current.cnt - 1;
        end if;        
      elsif current.cnt = 1 then
        if bytein /= X"56" then
          nxt.state <= error;
		    else
			    nxt.cnt <= current.cnt - 1;
        end if;        
      elsif current.cnt = 0 then
        if bytein /= X"45" then
          nxt.state <= error;
        else 
          nxt.state <= SubChunk1ID;
          nxt.cnt <= 3;
        end if;        
      end if;
      
    when SubChunk1ID =>
	 errorcodebuf <= "0101";
      requestdataout <= '1';
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
		  nxt.ChunkBytesLeft <= (others => '0');
        if current.cnt = 3 then
        if bytein /= X"66" then
          nxt.state <= error;
        else
          nxt.cnt <= current.cnt - 1;
        end if;
      elsif current.cnt = 2 then
        if bytein /= X"6D" then
          nxt.state <= error;
        else
          nxt.cnt <= current.cnt - 1;
        end if;        
      elsif current.cnt = 1 then
        if bytein /= X"74" then
          nxt.state <= error;
		    else
			    nxt.cnt <= current.cnt - 1;
        end if;        
      elsif current.cnt = 0 then
        if bytein /= X"20" then
          nxt.state <= error;
        else 
          nxt.state <= SubChunk1Size;
          nxt.cnt <= 3;
        end if;        
      end if;        
      
    when SubChunk1Size =>
	 errorcodebuf <= "0110";
      requestdataout <= '1';
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= bytein & current.ChunkBytesLeft(31 downto 8);
      if current.cnt = 0 then
        nxt.state <=  AudioFormat;
        nxt.cnt <= 1;
      else
        nxt.cnt <= current.cnt - 1;
        
      end if;  
      
   when AudioFormat =>
	errorcodebuf <= "0111";
     requestdataout <= '1';
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
	    if current.cnt = 0 then
        nxt.state <= NumChannels;
        nxt.TwoByteWord(15 downto 8) <= bytein;
        nxt.cnt <= 1;     	
      else
   		  nxt.TwoByteWord(7 downto 0) <= bytein;
   		  nxt.cnt <= current.cnt - 1;
      end if;
       
   when NumChannels =>
  errorcodebuf <= "1000";
     requestdataout <= '1';
     nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
     if current.cnt = 0 then
        nxt.state <= Samplerate;        
        nxt.cnt <=3;       
     else
       nxt.cnt <= current.cnt - 1;
        nxt.TwoByteWord(7 downto 0) <= bytein;
     end if;
       
   when sampleRate => 
  errorcodebuf <= "1001";
     requestdataout <= '1';
     nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
     nxt.TwoByteWord <= bytein & current.TwoByteWord(31 downto 8);
      if current.cnt = 0 then
        nxt.state <=  Byterate;
        nxt.cnt <= 0;
      else
        nxt.cnt <= current.cnt - 1;
        
      end if;  
      
    when byteRate =>
	 errorcodebuf <= "1010";
      requestdataout <= '1';
     nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
     nxt.TwoByteWord <= bytein & current.TwoByteWord(31 downto 8);
      if current.cnt = 3 then
        nxt.state <=  BlockAlign;
        nxt.cnt <= 0;
      else
        nxt.cnt <= current.cnt + 1;
        
      end if;  
      
    when BlockAlign =>
	 errorcodebuf <= "1010";
      requestdataout <= '1';
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
     if current.cnt = 1 then
        nxt.state <= BitsPerSample;
        nxt.TwoByteWord(15 downto 8) <= bytein;
        nxt.cnt <=0;
     else
      nxt.TwoByteWord(7 downto 0) <= bytein;
      nxt.cnt <= current.cnt + 1;
      nxt.state <= Blockalign;
     end if;  
   
   when BitsPerSample =>
 errorcodebuf <= "1011";
     requestdataout <= '1';
     nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
     nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
     if current.cnt = 1 then
       if (to_integer(unsigned(current.chunkBytesLeft)) = 1) then
         nxt.state <= SubChunk2ID;
       else
         nxt.state <= ERROR;
       end if; 
        nxt.TwoByteWord(15 downto 8) <= bytein;
        nxt.cnt <=0;
        
     else
      nxt.TwoByteWord(7 downto 0) <= bytein;
      nxt.cnt <= current.cnt + 1;
      nxt.state <= BitsPerSample;
     
     end if;



when SubChunk2ID =>
errorcodebuf <= "1100";
  requestdataout <= '1';
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      if current.cnt = 3 then
        if bytein = x"61" then
          nxt.state <= Subchunk2Size;
          nxt.cnt <= 3;
        else
          nxt.state <= ERROR;
        end if;
      else
        nxt.cnt <= current.cnt + 1;
        if current.cnt = 0 then
          if (bytein /= x"64") then
            nxt.state <= ERROR;
          end if;
        end if;
        if current.cnt = 1 then
          if (bytein /= x"61") then
            nxt.state <= ERROR;
          end if;
        end if;
        if current.cnt = 2 then
          if (bytein /= x"74") then
            nxt.state <= ERROR;
          end if;
        end if; 
      end if;
      
    when subchunk2Size =>
	 errorcodebuf <= "1101";
      
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= bytein & current.ChunkBytesLeft(31 downto 8);
      if current.cnt = 0 then
        nxt.state <=  data;
        nxt.cnt <= 0;
        requestdataout <= '0';
      else
        nxt.cnt <= current.cnt - 1;
        nxt.state <= subchunk2Size;
        requestdataout <= '1';
      end if; 
      
--    when syncwait =>
--      requestdataout <= '1';
--      nxt.bytesLeft <= current.bytesleft;
--      
--      nxt.state <= data;
    when data =>
	 errorcodebuf <= "1110";
  	   requestdataout <=requestdatain;
       nxt.TwoByteWord <= current.twobyteword;
      if requestdatain = '1' then
        requestdataout <='1';
       nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
     end if;
      nxt.cnt <= current.cnt;
      
      
         
    when others =>
	 errorcodebuf <= "1111";
	 nxt.cnt <= 1;
	 nxt.bytesleft <= (others => '0');
	 nxt.ChunkBytesLeft <= (others => '0');
	 nxt.TwoByteWord <= (others => '0');
	 errorout <= '1';
	 requestdataout <= '0';

      
    end case;
end process;
  
process(clk,rst)
begin
  if rst = '0' then
    current.state <= start;
    current.cnt <= 1;
    current.twoByteWord <= (others => '0');
    bitspersampleout <= (others => '0');
    numchannelsout <= (others => '0');
    samplerateout <= '0';
    
  elsif rising_edge(clk) then
    if filestart <= '0' then
      current <= nxt;
		
		if current.state = data then
			modeselect <= "0001";
		else
			modeselect <= "0000";
		end if;
		
      if current.cnt = 0 then
        case current.state is
        
          
        when numchannels =>          
          numchannelsout <= nxt.TwoByteWord(2 downto 0);
          
        when samplerate =>   
          if to_integer(unsigned(nxt.TwoByteword)) = 44100 then
            samplerateout <= '1';
          else
            samplerateout <= '0';
          end if;
          
        when Subchunk2id =>
          bitspersampleout <= nxt.TwoByteWord(5 downto 3);
          
        when others =>
          
        end case;
      end if;
   --   assert false report STD_LOGIC'IMAGE(filestart) severity failure;
    else
      current.state <= start;
      current.cnt  <= 1;
      
      
    end if;
  end if;
end process;    
end control;
