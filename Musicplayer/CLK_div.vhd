----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:37:50 04/19/2014 
-- Design Name: 
-- Module Name:    CLK_div - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CLK_div is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           clk_400k : out  STD_LOGIC);
end CLK_div;

architecture Behavioral of CLK_div is

signal cnt : integer range 0 to 28;

begin

process(rst,clk)
begin
	if rst <= '0' then
		cnt <= 0;
	elsif rising_edge(clk) then
		if cnt = 28 then
			cnt <= 0;
			clk_400k <= '1';
		elsif cnt = 14 then
			cnt <= cnt + 1;
			clk_400k <= '0';
		else
			cnt <= cnt + 1;
		end if;
	end if;
end process;

		

end Behavioral;

