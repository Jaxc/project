library IEEE;

use ieee.std_logic_1164.all;
use work.functions.all;
use work.modules.all;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top is
port(
  clk           : in STD_LOGIC;
  rst           : in STD_LOGIC;
  d				 : in STD_LOGIC_VECTOR(15 downto 0);
  A				 : OUT STD_LOGIC_VECTOR(12 downto 0);
  sampleclkout	 : Out STD_LOGIC;
  
  
  DACDAT 		 : OUT STD_LOGIC;
  MCLK_out		 : OUT STD_LOGIC;
  BCLK_out			 : OUT STD_LOGIC;
  LRCLKout		 : OUT STD_LOGIC;
  
--  SampleOutRight: Out STD_LOGIC_VECTOR(7 downto 0);
--  SampleOutLeft : Out STD_LOGIC_VECTOR(7 downto 0);
  MemCLKOut		 : OUT STD_LOGIC;
  CASOut			 : OUT STD_LOGIC;
  RASOut			 : OUT STD_LOGIC;
  BSOut			 : OUT STD_LOGIC_VECTOR(1 downto 0);
  MemCLKIN		 : in STD_LOGIC;
  BitsPerSampleOut : OUT STD_LOGIC;
  errorout		 : OUT STD_LOGIC;
  errorcode		 : OUT STD_LOGIC_vector(3 downto 0);
  CS			  	 : OUT STD_LOGIC;
  CKE			  	 : OUT STD_LOGIC;
  LDQM			 : OUT STD_LOGIC;
  UDQM			 : OUT STD_LOGIC;
--  ADDRtest  	 : OUT STD_LOGIC_vector(4 downto 0);
  WEOut 			 : OUT STD_LOGIC
  );
end top;



architecture beh of top is 


signal bytetransfer : byte;
--signal BlockAlignOut: STD_LOGIC_VECTOR(15 downto 0);
signal SampleCLKEna,tmpwe,tmpras,tmpcas : STD_LOGIC;
signal RST_in : STD_LOGIC;
signal samplerate,filestart,requestread,RequestReadDec : STD_LOGIC;
signal addr : STD_LOGIC_VECTOR(12 downto 0);
signal modeselect : STD_LOGIC_VECTOR(3 downto 0);
signal NumChannels     : STD_LOGIC_VECTOR(2 downto 0);
signal bitspersample : STD_LOGIC_VECTOR(2 downto 0);
Signal SampleoutrightBuf,SampleOutLeftBuf : STD_LOGIC_VECTOR(15 downto 0);
signal sampleoutRight,SampleoutLeft : STD_LOGIC_VECTOR(23 downto 0);
signal MCLK : STD_LOGIC;
signal MCLK_inv : STD_LOGIC;
signal LRCLK : STD_LOGIC;
signal rst_inv : STD_LOGIC;

begin
	RST_in <= rst;
	rst_inv <= not rst;
		
--	Inst_decoder: decoder PORT MAP(
--		clk => clk,
--		rst => rst_in,
--		sampleCLKEna => SampleCLKEna,
--		bytein => bytetransfer,
--		Filestart => Filestart,
--		samplerateOut => samplerate,
--		requestread => requestread,
--		SampleOutRight => SampleOutRight,
--		sampleOutLeft	=> SampleOutLeft,
--		ByteRateOut => ByteRateOut,
--		ERROROUT => testout, 
--		BlockAlignOut => BlockAlignOut
----		bitsPerSampleOut => BitsPerSampleOut
--	);
  
 	Inst_SampleENA: SampleENA PORT MAP(
		CLK => Mclk,
		RST => rst_in,
		LRCLK => LRCLK,
		SampleCLKEna => SampleCLKEna
	);
	
		Inst_decoder2: decoder2 PORT MAP(
		clk => Mclk,
		rst => rst,
		SampleCLKEna => sampleCLKEna,
		bytein => bytetransfer,
		Filestart => filestart,
		modeselect => Modeselect,
		Numchannels => numchannels,
		bitspersamplein => bitspersample,
		RequestRead => requestreadDec,
		SampleOutLeft => SampleOutleftbuf,
		SampleOutRight => SampleOutRightbuf
	);
 
 	Inst_SDRAMInterface: SDRAMInterface PORT MAP(
		clk => Mclk,
		rst => rst_in,
		MemDataIn => d,
		requestread => requestread,
		AddressOut => Addr,
		MemCLKOut => Memclkout,
		WEOut => tmpwe,
		RASOut => tmpras,
		CASOut => tmpcas,
		BSOut => BSOut,
		Filestart => filestart,
		byteout => ByteTransfer,
		CS	=> CS,
		CKE => CKE,
		LDQM => LDQM,
		UDQM => UDQM
	);
	
