--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;

package modules is
	COMPONENT SDRAMInterface
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		Mem_Data : INOUT std_logic_vector(15 downto 0);
		requestread : in STD_LOGIC;          
		read_write	: in STD_LOGIC;						-- High Read, low write
		AddressOut : OUT std_logic_vector(12 downto 0);
		MemCLKOut : OUT std_logic;
		WEOut : OUT std_logic;
		RASOut : OUT std_logic;
		CASOut : OUT std_logic;
		BSOUT	 : OUT STD_LOGIC_VECTOR(1 downto 0);
		Filestart   : OUT STD_LOGIC;
		CS			  : OUT STD_LOGIC;
		CKE			  : OUT STD_LOGIC;
		LDQM	: OUT STD_LOGIC;
		UDQM	: OUT STD_LOGIC;
--		testout : Out STD_LOGIC;
--		CLKENAOUT 	: OUT STD_LOGIC;
		wordin		: IN STD_LOGIC_VECTOR(15 downto 0);
		byteout : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	COMPONENT IO_explander_interface
	PORT(
		clk : IN std_logic;
		SCL : IN std_logic;
		rst : IN std_logic;
		start_transmission : IN std_logic;
		Invector : IN std_logic_vector(7 downto 0);
		SDA_in : IN std_logic;          
		IO_Ready : OUT std_logic;
		SCL_ena : OUT std_logic;
		SDA_direction : OUT std_logic;
		SDA_out : OUT std_logic
		);
	END COMPONENT;	
	
	COMPONENT CLK_div
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;          
		clk_400k : OUT std_logic
		);
	END COMPONENT;	
	
	COMPONENT DAC_top
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;          
		DACDAT : OUT std_logic;
		sample_left : in STD_LOGIC_VECTOR(23 downto 0);
		sample_right : in STD_LOGIC_VECTOR(23 downto 0);
		LRCLK_out : OUT std_logic;
		MCLK_out : OUT std_logic
		);
	END COMPONENT;

COMPONENT decoder
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		SampleCLKEna : in std_logic;
		bytein : IN std_logic_vector(7 downto 0);   
		Filestart   : IN STD_LOGIC;       
		SampleRateOut : OUT std_logic;
		ByteRateOut : OUT std_logic;
      BlockAlignOut   : OUT STD_LOGIC;
      RequestRead     : OUT STD_LOGIC;	
		ERROROUT 			: OUT STD_LOGIC;
--		BitsPerSampleOut : OUT std_logic_vector(15 downto 0);
		SampleOutLeft   : OUT STD_LOGIC_VECTOR(7 downto 0);
      SampleOutRight  : OUT STD_LOGIC_VECTOR(7 downto 0)
		);
	END COMPONENT;
	
	COMPONENT decoder2
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		SampleCLKEna : IN std_logic;
		bytein : IN std_logic_vector(7 downto 0);
		Filestart : IN std_logic;
		modeselect : IN std_logic_vector(3 downto 0);
		Numchannels : IN std_logic_vector(2 downto 0);  
		bitspersamplein : IN STD_LOGIC_VECTOR(2 downto 0);
		requestread		 : OUT STD_LOGIC;
		SampleOutLeft : OUT std_logic_vector(15 downto 0);
		SampleOutRight : OUT std_logic_vector(15 downto 0)
		);
	END COMPONENT;
	
	COMPONENT controlunit
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		filestart : IN std_logic;
		ByteIn : IN std_logic_vector(7 downto 0); 
		RequestDataIn   : in STD_LOGIC;
    RequestDataOut  : out STD_LOGIC;         
		ModeSelect : OUT std_logic_vector(3 downto 0);
		NumChannelsout     : OUT STD_LOGIC_VECTOR(2 downto 0);
		samplerateout : OUT STD_LOGIC;
		errorout          : OUT STD_LOGIC;
		errorcode : OUT STD_LOGIC_VECTOR(3 downto 0);
		bitspersampleout : out STD_LOGIC_VECTOR(2 downto 0);
		read_write : OUT STD_LOGIC
		);
	END COMPONENT;
	
	COMPONENT memory
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;  
		requestread  : in STD_LOGIC;
		Filestart : in STD_LOGIC;
		sampleclk : in STD_LOGIC;      
		byteout : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;	
	
COMPONENT SampleENA
	PORT(
		CLK : IN std_logic;
		RST : IN std_logic;
		LRCLK : in STD_LOGIC;
		SampleCLKEna : out std_logic      
		);
	END COMPONENT;
end modules;
