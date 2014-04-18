----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:42:57 04/06/2014 
-- Design Name: 
-- Module Name:    Dataconverter - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Dataconverter is
    Port ( Datainleft : in  STD_LOGIC_VECTOR(23 downto 0);
			  DatainRight : in STD_LOGIC_VECTOR(23 downto 0);
           clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           LRclk : in  STD_LOGIC;
           dataout : out  STD_LOGIC);
end Dataconverter;

architecture Behavioral of Dataconverter is
	
--	alias Datain_rev : STD_LOGIC_VECTOR(0 to 15) is Datain;	

	type state_type is (waitFornewSample,writeSample);
	signal lastLRclk : STD_LOGIC;
	
	signal current_sample_out : STD_LOGIC_VECTOR(0 to 23);
	
	type record_type is
		record
			state 	: state_type;
			cnt		: natural range 0 to 15;
		end record;
	
	signal crnt,nxt : record_type;
	
	signal cnt : natural range 0 to 24;
	
begin

process(clk,rst)
begin
	if rst = '0' then
		dataout <= '0';
		cnt <= 0;
	elsif falling_Edge(clk) then
		lastLRclk <= LRclk;
		if (LRclk /= lastLRclk) then 
			cnt <= 0;
			if LRclk <= '0' then
				current_sample_out <= DatainLeft;
			else
				current_sample_out <= DatainRight;
			end if;
			dataout <= '0';
		elsif cnt = 24 then
			dataout <= '0';
		elsif cnt = 0 then
			cnt <= cnt +1;
			dataout <= current_sample_out(0);
		else
			cnt <= cnt +1;
			dataout <= current_sample_out(cnt);
		end if;
	end if;
end process;


end Behavioral;

