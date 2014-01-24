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
  bitspersamplein : IN STD_LOGIC_VECTOR(5 downto 0);
  SampleRateOut   : OUT STD_LOGIC;
  ByteRateOut     : OUT STD_LOGIC;
  BlockAlignOut   : OUT STD_LOGIC;
  RequestRead     : OUT STD_LOGIC;
--  BitsPerSampleOut: BUFFER STD_LOGIC_vector(15 downto 0);
  SampleOutLeft   : OUT STD_LOGIC_VECTOR(7 downto 0);
  ERROROUT 			: OUT STD_LOGIC;
  SampleOutRight  : OUT STD_LOGIC_VECTOR(7 downto 0)
  
  );
end decoder2;

architecture stuff of decoder2 is
  
Type ChannelType is (Left,Right);

type registersinouts is
  Record
    cnt             : natural RANGE 0 to 16;
    fourByteWord    : STD_LOGIC_VECTOR(31 downto 0);
    Channel         : ChannelType;
  END record;
signal current,nxt : registersinouts;
--Signal audioformatREG,numchannelsREG: integer range 0 to 2**8 -1 ;
signal bitsPerSampleOut : integer range 0 to 255; -- range 0 to 4;
signal lastFilestart: STD_LOGIC;

begin

process(clk)
begin
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
--   		  tmp.fourbyteword(7 downto 0) := bytein;
--   		  tmp.cnt := current.cnt + 1;
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
   		--	  if (current.cnt = BitsPerSampleOUT-8) or (current.cnt = BitsPerSampleOUT) or (current.cnt = BitspersampleOUT +8) then --or (counter = BitspersampleOUT +16) then
      if current.cnt = 0 then
        
      
        if sampleclkena = '1' then
          if numchannels = "001" then
            nxt.cnt <= to_integer(unsigned(bitspersamplein)) /8 -1;
            nxt.channel <= left;					   
            requestread <= '1';
            nxt.FourByteWord <=  current.FourByteWord(23 downto 0) & Bytein;
            
          elsif numchannels = "010" then
            nxt.cnt <= to_integer(unsigned(bitspersamplein)) /8 - 1;
            nxt.channel <= right;
            requestread <= '1';
            nxt.FourByteWord <=  current.FourByteWord(23 downto 0) & Bytein;
          end if;
        elsif current.channel = right then
          if numchannels = "010" then
            nxt.cnt <= to_integer(unsigned(bitspersamplein)) /8 - 1;
            nxt.channel <= left;
            requestread <= '1';
            nxt.FourByteWord <=  current.FourByteWord(23 downto 0) & Bytein;
          end if;
        end if;    
      else			        
        nxt.FourByteWord <=  current.FourByteWord(23 downto 0) & Bytein;
        requestread <= '1';
        nxt.cnt <= current.cnt - 1 ;
      
     
    end if;
          
    when others =>
      requestread <= '0';
      nxt.cnt <= 0;
  end case;
end process;
      
