Library IEEE;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.functions.all;

Library UNISIM;
use UNISIM.vcomponents.all;

entity SDRAMInterface is									
port(
  clk     	   	: in STD_LOGIC;								-- Global clockinput
  rst     	   	: in STD_LOGIC;								-- Global Reset
  Mem_Data   	: inout STD_LOGIC_VECTOR(15 downto 0);	-- Data input from SDRAM
  requestread 	: in STD_LOGIC;                     -- Bit that indicated data to be read
  read_write	: in STD_LOGIC;						-- High Read, low write
  AddressOut  	: OUT STD_LOGIC_VECTOR(12 downto 0);	-- Address to SDRAM
  MemCLKOut   	: OUT STD_LOGIC;							-- Clock to SDRAM
  WEOut       	: OUT STD_LOGIC;							-- Write Enable to SDRAM
  RASOut      	: OUT STD_LOGIC;							-- RAS to SDRAM
  CASOut      	: OUT STD_LOGIC;							-- CAS to SDRAM
  BSOut		  	: OUT STD_LOGIC_vector(1 downto 0);	-- BS to SDRAM
  Filestart   	: OUT STD_LOGIC;							-- Signals the start of a file
  CS			: OUT STD_LOGIC;
  CKE			: OUT STD_LOGIC;
  LDQM		  	: OUT STD_LOGIC;
  UDQM		  	: OUT STD_LOGIC;
--  testout     : OUT STD_LOGIC;
  wordin		: IN STD_LOGIC_VECTOR(15 downto 0);
  byteout     	: out sTD_LOGIC_VECTOR(7 downto 0)	-- The current read byte
  );
end SDRAMInterface
;

architecture interface of SDRAMInterface is
  
  type statetype is (init1,init2,setparameters,precharge,waitstate,activate,prereading,reading);
  -- There are eight states in this module:
  -- 1. init1 gives the needed values for the SDRAM during startup.
  -- 2. init2 is a wait needed at the startup of the SDRAM.
  -- 3. setparameters sets memory parameters to read a single word at the time. (as opposed to burst reading)
  -- 4. precharge prepairs the memory to be read.
  -- 5. Waitstage is needed for some reason to make sure stuff works.
  -- 6. 
  
  type Registerinouts is record
	  state  : statetype;
	  cnt    : INTEGER RANGE 0 to 2**9 - 1;
	  cnt2   : INTEGER RANGE 0 to 2**13 -1;
	  Addr   : STD_LOGIC_VECTOR(12 downto 0);
	  clkena : STD_LOGIC;
	  WE     : STD_LOGIC;
	  RAS    : STD_LOGIC;
	  CAS    : STD_LOGIC;

  end record;
	  
  signal current,nxt : RegisterInOuts;
  
  signal MemCLK : STD_LOGIC;
--  signal Address : unsigned(11 downto 0);

	signal mem_data_in : STD_LOGIC_VECTOR(15 downto 0);
	
	signal Mem_data_out : STD_LOGIC_VECTOR(15 downto 0);
	
	signal mem_data_dir : STD_LOGIC;
  
  
begin

BSOut <= "00";
cs <= '0';
CKE <= '1';
LDQM <= '0';
UDQM <= '0';
 
mem_data_dir <= read_write;
 
 tristate:
 for i in 0 to 15 generate
 
 IOBUF_inst : IOBUF
   generic map (
      DRIVE => 12,
      IOSTANDARD => "DEFAULT",
      SLEW => "SLOW")
   port map (
      O => Mem_data_in(i),     -- Buffer output
      IO => Mem_data(i),   -- Buffer inout port (connect directly to top-level port)
      I => mem_data_out(i),     -- Buffer input
      T => mem_data_dir      -- 3-state enable input, high=input, low=output 
   );
 
 end generate tristate;
 
 process(current,requestread,read_write)
