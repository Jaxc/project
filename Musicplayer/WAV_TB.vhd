library IEEE;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use work.functions.all;

entity WAV_TB is
port(
 -- clk     : in STD_LOGIC;
 -- rst     : in STD_LOGIC;
  
  
  byteout  : out sTD_LOGIC_VECTOR(7 downto 0)
  );
end WAV_TB;

architecture TESTBENCH of WAV_TB is
signal clk , rst : std_logic;

	COMPONENT top
	PORT(
  clk           : in STD_LOGIC;
  rst           : in STD_LOGIC;
  d				 : in STD_LOGIC_VECTOR(15 downto 0);
  A				 : OUT STD_LOGIC_VECTOR(12 downto 0);
  sampleclkout	 : Out STD_LOGIC;
  
  
  DACDAT 		 : OUT STD_LOGIC;
  MCLK_out		 : OUT STD_LOGIC;
  BCLK_out			 : OUT STD_LOGIC;
  LRCLKout		 : OUT STD_LOGIC;
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
  WEOut 			 : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT top_synth
	PORT(
    clk : in STD_LOGIC := 'X'; 
    rst : in STD_LOGIC := 'X'; 
    MemCLKIN : in STD_LOGIC := 'X'; 
    sampleclkout : out STD_LOGIC; 
    DACDAT : out STD_LOGIC; 
    MCLK_out : out STD_LOGIC; 
    BCLK_out : out STD_LOGIC; 
    LRCLKout : out STD_LOGIC; 
    MemCLKOut : out STD_LOGIC; 
    CASOut : out STD_LOGIC; 
    RASOut : out STD_LOGIC; 
    BitsPerSampleOut : out STD_LOGIC; 
    errorout : out STD_LOGIC; 
    CS : out STD_LOGIC; 
    CKE : out STD_LOGIC; 
    LDQM : out STD_LOGIC; 
    UDQM : out STD_LOGIC; 
    WEOut : out STD_LOGIC; 
    d : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A : out STD_LOGIC_VECTOR ( 12 downto 0 ); 
    BSOut : out STD_LOGIC_VECTOR ( 1 downto 0 ); 
    errorcode : out STD_LOGIC_VECTOR ( 3 downto 0 )
		);
	END COMPONENT;
 
	COMPONENT memory
	PORT(
		clk       : IN std_logic;
		rst       : IN std_logic;
		filestart : IN std_logic;   
		A         : in STD_LOGIC_VECTOR(12 downto 0);
		CASin     : IN STD_LOGIC;
    RASin     : IN STD_LOGIC;
    WEin      : IN STD_LOGIC;       
		D         : OUT std_logic_vector(15 downto 0)
		);
	END COMPONENT; 
	
	SIGNAL A : STD_LOGIC_VECTOR(12 downto 0);
	signal memclk,filestart,cas,ras,we : STD_LOGIC;
	SIGNAL D : STD_LOGIC_VECTOR(15 downto 0);

	signal leftsample,rightsample,leftsynth,rightsynth : STD_LOGIC_VECTOR(7 downto 0);
 
begin


rst <= '0', '1' after 10 us;


process(clk)
begin
	if rising_edge(clk) then
--		assert leftsample = leftsynth report "Left side wrong" severity failure;
--		assert rightsample = rightsynth report "right side wrong" severity failure;
	end if;
end process;


process
begin
clk <= '0';
wait for 41.7777 ns;
clk <= '1';
wait for 41.7777 ns;
end process;

	Inst_memory: memory PORT MAP(
		clk => memclk,
		rst => rst,
		filestart => filestart,
		A => A,
		casin => cas,
		RASin => ras,
		wein  => we,
		D => D
	);
  
  
  	Inst_top: top PORT MAP(
		clk => clk,
		rst => rst,
		d => D,
--		A => A,
--		sampleclkout => leftsample,
--		sampleoutleft => leftsample,
--		SampleOutRight => rightsample,
--		MemCLKOut => memclk,
--		CASOut => cas,
--		RASOut => ras,
--		BSOut => ,
--		ByteRateOut => ,
--		BlockAlignOut => ,
		MemCLKIN => memclk
--		BitsPerSampleOut => ,
--		WEOut => we
	);

  	Inst_top_synth: top_synth PORT MAP(
		clk => clk,
		rst => rst,
		d => D,
		A => A,
--		sampleclkout => leftsynth,
		MemCLKOut => memclk,
		CASOut => cas,
		RASOut => ras,
--		BSOut => ,
--		ByteRateOut => ,
--		BlockAlignOut => ,
		MemCLKIN => memclk,
--		BitsPerSampleOut => ,
		WEOut => we
	);
end TESTBENCH;