--process(current,bytein,sampleclkENA,AudioformatREG,numchannelsreg,bitspersampleout)
--variable tmp : registersinouts;
--begin
--  ERROROUT <= '0';
--  tmp := current;
--  case current.state is
--  
--    when start =>
--      tmp.cnt := 0;
--      tmp.state := ChunkID;
--      tmp.bytesleft := (others => '0');
--		  tmp.chunkbytesleft := (others => '0');
--		  tmp.FourByteWord := (others => '0');
--		  tmp.channel := left;
--		  tmp.requestdata := '1';
--		
--		
--    when ChunkID =>
--	   tmp.ChunkBytesLeft := (others => '0');
--		tmp.BytesLeft := (others => '0');
--		tmp.fourbyteword := (others => '0');
--		tmp.requestdata := '1';
--      if current.cnt = 3 then
--		  tmp.cnt := 0;
--        if bytein = x"46" then
--          tmp.state := chunksize;          
--        else
--          tmp.state := ERROR;
--        end if;
--      else
--        
--        if current.cnt = 0 then
--          if (bytein /= x"52") then
--          else
--            tmp.cnt := current.cnt + 1;
--          end if;
--        elsif current.cnt = 1 then
--          if (bytein /= x"49") then
--            tmp.state := ERROR;
--          else
--            tmp.cnt := current.cnt + 1;
--          end if;
--        elsif current.cnt = 2 then
--          if (bytein /= x"46") then
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
--    when  	ChunkSize =>
--      tmp.bytesleft := bytein & current.bytesleft(31 downto 8);
--		tmp.ChunkBytesLeft := (others => '0');
--		tmp.fourbyteword := (others => '0');
--		tmp.requestdata := '1';
--      if current.cnt = 3 then
--        tmp.state :=  Format;
--        tmp.cnt := 0;
--      else
--        tmp.cnt := current.cnt + 1;
--        
--      end if;      
--
--    when  Format =>
--      tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--		tmp.ChunkBytesLeft := (others => '0');
--		tmp.fourbyteword := (others => '0');
--		tmp.requestdata := '1';
--      if current.cnt = 3 then
--        if bytein = x"45" then
--          tmp.state := Subchunk1ID;
--          tmp.cnt := 0;
--        else
--          tmp.state := ERROR;
--        end if;
--      else
--        tmp.cnt := current.cnt + 1;
--        if current.cnt = 0 then
--          if (bytein /= x"57") then
--            tmp.state := ERROR;
--          end if;
--        end if;
--        if current.cnt = 1 then
--          if (bytein /= x"41") then
--            tmp.state := ERROR;
--          end if;
--        end if;
--        if current.cnt = 2 then
--          if (bytein /= x"56") then
--            tmp.state := ERROR;
--          end if;
--        end if; 
--      end if; 
--      
--    when SubChunk1ID =>
--      tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--		tmp.ChunkBytesLeft := (others => '0');
--		tmp.fourbyteword := (others => '0');
--		tmp.requestdata := '1';
--      if current.cnt = 3 then
--        if bytein = x"20" then
--          tmp.state := Subchunk1Size;
--          tmp.cnt := 0;
--        else
--          tmp.state := ERROR;
--        end if;
--      else
--        tmp.cnt := current.cnt + 1;
--        if current.cnt = 0 then
--          if (bytein /= x"66") then
--            tmp.state := ERROR;
--          end if;
--        end if;
--        if current.cnt = 1 then
--          if (bytein /= x"6D") then
--            tmp.state := ERROR;
--          end if;
--        end if;
--        if current.cnt = 2 then
--          if (bytein /= x"74") then
--            tmp.state := ERROR;
--          end if;
--        end if; 
--      end if;        
--    
--    when SubChunk1Size =>
--      tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--      tmp.ChunkBytesLeft := bytein & current.ChunkBytesLeft(31 downto 8);
--		  tmp.fourbyteword := (others => '0');
--		  tmp.requestdata := '1';
--      if current.cnt = 3 then
--        tmp.state :=  AudioFormat;
--        tmp.cnt := 0;
--      else
--        tmp.cnt := current.cnt + 1;
--        
--      end if;  
--      
--   when AudioFormat =>
--      tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--      tmp.ChunkBytesLeft := std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
--		  tmp.fourbyteword := (others => '0');
--		  tmp.requestdata := '1';
--	    if current.cnt = 1 then
--        tmp.state := NumChannels;
--        tmp.fourbyteword(15 downto 8) := bytein;
--        tmp.cnt := 0;     	
--      else
--   		  tmp.fourbyteword(7 downto 0) := bytein;
--   		  tmp.cnt := current.cnt + 1;
--      end if;
--       
--   when NumChannels =>
--     tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--      tmp.ChunkBytesLeft := std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
--      tmp.requestdata := '1';
--     if current.cnt = 1 then
--        tmp.state := Samplerate;
--        tmp.fourbyteword(15 downto 8) := bytein;
--        tmp.cnt :=0;
--     else
--       tmp.fourbyteword(7 downto 0) := bytein;
--       tmp.cnt := current.cnt + 1;
--     end if;
--       
--   when sampleRate => 
--     tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--      tmp.ChunkBytesLeft := std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
--     tmp.fourbyteword := bytein & current.fourbyteword(31 downto 8);
--      tmp.requestdata := '1';
--      if current.cnt = 3 then
--        tmp.state :=  Byterate;
--        tmp.cnt := 0;
--      else
--        tmp.cnt := current.cnt + 1;
--        
--      end if;  
--      
--    when byteRate =>
--     tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--      tmp.ChunkBytesLeft := std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
--     tmp.fourbyteword := bytein & current.fourbyteword(31 downto 8);
--      tmp.requestdata := '1';
--      if current.cnt = 3 then
--        tmp.state :=  BlockAlign;
--        tmp.cnt := 0;
--      else
--        tmp.cnt := current.cnt + 1;
--        
--      end if;  
--      
--    when BlockAlign =>
--      tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--      tmp.ChunkBytesLeft := std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
--      tmp.requestdata := '1';
--     if current.cnt = 1 then
--        tmp.state := BitsPerSample;
--        tmp.fourbyteword(15 downto 8) := bytein;
--        tmp.cnt :=0;
--     else
--      tmp.fourbyteword(7 downto 0) := bytein;
--      tmp.cnt := current.cnt + 1;
--     end if;  
--   
--   when BitsPerSample =>
--     tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--     tmp.ChunkBytesLeft := std_logic_vector(unsigned(current.ChunkBytesleft) - 1);
--     tmp.requestdata := '1';
--     if current.cnt = 1 then
--       if (to_integer(unsigned(current.chunkBytesLeft)) = 1) then
--         tmp.state := SubChunk2ID;
--       else
--         tmp.state := ERROR;
--       end if; 
--        tmp.fourbyteword(15 downto 8) := bytein;
--        tmp.cnt :=0;
--        
--     else
--      tmp.fourbyteword(7 downto 0) := bytein;
--      tmp.cnt := current.cnt + 1;
--     
--     end if;
--
--
--
--when SubChunk2ID =>
--      tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--      tmp.requestdata := '1';
--      if current.cnt = 3 then
--        if bytein = x"61" then
--          tmp.state := Subchunk2Size;
--          tmp.cnt := 0;
--        else
--          tmp.state := ERROR;
--        end if;
--      else
--        tmp.cnt := current.cnt + 1;
--        if current.cnt = 0 then
--          if (bytein /= x"64") then
--            tmp.state := ERROR;
--          end if;
--        end if;
--        if current.cnt = 1 then
--          if (bytein /= x"61") then
--            tmp.state := ERROR;
--          end if;
--        end if;
--        if current.cnt = 2 then
--          if (bytein /= x"74") then
--            tmp.state := ERROR;
--          end if;
--        end if; 
--      end if;
--      
--    when subchunk2Size =>
--      tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--      tmp.ChunkBytesLeft := bytein & current.ChunkBytesLeft(31 downto 8);
--      tmp.requestdata := '1';
--      if current.cnt = 3 then
--        tmp.state :=  syncwait;
--        tmp.cnt := 0;
--        tmp.channel := left;
--        tmp.requestdata := '0';
--      else
--        tmp.cnt := current.cnt + 1;
--        
--      end if; 
--      
--    when syncwait =>
--      
--      if numchannelsreg = 1 then
--        tmp.state := data;
--        tmp.requestdata := '0';
--        tmp.cnt := (bitspersampleout /8)+1;
--      elsif numchannelsreg = 2 then
--        tmp.state := data;
--        tmp.requestdata := '0';
--        tmp.channel := right;
--        tmp.cnt := (bitspersampleout /8)+2;
--      else 
--      --  tmp.cnt := current.cnt +1 ;
--      end if;
--      
--    when data =>
--  		  if audioformatREG = 1 then
--   			  if to_integer(unsigned(current.ChunkbytesLeft)) = 1 then
--    			   tmp.state := start;
--    
--   			  elsif ((current.cnt * 8) = BitsPerSampleOUT-8) or ((current.cnt * 8) = BitsPerSampleOUT) or (current.cnt*8 = BitspersampleOUT +8) or (current.cnt*8 = BitspersampleOUT +16) then
--   			    if NumChannelsreg = 1 then
--   			      if sampleclkena = '1' then 
--					    tmp.channel := left;
--					    tmp.cnt := 0;
--					    tmp.requestdata := '0';
--        					 tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--        					 tmp.FourByteWord :=  current.FourByteWord(23 downto 0) & Bytein;
--      					 elsif (current.cnt * 8) = BitsPerSampleOUT - 8 then 
--			        tmp.cnt := current.cnt + 1;
--    			       tmp.FourByteWord :=  current.FourByteWord(23 downto 0) & Bytein;
--    			       tmp.requestdata := '0';
--					    tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--      					 else
--      					   tmp.requestdata := '0';
--					    if (current.cnt * 8) = BitsPerSampleOUT then
--					      tmp.FourByteWord :=  current.FourByteWord(23 downto 0) & Bytein;
--					      tmp.cnt := current.cnt +1;
--					    end if;
--				    end if;
-- 			    elsif numchannelsreg = 2 then
--    			     if (current.channel = Left) and (current.cnt *8 = BitsPerSampleOut-8) then 
--    			       tmp.channel := Right;
--    			       tmp.cnt := 0;
--    			       tmp.requestdata := '1';
--						 tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--					  elsif sampleclkena = '1' then 
--					    tmp.channel := left;
--					    tmp.cnt := 0;
--					    tmp.requestdata := '1';
--						 tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--					  else
--					      
--					      tmp.FourByteWord :=  current.FourByteWord(23 downto 0) & Bytein;
--					      if current.cnt *8 = bitspersampleout -8 then
--					        tmp.cnt := current.cnt+1;
--					        tmp.requestdata := '0';
--					      elsif current.cnt *8 = bitspersampleout +8 then
--					        tmp.cnt := current.cnt +1;
--					        tmp.requestdata := '0';
--                end if;
--    				    end if;
-- 				  end if;
--			  else
--    			   tmp.cnt := current.cnt + 1;
--    			   tmp.FourByteWord :=  current.FourByteWord(23 downto 0) & Bytein;
--    			   if ((current.cnt = 1)) and (current.channel = right) then
--    			     tmp.requestdata := '0';
--			    else
--			      tmp.requestdata := '1';
--	        end if;
--					tmp.bytesLeft := std_logic_vector(unsigned(current.bytesleft) - 1);
--    			 end if;
--      end if;
--         
--    when others =>
--	 tmp.state := start;
--	 tmp.cnt := 0;
--	 tmp.bytesleft := (others => '0');
--	 tmp.ChunkBytesLeft := (others => '0');
--	 tmp.fourbyteword := (others => '0');
--	 tmp.requestdata := '1';
--    ERROROUT <= '1';
--  end case;
--  nxt <= tmp;
--end process;
--  
  
