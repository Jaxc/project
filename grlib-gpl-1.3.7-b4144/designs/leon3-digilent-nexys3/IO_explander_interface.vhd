----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:49:21 04/18/2014 
-- Design Name: 
-- Module Name:    IO_explander_interface - Behavioral 
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

entity IO_explander_interface is

    Port (		clk : in STD_LOGIC;
			SCL : in STD_LOGIC;
			rst : in  STD_LOGIC;
			I2C_slave_Address :in STD_LOGIC_VECTOR(7 downto 0);

			datain : out STD_LOGIC_VECTOR(7 downto 0);
			
			start_transmission : in STD_LOGIC;
			IO_Ready : out STD_LOGIC;
			
			SCL_ena : out STD_LOGIC;
			
			Invector : in  STD_LOGIC_VECTOR (7 downto 0);
			SDA : inout STD_LOGIC);
end IO_explander_interface;

architecture Behavioral of IO_explander_interface is
	
	type state_Type is (reset,idle);
	type I2C_state_type is (start1,start2,OP,ADDRESS,Data,Data2,stop,stop2,stop3);
	
	type record_type is
		record
			state : state_Type;
			I2C_state : I2C_state_type;
		end record;
	
	signal crnt,nxt : record_type;
	
	signal dataout : STD_LOGIC_VECTOR(7 downto 0);
	signal I2C_byte_done : STD_LOGIC;
	signal I2C_reset : STD_LOGIC;

	signal I2C_direction : STD_LOGIC;
	signal I2C_ack : STD_LOGIC;
	
	signal SDA_temp : STD_LOGIC;
	signal data_in_buf : STD_LOGIC_VECTOR(7 downto 0);

	signal SDA_in : STD_LOGIC;
	signal SDA_out : STD_LOGIC;
	signal SDA_direction : STD_LOGIC;



component I2CInterface
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
end component;
begin

   IOBUF_inst : IOBUF
   generic map (
      DRIVE => 12,
      IOSTANDARD => "I2C",
      SLEW => "SLOW")
   port map (
      O => SDA_in,     -- Buffer output
      IO => SDA,   -- Buffer inout port (connect directly to top-level port)
      I => SDA_out,     -- Buffer input
      T => SDA_direction      -- 3-state enable input, high=input, low=output 
   );
process(crnt,I2C_byte_done,SDA_in,SDA_temp,invector,start_transmission)
begin



	case crnt.state is
	
	when reset => 
		case crnt.I2C_state is
		
		when start1 => 
			SDA_out <= '1';
			nxt.I2C_state <= start2;
			nxt.state <= reset;
			SCL_ena <= '0';
			dataout <= (others => '0');
			I2C_direction <= '0';
			I2C_reset <= '0';
			IO_ready <= '0';
			
		when start2 => 
			SDA_out <= '0';
			nxt.I2C_state <= op;
			nxt.state <= reset;
			SCL_ena <= '0';
			dataout <= (others => '0');
			I2C_direction <= '0';
			I2C_reset <= '0';
			IO_ready <= '0';
		
		
		when OP =>
			I2C_reset <= '1';
			SDA_out <= SDA_temp;
			SCL_ena <= '1';
			Dataout <= "0100111" & '0';
			I2C_direction <= '1';
			IO_ready <= '0';
			if (I2C_byte_done = '1') then -- and (SDA_in = '0') then
				nxt.I2C_state <= ADDRESS;
			else
				nxt.I2C_state <= OP;
			end if;
			nxt.state <= reset;
		
		when ADDRESS =>
			SDA_out <= SDA_temp;
			I2C_reset <= '1';
			SCL_ena <= '1';
			Dataout <= x"00";
			I2C_direction <= '1';
			IO_ready <= '0';
			if (I2C_byte_done = '1') then --and (SDA_in = '0') then
				nxt.I2C_state <= Data;
			else
				nxt.I2C_state <= ADDRESS;
			end if;
			nxt.state <= reset;
		
		when Data =>
			I2C_reset <= '1';
			Dataout <= x"00";
			I2C_direction <= '1';
			SCL_ena <= '1';
			IO_ready <= '0';
			nxt.state <= reset;
			SDA_out <= '0';
			if (I2C_byte_done = '1') then --and (SDA_in = '0') then
				nxt.I2C_state <= stop;
