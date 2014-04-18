library IEEE;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity decoder2 is
port(
  clk             : in STD_LOGIC;
  rst             : in STD_LOGIC;
  SampleCLKEna    : in STD_LOGIC;
  bytein          : in sTD_LOGIC_VECTOR(7 downto 0);
  Filestart       : IN STD_LOGIC;
  modeselect      : IN STD_LOGIC_VECTOR(3 downto 0);
  Numchannels     : in STD_LOGIC_VECTOR(2 downto 0);
  bitspersamplein : IN STD_LOGIC_VECTOR(2 downto 0);
  requestread		   : OUT STD_LOGIC;
  SampleOutLeft   : OUT STD_LOGIC_VECTOR(15 downto 0);  
  SampleOutRight  : OUT STD_LOGIC_VECTOR(15 downto 0)
  
  );
end decoder2;

architecture stuff of decoder2 is
  
Type ChannelType is (Left,Right);

type registersinouts is
  Record
    cnt             : natural RANGE 0 to 16;
    fourByteWord    : STD_LOGIC_VECTOR(15 downto 0);
    Channel         : ChannelType;
  END record;
signal current,nxt : registersinouts;
signal requestreadbuf : STD_LOGIC;
--Signal audioformatREG,numchannelsREG: integer range 0 to 2**8 -1 ;
--signal bitsPerSampleOut : integer range 0 to 255; -- range 0 to 4;

signal Bytespersample : integer range 0 to 2**3 -1 ;

begin
Bytespersample <= to_integer(unsigned(bitspersamplein));
process(clk,current,modeselect,sampleclkena,numchannels,bytein,bytespersample)
begin
	NXT <=CURRENT;
  case modeselect is
  --  
--  when "0000" => -- No operation
--    tmp.cnt := 0;
--    tmp.state := ChunkID;
--    tmp.bytesleft := (others => '0');
--    tmp.chunkbytesleft := (others => '0');
--    tmp.FourByteWord := (others => '0');
--    tmp.channel := left;
--    tmp.requestdata := '1';
--  
--
--  when "0001" => -- Read ID
--    tmp.ChunkBytesLeft := (others => '0');
--		tmp.BytesLeft := (others => '0');
--		tmp.fourbyteword := (others => '0');
--		tmp.requestdata := '1';
--      if current.cnt = 3 then
--		  tmp.cnt := 0;
--        if bytein = IDByte then
--          tmp.state := chunksize;          
--        else
--          tmp.state := ERROR;
--        end if;
--      else
--        
--        if current.cnt = 0 then
--          if (bytein /= IDByte) then
--          else
--            tmp.cnt := current.cnt + 1;
--          end if;
--        elsif current.cnt = 1 then
--          if (bytein /= IDByte) then
--            tmp.state := ERROR;
--          else
--            tmp.cnt := current.cnt + 1;
--          end if;
--        elsif current.cnt = 2 then
--          if (bytein /= IDByte) then
--            tmp.state := ERROR;
--            else
--				      tmp.cnt := current.cnt + 1;
--          end if;
--		  else
--				tmp.state := ERROR;
--        end if; 
--      end if;   
--      
--      
--    when "0010" => -- load 2 byte word
--      tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--      tmp.ChunkBytesLeft := std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
--		  tmp.fourbyteword := (others => '0');
--		  tmp.requestdata := '1';
--	    if current.cnt = 1 then
--        tmp.state := NumChannels;
--        tmp.fourbyteword(15 downto 8) := bytein;
--        tmp.cnt := 0;     	
--      else
--   --		  tmp.fourbyteword(7 downto 0) := bytein;
--   --		  tmp.cnt := current.cnt + 1;
--      end if;
--      
--    when "0011" => -- load 4 byte word
--      tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--      tmp.ChunkBytesLeft := bytein & current.ChunkBytesLeft(31 downto 8);
--		  tmp.fourbyteword := (others => '0');
--		  tmp.requestdata := '1';
--      if current.cnt = 3 then
--        tmp.state :=  AudioFormat;
--        tmp.cnt := 0;
--      else
--        tmp.cnt := current.cnt + 1;
--      end if;       

    when "0001" => -- decode Wav samples    
      if current.cnt = 0 then      
        if sampleclkena = '1' then
		      requestreadbuf <= '1';
          if numchannels = "001" then
            nxt.cnt <= Bytespersample ;
            nxt.channel <= right;					   
            nxt.FourByteWord <=  current.FourByteWord(7 downto 0)&Bytein ;
            
          elsif numchannels = "010" then
            nxt.cnt <= Bytespersample ;
            nxt.channel <= left;
            nxt.FourByteWord <=   current.FourByteWord(7 downto 0)&Bytein ;
          end if;
        elsif current.channel = left then
		      requestreadbuf <= '1';
          if numchannels = "010" then
            nxt.cnt <= Bytespersample -1 ;
            nxt.channel <= right;
            nxt.FourByteWord <=   current.FourByteWord(7 downto 0)&Bytein  ;
          end if;
        else
          nxt.FourByteWord <= current.FourByteWord;
			    requestreadbuf <='0';
        end if;
     elsif current.cnt = 1 then
       nxt.FourByteWord <=  current.FourByteWord(7 downto 0)&Bytein  ;
        requestreadbuf <= '0';
        nxt.cnt <= current.cnt - 1 ;
      else			        
        nxt.FourByteWord <= current.FourByteWord(7 downto 0) &Bytein  ;
        requestreadbuf <= '1';
        nxt.cnt <= current.cnt - 1 ;
      
     
		end if;
          
    when others =>
      requestreadbuf <= '0';
      nxt.cnt <= 0;
		nxt.channel <= RIGHT;
  end case;
end process;
      

  
process(clk, rst)  
  begin
  if rst = '0' then
	 current.cnt <= 0;
	 current.FourByteWord <= (others => '0');
	 current.channel <= left;
	 SampleOutLeft <= (others => '0');
	 SampleOutRight <= (Others => '0');
  elsif rising_edge(clk) then
    if (FileStart = '1')  then 
	   current.cnt <= 0;
    else
      current <= nxt;
      end if;
      if (current.cnt  = 0) and (modeselect /= "0000") and (requestreadbuf = '0') then
  	    IF numchannels = "001" then
  	      sampleoutleft(bytespersample*8-2 downto 0) <= nxt.FourByteWord(Bytespersample *8 -2 downto 0);
  		    sampleOutLEft(bytespersample*8-1) <= not (nxt.FourByteWord(Bytespersample *8-1));
  		    SampleOutRight(bytespersample*8-2 downto 0) <= nxt.FourByteWord(Bytespersample *8 -2 downto 0);
  		    sampleOutRight(bytespersample*8-1) <= not (nxt.FourByteWord(Bytespersample *8-1));
		   elsif (numchannels = "010") then		    
          if (current.channel = left) then
            SampleOutLeft(bytespersample*8-2 downto 0) <= nxt.FourByteWord(Bytespersample *8 -2 downto 0);
    		      sampleOutLEft(bytespersample*8-1) <= not (nxt.FourByteWord(Bytespersample *8-1));
          elsif (current.channel = right) AND (current.cnt  = 0 ) then
            SampleOutRight(bytespersample*8-2 downto 0) <= nxt.FourByteWord(Bytespersample *8 -2 downto 0);
    		      sampleOutRight(bytespersample*8-1) <= not (nxt.FourByteWord(Bytespersample *8-1));
    		    end if;
        end if;
      end if;
  end if;
end process;
  requestread <= requestreadbuf;
end stuff;