begin
  nxt <= current;
  case current.state is
  
    when init1 =>
		  nxt.Ras <= '1';
  	     nxt.Cas <= '1';
		  nxt.WE <= '1';
		  nxt.clkENA <= '0';
		  nxt.state <= init2;
		  nxt.cnt <= 0;
		  nxt.addr <= (others => '0');
		  
		  
		  
		when init2 =>
		  if current.cnt = 1 then 
		    nxt.state <= setparameters;
		  else
		    nxt.cnt <= current.cnt+1;
		  end if;
		  nxt.clkENA <= '0';
		  
		  
		when setparameters =>
		  nxt.clkENA <= '1';
		  nxt.Ras <= '0';
		  nxt.WE <= '0';
		  nxt.Cas <= '0';
		  nxt.cnt <= 0;
		  nxt.cnt2 <= 0;
		  nxt.state <= precharge;
		  nxt.addr <= STD_LOGIC_VECTOR(to_unsigned(544,13));
		  
			
		when precharge => 
		  nxt.clkENA <= '1';
		  nxt.Ras <= '0';
		  nxt.WE <= '0';
		  nxt.Cas <= '1';
		  nxt.ADDR <= (others => '0');
		  nxt.state <= waitstate;
		  nxt.cnt <= 0;
		  
		when waitstate => 
		  if current.cnt = 20 then
			 nxt.state <= activate;
			 nxt.cnt <= 0;
		  else
			 nxt.cnt <= current.cnt + 1;
		  end if;
		  nxt.ras <= '1';
		  nxt.cas <= '1';
		  nxt.WE <= '1';
		  nxt.ADDR <= (others => '0');
		
		when activate =>
		  nxt.RAS <= '0';
		  nxt.Cas <= '1';
		  nxt.WE <= '1';
		  nxt.state <= prereading;
		  nxt.cnt <= 0;
		 -- nxt.cnt2 <= current.cnt2 + 1;
		  nxt.ADDR <= STD_LOGIC_VECTOR(to_Unsigned(current.cnt2,13));
		  
		when prereading =>
		  nxt.Ras <= '1';
		  nxt.Cas <= '0';
		  nxt.WE <= '1';
		  nxt.cnt <= current.cnt + 1;
		  nxt.clkena <= '1';
		  if current.cnt = 1 then
			 nxt.cnt <= 0;
			 nxt.state <= reading;
			 nxt.addr <= (others => '0');
		  end if;
		  
		when reading =>
		  nxt.Ras <= '1';
		  nxt.Cas <= '0';
		  nxt.WE <= not(read_write);			

		if (requestread = '1') then
			nxt.ADDR <= STD_LOGIC_VECTOR(to_Unsigned(current.cnt,13));		    
		end if;
 	    if current.cnt /= 2**9-1 then
			nxt.cnt <= current.cnt + 1;
--	 	    end if;
		end if;
    when others =>
  end case;
end process;
	
  process(CLK,rst)
  begin
    if rst = '0' then
      current.state <= init1;
      memclk <= '0';
      MemCLKOut <= '0';
      byteOut <= (others => '0');
      filestart <= '0';
    elsif rising_edge(clk) then 
	   Memclk <=  not memclk;
      if current.clkENA = '1' then
        MemclkOut <= not Memclk;
      else 
        MemclkOut <= '0';
      end if;
      if MemCLK = '1' then 
		Mem_data_out <= wordin;
        if (requestread = '1') or (current.state /= reading) OR (current.cnt = 2**9-1) or (current.cnt = 0) then       
          current <= nxt;
        end if;
        if (current.state = reading) then
          if ((current.cnt = 0)) and (current.cnt2 = 0) then
            Filestart <= '1';
          else
            Filestart <= '0';
          end if;
          if requestread = '1' then
            Byteout <= mem_data_in(15 downto 8) ;
			--	Byteout(1) <= memdatain(8);
			--	Byteout(0) <= memdatain(9);
          end if;
        else
          Filestart <= '0';
        end if;
      else
        if (current.state = reading) then
          if requestread = '1' then
            Byteout <= mem_data_in(7 downto 0);
			--	Byteout(1) <= memdatain(1);
			--	Byteout(0) <= memdatain(0);			
          end if;
        end if;
      end if;      
    
      
      --MemCLK <= not MemCLK;
--      CASOut <= '0';
--      RASOut <= '1';
--      if  MemCLK = '0' then
--        ByteOut <= MemDataIn(15 downto 8);
--      else 
--        ByteOut <= MemDataIn(7 downto 0);
--        Address <= Address + 1;
--      end if;
    end if;
  end process;    
AddressOut <= current.ADDR;
WEOut <= current.WE;
RasOut <= current.RAS;
CasOut <= current.Cas;
--  MemCLKOut <= MemCLK;  
--clkenaout <= memclk;
  
end interface;