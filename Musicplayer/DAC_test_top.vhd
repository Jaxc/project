----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:44:54 03/29/2014 
-- Design Name: 
-- Module Name:    DAC_test_top - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

Library UNISIM;
use UNISIM.vcomponents.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DAC_top is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
			  sample_left : in STD_LOGIC_VECTOR(23 downto 0);
			  sample_right : in STD_LOGIC_VECTOR(23 downto 0);
--           choise : in  STD_LOGIC;
           DACDAT : out  STD_LOGIC;
           LRCLK_out : out  STD_LOGIC;
           MCLK_out : out  STD_LOGIC);
end DAC_top;

architecture Behavioral of DAC_top is



component DMC
port
 (-- Clock in ports
  CLK_IN1           : in     std_logic;
  -- Clock out ports
  CLK_OUT1          : out    std_logic;
  -- Status and control signals
  RESET             : in     std_logic
 );
end component;

component DMC2
port
 (-- Clock in ports
  CLK_IN1           : in     std_logic;
  -- Clock out ports
  CLK_OUT1          : out    std_logic;
  -- Status and control signals
  RESET             : in     std_logic
 );
end component;

	COMPONENT Dataconverter
	PORT(
		Datainleft : IN std_logic_vector(23 downto 0);
		DatainRight : IN std_logic_vector(23 downto 0);
		clk : IN std_logic;
		rst : IN std_logic;
		LRclk : IN std_logic;          
		dataout : OUT std_logic
		);
	END COMPONENT;

signal CLK_96MHz : STD_LOGIC;
signal MCLK_buf : STD_LOGIC;
signal MCLK : STD_LOGIC;
signal BCLK : STD_LOGIC;
signal LRCLK : STD_LOGIC;

signal rst_inv : STD_LOGIC;
signal channel_cnt : integer range 0 to 511;
signal signalout : STD_LOGIC;

begin

LRCLK_out <= LRCLK;

inst_DMC_12_to_96: DMC
  port map
   (-- Clock in ports
    CLK_IN1 => CLK,
    -- Clock out ports
    CLK_OUT1 => clk_96MHz,
    -- Status and control signals
    RESET  => RST_inv);

inst_DMC : DMC2
  port map
   (-- Clock in ports
    CLK_IN1 => CLK_96MHz,
    -- Clock out ports
    CLK_OUT1 => MCLK,
    -- Status and control signals
    RESET  => RST_inv);
MCLK_out <= MCLK;


	
		Inst_Dataconverter: Dataconverter PORT MAP(
		Datainleft => sample_left,
		DatainRight => sample_right,
		clk => MCLK,
		rst => rst,
		LRclk => LRCLK,
		dataout => DACDAT
	);
	
rst_inv <= not rst;	
	process(MCLK,rst)
	begin
		if rst = '0' then
			channel_cnt <= 0;
			LRCLK <= '0';
			signalout <= '0';
		elsif falling_edge(MCLK) then 
			if channel_cnt = 255 then
				channel_cnt <= 0;
				LRCLK <= '1';
				signalout <= not signalout;
			else
				if channel_cnt = 127 then 
					LRCLK <= '0';
				end if;
				channel_cnt <= channel_cnt + 1 ;
			end if;
		end if;
	end process;
end Behavioral;

