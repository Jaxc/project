library IEEE;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity controlunit is
port(
  clk             : in STD_LOGIC;
  rst             : in STD_LOGIC;
  filestart       : IN STD_LOGIC;
  ByteIn          : IN STD_LOGIC_VECTOR(7 downto 0);
  ModeSelect      : out STD_LOGIC_VECTOR(3 downto 0);
  NumChannelsout  : OUT STD_LOGIC_VECTOR(2 downto 0);
  samplerateout	: OUT STD_LOGIC;
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
      requestdata : STD_LOGIC;
      TwoByteWord : STD_LOGIC_VECTOR(15 downto 0);
    end record;
    
  signal current,nxt  : recordtype:=(1,start,(others => '0'),(others => '0'),'0',(others => '0'));
  

begin
  
process(bytein,current)
begin
  case current.state is
    
    when start =>
      if current.cnt = 0 then
        nxt.state <= Chunkid;
        nxt.cnt <= 3;
      else 
        nxt.cnt <= current.cnt - 1;
      end if;
      
    when chunkID =>
      if current.cnt = 3 then
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
      nxt.bytesleft <= bytein & current.bytesleft(31 downto 8);
		  nxt.ChunkBytesLeft <= (others => '0');
		  nxt.requestdata <= '1';
        if current.cnt = 0 then
          nxt.state <=  Format;
          nxt.cnt <= 0;
        else
          nxt.cnt <= current.cnt - 1;
        
        end if;      

      when  Format =>
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
		  nxt.ChunkBytesLeft <= (others => '0');
		  nxt.requestdata <= '1';
        if current.cnt = 0 then
          if bytein = x"45" then
            nxt.state <= Subchunk1ID;
            nxt.cnt <= 0;
          else
            nxt.state <= ERROR;
          end if;
        else
          nxt.cnt <= current.cnt - 1;
          if current.cnt = 0 then
            if (bytein /= x"57") then
              nxt.state <= ERROR;
            end if;
          end if;
          if current.cnt = 1 then
            if (bytein /= x"41") then
              nxt.state <= ERROR;
            end if;
          end if;
          if current.cnt = 2 then
            if (bytein /= x"56") then
              nxt.state <= ERROR;
            end if;
          end if; 
        end if; 
      
    when SubChunk1ID =>
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
		nxt.ChunkBytesLeft <= (others => '0');
		nxt.requestdata <= '1';
      if current.cnt = 3 then
        if bytein = x"20" then
          nxt.state <= Subchunk1Size;
          nxt.cnt <= 0;
        else
          nxt.state <= ERROR;
        end if;
      else
        nxt.cnt <= current.cnt + 1;
        if current.cnt = 0 then
          if (bytein /= x"66") then
            nxt.state <= ERROR;
          end if;
        end if;
        if current.cnt = 1 then
          if (bytein /= x"6D") then
            nxt.state <= ERROR;
          end if;
        end if;
        if current.cnt = 2 then
          if (bytein /= x"74") then
            nxt.state <= ERROR;
          end if;
        end if; 
      end if;        
    
    when SubChunk1Size =>
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= bytein & current.ChunkBytesLeft(31 downto 8);
		  nxt.requestdata <= '1';
      if current.cnt = 3 then
        nxt.state <=  AudioFormat;
        nxt.cnt <= 0;
      else
        nxt.cnt <= current.cnt + 1;
        
      end if;  
      
   when AudioFormat =>
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
		  nxt.requestdata <= '1';
	    if current.cnt = 1 then
        nxt.state <= NumChannels;
        nxt.TwoByteWord(15 downto 8) <= bytein;
        nxt.cnt <= 0;     	
      else
   		  nxt.TwoByteWord(7 downto 0) <= bytein;
   		  nxt.cnt <= current.cnt + 1;
      end if;
       
   when NumChannels =>
     nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
      nxt.requestdata <= '1';
     if current.cnt = 1 then
        nxt.state <= Samplerate;
        nxt.TwoByteWord(15 downto 8) <= bytein;
        nxt.cnt <=0;
       
     else
       nxt.TwoByteWord(7 downto 0) <= bytein;
       nxt.cnt <= current.cnt + 1;
     end if;
       
   when sampleRate => 
     nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
     nxt.TwoByteWord <= bytein & current.TwoByteWord(15 downto 8);
      nxt.requestdata <= '1';
      if current.cnt = 3 then
        nxt.state <=  Byterate;
        nxt.cnt <= 0;
      else
        nxt.cnt <= current.cnt + 1;
        
      end if;  
      
    when byteRate =>
     nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
     nxt.TwoByteWord <= bytein & current.TwoByteWord(15 downto 8);
      nxt.requestdata <= '1';
      if current.cnt = 3 then
        nxt.state <=  BlockAlign;
        nxt.cnt <= 0;
      else
        nxt.cnt <= current.cnt + 1;
        
      end if;  
      
    when BlockAlign =>
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
      nxt.requestdata <= '1';
     if current.cnt = 1 then
        nxt.state <= BitsPerSample;
        nxt.TwoByteWord(15 downto 8) <= bytein;
        nxt.cnt <=0;
     else
      nxt.TwoByteWord(7 downto 0) <= bytein;
      nxt.cnt <= current.cnt + 1;
     end if;  
   
   when BitsPerSample =>
     nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
     nxt.ChunkBytesLeft <= std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
     nxt.requestdata <= '1';
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
     
     end if;



when SubChunk2ID =>
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.requestdata <= '1';
      if current.cnt = 3 then
        if bytein = x"61" then
          nxt.state <= Subchunk2Size;
          nxt.cnt <= 0;
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
      nxt.bytesLeft <= std_logic_vector(unsigned(current.bytesleft) - 1);
      nxt.ChunkBytesLeft <= bytein & current.ChunkBytesLeft(31 downto 8);
      nxt.requestdata <= '1';
      if current.cnt = 3 then
        nxt.state <=  syncwait;
        nxt.cnt <= 0;
        nxt.requestdata <= '0';
      else
        nxt.cnt <= current.cnt - 1;
        
      end if; 
      
    when syncwait =>
      
      --  nxt.cnt <= current.cnt +1 ;
      nxt.state <= data;
    when data =>
  	
      modeselect <= "0001";
         
    when others =>
	 nxt.state <= start;
	 nxt.cnt <= 1;
	 nxt.bytesleft <= (others => '0');
	 nxt.ChunkBytesLeft <= (others => '0');
	 nxt.TwoByteWord <= (others => '0');
	 nxt.requestdata <= '1';

      
    end case;
end process;
  
process(clk,rst)
begin
  if rst = '0' then
    current.state <= start;
    current.cnt <= 1;
    
  elsif rising_edge(clk) then
    if filestart <= '0' then
      current <= nxt;
      if current.cnt = 0 then
        case current.state is
          
        when Samplerate =>          
          numchannelsout <= current.TwoByteWord(2 downto 0);
          
        when Subchunk2id =>
          bitspersampleout <= current.TwoByteWord(5 downto 3);
          
        when others =>
          
        end case;
      end if;
   --   assert false report STD_LOGIC'IMAGE(filestart) severity failure;
    else
      current.state <= start;
      current.cnt  <= 0;
      
      
    end if;
  end if;
end process;  
  
  
  
end control;