process(clk, rst)  
  begin
  if rst = '0' then
	 current.cnt <= 0;
	 current.FourByteWord <= (others => '0');
	 current.channel <= left;
	 samplerateout <= '0';
	 ByteRateOut <= '0';
	 BlockAlignOut <= '0';
	 SampleOutLeft <= (others => '0');
	 SampleOutRight <= (Others => '0');
	 bitspersampleout <= 0;
	 lastfilestart <= '0';
  elsif rising_edge(clk) then
    lastfilestart <= filestart;
    if (FileStart = '0')  AND (lastfilestart = '1') then 
	   current.cnt <= 0;
    else
      current <= nxt;
      end if;
	    IF numchannels = "001" and (current.cnt * 8 = BitsPerSampleOUT) then
	      sampleoutleft(6 downto 0) <= nxt.FourByteWord(6 downto 0);
		    sampleOutLEft(7) <= not (nxt.FourByteWord(7));
		    SampleOutRight(6 downto 0) <= nxt.FourByteWord(6 downto 0);
		    sampleOutRight(7) <= not (nxt.FourByteWord(7));
		  elsif (numchannels = "010") then		    
        if (current.channel = right) AND (current.cnt = 0) then
          SampleOutLeft(6 downto 0) <= nxt.FourByteWord(6 downto 0);
  		      sampleOutLEft(7) <= not (nxt.FourByteWord(7));
        elsif (current.cnt  = 0 ) and (current.channel = left) then
          SampleOutRight(6 downto 0) <= nxt.FourByteWord(6 downto 0);
  		      sampleOutRight(7) <= not (nxt.FourByteWord(7));
  		    end if;
      end if;
    end if;
end process;
  
end stuff;


