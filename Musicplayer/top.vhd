library IEEE;

use ieee.std_logic_1164.all;
use work.functions.all;
use work.modules.all;
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
  MemCLKIN		 : in STD_LOGIC;
  BitsPerSampleOut : OUT STD_LOGIC;
  errorout		 : OUT STD_LOGIC;
  errorcode		 : OUT STD_LOGIC_vector(3 downto 0);
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
signal addr : STD_LOGIC_VECTOR(11 downto 0);
signal modeselect : STD_LOGIC_VECTOR(3 downto 0);
signal NumChannels     : STD_LOGIC_VECTOR(2 downto 0);
signal bitspersample : STD_LOGIC_VECTOR(2 downto 0);
Signal SampleoutrightBuf,SampleOutLeftBuf : STD_LOGIC_VECTOR(15 downto 0);

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
		RequestRead => requestreadDec,
		SampleOutLeft => SampleOutleftbuf,
--		ERROROUT => ,
		SampleOutRight => SampleOutRightbuf
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

--sampleoutright(0) <= tmpcas;
--sampleoutright(1) <= tmpras;
--sampleoutright(2) <= tmpwe;
process(sampleoutRightbuf,SampleoutLeftbuf,bitspersample)
  begin
    case bitspersample is
      
    when "001" =>
      sampleoutleft <= sampleoutleftbuf(7 downto 0);
      sampleoutright <= sampleoutrightbuf(7 downto 0);
    when others =>
      sampleoutleft <= sampleoutleftbuf(15 downto 8);
      sampleoutright <= sampleoutrightbuf(15 downto 8);
    end case;
  end process;
 SampleCLKOut <= requestread; 
-- bitspersampleout <= samplerate;
--  <= tmp;
-- MemclkOUT <= memclkbuf;
end beh;