
-- VHDL Instantiation Created from source file controlunit.vhd -- 17:13:07 01/21/2014
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT controlunit
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		ID_OK : IN std_logic;
		filestart : IN std_logic;
		ByteIn : IN std_logic_vector(7 downto 0);          
		ModeSelect : OUT std_logic_vector(3 downto 0);
		IDByte : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_controlunit: controlunit PORT MAP(
		clk => ,
		rst => ,
		ID_OK => ,
		filestart => ,
		ByteIn => ,
		ModeSelect => ,
		IDByte => 
	);


