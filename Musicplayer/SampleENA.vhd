----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:38:11 01/08/2014 
-- Design Name: 
-- Module Name:    SampleENA - Behavioral 
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
use IEEE.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SampleENA is
    Port ( CLK : in  STD_LOGIC;
           RST : in  STD_LOGIC;
		   LRCLK : in STD_LOGIC;
           SampleCLKEna : out  STD_LOGIC);
end SampleENA;

architecture Behavioral of SampleENA is
signal cnt : integer RAnGE 0 to 292;
signal lastLRCLK : STD_LOGIC;
begin

--SampleCLKEna <= LRCLK and not(lastLRCLK);
process(rst,CLK)
begin
if rst = '0' then
	-- cnt <= 0;
	-- SampleClkEna <= '0';
elsif rising_edge(clk) then
	lastLRCLK <= LRCLK;
	if LRCLK = '1' and LastLRCLK = '0' then
		sampleCLKEna <= '1';
	else
		sampleCLKEna <= '0';
	end if;
	-- if (cnt = 271) And (Samplerate = '1') then
		-- cnt <= 0;
		-- sampleCLKEna <= '1';
	-- else
		-- cnt <= cnt + 1;
		-- sampleCLKEna <= '0';
	-- end if;
end if;
End process;
end Behavioral;