--				scl_ena <= '0';

			else
				
				nxt.I2C_state <= Data;
				
			end if;

		
		when stop => 
			I2C_reset <= '1';
			dataout <= x"00";
			SCL_ena <= '1';
			SDA_out <= '0';
			I2C_direction <= '1';
			IO_ready <= '0';
			nxt.I2C_STATE <= stop2;
			nxt.state <= reset;
		
		when stop2 => 
			I2C_reset <= '0';
			dataout <= x"00";
			SCL_ena <= '0';
			SDA_out <= '0';
			I2C_direction <= '0';
			IO_ready <= '0';
			nxt.I2C_STATE <= stop3;
			nxt.state <= reset;
		
		when stop3 => 
			dataout <= x"00";
			SCL_ena <= '0';
			SDA_out <= '1';
			I2C_direction <= '0';
			I2C_reset <= '0';
			nxt.state <= idle;
			nxt.I2C_STATE <= start1; -- stop3 			
			
		when others => 
			dataout <= x"00";
			SCL_ena <= '0';
			SDA_out <= '0';
			I2C_direction <= '1';
			I2C_reset <= '0';
			nxt.I2C_STATE <= start1;
			nxt.state <= reset;
			IO_ready <= '0';	
			
		end case;
		
		
	when idle => 
		
		case crnt.I2C_state is
	
		when start1 => 
			I2C_reset <= '0';
			dataout <= x"00";
			SDA_out <= '1';
			nxt.I2C_state <= start2;
			SCL_ena <= '0';
			IO_ready <= '0';
			nxt.state <= idle;
			I2C_direction <= '1';
			
		when start2 => 
			I2C_reset <= '0';
			dataout <= x"00";
			SDA_out <= '0';
			nxt.I2C_state <= OP;
			SCL_ena <= '0';
			IO_ready <= '0';
			nxt.state <= idle;
			I2C_direction <= '1';
		
		
		when OP =>
			SDA_out <= SDA_temp;
			I2C_reset <= '1';
			SCL_ena <= '1';
			Dataout <= I2C_slave_Address;
			I2C_direction <= '1';
			IO_ready <= '0';
			if (I2C_byte_done = '1') then
				if (SDA_in = '0') then
					nxt.I2C_state <= ADDRESS;
				else
					nxt.I2C_state <= stop;
				end if;
			else
				nxt.I2C_state <= OP;
			end if;
			nxt.state <= idle;
			
		when ADDRESS =>
			SDA_out <= SDA_temp;
			I2C_reset <= '1';
			SCL_ena <= '1';
			Dataout <= x"09";
			I2C_direction <= '1';
			IO_ready <= '0';
			if (I2C_byte_done = '1') then -- 
				if (SDA_in = '0') then
					nxt.I2C_state <= Data;
				else
					nxt.I2C_state <= stop;
				end if;
			else
				nxt.I2C_state <= ADDRESS;
			end if;
			nxt.state <= idle;

			
		when Data =>
			SDA_out <= SDA_temp;	
			I2C_reset <= '1';
			Dataout <= invector;
			I2C_direction <= not(I2C_slave_address(0));
			SCL_ena <= '1';
			IO_ready <= '0';
			if (I2C_byte_done = '1')  then --and (SDA_in = '0') then
				nxt.I2C_state <= stop;

			else				
				nxt.I2C_state <= Data;				
			end if;
			nxt.state <= idle;
			
		when Data2 => 
		
			SDA_out <= SDA_temp;	
			I2C_reset <= '1';
			Dataout <= x"FF";
			I2C_direction <= '1';
			SCL_ena <= '1';
			IO_ready <= '0';
			if (I2C_byte_done = '0')  then --and (SDA_in = '0') then
				nxt.I2C_state <= stop;
			else				
				nxt.I2C_state <= Data2;				
			end if;
			nxt.state <= idle;		

		when stop => 
			I2C_reset <= '1';
			dataout <= x"00";
			SCL_ena <= '1';
			SDA_out <= '0';
			I2C_direction <= '1';
			IO_ready <= '0';
			nxt.I2C_STATE <= stop2;
			nxt.state <= idle;
		
		when stop2 => 
			I2C_reset <= '0';
			dataout <= x"00";
			SCL_ena <= '0';
			SDA_out <= '0';
			I2C_direction <= '0';
			IO_ready <= '0';
			nxt.I2C_STATE <= stop3;
			nxt.state <= idle;
		
		when stop3 => 
			dataout <= x"00";
			SCL_ena <= '0';
			SDA_out <= '1';
			I2C_direction <= '0';
			I2C_reset <= '0';		
			nxt.state <= idle;
			IO_Ready <= '1';	
			if start_transmission = '1' then
				nxt.I2C_STATE <= start1;
			else
				
				nxt.I2C_STATE <= stop3;
			end if;
			
		when others =>

		end case;
	end case;
end process;


process(SCL,clk,rst)
begin
	if rst = '0' then
		crnt.state <= reset;
		crnt.I2C_state <= start1;
		datain <= (others => '0');
	elsif rising_edge(SCL) then
		crnt <= nxt;
		if crnt.I2C_STATE = data then
			datain <= data_in_buf;
		end if;
	end if;
end process;

		
		
		
	Inst_I2CInterface: I2CInterface PORT MAP(
		SCL => SCL,
		rst => I2C_reset,
		Dataout => Dataout,
		Datain => Data_in_buf,
		SDAin => SDA_in,
		I2Cdirection => I2C_direction,
		SDA_direction => SDA_direction,
		SDAout => SDA_temp,
		done => I2C_byte_done,
		ACK => I2C_ack
	);
end Behavioral;

