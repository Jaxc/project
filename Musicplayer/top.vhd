library IEEE;

use ieee.std_logic_1164.all;
use work.functions.all;
--library UNISIM;
--use UNISIM.Vcomponents.ALL;

entity top is
port(
  clk           : in STD_LOGIC;
  rst           : in STD_LOGIC;
  d				 : in STD_LOGIC_VECTOR(15 downto 0);
  A				 : OUT STD_LOGIC_VECTOR(11 downto 0);
  sampleclkout	 : Out STD_LOGIC;
  SampleOutRight: Out STD_LOGIC_VECTOR(7 downto 0);
  SampleOutLeft : Out STD_LOGIC_VECTOR(7 downto 0);
  MemCLKOut		 : OUT STD_LOGIC;
  CASOut			 : OUT STD_LOGIC;
  RASOut			 : OUT STD_LOGIC;
  BSOut			 : OUT STD_LOGIC;
  ByteRateOut	 : OUT STD_LOGIC;
  BlockAlignOut : OUT STD_LOGIC;
  MemCLKIN		 : in STD_LOGIC;
  BitsPerSampleOut : OUT STD_LOGIC;
  testOut		 : OUT STD_LOGIC;
--  ADDRtest  	 : OUT STD_LOGIC_vector(4 downto 0);
  WEOut 			 : OUT STD_LOGIC
  );
end top;



architecture beh of top is 

	COMPONENT SDRAMInterface
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		MemDataIn : IN std_logic_vector(15 downto 0);
		requestread : in STD_LOGIC;          
		AddressOut : OUT std_logic_vector(11 downto 0);
		MemCLKOut : OUT std_logic;
		WEOut : OUT std_logic;
		RASOut : OUT std_logic;
		CASOut : OUT std_logic;
		BSOUT	 : OUT STD_LOGIC;
		Filestart   : OUT STD_LOGIC;
		testout : Out STD_LOGIC;
--		CLKENAOUT 	: OUT STD_LOGIC;
		byteout : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;


COMPONENT decoder
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		SampleCLKEna : in std_logic;
		bytein : IN std_logic_vector(7 downto 0);   
		Filestart   : IN STD_LOGIC;       
		SampleRateOut : OUT std_logic;
		ByteRateOut : OUT std_logic;
      BlockAlignOut   : OUT STD_LOGIC;
      RequestRead     : OUT STD_LOGIC;	
		ERROROUT 			: OUT STD_LOGIC;
--		BitsPerSampleOut : OUT std_logic_vector(15 downto 0);
		SampleOutLeft   : OUT STD_LOGIC_VECTOR(7 downto 0);
      SampleOutRight  : OUT STD_LOGIC_VECTOR(7 downto 0)
		);
	END COMPONENT;
	
	COMPONENT decoder2
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		SampleCLKEna : IN std_logic;
		bytein : IN std_logic_vector(7 downto 0);
		Filestart : IN std_logic;
		modeselect : IN std_logic_vector(3 downto 0);
		Numchannels : IN std_logic_vector(2 downto 0);  
		bitspersamplein : IN STD_LOGIC_VECTOR(2 downto 0);
		requestread		 : OUT STD_LOGIC;
		SampleOutLeft : OUT std_logic_vector(7 downto 0);
		SampleOutRight : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
	
	COMPONENT controlunit
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		filestart : IN std_logic;
		ByteIn : IN std_logic_vector(7 downto 0);          
		ModeSelect : OUT std_logic_vector(3 downto 0);
		NumChannelsout     : OUT STD_LOGIC_VECTOR(2 downto 0);
		bitspersampleout : out STD_LOGIC_VECTOR(2 downto 0)
		);
	END COMPONENT;
	
	COMPONENT memory
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;  
		requestread  : in STD_LOGIC;
		Filestart : in STD_LOGIC;
		sampleclk : in STD_LOGIC;      
		byteout : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;	
	
COMPONENT SampleENA
	PORT(
		CLK : IN std_logic;
		RST : IN std_logic;
		samplerate : in std_logic;
		SampleCLKEna : out std_logic      
		);
	END COMPONENT;

signal bytetransfer : byte;
--signal BlockAlignOut: STD_LOGIC_VECTOR(15 downto 0);
signal SampleCLKEna,memclkbuf,tmpwe,tmpras,tmpcas : STD_LOGIC;
signal RST_in : STD_LOGIC;
signal samplerate,filestart,requestread : STD_LOGIC;
signal addr : STD_LOGIC_VECTOR(11 downto 0);
signal modeselect : STD_LOGIC_VECTOR(3 downto 0);
signal NumChannels     : STD_LOGIC_VECTOR(2 downto 0);
signal bitspersample : STD_LOGIC_VECTOR(2 downto 0);

begin
	RST_in <= rst;
		
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
		CLK => clk,
		RST => rst_in,
		Samplerate => samplerate,
		SampleCLKEna => SampleCLKEna
	);
	
		Inst_decoder2: decoder2 PORT MAP(
		clk => clk,
		rst => rst,
		SampleCLKEna => sampleCLKEna,
		bytein => bytetransfer,
		Filestart => filestart,
		modeselect => Modeselect,
		Numchannels => numchannels,
		bitspersamplein => bitspersample,
--		SampleRateOut => ,
--		ByteRateOut => ,
--		BlockAlignOut => ,
		RequestRead => requestread,
		SampleOutLeft => SampleOutLeft,
--		ERROROUT => ,
		SampleOutRight => SampleOutRight
	);
	
--	Inst_memory: memory PORT MAP(
--		clk => clk,
--		rst => rst,
--		requestread => requestread,
--		filestart => filestart,
--		sampleclk => sampleCLKENA,
--		byteout => Bytetransfer
--	);
 
 	Inst_SDRAMInterface: SDRAMInterface PORT MAP(
		clk => clk,
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
		byteout => ByteTransfer
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
--addrtest(3 downto 0) <= addr(3 downto 0);
--addrtest(4) <= requestread;
bitspersampleout <= memclkin;

--testout <= requestread;
--SampleOutRight <= bytetransfer;
 -- BytesPerSample <= '0' & BlockAlignOut(15 downto 1);
--A <= (OTHERS <= '0');
casout <= tmpcas;
rasout <= tmpras;
weout <= tmpwe;

	Inst_controlunit: controlunit PORT MAP(
		clk => clk,
		rst => rst,
--		ID_OK => ,
		filestart => filestart,
		ByteIn => bytetransfer,
		numchannelsout => numchannels,
		ModeSelect => modeselect,
		Bitspersampleout => bitspersample
--		IDByte => 
	);

--sampleoutright(0) <= tmpcas;
--sampleoutright(1) <= tmpras;
--sampleoutright(2) <= tmpwe;

--sampleoutleft <= bytetransfer;

 SampleCLKOut <= filestart; 
-- bitspersampleout <= samplerate;
--  <= tmp;
-- MemclkOUT <= memclkbuf;
 --testout <= Bytetransfer(7) and  Bytetransfer(6) and  Bytetransfer(5) and  Bytetransfer(4) and  Bytetransfer(3) and  Bytetransfer(2) and  Bytetransfer(1) and  Bytetransfer(0);
end beh;