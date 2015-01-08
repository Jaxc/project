library IEEE;

use ieee.std_logic_1164.all;
use work.functions.all;
use work.modules.all;
--use work.sdcardpckg.all;

library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top is
port(
  clk           : in STD_LOGIC;
  rst           : in STD_LOGIC;
  d				 : inout STD_LOGIC_VECTOR(15 downto 0);
  A				 : OUT STD_LOGIC_VECTOR(12 downto 0);
  sampleclkout	 : Out STD_LOGIC;
  
  
  DACDAT 		 : OUT STD_LOGIC;
  MCLK_out		 : OUT STD_LOGIC;
  BCLK_out			 : OUT STD_LOGIC;
  LRCLKout		 : OUT STD_LOGIC;
  
  SCL_out			: out STD_LOGIC;
  SDA 				: inout STD_LOGIC;
  
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
  rst_out		: OUT STD_LOGIC;
--  ADDRtest  	 : OUT STD_LOGIC_vector(4 downto 0);
  WEOut 			 : OUT STD_LOGIC;
  
  
  cs_bo : out STD_LOGIC;
  sclk_o : out STD_LOGIC;
  mosi_o : out STD_LOGIC;
  miso_i : in STD_LOGIC
  
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

signal I2C_clk : STD_LOGIC;
signal I2C_ena : STD_LOGIC;

signal SCL_ena : STD_LOGIC;

signal I2C_tristate_control : STD_logic;
signal I2C_tristate_in 	: STD_LOGIC;
signal I2C_tristate_out 	: STD_LOGIC;

signal read_write : STD_LOGIC;
signal wordin : STD_LOGIC_VECTOR(15 downto 0);

--constant SDcardtype : cardtype_t:=SDHC_CARD_E;

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
		Mem_Data => d,
		requestread => requestread,
		read_write => read_write,
		AddressOut => Addr,
		MemCLKOut => Memclkout,
		WEOut => tmpwe,
		RASOut => tmpras,
		CASOut => tmpcas,
		BSOut => BSOut,
		Filestart => filestart,
		wordin => wordin,
		byteout => ByteTransfer,
		CS	=> CS,
		CKE => CKE,
		LDQM => LDQM,
		UDQM => UDQM
	);
	
	
	Inst_IO_explander_interface: IO_explander_interface PORT MAP(
		clk => Mclk,
		SCL => I2C_clk,
		rst => rst,
		start_transmission => '1',
		IO_Ready => open,
		SCL_ena => SCL_ena,
		Invector => "10000000",
		SDA_direction => I2C_tristate_control,
		SDA_in => I2C_tristate_in,
		SDA_out => I2C_tristate_out
	);	

   IOBUF_inst : IOBUF
   generic map (
      DRIVE => 12,
      IOSTANDARD => "LVTTL",
      SLEW => "SLOW")
   port map (
      O => I2C_tristate_in,     -- Buffer output
      IO => SDA,   -- Buffer inout port (connect directly to top-level port)
      I => I2C_tristate_out,     -- Buffer input
      T => I2C_tristate_control      -- 3-state enable input, high=input, low=output 
   );	
	
--	SDCARD_interface : SDcardCTRL
--	Generic map (
--      FREQ_G          => 11.2896 , -- Master clock frequency (MHz).
--      INIT_SPI_FREQ_G => 0.4,  -- Slow SPI clock freq. during initialization (MHz).
--      SPI_FREQ_G      => 2.9,  -- Operational SPI freq. to the SD card (MHz).
--      BLOCK_SIZE_G    => 512,  -- Number of bytes in an SD card block or sector.
--      CARD_TYPE_G     => sdcardtype  -- Type of SD card connected to this controller.
--      )
--	port map (clk_i =>  Mclk,
--	      -- Host-side interface signals.
--      reset_i    => rst_inv,  -- active-high, synchronous  reset.
--      rd_i       => open,  -- active-high read block request.
--      wr_i       => open , -- active-high write block request.
--      continue_i => open  ,-- If true, inc address and continue R/W.
--      addr_i     => x"00000000" , -- Block address.
--      data_i     => open  ,-- Data to write to block.
--      data_o     => wordin(7 downto 0),  -- Data read from block.
--      busy_o     => open, -- High when controller is busy performing some operation.
--      hndShk_i   => '0' , -- High when host has data to give or has taken data.
--      hndShk_o   => open  ,-- High when controller has taken data or has data to give.
--      error_o    => open,
--      -- I/O signals to the external SD card.
--      cs_bo      => cs_bo,  -- Active-low chip-select.
--      sclk_o     => SCLK_O,  -- Serial clock to SD card.
--      mosi_o     => MOSI_O , -- Serial data output to SD card.
--      miso_i     => MISO_I  -- Serial data input from SD card.
--      );
	
	
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


SCL_out <= (not (SCL_ena) or (SCL_ena and I2C_clk));

	Inst_DAC_top: DAC_top PORT MAP(
		clk => clk,
		rst => rst,
		sample_left => sampleoutRight,
		sample_right  => sampleoutLeft,
		DACDAT => DACDAT,
		LRCLK_out => LRCLK,
		MCLK_out => MCLK
	);

	Inst_CLK_div: CLK_div PORT MAP(
		clk => Mclk,
		rst => rst,
		clk_400k => I2C_clk
	);	
	
--testout <= requestread;
--SampleOutRight <= bytetransfer;
 -- BytesPerSample <= '0' & BlockAlignOut(15 downto 1);
--A <= (OTHERS <= '0');
casout <= tmpcas;
rasout <= tmpras;
weout <= tmpwe;
rst_out <= rst;

	Inst_controlunit: controlunit PORT MAP(
		clk => Mclk,
		rst => rst,
--		ID_OK => ,
		filestart => filestart,
		read_write => read_write,
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