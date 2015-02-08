library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;

entity SPI_APB is
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

    MISO	: IN STD_LOGIC;
    MOSI	: OUT STD_LOGIC;
    SCLK	: OUT STD_LOGIC;
    CS		: OUT STD_LOGIC
  );                      
 


end entity SPI_APB;

architecture rtl of SPI_APB is
--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                        0 => ahb_device_reg ( VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, 0),
                        1 => apb_iobar(paddr, pmask));

component SPI_phys 
    Port ( 
		clk 	: IN STD_LOGIC;
		rstn	: IN STD_LOGIC;
		SPI_CLK	: IN STD_LOGIC;

		transmit: IN STD_LOGIC;
		Byteout	: in STD_LOGIC_VECTOR(7 downto 0);
		Bytein	: OUT STD_LOGIC_VECTOR(7 downto 0);
		Bytedone: OUT STD_LOGIC;
		

		
		MISO	: IN STD_LOGIC;
		MOSI	: OUT STD_LOGIC;
		SCLK	: OUT STD_LOGIC;
		CS	: OUT STD_LOGIC
		);

end component;


--type message_FIFO is array (0 to 2) of STD_LOGIC_VECTOR(
signal SD_output_buffer : STD_LOGIC_VECTOR(0 to 47);
alias SD_high : STD_LOGIC_VECTOR(0 to 23) is SD_output_buffer(24 to 47);
alias SD_low : STD_LOGIC_VECTOR(0 to 23) is SD_output_buffer(0 to 23);

signal SPI_CLK 	: STD_LOGIC;
signal transmit : STD_LOGIC;
signal byteout 	: STD_LOGIC_vector(7 downto 0);
signal bytein 	: STD_LOGIC_VECTOR(7 downto 0);
signal bytedone : STD_LOGIC;
signal start_transmission : STD_LOGIC;
signal clk_sel 	:STD_LOGIC;

signal clk_400k : STD_LOGIC;
signal clk_400k_ena : STD_LOGIC;
signal clk_25M	: STD_LOGIC;

signal byte_cnt : integer range 0 to 7;

signal SPI_ena : STD_LOGIC;
signal clk_cnt_400k: integer range 0 to 63;

begin


process(clk,rstn)
begin
	if rstn = '0' then
		clk_cnt_400k <= 0;
		clk_400k <= '0';
		clk_25M <= '0';
		clk_400k_ena <= '0';
	elsif rising_edge(clk) then
		clk_25M <= not clk_25M;
		if clk_cnt_400k = 63 then
			clk_400k <= not clk_400k;
			clk_400k_ena <= '1' and not clk_400k;
			clk_cnt_400k <= 0;
		else
			clk_400k_ena <= '0';
			clk_cnt_400k <= clk_cnt_400k +1;
		end if;
	end if;
end process;


	process(clk,rstn)
	begin
		if rstn = '0' then
			apbo.prdata <= x"FFFFFFFF";
			clk_sel <= '0';
			start_transmission <= '0';
			byte_cnt <= 0;
			transmit <= '0';
			byteout <= (others => '0');
			SD_output_buffer <= (others =>'0');
		elsif rising_edge(clk) then
			if start_transmission = '0' then			
				if apbi.psel(pindex) = '1' then
					if apbi.pwrite = '1' then
						if apbi.paddr(3) = '0' then
							SD_low <= apbi.pwdata(23 downto 0);
						else
							SD_high <= apbi.pwdata(23 downto 0);
						end if;
						if apbi.pwdata(31) = '1' then
							byteout <= SD_output_buffer(0 to 7);
							start_transmission <= '1';
						end if;
						clk_sel <= apbi.pwdata(30);
						byte_cnt <= 1;
					end if;
				end if;
				

			elsif SPI_ENA = '1' then
				
				if bytedone = '1' then
					if byte_cnt = 7 then
						start_transmission <= '0';
						transmit <= '0';
						Byteout <= (others=>'0');
						byte_cnt <= 0;
					elsif byte_cnt = 6 then
						Byteout <= (others=>'0');
						byte_cnt <= byte_cnt +1;
					elsif byte_cnt = 5 then
						byte_cnt <= byte_cnt +1;
						
						byteout <= SD_output_buffer(8*byte_cnt to 8*(byte_cnt+1)-1 );
					else 
						transmit <= '1';
						byte_cnt <= byte_cnt +1;
						byteout <= SD_output_buffer(8*byte_cnt to 8*(byte_cnt+1)-1 );
					end if;
				else
					transmit <= '1';
				end if;
			end if;
		end if;
	end process;


with clk_sel select
SPI_CLK <= clk_400k when '0',
	   clk_25M when others;

with clk_sel select
SPI_ENA <= clk_400k_ena when '0',
	   clk_25M when others;




SPI_inst : SPI_phys
port map(
		clk 	=> clk,
		rstn	=> rstn,
		SPI_CLK	=> SPI_CLK,

		transmit=> transmit,
		Byteout	=> Byteout,
		Bytein	=> bytein,
		Bytedone=> bytedone,
		

		
		MISO	=> MISO,
		MOSI	=> MOSI,
		SCLK	=> SCLK,
		CS	=> CS);

apbo.pindex <= pindex; -- VHDL Generic
apbo.pconfig <= PCONFIG; -- VHDL Constant

-- pragma translate_off
	bootmsg : report_version 
	generic map ("apbvgreport_versiona" & tost(pindex) & ": LED Control rev 0");
-- pragma translate_on
end rtl;

