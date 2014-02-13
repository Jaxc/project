library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

package functions is
  constant width : natural := 8;
 subtype  t_256       is integer range 0 to   255 ;
  subtype  byte        is STD_LOGIC_VECTOR(width-1 downto 0);
  subtype  TwoByte     is STD_LOGIC_VECTOR(2*width - 1 downto 0);
 	type memory_array_type is array (0 to 2**21-1) of TWOBYTE;
 	
 	impurefunction init_Memory_length(mif_file_name : in string) return integer;
 	

 	
 function hex_to_bin (hex_h,hex_l:character) return BYTE;
 --impure function init_Memory_wfile(mif_file_name : in string) return memory_ARRAY_type;
 

   
end;

package body functions is

  impure function init_Memory_length(mif_file_name : in string) return integer is
	--	 file mif_file : text;
	--	 variable mif_line : line;
		 variable memory_length: integer;
	begin
	--   file_open(mif_file,mif_file_name,READ_MODE);
	--	 readline(mif_file, mif_line);
     memory_length := 3119;
		 return memory_length;
	end function;  

 --	signal string_length :integer := ;	
	
		function hex_to_bin (hex_h,hex_l:character) return BYTE is
      variable erg:t_256:= 0;
      variable returnbin : BYTE;
    begin 
      case hex_h is 
      when '0' => erg :=   0 ;
      when '1' => erg :=  16 ;
      when '2' => erg :=  32 ;
      when '3' => erg :=  48 ;
      when '4' => erg :=  64 ;
      when '5' => erg :=  80 ;
      when '6' => erg :=  96 ;
      when '7' => erg := 112 ;
      when '8' => erg := 128 ;
      when '9' => erg := 144 ;
      when 'A' => erg := 160 ;
      when 'B' => erg := 176 ;
      when 'C' => erg := 192 ;
      when 'D' => erg := 208 ;
      when 'E' => erg := 224 ;
      when 'F' => erg := 240 ;
      when others  => 
      end case ;
      case hex_l is 
      when '0' => erg := erg + 0 ;
      when '1' => erg := erg + 1 ;
      when '2' => erg := erg + 2 ;
      when '3' => erg := erg + 3 ;
      when '4' => erg := erg + 4 ;
      when '5' => erg := erg + 5 ;
      when '6' => erg := erg + 6 ;
      when '7' => erg := erg + 7 ;
      when '8' => erg := erg + 8 ;
      when '9' => erg := erg + 9 ;
      when 'A' => erg := erg + 10 ;
      when 'B' => erg := erg + 11 ;
      when 'C' => erg := erg + 12 ;
      when 'D' => erg := erg + 13 ;
      when 'E' => erg := erg + 14 ;
      when 'F' => erg := erg + 15 ;
      when others  => 
      end case ;
      returnbin := std_logic_vector(to_unsigned(erg,8));
      return returnbin ;
    end hex_to_bin ;
   
	
end package body;