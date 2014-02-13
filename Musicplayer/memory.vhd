library IEEE;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use work.functions.all;

entity memory is
port(
  clk     : in STD_LOGIC;
  rst     : in STD_LOGIC;
  filestart : in std_LOGIC; 
  A         : in STD_LOGIC_VECTOR(11 downto 0);
  CASin     : IN STD_LOGIC;
  RASin     : IN STD_LOGIC;
  WEin      : IN STD_LOGIC;
  
  
  D  : out sTD_LOGIC_VECTOR(15 downto 0)
  );
end memory;

architecture mem of memory is  	
   impure function init_Memory_wfile(mif_file_name : in string) return memory_ARRAY_type is
		 file mif_file : text;
		 variable mif_line : line;
		 variable temp_bv : string(1 to init_memory_length("test.mif"));
		 variable temp_mem : memory_ARRAY_type;
		 variable tmp_hexnum1,tmp_hexnum2: string(1 to 2);
	--	 variable looplength: integer;
	
	
	
	begin
	   
	   file_open(mif_file,mif_file_name,READ_MODE);
		 for i in memory_array_type'range loop
		   		   
 		   if (not endfile(mif_file)) then 

 			   readline(mif_file, mif_line);
--				exit when endfile(mif_file);
      		read(mif_line, temp_bv);
--      		 		     assert false report integer'image(memory_array_type'length) severity warning;
 		     for j in 0 to temp_bv'length /6 loop
		               
		          
      			  tmp_hexnum1 := temp_bv(1+6*(j) to 2+6*(j));
      			  tmp_hexnum2 := temp_bv(1+3+6*(j) to 2+3+6*(j));
 
      			  temp_mem(j) := hex_to_bin(tmp_hexnum1(1),tmp_hexnum1(2))& hex_to_bin(tmp_hexnum2(1),tmp_hexnum2(2)); 
      			end loop;
    			end if;
		 end loop;
		 return temp_mem;
		 
	end function; 	
	
	
  CONSTANT memory_array:memory_array_type := init_Memory_wfile("test.mif");
  
  signal cnt : integer;
  SIGNAL Address : STD_LOGIC_VECTOR(21 downto 0);
  SIGNAL DUMMY : STD_LOGIC_VECTOR(15 downto 0);
begin  
  process(rst,clk)
  begin
    if rst = '0' then
      cnt <= 0;
      ADDRESS <= (others => '0');
    elsif rising_edge(clk) then
      if WEin = '1' and RASin = '0' and CASin = '1' then
        ADDRESS(21 downto 10) <= A ;
      elsif WEin = '1' and RASin = '1' and CASin = '0' then
        ADDRESS(9 downto 0) <= A(9 downto 0);
      end if;
      D <= memory_array(to_integer(unsigned(ADDRESS)));
    end if;
  end process;
  
 DUMMY <= memory_array(0); 
  
end mem;