--	process(bytetransfer,rst) 
--	begin
--		if rst = '0' then
--			testout <= '0';
--		elsif bytetransfer(0) = '1' then
--			testout <= '1';
--		end if;
--   end process;

a <= addr;
bitspersampleout <= sampleCLKena;
sampleclkout <= LRCLK;

MCLK_inv <= not (MCLK);
LRCLKout <= LRCLK;

	Inst_DAC_top: DAC_top PORT MAP(
		clk => clk,
		rst => rst,
		sample_left => sampleoutRight,
		sample_right  => sampleoutLeft,
		DACDAT => DACDAT,
		LRCLK_out => LRCLK,
		MCLK_out => MCLK
	);

--testout <= requestread;
--SampleOutRight <= bytetransfer;
 -- BytesPerSample <= '0' & BlockAlignOut(15 downto 1);
--A <= (OTHERS <= '0');
casout <= tmpcas;
rasout <= tmpras;
weout <= tmpwe;

	Inst_controlunit: controlunit PORT MAP(
		clk => Mclk,
		rst => rst,
--		ID_OK => ,
		filestart => filestart,
		ByteIn => bytetransfer,
		RequestDataIn  => requestreadDec,
    RequestDataOut => requestRead,
    samplerateout => samplerate,
		numchannelsout => numchannels,
		ModeSelect => modeselect,
		errorout => errorout,
		errorcode => errorcode,
		Bitspersampleout => bitspersample
--		IDByte => 
	);

   ODDR2_inst_MCLK : ODDR2
   generic map(
      DDR_ALIGNMENT => "NONE", -- Sets output alignment to "NONE", "C0", "C1" 
      INIT => '0', -- Sets initial state of the Q output to '0' or '1'
      SRTYPE => "SYNC") -- Specifies "SYNC" or "ASYNC" set/reset
   port map (
		Q => MCLK_out, -- 1-bit output data
      C0 => MCLK, -- 1-bit clock input
      C1 => MCLK_inv, -- 1-bit clock input
      CE => '1',  -- 1-bit clock enable input
      D0 => '1',   -- 1-bit data input (associated with C0)
      D1 => '0',   -- 1-bit data input (associated with C1)
      R => Rst_inv,    -- 1-bit reset input
      S => '0'     -- 1-bit set input
   );

   ODDR2_inst_BCLK : ODDR2
   generic map(
      DDR_ALIGNMENT => "NONE", -- Sets output alignment to "NONE", "C0", "C1" 
      INIT => '0', -- Sets initial state of the Q output to '0' or '1'
      SRTYPE => "SYNC") -- Specifies "SYNC" or "ASYNC" set/reset
   port map (
      Q => BCLK_out, -- 1-bit output data
      C0 => MCLK, -- 1-bit clock input
      C1 => MCLK_inv, -- 1-bit clock input
      CE => '1',  -- 1-bit clock enable input
      D0 => '1',   -- 1-bit data input (associated with C0)
      D1 => '0',   -- 1-bit data input (associated with C1)
      R => Rst_inv,    -- 1-bit reset input
      S => '0'     -- 1-bit set input
   );
	
process(sampleoutRightbuf,SampleoutLeftbuf,bitspersample)
  begin
    case bitspersample is
      
    when "001" =>
      sampleoutleft <= sampleoutleftbuf(7 downto 0) & x"0000";
      sampleoutright <= sampleoutrightbuf(7 downto 0) & x"0000";
    when others =>
      sampleoutleft <= sampleoutleftbuf(15 downto 0) & x"00";
      sampleoutright <= sampleoutrightbuf(15 downto 0) & x"00";
    end case;
  end process;
 --SampleCLKOut <= requestread; 

end beh;