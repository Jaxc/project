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
		clk : IN std_logic;
		rst : IN std_logic;
		d : IN std_logic_vector(15 downto 0);
		MemCLKIN : IN std_logic;          
		A : OUT std_logic_vector(11 downto 0);
		sampleclkout : OUT std_logic;
		sampleoutLeft : OUT STD_LOGIC_VECTOR(7 downto 0);
		SampleOutRight : OUT std_logic_vector(7 downto 0);
		MemCLKOut : OUT std_logic;
		CASOut : OUT std_logic;
		RASOut : OUT std_logic;
		BSOut : OUT std_logic;
		BitsPerSampleOut : OUT std_logic;
		WEOut : OUT std_logic
		);
	END COMPONENT;
 
	COMPONENT memory
	PORT(
		clk       : IN std_logic;
		rst       : IN std_logic;
		filestart : IN std_logic;   
		A         : in STD_LOGIC_VECTOR(11 downto 0);
		CASin     : IN STD_LOGIC;
    RASin     : IN STD_LOGIC;
    WEin      : IN STD_LOGIC;       
		D         : OUT std_logic_vector(15 downto 0)
		);
	END COMPONENT; 
	
	SIGNAL A : STD_LOGIC_VECTOR(11 downto 0);
	signal memclk,filestart,cas,ras,we : STD_LOGIC;
	SIGNAL D : STD_LOGIC_VECTOR(15 downto 0);
 
begin


rst <= '0', '1' after 10 us;

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
		A => A,
--		sampleclkout => ,
--		SampleOutRight => ,
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