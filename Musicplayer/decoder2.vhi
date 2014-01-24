
-- VHDL Instantiation Created from source file decoder2.vhd -- 17:14:25 01/21/2014
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT decoder2
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		SampleCLKEna : IN std_logic;
		bytein : IN std_logic_vector(7 downto 0);
		Filestart : IN std_logic;
		modeselect : IN std_logic_vector(3 downto 0);
		IDByte : IN std_logic_vector(7 downto 0);
		Numchannels : IN std_logic_vector(2 downto 0);          
		SampleRateOut : OUT std_logic;
		ID_OK : OUT std_logic;
		ByteRateOut : OUT std_logic;
		BlockAlignOut : OUT std_logic;
		RequestRead : OUT std_logic;
		SampleOutLeft : OUT std_logic_vector(7 downto 0);
		ERROROUT : OUT std_logic;
		SampleOutRight : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_decoder2: decoder2 PORT MAP(
		clk => ,
		rst => ,
		SampleCLKEna => ,
		bytein => ,
		Filestart => ,
		modeselect => ,
		IDByte => ,
		Numchannels => ,
		SampleRateOut => ,
		ID_OK => ,
		ByteRateOut => ,
		BlockAlignOut => ,
		RequestRead => ,
		SampleOutLeft => ,
		ERROROUT => ,
		SampleOutRight => 
	);


