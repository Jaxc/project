----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:54:49 04/18/2014 
-- Design Name: 
-- Module Name:    I2CInterface - Behavioral 
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

entity I2CInterface is
    Port ( SCL : in  STD_LOGIC;
		   rst : in STD_LOGIC;
           Dataout : in  STD_LOGIC_vector(7 downto 0);
		   Datain : out STD_LOGIC_VECTOR(7 downto 0);
		   SDAin : in STD_LOGIC;
		   I2Cdirection : in STD_LOGIC;
		   SDA_direction : out STD_LOGIC;
           SDAout : out  STD_LOGIC;
		   done : out STD_LOGIC;
           ACK : out  STD_LOGIC);
end I2CInterface;

architecture Behavioral of I2CInterface is

type StateType is (reset,send,ACKstate);

alias dataout_rev : STD_LOGIC_VECTOR(0 to 7) is Dataout;

type recordtype is 
	record
		cnt : integer range 0 to 7;
		state : statetype;
	end record;
		
	signal crnt,nxt : recordtype;

		
begin

ack <= SDAin;

process(crnt,I2Cdirection,Dataout)
begin
	case crnt.state is
	
	when reset =>
		done <= '0';
		SDA_direction <= '0';
		nxt.state <= send;
		nxt.cnt <= 0;
		SDAout <= '0';
	
	when send => 
		SDA_direction <= not(I2Cdirection);
		done <= '0';
		if crnt.cnt = 7 then
			nxt.cnt <= 0;
			nxt.state <= ACKstate;
		else
			nxt.state <= send;
			nxt.cnt <= crnt.cnt + 1;
		end if;
		SDAout <= Dataout_rev(crnt.cnt);
		

	when ACKstate => 
		SDA_direction <= I2Cdirection;
		SDAout <= '0';
		nxt.cnt <= 0;
		nxt.state <= send;
		done <= '1';
	end case;
end process;

process(SCL,rst)
begin
	if rst = '0' then
		crnt.state <= reset;
		crnt.cnt <= 0;
		Datain <= (others => '0');
	elsif falling_edge(SCL) then
		crnt <= nxt;
		if crnt.state = send then
			Datain(crnt.cnt) <= SDAin;
		end if;
	end if;
end process;

end Behavioral;

