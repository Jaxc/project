library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;

entity IO_expander_APB is
  generic(
    pindex      : integer := 0;
    paddr       : integer := 0;
    pmask       : integer := 16#fff#
    );
  port (
    rstn  	: in  std_ulogic;
    clk   	: in  std_ulogic;
    apbi   	: in  apb_slv_in_type;
    apbo   	: out apb_slv_out_type;
    SDA		: inout STD_LOGIC;
    SCL_out	: out STD_LOGIC;
    test	: out STD_LOGIC_VECTOR(1 downto 0)
  );                      
 
end entity IO_expander_APB;

architecture rtl of IO_expander_APB is

  -- APB related signals
  type adder_registers is record
    A       : std_logic_vector(31 downto 0);
    B       : std_logic_vector(31 downto 0);
    sum     : std_logic_vector(31 downto 0);
  end record;

  signal apb_reg    : adder_registers;
  signal apb_reg_in : adder_registers;
  
  signal A       : std_logic_vector(31 downto 0);
  signal B       : std_logic_vector(31 downto 0);
  signal sum     : std_logic_vector(31 downto 0);

	COMPONENT IO_explander_interface
	PORT(
		clk : in STD_LOGIC;
		SCL : IN std_logic;
		rst : IN std_logic;
		I2C_slave_Address :in STD_LOGIC_VECTOR(6 downto 0);
		start_transmission : IN std_logic;
		Invector : IN std_logic_vector(7 downto 0);    
		SDA : INOUT std_logic;      
		IO_Ready : OUT std_logic;
		SCL_ena : OUT std_logic
		);
	END COMPONENT;

--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                        0 => ahb_device_reg ( VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, 0),
                        1 => apb_iobar(paddr, pmask));

signal freq_cnt 	: integer range 0 to 254;
signal SCL 		: STD_LOGIC;


signal I2c_address	: STD_LOGIC_VECTOR(6 downto 0);
signal I2c_message	: STD_LOGIC_VECTOR(7 downto 0);
signal IO_Ready		: STD_LOGIC;
signal Start_transmission	: STD_Logic;

signal buff : STD_LOGIC_VECTOR(31 downto 0);

signal SCL_ena : STD_LOGIC;

begin


	process(clk, rstn)
	begin
		if rstn = '0' then
			freq_cnt <= 0;
			SCL <= '0';
		elsif rising_edge(clk) then
			if freq_cnt = 254 then
				freq_cnt <= 0;
				SCL <= not (SCL);
			else
				freq_cnt <= freq_cnt + 1;
			end if;
		end if;
	end process;

with SCL_ena select
SCL_out <= SCL when '1',
	   '1' when others;
	

	process(clk,rstn)
	begin
		if rstn = '0' then
			I2C_address <= (others => '0');
			I2C_message <= (others => '0');
			start_transmission <= '0';
			apbo.prdata <= x"FFFFFFFF";
			buff <= x"FFFFFFF0";
		elsif rising_edge(clk) then
			if apbi.psel(pindex) = '1' then
			if apbi.paddr(31 downto 8) = x"0000" & std_logic_vector(to_unsigned(paddr,8)) then
				
				if IO_Ready = '1' then
					if apbi.pwrite = '1' then
					buff 	<= apbi.pwdata;
					I2C_address <= "0100111";--apbi.paddr(6 downto 0);
--					apbo.prdata <= apbi.pwdata;
					I2C_message <= apbi.pwdata(7 downto 0);
					start_transmission <= '1';
				else
					start_transmission <= '0';
					end if;
				end if;
			end if;
			end if;
		apbo.prdata <= buff;
		end if;
	end process;


test <= SCL & SCL_ena;



	Inst_IO_explander_interface: IO_explander_interface PORT MAP(
		clk => clk,
		SCL => SCL,
		rst => rstn,
		I2C_slave_Address => I2C_address,
		start_transmission => start_transmission,
		IO_Ready => IO_Ready,
		SCL_ena => SCL_ena,
		Invector => I2C_message,
		SDA => SDA
	);

apbo.pindex <= pindex; -- VHDL Generic
apbo.pconfig <= PCONFIG; -- VHDL Constant

-- pragma translate_off
	bootmsg : report_version 
	generic map ("apbvgreport_versiona" & tost(pindex) & ": LED Control rev 0");
-- pragma translate_on
end rtl;

