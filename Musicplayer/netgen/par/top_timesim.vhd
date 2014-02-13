--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: top_timesim.vhd
-- /___/   /\     Timestamp: Thu Feb 13 17:41:18 2014
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf top.pcf -rpw 100 -tpw 0 -ar Structure -tm top -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim top.ncd top_timesim.vhd 
-- Device	: 3s200avq100-4 (PRODUCTION 1.42 2013-10-13)
-- Input file	: top.ncd
-- Output file	: C:\Dropbox\github\musicplayer\project\Musicplayer\netgen\par\top_timesim.vhd
-- # of Entities	: 5
-- Design Name	: top
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity controlunit is
  port (
    clk : in STD_LOGIC := 'X'; 
    RequestDataIn : in STD_LOGIC := 'X'; 
    rst : in STD_LOGIC := 'X'; 
    filestart : in STD_LOGIC := 'X'; 
    samplerateout : out STD_LOGIC; 
    RequestDataOut : out STD_LOGIC; 
    errorout : out STD_LOGIC; 
    ByteIn : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    bitspersampleout : out STD_LOGIC_VECTOR ( 2 downto 0 ); 
    NumChannelsout : out STD_LOGIC_VECTOR ( 2 downto 0 ); 
    errorcode : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    ModeSelect : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end controlunit;

architecture Structure of controlunit is
  signal current_ChunkBytesLeft_0_4247 : STD_LOGIC; 
  signal current_ChunkBytesLeft_1_4248 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_1_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_2_4252 : STD_LOGIC; 
  signal current_ChunkBytesLeft_3_4253 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_3_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_4_4257 : STD_LOGIC; 
  signal current_ChunkBytesLeft_5_4258 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_5_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_6_4262 : STD_LOGIC; 
  signal current_ChunkBytesLeft_7_4263 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_7_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_8_4267 : STD_LOGIC; 
  signal current_ChunkBytesLeft_9_4268 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_9_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_10_4272 : STD_LOGIC; 
  signal current_ChunkBytesLeft_11_4273 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_11_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_12_4277 : STD_LOGIC; 
  signal current_ChunkBytesLeft_13_4278 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_13_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_14_4282 : STD_LOGIC; 
  signal current_ChunkBytesLeft_15_4283 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_15_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_16_4287 : STD_LOGIC; 
  signal current_ChunkBytesLeft_17_4288 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_17_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_18_4292 : STD_LOGIC; 
  signal current_ChunkBytesLeft_19_4293 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_19_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_20_4297 : STD_LOGIC; 
  signal current_ChunkBytesLeft_21_4298 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_21_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_22_4302 : STD_LOGIC; 
  signal current_ChunkBytesLeft_23_4303 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_23_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_24_4307 : STD_LOGIC; 
  signal current_ChunkBytesLeft_25_4308 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_25_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_26_4312 : STD_LOGIC; 
  signal current_ChunkBytesLeft_27_4313 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_27_Q : STD_LOGIC; 
  signal current_ChunkBytesLeft_28_4317 : STD_LOGIC; 
  signal current_ChunkBytesLeft_29_4318 : STD_LOGIC; 
  signal current_ChunkBytesLeft_30_4322 : STD_LOGIC; 
  signal current_ChunkBytesLeft_31_4323 : STD_LOGIC; 
  signal current_state_FSM_FFd16_4327 : STD_LOGIC; 
  signal current_state_FSM_FFd15_4329 : STD_LOGIC; 
  signal current_state_FSM_FFd13_4331 : STD_LOGIC; 
  signal current_state_FSM_FFd12_4333 : STD_LOGIC; 
  signal current_state_FSM_FFd11_4336 : STD_LOGIC; 
  signal current_state_FSM_FFd10_4338 : STD_LOGIC; 
  signal current_state_FSM_FFd9_4340 : STD_LOGIC; 
  signal current_state_FSM_FFd8_4342 : STD_LOGIC; 
  signal current_state_FSM_FFd7_4345 : STD_LOGIC; 
  signal current_state_FSM_FFd6_4347 : STD_LOGIC; 
  signal current_state_FSM_FFd5_4349 : STD_LOGIC; 
  signal current_state_FSM_FFd4_4351 : STD_LOGIC; 
  signal current_state_FSM_FFd3_4354 : STD_LOGIC; 
  signal current_state_FSM_FFd2_4356 : STD_LOGIC; 
  signal current_state_FSM_FFd1_4358 : STD_LOGIC; 
  signal current_state_FSM_FFd14_4360 : STD_LOGIC; 
  signal Mcompar_errorcode_cmp_ne0000_cy_7_Q : STD_LOGIC; 
  signal current_state_cmp_eq0004 : STD_LOGIC; 
  signal N118_0 : STD_LOGIC; 
  signal N175_0 : STD_LOGIC; 
  signal N169_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_10_0 : STD_LOGIC; 
  signal N120_0 : STD_LOGIC; 
  signal N171_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_13_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_6_0 : STD_LOGIC; 
  signal N114_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_16_0 : STD_LOGIC; 
  signal N177_0 : STD_LOGIC; 
  signal N173_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_19_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_18_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_17_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_4_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_22_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_21_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_20_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_3_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_25_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_24_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_23_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_2_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_28_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_27_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_26_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_1_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_31_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_30_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_29_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_0_0 : STD_LOGIC; 
  signal errorcode_0_OBUF_4403 : STD_LOGIC; 
  signal errorcode_1_OBUF_4404 : STD_LOGIC; 
  signal errorcode_2_OBUF_4405 : STD_LOGIC; 
  signal errorcode_3_OBUF_4406 : STD_LOGIC; 
  signal N27_0 : STD_LOGIC; 
  signal errorcode_cmp_gt0000_0 : STD_LOGIC; 
  signal errorcode_mux0001_2_2_0 : STD_LOGIC; 
  signal errorcode_mux0001_2_5_0 : STD_LOGIC; 
  signal N22_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_65_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_73 : STD_LOGIC; 
  signal current_cnt_0_4414 : STD_LOGIC; 
  signal N34_0 : STD_LOGIC; 
  signal current_cnt_1_4416 : STD_LOGIC; 
  signal current_state_FSM_N16_0 : STD_LOGIC; 
  signal N36_0 : STD_LOGIC; 
  signal current_state_FSM_FFd12_In42 : STD_LOGIC; 
  signal current_cnt_mux0001_3_324_0 : STD_LOGIC; 
  signal current_state_and0001_0 : STD_LOGIC; 
  signal current_state_and0009_0 : STD_LOGIC; 
  signal current_state_and0002_0 : STD_LOGIC; 
  signal current_state_cmp_eq0003_0 : STD_LOGIC; 
  signal current_cnt_3_4425 : STD_LOGIC; 
  signal current_cnt_2_4426 : STD_LOGIC; 
  signal N189_0 : STD_LOGIC; 
  signal N42_0 : STD_LOGIC; 
  signal N193_0 : STD_LOGIC; 
  signal current_TwoByteWord_16_4430 : STD_LOGIC; 
  signal N10_0 : STD_LOGIC; 
  signal N110_0 : STD_LOGIC; 
  signal N187_0 : STD_LOGIC; 
  signal N138_0 : STD_LOGIC; 
  signal current_cnt_mux00021_0 : STD_LOGIC; 
  signal Maddsub_current_cnt_share0000_cy_1_0 : STD_LOGIC; 
  signal current_cnt_or0003_0 : STD_LOGIC; 
  signal N30_0 : STD_LOGIC; 
  signal N35_0 : STD_LOGIC; 
  signal N24_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_2130_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_212_O_0 : STD_LOGIC; 
  signal N23_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_2115_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_2146_O_0 : STD_LOGIC; 
  signal N51_0 : STD_LOGIC; 
  signal current_TwoByteWord_10_4447 : STD_LOGIC; 
  signal N124_0 : STD_LOGIC; 
  signal N251_0 : STD_LOGIC; 
  signal N2_0 : STD_LOGIC; 
  signal N136_0 : STD_LOGIC; 
  signal N37_0 : STD_LOGIC; 
  signal N4_0 : STD_LOGIC; 
  signal N12_0 : STD_LOGIC; 
  signal current_state_cmp_eq0001_0 : STD_LOGIC; 
  signal current_state_cmp_eq0005_0 : STD_LOGIC; 
  signal N142_0 : STD_LOGIC; 
  signal current_TwoByteWord_12_4458 : STD_LOGIC; 
  signal current_TwoByteWord_20_4459 : STD_LOGIC; 
  signal current_TwoByteWord_13_4460 : STD_LOGIC; 
  signal nxt_TwoByteWord_13_mux0001_SW0_O_0 : STD_LOGIC; 
  signal current_TwoByteWord_21_4462 : STD_LOGIC; 
  signal current_cnt_mux0001_0_20_O_0 : STD_LOGIC; 
  signal N3_0 : STD_LOGIC; 
  signal current_cnt_mux0001_0_2_0 : STD_LOGIC; 
  signal N44_0 : STD_LOGIC; 
  signal current_cnt_or0001_0 : STD_LOGIC; 
  signal current_cnt_or0002_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_12_0 : STD_LOGIC; 
  signal current_cnt_or0000_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_21_0 : STD_LOGIC; 
  signal current_cnt_mux0001_2_87_0 : STD_LOGIC; 
  signal N104_0 : STD_LOGIC; 
  signal current_cnt_mux0001_2_112_SW1_O_0 : STD_LOGIC; 
  signal current_state_and0003_0 : STD_LOGIC; 
  signal current_cnt_mux0001_2_93_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_43_O_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_46_0 : STD_LOGIC; 
  signal N25_0 : STD_LOGIC; 
  signal RequestDataOut_SW0_SW0_O_0 : STD_LOGIC; 
  signal N94_0 : STD_LOGIC; 
  signal N185_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_3241_0 : STD_LOGIC; 
  signal N100_0 : STD_LOGIC; 
  signal current_TwoByteWord_18_4485 : STD_LOGIC; 
  signal current_TwoByteWord_6_4486 : STD_LOGIC; 
  signal current_TwoByteWord_14_4487 : STD_LOGIC; 
  signal N01_0 : STD_LOGIC; 
  signal N88_0 : STD_LOGIC; 
  signal N116_0 : STD_LOGIC; 
  signal current_TwoByteWord_27_4491 : STD_LOGIC; 
  signal current_TwoByteWord_19_4492 : STD_LOGIC; 
  signal N0_0 : STD_LOGIC; 
  signal current_state_FSM_FFd11_In52_0 : STD_LOGIC; 
  signal current_state_FSM_FFd11_In39_O_0 : STD_LOGIC; 
  signal current_state_FSM_FFd11_In18_0 : STD_LOGIC; 
  signal current_state_FSM_FFd11_In9_0 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In33_SW0_SW0_O_0 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In7_0 : STD_LOGIC; 
  signal current_state_and0005_0 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In33_0 : STD_LOGIC; 
  signal N106_0 : STD_LOGIC; 
  signal N157_0 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In88_O_0 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In96_0 : STD_LOGIC; 
  signal current_state_FSM_FFd15_In49_SW0_O_0 : STD_LOGIC; 
  signal current_state_FSM_FFd15_In49_0 : STD_LOGIC; 
  signal current_state_FSM_FFd15_In64_0 : STD_LOGIC; 
  signal current_state_FSM_FFd15_In86_0 : STD_LOGIC; 
  signal N166_0 : STD_LOGIC; 
  signal N167_0 : STD_LOGIC; 
  signal N191_0 : STD_LOGIC; 
  signal N140_0 : STD_LOGIC; 
  signal current_cnt_mux0001_0_10_0 : STD_LOGIC; 
  signal current_cnt_mux0001_0_112_O_0 : STD_LOGIC; 
  signal N14_0 : STD_LOGIC; 
  signal current_cnt_mux0001_2_53_O_0 : STD_LOGIC; 
  signal N245_0 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In115_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_128_O_0 : STD_LOGIC; 
  signal N84_0 : STD_LOGIC; 
  signal N149_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_129_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_153_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_22_O_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_166_0 : STD_LOGIC; 
  signal N199_0 : STD_LOGIC; 
  signal N102_0 : STD_LOGIC; 
  signal current_state_and00031_SW1_O_0 : STD_LOGIC; 
  signal N161_0 : STD_LOGIC; 
  signal NumChannelsout_not0001_0 : STD_LOGIC; 
  signal N241_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_0_mux0002_SW0_O_0 : STD_LOGIC; 
  signal current_TwoByteWord_0_4534 : STD_LOGIC; 
  signal current_TwoByteWord_8_4535 : STD_LOGIC; 
  signal nxt_TwoByteWord_1_mux0002_SW0_O_0 : STD_LOGIC; 
  signal current_TwoByteWord_9_4537 : STD_LOGIC; 
  signal current_TwoByteWord_1_4538 : STD_LOGIC; 
  signal current_state_FSM_FFd3_In18_0 : STD_LOGIC; 
  signal current_state_FSM_FFd3_In9_O_0 : STD_LOGIC; 
  signal current_state_FSM_FFd3_In40_0 : STD_LOGIC; 
  signal current_state_not00127_0 : STD_LOGIC; 
  signal current_state_not001218_0 : STD_LOGIC; 
  signal current_state_FSM_FFd3_In63_O_0 : STD_LOGIC; 
  signal N247_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_2_mux0002_SW0_O_0 : STD_LOGIC; 
  signal current_TwoByteWord_2_4547 : STD_LOGIC; 
  signal current_state_FSM_FFd2_In_SW2_O_0 : STD_LOGIC; 
  signal bitspersampleout_not0001_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_3_mux0002_SW0_O_0 : STD_LOGIC; 
  signal current_TwoByteWord_3_4551 : STD_LOGIC; 
  signal current_TwoByteWord_11_4552 : STD_LOGIC; 
  signal current_state_not0012_0 : STD_LOGIC; 
  signal nxt_TwoByteWord_4_mux0002_SW0_O_0 : STD_LOGIC; 
  signal current_TwoByteWord_4_4555 : STD_LOGIC; 
  signal current_TwoByteWord_5_4556 : STD_LOGIC; 
  signal current_TwoByteWord_7_4558 : STD_LOGIC; 
  signal current_TwoByteWord_15_4559 : STD_LOGIC; 
  signal N126_0 : STD_LOGIC; 
  signal current_TwoByteWord_17_4561 : STD_LOGIC; 
  signal N128_0 : STD_LOGIC; 
  signal N1101_0 : STD_LOGIC; 
  signal current_TwoByteWord_23_4564 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In119_0 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In65_O_0 : STD_LOGIC; 
  signal N143_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_39_O_0 : STD_LOGIC; 
  signal N122_0 : STD_LOGIC; 
  signal current_TwoByteWord_22_4570 : STD_LOGIC; 
  signal N72_0 : STD_LOGIC; 
  signal current_state_FSM_Out221_SW0_O_0 : STD_LOGIC; 
  signal current_cnt_mux0001_2_121_O_0 : STD_LOGIC; 
  signal N155_0 : STD_LOGIC; 
  signal Result_4_bdd0_0 : STD_LOGIC; 
  signal current_TwoByteWord_29_4582 : STD_LOGIC; 
  signal current_TwoByteWord_28_4583 : STD_LOGIC; 
  signal current_TwoByteWord_31_4584 : STD_LOGIC; 
  signal current_TwoByteWord_30_4585 : STD_LOGIC; 
  signal current_TwoByteWord_25_4586 : STD_LOGIC; 
  signal current_TwoByteWord_24_4587 : STD_LOGIC; 
  signal current_TwoByteWord_26_4588 : STD_LOGIC; 
  signal current_cnt_mux0001_1_13_0 : STD_LOGIC; 
  signal current_cnt_mux0001_1_2_0 : STD_LOGIC; 
  signal ModeSelect_and0000_0 : STD_LOGIC; 
  signal current_state_FSM_FFd15_In112_0 : STD_LOGIC; 
  signal errorcode_mux0001_0_35_0 : STD_LOGIC; 
  signal current_ChunkBytesLeft_or0000_0 : STD_LOGIC; 
  signal errorcode_mux0001_0_26_0 : STD_LOGIC; 
  signal current_ChunkBytesLeft_or0001_0 : STD_LOGIC; 
  signal errorcode_mux0001_0_48_0 : STD_LOGIC; 
  signal errorcode_mux0001_0_2_0 : STD_LOGIC; 
  signal errorcode_mux0001_0_7_0 : STD_LOGIC; 
  signal errorcode_mux0001_1_18_0 : STD_LOGIC; 
  signal errorcode_mux0001_1_27_0 : STD_LOGIC; 
  signal N26_0 : STD_LOGIC; 
  signal N02_0 : STD_LOGIC; 
  signal N41_0 : STD_LOGIC; 
  signal N101_0 : STD_LOGIC; 
  signal N8_0 : STD_LOGIC; 
  signal N141_0 : STD_LOGIC; 
  signal N243_0 : STD_LOGIC; 
  signal N2411_0 : STD_LOGIC; 
  signal N239_0 : STD_LOGIC; 
  signal N237_0 : STD_LOGIC; 
  signal N235_0 : STD_LOGIC; 
  signal N233_0 : STD_LOGIC; 
  signal N229_0 : STD_LOGIC; 
  signal N231_0 : STD_LOGIC; 
  signal N227_0 : STD_LOGIC; 
  signal N225_0 : STD_LOGIC; 
  signal N209_0 : STD_LOGIC; 
  signal N223_0 : STD_LOGIC; 
  signal N207_0 : STD_LOGIC; 
  signal N80_0 : STD_LOGIC; 
  signal N221_0 : STD_LOGIC; 
  signal N205_0 : STD_LOGIC; 
  signal N82_0 : STD_LOGIC; 
  signal N62_0 : STD_LOGIC; 
  signal N219_0 : STD_LOGIC; 
  signal N64_0 : STD_LOGIC; 
  signal N217_0 : STD_LOGIC; 
  signal N66_0 : STD_LOGIC; 
  signal N215_0 : STD_LOGIC; 
  signal N68_0 : STD_LOGIC; 
  signal N213_0 : STD_LOGIC; 
  signal N70_0 : STD_LOGIC; 
  signal N211_0 : STD_LOGIC; 
  signal N76_0 : STD_LOGIC; 
  signal N78_0 : STD_LOGIC; 
  signal current_state_FSM_FFd12_In81_0 : STD_LOGIC; 
  signal errorcode_mux0001_1_5_0 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_XORF_10165 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_LOGIC_ZERO_10164 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYINIT_10163 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYSELF_10154 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_F : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_BXINV_10152 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_XORG_10150 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYMUXG_10149 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_0_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_LOGIC_ONE_10147 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYSELG_10138 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_XORF_10203 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYINIT_10202 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_XORG_10191 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_2_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYSELF_10189 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXFAST_10188 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYAND_10187 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_FASTCARRY_10186 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXG2_10185 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXF2_10184 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_LOGIC_ONE_10183 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYSELG_10174 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_XORF_10241 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYINIT_10240 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_XORG_10229 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_4_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYSELF_10227 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXFAST_10226 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYAND_10225 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_FASTCARRY_10224 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXG2_10223 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXF2_10222 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_LOGIC_ONE_10221 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYSELG_10212 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_XORF_10279 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYINIT_10278 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_XORG_10267 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_6_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYSELF_10265 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXFAST_10264 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYAND_10263 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_FASTCARRY_10262 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXG2_10261 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXF2_10260 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_LOGIC_ONE_10259 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYSELG_10250 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_XORF_10317 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYINIT_10316 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_XORG_10305 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_8_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYSELF_10303 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXFAST_10302 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYAND_10301 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_FASTCARRY_10300 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXG2_10299 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXF2_10298 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_LOGIC_ONE_10297 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYSELG_10288 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_XORF_10355 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYINIT_10354 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_XORG_10343 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_10_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYSELF_10341 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXFAST_10340 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYAND_10339 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_FASTCARRY_10338 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXG2_10337 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXF2_10336 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_LOGIC_ONE_10335 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYSELG_10326 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_XORF_10393 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYINIT_10392 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_XORG_10381 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_12_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYSELF_10379 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXFAST_10378 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYAND_10377 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_FASTCARRY_10376 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXG2_10375 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXF2_10374 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_LOGIC_ONE_10373 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYSELG_10364 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_XORF_10431 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYINIT_10430 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_XORG_10419 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_14_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYSELF_10417 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXFAST_10416 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYAND_10415 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_FASTCARRY_10414 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXG2_10413 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXF2_10412 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_LOGIC_ONE_10411 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYSELG_10402 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_XORF_10469 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYINIT_10468 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_XORG_10457 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_16_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYSELF_10455 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXFAST_10454 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYAND_10453 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_FASTCARRY_10452 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXG2_10451 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXF2_10450 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_LOGIC_ONE_10449 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYSELG_10440 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_XORF_10507 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYINIT_10506 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_XORG_10495 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_18_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYSELF_10493 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXFAST_10492 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYAND_10491 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_FASTCARRY_10490 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXG2_10489 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXF2_10488 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_LOGIC_ONE_10487 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYSELG_10478 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_XORF_10545 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYINIT_10544 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_XORG_10533 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_20_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYSELF_10531 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXFAST_10530 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYAND_10529 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_FASTCARRY_10528 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXG2_10527 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXF2_10526 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_LOGIC_ONE_10525 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYSELG_10516 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_XORF_10583 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYINIT_10582 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_XORG_10571 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_22_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYSELF_10569 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXFAST_10568 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYAND_10567 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_FASTCARRY_10566 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXG2_10565 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXF2_10564 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_LOGIC_ONE_10563 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYSELG_10554 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_XORF_10621 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYINIT_10620 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_XORG_10609 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_24_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYSELF_10607 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXFAST_10606 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYAND_10605 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_FASTCARRY_10604 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXG2_10603 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXF2_10602 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_LOGIC_ONE_10601 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYSELG_10592 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_XORF_10659 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYINIT_10658 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_XORG_10647 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_26_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYSELF_10645 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXFAST_10644 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYAND_10643 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_FASTCARRY_10642 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXG2_10641 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXF2_10640 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_LOGIC_ONE_10639 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYSELG_10630 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_XORF_10697 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYINIT_10696 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_XORG_10685 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_28_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYSELF_10683 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXFAST_10682 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYAND_10681 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_FASTCARRY_10680 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXG2_10679 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXF2_10678 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_LOGIC_ONE_10677 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYSELG_10668 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_XORF_10728 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_LOGIC_ONE_10727 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_CYINIT_10726 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_CYSELF_10717 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_XORG_10714 : STD_LOGIC; 
  signal Msub_current_ChunkBytesLeft_addsub0000_cy_30_Q : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYINIT_10758 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYSELF_10752 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_BXINV_10750 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYMUXG_10749 : STD_LOGIC; 
  signal Mcompar_errorcode_cmp_ne0000_cy_0_Q : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_LOGIC_ONE_10747 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYSELG_10741 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYSELF_10782 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXFAST_10781 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYAND_10780 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_FASTCARRY_10779 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXG2_10778 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXF2_10777 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_LOGIC_ONE_10776 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYSELG_10770 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYSELF_10812 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXFAST_10811 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYAND_10810 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_FASTCARRY_10809 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXG2_10808 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXF2_10807 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_LOGIC_ONE_10806 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYSELG_10800 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYSELF_10842 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXFAST_10841 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYAND_10840 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_FASTCARRY_10839 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXG2_10838 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXF2_10837 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_LOGIC_ONE_10836 : STD_LOGIC; 
  signal Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYSELG_10830 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYINIT_10877 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYSELF_10871 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_BXINV_10869 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYMUXG_10868 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_LOGIC_ZERO_10866 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYSELG_10860 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYSELF_10901 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXFAST_10900 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYAND_10899 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_FASTCARRY_10898 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXG2_10897 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXF2_10896 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_LOGIC_ZERO_10895 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYSELG_10889 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYSELF_10931 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXFAST_10930 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYAND_10929 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_FASTCARRY_10928 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXG2_10927 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXF2_10926 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_LOGIC_ZERO_10925 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYSELG_10919 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_CYSELF_10961 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_CYMUXFAST_10960 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_CYAND_10959 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_FASTCARRY_10958 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_CYMUXG2_10957 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_CYMUXF2_10956 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_LOGIC_ZERO_10955 : STD_LOGIC; 
  signal Inst_controlunit_current_state_cmp_eq0004_CYSELG_10949 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYINIT_10996 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYSELF_10990 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_BXINV_10988 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYMUXG_10987 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_LOGIC_ZERO_10985 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYSELG_10979 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYSELF_11020 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXFAST_11019 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYAND_11018 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_FASTCARRY_11017 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXG2_11016 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXF2_11015 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_LOGIC_ZERO_11014 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYSELG_11008 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYSELF_11050 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXFAST_11049 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYAND_11048 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_FASTCARRY_11047 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXG2_11046 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXF2_11045 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_LOGIC_ZERO_11044 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYSELG_11038 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_CYSELF_11080 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_CYMUXFAST_11079 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_CYAND_11078 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_FASTCARRY_11077 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_CYMUXG2_11076 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_CYMUXF2_11075 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_LOGIC_ZERO_11074 : STD_LOGIC; 
  signal Inst_controlunit_samplerateout_cmp_eq0000_CYSELG_11068 : STD_LOGIC; 
  signal samplerate_DXMUX_11108 : STD_LOGIC; 
  signal samplerate_XORF_11106 : STD_LOGIC; 
  signal samplerate_CYINIT_11105 : STD_LOGIC; 
  signal samplerate_F : STD_LOGIC; 
  signal samplerate_CLKINV_11093 : STD_LOGIC; 
  signal samplerate_CEINV_11092 : STD_LOGIC; 
  signal errorcode_0_O : STD_LOGIC; 
  signal errorcode_1_O : STD_LOGIC; 
  signal errorcode_2_O : STD_LOGIC; 
  signal errorcode_3_O : STD_LOGIC; 
  signal Inst_controlunit_errorcode_2_OBUF_DXMUX_11177 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_2_OBUF_F5MUX_11175 : STD_LOGIC; 
  signal errorcode_mux0001_2_22 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_2_OBUF_BXINV_11168 : STD_LOGIC; 
  signal errorcode_mux0001_2_221_11166 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_2_OBUF_CLKINV_11160 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_2_OBUF_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_mux0001_3_73_F5MUX_11205 : STD_LOGIC; 
  signal N252 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_mux0001_3_73_BXINV_11198 : STD_LOGIC; 
  signal N2511 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd12_In42_F5MUX_11230 : STD_LOGIC; 
  signal N250 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd12_In42_BXINV_11223 : STD_LOGIC; 
  signal N249 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd10_DXMUX_11261 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd10_F5MUX_11259 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd10_F : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd10_BXINV_11248 : STD_LOGIC; 
  signal current_state_FSM_FFd10_In1_11246 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd10_CLKINV_11240 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd13_DXMUX_11297 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd13_F5MUX_11295 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd13_F : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd13_BXINV_11284 : STD_LOGIC; 
  signal current_state_FSM_FFd13_In1_11282 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd13_CLKINV_11276 : STD_LOGIC; 
  signal N189 : STD_LOGIC; 
  signal current_state_cmp_eq0003 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_1_OBUF_DXMUX_11356 : STD_LOGIC; 
  signal errorcode_mux0001_1_Q : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_1_OBUF_CLKINV_11340 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_1_OBUF_CEINVNOT : STD_LOGIC; 
  signal N138 : STD_LOGIC; 
  signal N110 : STD_LOGIC; 
  signal current_cnt_mux00021_11398 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal current_state_FSM_N16 : STD_LOGIC; 
  signal current_cnt_mux0001_3_2130_11454 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal current_cnt_mux0001_3_2115_11478 : STD_LOGIC; 
  signal current_cnt_mux0001_3_212_O : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal current_cnt_mux0001_3_2146_O : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_10_DXMUX_11536 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_10_FXMUX_11535 : STD_LOGIC; 
  signal N251 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_10_CLKINV_11519 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_10_CEINVNOT : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N142 : STD_LOGIC; 
  signal current_state_cmp_eq0005 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_12_DXMUX_11622 : STD_LOGIC; 
  signal N120 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_12_CLKINV_11605 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_12_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_13_FFX_RST : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_13_DXMUX_11661 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_13_FXMUX_11660 : STD_LOGIC; 
  signal nxt_TwoByteWord_13_mux0001_SW0_O : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_13_CLKINV_11644 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_13_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_3_DXMUX_11697 : STD_LOGIC; 
  signal current_cnt_mux0001_0_20_O : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_3_CLKINV_11681 : STD_LOGIC; 
  signal current_cnt_mux0001_3_12_11725 : STD_LOGIC; 
  signal current_cnt_or0001 : STD_LOGIC; 
  signal current_cnt_mux0001_3_21_11749 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal current_cnt_mux0001_2_93_11773 : STD_LOGIC; 
  signal current_cnt_mux0001_2_112_SW1_O : STD_LOGIC; 
  signal current_cnt_mux0001_3_46_11797 : STD_LOGIC; 
  signal current_cnt_mux0001_3_43_O : STD_LOGIC; 
  signal Inst_controlunit_errorcode_3_OBUF_DXMUX_11828 : STD_LOGIC; 
  signal errorcode_mux0001_3_Q_11825 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_3_OBUF_CLKINV_11811 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_3_OBUF_CEINVNOT : STD_LOGIC; 
  signal sampleclkout_OBUF_F : STD_LOGIC; 
  signal RequestDataOut_SW0_SW0_O : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N124 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N116 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_19_FFX_RST : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_19_DXMUX_11960 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_19_FXMUX_11959 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_19_CLKINV_11943 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_19_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd11_DXMUX_11996 : STD_LOGIC; 
  signal current_state_FSM_FFd11_In : STD_LOGIC; 
  signal current_state_FSM_FFd11_In39_O : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd11_CLKINV_11979 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In33_12024 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In33_SW0_SW0_O : STD_LOGIC; 
  signal current_state_FSM_FFd14_In96_12048 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In88_O : STD_LOGIC; 
  signal current_state_FSM_FFd15_In49_12072 : STD_LOGIC; 
  signal current_state_FSM_FFd15_In49_SW0_O : STD_LOGIC; 
  signal current_state_FSM_FFd15_In86_12096 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N191 : STD_LOGIC; 
  signal N104 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N94 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal current_cnt_mux0001_0_112_O : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_1_DXMUX_12199 : STD_LOGIC; 
  signal current_cnt_mux0001_2_53_O : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_1_CLKINV_12183 : STD_LOGIC; 
  signal current_cnt_mux0001_3_129_12227 : STD_LOGIC; 
  signal current_cnt_mux0001_3_128_O : STD_LOGIC; 
  signal current_cnt_mux0001_3_166_12251 : STD_LOGIC; 
  signal current_cnt_mux0001_3_22_O : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_0_DXMUX_12282 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_0_CLKINV_12266 : STD_LOGIC; 
  signal current_state_and0003 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal current_state_and0005 : STD_LOGIC; 
  signal current_state_and00031_SW1_O : STD_LOGIC; 
  signal current_state_and0009 : STD_LOGIC; 
  signal N100 : STD_LOGIC; 
  signal NumChannels_0_DXMUX_12391 : STD_LOGIC; 
  signal NumChannels_0_FXMUX_12390 : STD_LOGIC; 
  signal nxt_TwoByteWord_0_mux0002_SW0_O : STD_LOGIC; 
  signal NumChannels_0_CLKINV_12374 : STD_LOGIC; 
  signal NumChannels_0_CEINV_12373 : STD_LOGIC; 
  signal NumChannels_1_DXMUX_12430 : STD_LOGIC; 
  signal NumChannels_1_FXMUX_12429 : STD_LOGIC; 
  signal nxt_TwoByteWord_1_mux0002_SW0_O : STD_LOGIC; 
  signal NumChannels_1_CLKINV_12413 : STD_LOGIC; 
  signal NumChannels_1_CEINV_12412 : STD_LOGIC; 
  signal current_state_FSM_FFd3_In40_12459 : STD_LOGIC; 
  signal current_state_FSM_FFd3_In9_O : STD_LOGIC; 
  signal current_state_FSM_FFd3_In18_12483 : STD_LOGIC; 
  signal current_state_not001218_12476 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_DXMUX_12514 : STD_LOGIC; 
  signal current_state_FSM_FFd3_In : STD_LOGIC; 
  signal current_state_FSM_FFd3_In63_O : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_CLKINV_12497 : STD_LOGIC; 
  signal NumChannels_2_DXMUX_12552 : STD_LOGIC; 
  signal NumChannels_2_FXMUX_12551 : STD_LOGIC; 
  signal nxt_TwoByteWord_2_mux0002_SW0_O : STD_LOGIC; 
  signal NumChannels_2_CLKINV_12535 : STD_LOGIC; 
  signal NumChannels_2_CEINV_12534 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_DXMUX_12588 : STD_LOGIC; 
  signal current_state_FSM_FFd2_In_12585 : STD_LOGIC; 
  signal current_state_FSM_FFd2_In_SW2_O : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_CLKINV_12571 : STD_LOGIC; 
  signal bitspersample_0_DXMUX_12626 : STD_LOGIC; 
  signal bitspersample_0_FXMUX_12625 : STD_LOGIC; 
  signal nxt_TwoByteWord_3_mux0002_SW0_O : STD_LOGIC; 
  signal bitspersample_0_CLKINV_12609 : STD_LOGIC; 
  signal bitspersample_0_CEINV_12608 : STD_LOGIC; 
  signal current_state_not0012 : STD_LOGIC; 
  signal current_state_not00127_12646 : STD_LOGIC; 
  signal N88 : STD_LOGIC; 
  signal current_cnt_or0003 : STD_LOGIC; 
  signal bitspersample_1_DXMUX_12713 : STD_LOGIC; 
  signal bitspersample_1_FXMUX_12712 : STD_LOGIC; 
  signal nxt_TwoByteWord_4_mux0002_SW0_O : STD_LOGIC; 
  signal bitspersample_1_CLKINV_12696 : STD_LOGIC; 
  signal bitspersample_1_CEINV_12695 : STD_LOGIC; 
  signal bitspersample_2_DXMUX_12752 : STD_LOGIC; 
  signal bitspersample_2_FXMUX_12751 : STD_LOGIC; 
  signal N114 : STD_LOGIC; 
  signal bitspersample_2_CLKINV_12735 : STD_LOGIC; 
  signal bitspersample_2_CEINV_12734 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_6_DXMUX_12791 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_6_FXMUX_12790 : STD_LOGIC; 
  signal N241 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_6_CLKINV_12774 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_6_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_7_DXMUX_12829 : STD_LOGIC; 
  signal N118 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_7_CLKINV_12812 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_7_CEINVNOT : STD_LOGIC; 
  signal N169 : STD_LOGIC; 
  signal N126 : STD_LOGIC; 
  signal N171 : STD_LOGIC; 
  signal N128 : STD_LOGIC; 
  signal N173 : STD_LOGIC; 
  signal N1101 : STD_LOGIC; 
  signal N84 : STD_LOGIC; 
  signal current_state_cmp_eq0001 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd14_DXMUX_12961 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In : STD_LOGIC; 
  signal current_state_FSM_FFd14_In65_O : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd14_CLKINV_12945 : STD_LOGIC; 
  signal N149 : STD_LOGIC; 
  signal current_cnt_mux0001_3_324_12982 : STD_LOGIC; 
  signal N199 : STD_LOGIC; 
  signal current_cnt_mux0001_3_39_O : STD_LOGIC; 
  signal N177 : STD_LOGIC; 
  signal N122 : STD_LOGIC; 
  signal current_state_and0001_13061 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal current_state_FSM_Out221_SW0_O : STD_LOGIC; 
  signal N245 : STD_LOGIC; 
  signal current_cnt_mux0001_2_121_O : STD_LOGIC; 
  signal N106 : STD_LOGIC; 
  signal current_state_and0002 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_3_DXMUX_13169 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_3_DYMUX_13157 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_3_SRINV_13148 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_3_CLKINV_13147 : STD_LOGIC; 
  signal errorcode_cmp_gt0000 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_5_DYMUX_13195 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_5_SRINV_13186 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_5_CLKINV_13185 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_9_DXMUX_13245 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_9_DYMUX_13229 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_9_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_9_CLKINV_13219 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_9_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_11_DYMUX_13271 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_11_CLKINV_13261 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_11_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_21_DXMUX_13319 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_21_FXMUX_13318 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_21_DYMUX_13304 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_21_GYMUX_13303 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_21_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_21_CLKINV_13295 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_21_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_31_DXMUX_13367 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_31_FXMUX_13366 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_31_DYMUX_13352 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_31_GYMUX_13351 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_31_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_31_CLKINV_13343 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_31_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_23_DXMUX_13415 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_23_FXMUX_13414 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_23_DYMUX_13400 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_23_GYMUX_13399 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_23_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_23_CLKINV_13391 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_23_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_15_DXMUX_13461 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_15_DYMUX_13445 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_15_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_15_CLKINV_13435 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_15_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_25_DXMUX_13509 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_25_FXMUX_13508 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_25_DYMUX_13494 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_25_GYMUX_13493 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_25_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_25_CLKINV_13485 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_25_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_17_DXMUX_13557 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_17_FXMUX_13556 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_17_DYMUX_13542 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_17_GYMUX_13541 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_17_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_17_CLKINV_13533 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_17_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_27_DXMUX_13605 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_27_FXMUX_13604 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_27_DYMUX_13590 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_27_GYMUX_13589 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_27_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_27_CLKINV_13581 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_27_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_18_DXMUX_13632 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_18_FXMUX_13631 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_18_CLKINV_13623 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_18_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_29_DXMUX_13680 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_29_FXMUX_13679 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_29_DYMUX_13665 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_29_GYMUX_13664 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_29_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_29_CLKINV_13656 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_29_CEINVNOT : STD_LOGIC; 
  signal ModeSelect_and0000 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_2_DYMUX_13707 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_2_CLKINV_13698 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd16_DXMUX_13758 : STD_LOGIC; 
  signal current_state_FSM_FFd16_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd16_DYMUX_13743 : STD_LOGIC; 
  signal current_state_FSM_FFd15_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd16_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd16_CLKINV_13733 : STD_LOGIC; 
  signal N140 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_DYMUX_13784 : STD_LOGIC; 
  signal current_state_FSM_FFd1_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_CLKINV_13775 : STD_LOGIC; 
  signal N187 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_DYMUX_13820 : STD_LOGIC; 
  signal current_state_FSM_FFd4_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_CLKINV_13811 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd8_DXMUX_13869 : STD_LOGIC; 
  signal current_state_FSM_FFd8_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd8_DYMUX_13855 : STD_LOGIC; 
  signal current_state_FSM_FFd7_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd8_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd8_CLKINV_13846 : STD_LOGIC; 
  signal errorcode_mux0001_2_5_13908 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd9_DYMUX_13896 : STD_LOGIC; 
  signal current_state_FSM_FFd9_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd9_CLKINV_13887 : STD_LOGIC; 
  signal errorcode_mux0001_0_35_13932 : STD_LOGIC; 
  signal current_ChunkBytesLeft_or0000 : STD_LOGIC; 
  signal current_cnt_mux0001_0_10_13956 : STD_LOGIC; 
  signal errorcode_mux0001_0_26_13947 : STD_LOGIC; 
  signal current_cnt_or0002 : STD_LOGIC; 
  signal current_ChunkBytesLeft_or0001 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_0_OBUF_DXMUX_14011 : STD_LOGIC; 
  signal errorcode_mux0001_0_Q : STD_LOGIC; 
  signal errorcode_mux0001_0_48_13999 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_0_OBUF_CLKINV_13994 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_0_OBUF_CEINVNOT : STD_LOGIC; 
  signal errorcode_mux0001_0_7_14037 : STD_LOGIC; 
  signal errorcode_mux0001_1_18_14030 : STD_LOGIC; 
  signal errorcode_mux0001_0_2_14061 : STD_LOGIC; 
  signal errorcode_mux0001_1_27_14053 : STD_LOGIC; 
  signal modeselect_0_DYMUX_14071 : STD_LOGIC; 
  signal modeselect_0_CLKINV_14069 : STD_LOGIC; 
  signal modeselect_0_CEINV_14068 : STD_LOGIC; 
  signal bitspersampleout_not0001 : STD_LOGIC; 
  signal NumChannelsout_not0001 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd5_DXMUX_14128 : STD_LOGIC; 
  signal current_state_FSM_FFd5_In_14125 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd5_CLKINV_14112 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd6_DXMUX_14163 : STD_LOGIC; 
  signal current_state_FSM_FFd6_In_14160 : STD_LOGIC; 
  signal N02 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd6_CLKINV_14147 : STD_LOGIC; 
  signal current_cnt_mux0001_3_153_14191 : STD_LOGIC; 
  signal current_cnt_mux0001_0_2_14184 : STD_LOGIC; 
  signal current_cnt_mux0001_2_87_14215 : STD_LOGIC; 
  signal current_cnt_mux0001_1_2_14208 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_11_DXMUX_14230 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_11_DYMUX_14225 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_11_CLKINV_14223 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_13_DXMUX_14246 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_13_DYMUX_14241 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_13_CLKINV_14239 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_15_DXMUX_14262 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_15_DYMUX_14257 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_15_CLKINV_14255 : STD_LOGIC; 
  signal current_state_FSM_FFd11_In18_14287 : STD_LOGIC; 
  signal N143 : STD_LOGIC; 
  signal current_cnt_or0000 : STD_LOGIC; 
  signal N185 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_1_DXMUX_14326 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_1_DYMUX_14321 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_1_CLKINV_14319 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_3_DXMUX_14342 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_3_DYMUX_14337 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_3_CLKINV_14335 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_5_DXMUX_14358 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_5_DYMUX_14353 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_5_CLKINV_14351 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_7_DXMUX_14374 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_7_DYMUX_14369 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_7_CLKINV_14367 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_9_DXMUX_14390 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_9_DYMUX_14385 : STD_LOGIC; 
  signal Inst_controlunit_watchdogstate_9_CLKINV_14383 : STD_LOGIC; 
  signal current_cnt_mux0001_3_3241 : STD_LOGIC; 
  signal current_cnt_mux0001_1_13_14408 : STD_LOGIC; 
  signal N167 : STD_LOGIC; 
  signal current_cnt_mux0001_3_65_14432 : STD_LOGIC; 
  signal current_state_FSM_FFd15_In64_14463 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In115 : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal N155 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N157 : STD_LOGIC; 
  signal N166 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_0_DXMUX_14566 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_0_CLKINV_14551 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_0_CEINV_14550 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_1_DXMUX_14599 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_1_CLKINV_14584 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_1_CEINV_14583 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_2_DXMUX_14632 : STD_LOGIC; 
  signal N141 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_2_CLKINV_14617 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_2_CEINV_14616 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_3_DXMUX_14665 : STD_LOGIC; 
  signal N243 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_3_CLKINV_14650 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_3_CEINV_14649 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_4_DXMUX_14698 : STD_LOGIC; 
  signal N2411 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_4_CLKINV_14683 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_4_CEINV_14682 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_5_DXMUX_14731 : STD_LOGIC; 
  signal N239 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_5_CLKINV_14716 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_5_CEINV_14715 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_6_DXMUX_14764 : STD_LOGIC; 
  signal N237 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_6_CLKINV_14749 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_6_CEINV_14748 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_7_DXMUX_14797 : STD_LOGIC; 
  signal N235 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_7_CLKINV_14782 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_7_CEINV_14781 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_8_DXMUX_14830 : STD_LOGIC; 
  signal N233 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_8_CLKINV_14815 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_8_CEINV_14814 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_10_DXMUX_14863 : STD_LOGIC; 
  signal N229 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_10_CLKINV_14848 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_10_CEINV_14847 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_9_DXMUX_14896 : STD_LOGIC; 
  signal N231 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_9_CLKINV_14881 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_9_CEINV_14880 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_11_DXMUX_14929 : STD_LOGIC; 
  signal N227 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_11_CLKINV_14914 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_11_CEINV_14913 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_12_DXMUX_14962 : STD_LOGIC; 
  signal N225 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_12_CLKINV_14947 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_12_CEINV_14946 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_20_DXMUX_14995 : STD_LOGIC; 
  signal N209 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_20_CLKINV_14980 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_20_CEINV_14979 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_13_DXMUX_15028 : STD_LOGIC; 
  signal N223 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_13_CLKINV_15013 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_13_CEINV_15012 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_21_DXMUX_15061 : STD_LOGIC; 
  signal N207 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_21_CLKINV_15046 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_21_CEINV_15045 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_30_DXMUX_15094 : STD_LOGIC; 
  signal N80 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_30_CLKINV_15079 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_30_CEINV_15078 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_14_DXMUX_15127 : STD_LOGIC; 
  signal N221 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_14_CLKINV_15112 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_14_CEINV_15111 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_22_DXMUX_15160 : STD_LOGIC; 
  signal N205 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_22_CLKINV_15145 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_22_CEINV_15144 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_31_DXMUX_15193 : STD_LOGIC; 
  signal N82 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_31_CLKINV_15178 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_31_CEINV_15177 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_23_DXMUX_15226 : STD_LOGIC; 
  signal N62 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_23_CLKINV_15211 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_23_CEINV_15210 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_15_DXMUX_15259 : STD_LOGIC; 
  signal N219 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_15_CLKINV_15244 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_15_CEINV_15243 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_24_DXMUX_15292 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_24_CLKINV_15277 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_24_CEINV_15276 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_16_DXMUX_15325 : STD_LOGIC; 
  signal N217 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_16_CLKINV_15310 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_16_CEINV_15309 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_25_DXMUX_15358 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_25_CLKINV_15343 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_25_CEINV_15342 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_17_DXMUX_15391 : STD_LOGIC; 
  signal N215 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_17_CLKINV_15376 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_17_CEINV_15375 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_26_DXMUX_15424 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_26_CLKINV_15409 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_26_CEINV_15408 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_18_DXMUX_15457 : STD_LOGIC; 
  signal N213 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_18_CLKINV_15442 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_18_CEINV_15441 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_27_DXMUX_15490 : STD_LOGIC; 
  signal N70 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_27_CLKINV_15475 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_27_CEINV_15474 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_19_DXMUX_15523 : STD_LOGIC; 
  signal N211 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_19_CLKINV_15508 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_19_CEINV_15507 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_28_DXMUX_15556 : STD_LOGIC; 
  signal N76 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_28_CLKINV_15541 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_28_CEINV_15540 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_29_DXMUX_15589 : STD_LOGIC; 
  signal N78 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_29_CLKINV_15574 : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_29_CEINV_15573 : STD_LOGIC; 
  signal samplerateout_not0001 : STD_LOGIC; 
  signal current_state_FSM_FFd11_In52_15607 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd12_FFX_RST : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd12_DXMUX_15646 : STD_LOGIC; 
  signal current_state_FSM_FFd12_In : STD_LOGIC; 
  signal current_state_FSM_FFd12_In81_15636 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd12_CLKINV_15630 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_0_DXMUX_15677 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_0_DYMUX_15671 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_0_SRINV_15661 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_0_CLKINV_15660 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_1_FFY_RST : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_1_FFX_RST : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_1_DXMUX_15702 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_1_DYMUX_15693 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_1_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_1_CLKINV_15690 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_1_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_3_FFY_RST : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_3_FFX_RST : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_3_DXMUX_15730 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_3_DYMUX_15721 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_3_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_3_CLKINV_15718 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_3_CEINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_5_FFY_RST : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_5_FFX_RST : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_5_DXMUX_15758 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_5_DYMUX_15749 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_5_SRINVNOT : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_5_CLKINV_15746 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_5_CEINVNOT : STD_LOGIC; 
  signal N247 : STD_LOGIC; 
  signal current_state_FSM_FFd11_In9_15799 : STD_LOGIC; 
  signal N136 : STD_LOGIC; 
  signal N193 : STD_LOGIC; 
  signal errorcode_mux0001_1_5_15816 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In7_15847 : STD_LOGIC; 
  signal errorcode_mux0001_2_2_15840 : STD_LOGIC; 
  signal N175 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_4_DXMUX_15890 : STD_LOGIC; 
  signal Result_4_bdd0 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_4_SRINV_15873 : STD_LOGIC; 
  signal Inst_controlunit_watchdogcnt_4_CLKINV_15872 : STD_LOGIC; 
  signal N161 : STD_LOGIC; 
  signal N102 : STD_LOGIC; 
  signal current_state_FSM_FFd14_In119_15928 : STD_LOGIC; 
  signal current_state_FSM_FFd15_In112_15940 : STD_LOGIC; 
  signal errorout_OBUF_G : STD_LOGIC; 
  signal samplerate_FFX_RSTAND_11114 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd10_FFX_RSTAND_11266 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd13_FFX_RSTAND_11302 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_10_FFX_RSTAND_11542 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_12_FFX_RSTAND_11628 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_3_FFX_RSTAND_11702 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd11_FFX_RSTAND_12001 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_1_FFX_RSTAND_12204 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_0_FFX_SET : STD_LOGIC; 
  signal NumChannels_0_FFX_RSTAND_12397 : STD_LOGIC; 
  signal NumChannels_1_FFX_RSTAND_12436 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_FFX_RSTAND_12519 : STD_LOGIC; 
  signal NumChannels_2_FFX_RSTAND_12558 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_FFX_RSTAND_12593 : STD_LOGIC; 
  signal bitspersample_0_FFX_RSTAND_12632 : STD_LOGIC; 
  signal bitspersample_1_FFX_RSTAND_12719 : STD_LOGIC; 
  signal bitspersample_2_FFX_RSTAND_12758 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_6_FFX_RSTAND_12797 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_7_FFX_RSTAND_12835 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd14_FFX_RSTAND_12966 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_11_FFY_RSTAND_13277 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_18_FFX_RSTAND_13638 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_2_FFY_RSTAND_13712 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_FFY_RSTAND_13789 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_FFY_RSTAND_13825 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd9_FFY_RSTAND_13901 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd5_FFX_RSTAND_14133 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd6_FFX_RSTAND_14168 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal current_ChunkBytesLeft_addsub0000 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal watchdogstate : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal watchdogcnt : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Msub_current_ChunkBytesLeft_addsub0000_lut : STD_LOGIC_VECTOR ( 31 downto 1 ); 
  signal Mcompar_errorcode_cmp_ne0000_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal current_state_cmp_eq0004_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal current_state_cmp_eq0004_wg_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal samplerateout_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal samplerateout_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Maddsub_current_cnt_share0000_cy : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal nxt_TwoByteWord : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal current_cnt_mux0001 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 5 downto 1 ); 
  signal current_ChunkBytesLeft_mux0000 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
begin
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y27"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_LOGIC_ONE_10147
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X31Y27"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_LOGIC_ZERO_10164
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_XORF_10165,
      O => current_ChunkBytesLeft_addsub0000(0)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y27"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYINIT_10163,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_F,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_XORF_10165
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y27"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_LOGIC_ZERO_10164,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYINIT_10163,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYSELF_10154,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_0_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_BXINV_10152,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYINIT_10163
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_F,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYSELF_10154
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => '1',
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_BXINV_10152
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_XORG_10150,
      O => current_ChunkBytesLeft_addsub0000(1)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y27"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_0_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(1),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_XORG_10150
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYMUXG_10149,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_1_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X31Y27"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_LOGIC_ONE_10147,
      IB => Msub_current_ChunkBytesLeft_addsub0000_cy_0_Q,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYSELG_10138,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYMUXG_10149
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(1),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_CYSELG_10138
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y28"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_LOGIC_ONE_10183
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_XORF_10203,
      O => current_ChunkBytesLeft_addsub0000(2)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y28"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYINIT_10202,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(2),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_XORF_10203
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y28"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_LOGIC_ONE_10183,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYINIT_10202,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYSELF_10189,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_2_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y28"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_LOGIC_ONE_10183,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_LOGIC_ONE_10183,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYSELF_10189,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXF2_10184
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_1_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYINIT_10202
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(2),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYSELF_10189
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_XORG_10191,
      O => current_ChunkBytesLeft_addsub0000(3)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y28"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_2_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(3),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_XORG_10191
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXFAST_10188,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_3_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_1_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_FASTCARRY_10186
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y28"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYSELG_10174,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYSELF_10189,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYAND_10187
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y28"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXG2_10185,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_FASTCARRY_10186,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYAND_10187,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXFAST_10188
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y28"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_LOGIC_ONE_10183,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXF2_10184,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYSELG_10174,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYMUXG2_10185
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(3),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_2_CYSELG_10174
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y29"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_LOGIC_ONE_10221
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_XORF_10241,
      O => current_ChunkBytesLeft_addsub0000(4)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y29"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYINIT_10240,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(4),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_XORF_10241
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y29"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_LOGIC_ONE_10221,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYINIT_10240,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYSELF_10227,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_4_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y29"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_LOGIC_ONE_10221,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_LOGIC_ONE_10221,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYSELF_10227,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXF2_10222
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_3_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYINIT_10240
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(4),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYSELF_10227
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_XORG_10229,
      O => current_ChunkBytesLeft_addsub0000(5)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y29"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_4_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(5),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_XORG_10229
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXFAST_10226,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_5_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_3_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_FASTCARRY_10224
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y29"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYSELG_10212,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYSELF_10227,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYAND_10225
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y29"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXG2_10223,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_FASTCARRY_10224,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYAND_10225,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXFAST_10226
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y29"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_LOGIC_ONE_10221,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXF2_10222,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYSELG_10212,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYMUXG2_10223
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(5),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_4_CYSELG_10212
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_4_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X31Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_ChunkBytesLeft_4_4257,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(4)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_6_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_ChunkBytesLeft_6_4262,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(6)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y30"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_LOGIC_ONE_10259
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_XORF_10279,
      O => current_ChunkBytesLeft_addsub0000(6)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y30"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYINIT_10278,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(6),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_XORF_10279
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y30"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_LOGIC_ONE_10259,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYINIT_10278,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYSELF_10265,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_6_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y30"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_LOGIC_ONE_10259,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_LOGIC_ONE_10259,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYSELF_10265,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXF2_10260
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_5_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYINIT_10278
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(6),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYSELF_10265
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_XORG_10267,
      O => current_ChunkBytesLeft_addsub0000(7)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y30"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_6_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(7),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_XORG_10267
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXFAST_10264,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_7_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_5_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_FASTCARRY_10262
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y30"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYSELG_10250,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYSELF_10265,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYAND_10263
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y30"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXG2_10261,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_FASTCARRY_10262,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYAND_10263,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXFAST_10264
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y30"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_LOGIC_ONE_10259,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXF2_10260,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYSELG_10250,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYMUXG2_10261
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(7),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_6_CYSELG_10250
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_7_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X31Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_ChunkBytesLeft_7_4263,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(7)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_8_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X31Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_ChunkBytesLeft_8_4267,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(8)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y31"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_LOGIC_ONE_10297
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_XORF_10317,
      O => current_ChunkBytesLeft_addsub0000(8)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y31"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYINIT_10316,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(8),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_XORF_10317
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y31"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_LOGIC_ONE_10297,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYINIT_10316,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYSELF_10303,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_8_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y31"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_LOGIC_ONE_10297,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_LOGIC_ONE_10297,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYSELF_10303,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXF2_10298
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_7_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYINIT_10316
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(8),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYSELF_10303
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_XORG_10305,
      O => current_ChunkBytesLeft_addsub0000(9)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y31"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_8_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(9),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_XORG_10305
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXFAST_10302,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_9_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_7_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_FASTCARRY_10300
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y31"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYSELG_10288,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYSELF_10303,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYAND_10301
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y31"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXG2_10299,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_FASTCARRY_10300,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYAND_10301,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXFAST_10302
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y31"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_LOGIC_ONE_10297,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXF2_10298,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYSELG_10288,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYMUXG2_10299
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(9),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_8_CYSELG_10288
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_9_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X31Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_ChunkBytesLeft_9_4268,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(9)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y32"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_LOGIC_ONE_10335
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_XORF_10355,
      O => current_ChunkBytesLeft_addsub0000(10)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y32"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYINIT_10354,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(10),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_XORF_10355
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y32"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_LOGIC_ONE_10335,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYINIT_10354,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYSELF_10341,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_10_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y32"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_LOGIC_ONE_10335,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_LOGIC_ONE_10335,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYSELF_10341,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXF2_10336
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_9_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYINIT_10354
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(10),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYSELF_10341
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_XORG_10343,
      O => current_ChunkBytesLeft_addsub0000(11)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y32"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_10_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(11),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_XORG_10343
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXFAST_10340,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_11_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_9_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_FASTCARRY_10338
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y32"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYSELG_10326,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYSELF_10341,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYAND_10339
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y32"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXG2_10337,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_FASTCARRY_10338,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYAND_10339,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXFAST_10340
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y32"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_LOGIC_ONE_10335,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXF2_10336,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYSELG_10326,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYMUXG2_10337
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(11),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_10_CYSELG_10326
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y33"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_LOGIC_ONE_10373
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_XORF_10393,
      O => current_ChunkBytesLeft_addsub0000(12)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y33"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYINIT_10392,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(12),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_XORF_10393
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y33"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_LOGIC_ONE_10373,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYINIT_10392,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYSELF_10379,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_12_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y33"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_LOGIC_ONE_10373,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_LOGIC_ONE_10373,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYSELF_10379,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXF2_10374
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_11_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYINIT_10392
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(12),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYSELF_10379
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_XORG_10381,
      O => current_ChunkBytesLeft_addsub0000(13)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y33"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_12_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(13),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_XORG_10381
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXFAST_10378,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_13_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_11_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_FASTCARRY_10376
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y33"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYSELG_10364,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYSELF_10379,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYAND_10377
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y33"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXG2_10375,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_FASTCARRY_10376,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYAND_10377,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXFAST_10378
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y33"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_LOGIC_ONE_10373,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXF2_10374,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYSELG_10364,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYMUXG2_10375
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(13),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_12_CYSELG_10364
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y34"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_LOGIC_ONE_10411
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_XORF_10431,
      O => current_ChunkBytesLeft_addsub0000(14)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y34"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYINIT_10430,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(14),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_XORF_10431
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y34"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_LOGIC_ONE_10411,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYINIT_10430,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYSELF_10417,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_14_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y34"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_LOGIC_ONE_10411,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_LOGIC_ONE_10411,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYSELF_10417,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXF2_10412
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_13_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYINIT_10430
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(14),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYSELF_10417
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_XORG_10419,
      O => current_ChunkBytesLeft_addsub0000(15)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y34"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_14_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(15),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_XORG_10419
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXFAST_10416,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_15_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_13_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_FASTCARRY_10414
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y34"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYSELG_10402,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYSELF_10417,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYAND_10415
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y34"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXG2_10413,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_FASTCARRY_10414,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYAND_10415,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXFAST_10416
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y34"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_LOGIC_ONE_10411,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXF2_10412,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYSELG_10402,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYMUXG2_10413
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(15),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_14_CYSELG_10402
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y35"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_LOGIC_ONE_10449
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_XORF_10469,
      O => current_ChunkBytesLeft_addsub0000(16)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y35"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYINIT_10468,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(16),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_XORF_10469
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y35"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_LOGIC_ONE_10449,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYINIT_10468,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYSELF_10455,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_16_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y35"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_LOGIC_ONE_10449,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_LOGIC_ONE_10449,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYSELF_10455,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXF2_10450
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_15_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYINIT_10468
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(16),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYSELF_10455
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_XORG_10457,
      O => current_ChunkBytesLeft_addsub0000(17)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y35"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_16_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(17),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_XORG_10457
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXFAST_10454,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_17_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_15_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_FASTCARRY_10452
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y35"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYSELG_10440,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYSELF_10455,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYAND_10453
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y35"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXG2_10451,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_FASTCARRY_10452,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYAND_10453,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXFAST_10454
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y35"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_LOGIC_ONE_10449,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXF2_10450,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYSELG_10440,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYMUXG2_10451
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(17),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_16_CYSELG_10440
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_16_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X31Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_ChunkBytesLeft_16_4287,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(16)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_18_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_ChunkBytesLeft_18_4292,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(18)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y36"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_LOGIC_ONE_10487
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_XORF_10507,
      O => current_ChunkBytesLeft_addsub0000(18)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y36"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYINIT_10506,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(18),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_XORF_10507
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y36"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_LOGIC_ONE_10487,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYINIT_10506,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYSELF_10493,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_18_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y36"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_LOGIC_ONE_10487,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_LOGIC_ONE_10487,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYSELF_10493,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXF2_10488
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_17_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYINIT_10506
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(18),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYSELF_10493
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_XORG_10495,
      O => current_ChunkBytesLeft_addsub0000(19)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y36"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_18_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(19),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_XORG_10495
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXFAST_10492,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_19_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_17_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_FASTCARRY_10490
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y36"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYSELG_10478,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYSELF_10493,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYAND_10491
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y36"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXG2_10489,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_FASTCARRY_10490,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYAND_10491,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXFAST_10492
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y36"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_LOGIC_ONE_10487,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXF2_10488,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYSELG_10478,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYMUXG2_10489
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(19),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_18_CYSELG_10478
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_19_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X31Y36"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_19_4293,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(19)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_20_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_ChunkBytesLeft_20_4297,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(20)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y37"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_LOGIC_ONE_10525
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_XORF_10545,
      O => current_ChunkBytesLeft_addsub0000(20)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y37"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYINIT_10544,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(20),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_XORF_10545
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y37"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_LOGIC_ONE_10525,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYINIT_10544,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYSELF_10531,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_20_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y37"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_LOGIC_ONE_10525,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_LOGIC_ONE_10525,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYSELF_10531,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXF2_10526
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_19_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYINIT_10544
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(20),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYSELF_10531
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_XORG_10533,
      O => current_ChunkBytesLeft_addsub0000(21)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y37"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_20_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(21),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_XORG_10533
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXFAST_10530,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_21_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_19_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_FASTCARRY_10528
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y37"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYSELG_10516,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYSELF_10531,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYAND_10529
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y37"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXG2_10527,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_FASTCARRY_10528,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYAND_10529,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXFAST_10530
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y37"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_LOGIC_ONE_10525,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXF2_10526,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYSELG_10516,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYMUXG2_10527
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(21),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_20_CYSELG_10516
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_21_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X31Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_ChunkBytesLeft_21_4298,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(21)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y38"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_LOGIC_ONE_10563
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_XORF_10583,
      O => current_ChunkBytesLeft_addsub0000(22)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y38"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYINIT_10582,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(22),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_XORF_10583
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y38"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_LOGIC_ONE_10563,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYINIT_10582,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYSELF_10569,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_22_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y38"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_LOGIC_ONE_10563,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_LOGIC_ONE_10563,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYSELF_10569,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXF2_10564
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_21_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYINIT_10582
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(22),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYSELF_10569
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_XORG_10571,
      O => current_ChunkBytesLeft_addsub0000(23)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y38"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_22_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(23),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_XORG_10571
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXFAST_10568,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_23_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_21_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_FASTCARRY_10566
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y38"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYSELG_10554,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYSELF_10569,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYAND_10567
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y38"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXG2_10565,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_FASTCARRY_10566,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYAND_10567,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXFAST_10568
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y38"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_LOGIC_ONE_10563,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXF2_10564,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYSELG_10554,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYMUXG2_10565
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(23),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_22_CYSELG_10554
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y39"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_LOGIC_ONE_10601
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_XORF_10621,
      O => current_ChunkBytesLeft_addsub0000(24)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y39"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYINIT_10620,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(24),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_XORF_10621
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y39"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_LOGIC_ONE_10601,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYINIT_10620,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYSELF_10607,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_24_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y39"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_LOGIC_ONE_10601,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_LOGIC_ONE_10601,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYSELF_10607,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXF2_10602
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_23_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYINIT_10620
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(24),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYSELF_10607
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_XORG_10609,
      O => current_ChunkBytesLeft_addsub0000(25)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y39"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_24_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(25),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_XORG_10609
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXFAST_10606,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_25_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_23_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_FASTCARRY_10604
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y39"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYSELG_10592,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYSELF_10607,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYAND_10605
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y39"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXG2_10603,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_FASTCARRY_10604,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYAND_10605,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXFAST_10606
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y39"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_LOGIC_ONE_10601,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXF2_10602,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYSELG_10592,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYMUXG2_10603
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(25),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_24_CYSELG_10592
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y40"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_LOGIC_ONE_10639
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_XORF_10659,
      O => current_ChunkBytesLeft_addsub0000(26)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y40"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYINIT_10658,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(26),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_XORF_10659
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y40"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_LOGIC_ONE_10639,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYINIT_10658,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYSELF_10645,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_26_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y40"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_LOGIC_ONE_10639,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_LOGIC_ONE_10639,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYSELF_10645,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXF2_10640
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_25_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYINIT_10658
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(26),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYSELF_10645
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_XORG_10647,
      O => current_ChunkBytesLeft_addsub0000(27)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y40"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_26_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(27),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_XORG_10647
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXFAST_10644,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_27_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_25_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_FASTCARRY_10642
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y40"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYSELG_10630,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYSELF_10645,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYAND_10643
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y40"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXG2_10641,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_FASTCARRY_10642,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYAND_10643,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXFAST_10644
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y40"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_LOGIC_ONE_10639,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXF2_10640,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYSELG_10630,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYMUXG2_10641
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(27),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_26_CYSELG_10630
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y41"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_LOGIC_ONE_10677
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_XORF_10697,
      O => current_ChunkBytesLeft_addsub0000(28)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y41"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYINIT_10696,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(28),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_XORF_10697
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y41"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_LOGIC_ONE_10677,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYINIT_10696,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYSELF_10683,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_28_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y41"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_LOGIC_ONE_10677,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_LOGIC_ONE_10677,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYSELF_10683,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXF2_10678
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_27_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYINIT_10696
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(28),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYSELF_10683
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_XORG_10685,
      O => current_ChunkBytesLeft_addsub0000(29)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y41"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_28_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(29),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_XORG_10685
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_cy_27_Q,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_FASTCARRY_10680
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y41"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYSELG_10668,
      I1 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYSELF_10683,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYAND_10681
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y41"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXG2_10679,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_FASTCARRY_10680,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYAND_10681,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXFAST_10682
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y41"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_LOGIC_ONE_10677,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXF2_10678,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYSELG_10668,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXG2_10679
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(29),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYSELG_10668
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_28_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X31Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_ChunkBytesLeft_28_4317,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(28)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_30_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X31Y42"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_30_4322,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(30)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y42"
    )
    port map (
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_LOGIC_ONE_10727
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_XORF_10728,
      O => current_ChunkBytesLeft_addsub0000(30)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y42"
    )
    port map (
      I0 => Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_CYINIT_10726,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(30),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_XORF_10728
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y42"
    )
    port map (
      IA => Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_LOGIC_ONE_10727,
      IB => Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_CYINIT_10726,
      SEL => Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_CYSELF_10717,
      O => Msub_current_ChunkBytesLeft_addsub0000_cy_30_Q
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_28_CYMUXFAST_10682,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_CYINIT_10726
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_current_ChunkBytesLeft_addsub0000_lut(30),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_CYSELF_10717
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_XORG_10714,
      O => current_ChunkBytesLeft_addsub0000(31)
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y42"
    )
    port map (
      I0 => Msub_current_ChunkBytesLeft_addsub0000_cy_30_Q,
      I1 => Msub_current_ChunkBytesLeft_addsub0000_lut(31),
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_30_XORG_10714
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_31_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X31Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_ChunkBytesLeft_31_4323,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(31)
    );
  Mcompar_errorcode_cmp_ne0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"9009",
      LOC => "SLICE_X27Y60"
    )
    port map (
      ADR0 => current_state_FSM_FFd15_4329,
      ADR1 => watchdogstate(1),
      ADR2 => watchdogstate(0),
      ADR3 => current_state_FSM_FFd16_4327,
      O => Mcompar_errorcode_cmp_ne0000_lut(0)
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X27Y60"
    )
    port map (
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_LOGIC_ONE_10747
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X27Y60"
    )
    port map (
      IA => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_LOGIC_ONE_10747,
      IB => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYINIT_10758,
      SEL => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYSELF_10752,
      O => Mcompar_errorcode_cmp_ne0000_cy_0_Q
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X27Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_BXINV_10750,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYINIT_10758
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X27Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_lut(0),
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYSELF_10752
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => '0',
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_BXINV_10750
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X27Y60"
    )
    port map (
      IA => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_LOGIC_ONE_10747,
      IB => Mcompar_errorcode_cmp_ne0000_cy_0_Q,
      SEL => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYSELG_10741,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYMUXG_10749
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X27Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_lut(1),
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYSELG_10741
    );
  Mcompar_errorcode_cmp_ne0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"9009",
      LOC => "SLICE_X27Y60"
    )
    port map (
      ADR0 => watchdogstate(2),
      ADR1 => current_state_FSM_FFd13_4331,
      ADR2 => current_state_FSM_FFd12_4333,
      ADR3 => watchdogstate(3),
      O => Mcompar_errorcode_cmp_ne0000_lut(1)
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X27Y61"
    )
    port map (
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_LOGIC_ONE_10776
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X27Y61"
    )
    port map (
      IA => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_LOGIC_ONE_10776,
      IB => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_LOGIC_ONE_10776,
      SEL => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYSELF_10782,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXF2_10777
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X27Y61",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_lut(2),
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYSELF_10782
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X27Y61",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_1_CYMUXG_10749,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_FASTCARRY_10779
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X27Y61"
    )
    port map (
      I0 => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYSELG_10770,
      I1 => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYSELF_10782,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYAND_10780
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X27Y61"
    )
    port map (
      IA => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXG2_10778,
      IB => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_FASTCARRY_10779,
      SEL => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYAND_10780,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXFAST_10781
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X27Y61"
    )
    port map (
      IA => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_LOGIC_ONE_10776,
      IB => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXF2_10777,
      SEL => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYSELG_10770,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXG2_10778
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X27Y61",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_lut(3),
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYSELG_10770
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X27Y62"
    )
    port map (
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_LOGIC_ONE_10806
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X27Y62"
    )
    port map (
      IA => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_LOGIC_ONE_10806,
      IB => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_LOGIC_ONE_10806,
      SEL => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYSELF_10812,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXF2_10807
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X27Y62",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_lut(4),
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYSELF_10812
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X27Y62",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_3_CYMUXFAST_10781,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_FASTCARRY_10809
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X27Y62"
    )
    port map (
      I0 => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYSELG_10800,
      I1 => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYSELF_10812,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYAND_10810
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X27Y62"
    )
    port map (
      IA => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXG2_10808,
      IB => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_FASTCARRY_10809,
      SEL => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYAND_10810,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXFAST_10811
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X27Y62"
    )
    port map (
      IA => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_LOGIC_ONE_10806,
      IB => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXF2_10807,
      SEL => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYSELG_10800,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXG2_10808
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X27Y62",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_lut(5),
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYSELG_10800
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X27Y63"
    )
    port map (
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_LOGIC_ONE_10836
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X27Y63"
    )
    port map (
      IA => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_LOGIC_ONE_10836,
      IB => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_LOGIC_ONE_10836,
      SEL => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYSELF_10842,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXF2_10837
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X27Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_lut(6),
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYSELF_10842
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXFAST_10841,
      O => Mcompar_errorcode_cmp_ne0000_cy_7_Q
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X27Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_5_CYMUXFAST_10811,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_FASTCARRY_10839
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X27Y63"
    )
    port map (
      I0 => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYSELG_10830,
      I1 => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYSELF_10842,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYAND_10840
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X27Y63"
    )
    port map (
      IA => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXG2_10838,
      IB => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_FASTCARRY_10839,
      SEL => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYAND_10840,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXFAST_10841
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X27Y63"
    )
    port map (
      IA => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_LOGIC_ONE_10836,
      IB => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXF2_10837,
      SEL => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYSELG_10830,
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYMUXG2_10838
    );
  Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X27Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_lut(7),
      O => Inst_controlunit_Mcompar_errorcode_cmp_ne0000_cy_7_CYSELG_10830
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X29Y33"
    )
    port map (
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_LOGIC_ZERO_10866
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X29Y33"
    )
    port map (
      IA => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_LOGIC_ZERO_10866,
      IB => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYINIT_10877,
      SEL => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYSELF_10871,
      O => current_state_cmp_eq0004_wg_cy(0)
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X29Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_BXINV_10869,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYINIT_10877
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X29Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0004_wg_lut(0),
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYSELF_10871
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => '1',
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_BXINV_10869
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X29Y33"
    )
    port map (
      IA => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_LOGIC_ZERO_10866,
      IB => current_state_cmp_eq0004_wg_cy(0),
      SEL => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYSELG_10860,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYMUXG_10868
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X29Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0004_wg_lut(1),
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYSELG_10860
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X29Y34"
    )
    port map (
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_LOGIC_ZERO_10895
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X29Y34"
    )
    port map (
      IA => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_LOGIC_ZERO_10895,
      IB => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_LOGIC_ZERO_10895,
      SEL => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYSELF_10901,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXF2_10896
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X29Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0004_wg_lut(2),
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYSELF_10901
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X29Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_state_cmp_eq0004_wg_cy_1_CYMUXG_10868,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_FASTCARRY_10898
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X29Y34"
    )
    port map (
      I0 => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYSELG_10889,
      I1 => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYSELF_10901,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYAND_10899
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X29Y34"
    )
    port map (
      IA => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXG2_10897,
      IB => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_FASTCARRY_10898,
      SEL => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYAND_10899,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXFAST_10900
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X29Y34"
    )
    port map (
      IA => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_LOGIC_ZERO_10895,
      IB => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXF2_10896,
      SEL => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYSELG_10889,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXG2_10897
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X29Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0004_wg_lut(3),
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYSELG_10889
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X29Y35"
    )
    port map (
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_LOGIC_ZERO_10925
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X29Y35"
    )
    port map (
      IA => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_LOGIC_ZERO_10925,
      IB => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_LOGIC_ZERO_10925,
      SEL => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYSELF_10931,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXF2_10926
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X29Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0004_wg_lut(4),
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYSELF_10931
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X29Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_state_cmp_eq0004_wg_cy_3_CYMUXFAST_10900,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_FASTCARRY_10928
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X29Y35"
    )
    port map (
      I0 => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYSELG_10919,
      I1 => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYSELF_10931,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYAND_10929
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X29Y35"
    )
    port map (
      IA => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXG2_10927,
      IB => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_FASTCARRY_10928,
      SEL => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYAND_10929,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXFAST_10930
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X29Y35"
    )
    port map (
      IA => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_LOGIC_ZERO_10925,
      IB => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXF2_10926,
      SEL => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYSELG_10919,
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXG2_10927
    );
  Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X29Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0004_wg_lut(5),
      O => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYSELG_10919
    );
  current_state_cmp_eq0004_wg_lut_6_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X29Y36"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_28_4317,
      ADR1 => current_ChunkBytesLeft_1_4248,
      ADR2 => current_ChunkBytesLeft_27_4313,
      ADR3 => current_ChunkBytesLeft_26_4312,
      O => current_state_cmp_eq0004_wg_lut(6)
    );
  Inst_controlunit_current_state_cmp_eq0004_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X29Y36"
    )
    port map (
      O => Inst_controlunit_current_state_cmp_eq0004_LOGIC_ZERO_10955
    );
  Inst_controlunit_current_state_cmp_eq0004_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X29Y36"
    )
    port map (
      IA => Inst_controlunit_current_state_cmp_eq0004_LOGIC_ZERO_10955,
      IB => Inst_controlunit_current_state_cmp_eq0004_LOGIC_ZERO_10955,
      SEL => Inst_controlunit_current_state_cmp_eq0004_CYSELF_10961,
      O => Inst_controlunit_current_state_cmp_eq0004_CYMUXF2_10956
    );
  Inst_controlunit_current_state_cmp_eq0004_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X29Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0004_wg_lut(6),
      O => Inst_controlunit_current_state_cmp_eq0004_CYSELF_10961
    );
  Inst_controlunit_current_state_cmp_eq0004_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_state_cmp_eq0004_CYMUXFAST_10960,
      O => current_state_cmp_eq0004
    );
  Inst_controlunit_current_state_cmp_eq0004_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X29Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_state_cmp_eq0004_wg_cy_5_CYMUXFAST_10930,
      O => Inst_controlunit_current_state_cmp_eq0004_FASTCARRY_10958
    );
  Inst_controlunit_current_state_cmp_eq0004_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X29Y36"
    )
    port map (
      I0 => Inst_controlunit_current_state_cmp_eq0004_CYSELG_10949,
      I1 => Inst_controlunit_current_state_cmp_eq0004_CYSELF_10961,
      O => Inst_controlunit_current_state_cmp_eq0004_CYAND_10959
    );
  Inst_controlunit_current_state_cmp_eq0004_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X29Y36"
    )
    port map (
      IA => Inst_controlunit_current_state_cmp_eq0004_CYMUXG2_10957,
      IB => Inst_controlunit_current_state_cmp_eq0004_FASTCARRY_10958,
      SEL => Inst_controlunit_current_state_cmp_eq0004_CYAND_10959,
      O => Inst_controlunit_current_state_cmp_eq0004_CYMUXFAST_10960
    );
  Inst_controlunit_current_state_cmp_eq0004_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X29Y36"
    )
    port map (
      IA => Inst_controlunit_current_state_cmp_eq0004_LOGIC_ZERO_10955,
      IB => Inst_controlunit_current_state_cmp_eq0004_CYMUXF2_10956,
      SEL => Inst_controlunit_current_state_cmp_eq0004_CYSELG_10949,
      O => Inst_controlunit_current_state_cmp_eq0004_CYMUXG2_10957
    );
  Inst_controlunit_current_state_cmp_eq0004_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X29Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0004_wg_lut(7),
      O => Inst_controlunit_current_state_cmp_eq0004_CYSELG_10949
    );
  current_state_cmp_eq0004_wg_lut_7_Q : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X29Y36"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_0_4247,
      ADR1 => current_ChunkBytesLeft_29_4318,
      ADR2 => current_ChunkBytesLeft_30_4322,
      ADR3 => current_ChunkBytesLeft_31_4323,
      O => current_state_cmp_eq0004_wg_lut(7)
    );
  samplerateout_cmp_eq0000_wg_lut_0_Q : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X15Y32"
    )
    port map (
      ADR0 => N169_0,
      ADR1 => N118_0,
      ADR2 => N175_0,
      ADR3 => nxt_TwoByteWord_10_0,
      O => samplerateout_cmp_eq0000_wg_lut(0)
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X15Y32"
    )
    port map (
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_LOGIC_ZERO_10985
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X15Y32"
    )
    port map (
      IA => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_LOGIC_ZERO_10985,
      IB => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYINIT_10996,
      SEL => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYSELF_10990,
      O => samplerateout_cmp_eq0000_wg_cy(0)
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X15Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_BXINV_10988,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYINIT_10996
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X15Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => samplerateout_cmp_eq0000_wg_lut(0),
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYSELF_10990
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => '1',
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_BXINV_10988
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X15Y32"
    )
    port map (
      IA => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_LOGIC_ZERO_10985,
      IB => samplerateout_cmp_eq0000_wg_cy(0),
      SEL => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYSELG_10979,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYMUXG_10987
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X15Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => samplerateout_cmp_eq0000_wg_lut(1),
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYSELG_10979
    );
  samplerateout_cmp_eq0000_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0008",
      LOC => "SLICE_X15Y32"
    )
    port map (
      ADR0 => nxt_TwoByteWord_6_0,
      ADR1 => nxt_TwoByteWord_13_0,
      ADR2 => N120_0,
      ADR3 => N171_0,
      O => samplerateout_cmp_eq0000_wg_lut(1)
    );
  samplerateout_cmp_eq0000_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X15Y33"
    )
    port map (
      ADR0 => N177_0,
      ADR1 => nxt_TwoByteWord_16_0,
      ADR2 => N114_0,
      ADR3 => N173_0,
      O => samplerateout_cmp_eq0000_wg_lut(2)
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X15Y33"
    )
    port map (
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_LOGIC_ZERO_11014
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y33"
    )
    port map (
      IA => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_LOGIC_ZERO_11014,
      IB => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_LOGIC_ZERO_11014,
      SEL => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYSELF_11020,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXF2_11015
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X15Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => samplerateout_cmp_eq0000_wg_lut(2),
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYSELF_11020
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X15Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_1_CYMUXG_10987,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_FASTCARRY_11017
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X15Y33"
    )
    port map (
      I0 => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYSELG_11008,
      I1 => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYSELF_11020,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYAND_11018
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X15Y33"
    )
    port map (
      IA => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXG2_11016,
      IB => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_FASTCARRY_11017,
      SEL => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYAND_11018,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXFAST_11019
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y33"
    )
    port map (
      IA => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_LOGIC_ZERO_11014,
      IB => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXF2_11015,
      SEL => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYSELG_11008,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXG2_11016
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X15Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => samplerateout_cmp_eq0000_wg_lut(3),
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYSELG_11008
    );
  samplerateout_cmp_eq0000_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X15Y33"
    )
    port map (
      ADR0 => nxt_TwoByteWord_19_0,
      ADR1 => nxt_TwoByteWord_17_0,
      ADR2 => nxt_TwoByteWord_4_0,
      ADR3 => nxt_TwoByteWord_18_0,
      O => samplerateout_cmp_eq0000_wg_lut(3)
    );
  samplerateout_cmp_eq0000_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X15Y34"
    )
    port map (
      ADR0 => nxt_TwoByteWord_22_0,
      ADR1 => nxt_TwoByteWord_21_0,
      ADR2 => nxt_TwoByteWord_20_0,
      ADR3 => nxt_TwoByteWord_3_0,
      O => samplerateout_cmp_eq0000_wg_lut(4)
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X15Y34"
    )
    port map (
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_LOGIC_ZERO_11044
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y34"
    )
    port map (
      IA => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_LOGIC_ZERO_11044,
      IB => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_LOGIC_ZERO_11044,
      SEL => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYSELF_11050,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXF2_11045
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X15Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => samplerateout_cmp_eq0000_wg_lut(4),
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYSELF_11050
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X15Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_3_CYMUXFAST_11019,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_FASTCARRY_11047
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X15Y34"
    )
    port map (
      I0 => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYSELG_11038,
      I1 => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYSELF_11050,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYAND_11048
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X15Y34"
    )
    port map (
      IA => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXG2_11046,
      IB => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_FASTCARRY_11047,
      SEL => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYAND_11048,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXFAST_11049
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y34"
    )
    port map (
      IA => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_LOGIC_ZERO_11044,
      IB => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXF2_11045,
      SEL => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYSELG_11038,
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXG2_11046
    );
  Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X15Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => samplerateout_cmp_eq0000_wg_lut(5),
      O => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYSELG_11038
    );
  samplerateout_cmp_eq0000_wg_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X15Y34"
    )
    port map (
      ADR0 => nxt_TwoByteWord_24_0,
      ADR1 => nxt_TwoByteWord_2_0,
      ADR2 => nxt_TwoByteWord_25_0,
      ADR3 => nxt_TwoByteWord_23_0,
      O => samplerateout_cmp_eq0000_wg_lut(5)
    );
  samplerateout_cmp_eq0000_wg_lut_6_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X15Y35"
    )
    port map (
      ADR0 => nxt_TwoByteWord_26_0,
      ADR1 => nxt_TwoByteWord_1_0,
      ADR2 => nxt_TwoByteWord_27_0,
      ADR3 => nxt_TwoByteWord_28_0,
      O => samplerateout_cmp_eq0000_wg_lut(6)
    );
  Inst_controlunit_samplerateout_cmp_eq0000_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X15Y35"
    )
    port map (
      O => Inst_controlunit_samplerateout_cmp_eq0000_LOGIC_ZERO_11074
    );
  Inst_controlunit_samplerateout_cmp_eq0000_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y35"
    )
    port map (
      IA => Inst_controlunit_samplerateout_cmp_eq0000_LOGIC_ZERO_11074,
      IB => Inst_controlunit_samplerateout_cmp_eq0000_LOGIC_ZERO_11074,
      SEL => Inst_controlunit_samplerateout_cmp_eq0000_CYSELF_11080,
      O => Inst_controlunit_samplerateout_cmp_eq0000_CYMUXF2_11075
    );
  Inst_controlunit_samplerateout_cmp_eq0000_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X15Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => samplerateout_cmp_eq0000_wg_lut(6),
      O => Inst_controlunit_samplerateout_cmp_eq0000_CYSELF_11080
    );
  Inst_controlunit_samplerateout_cmp_eq0000_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X15Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_samplerateout_cmp_eq0000_wg_cy_5_CYMUXFAST_11049,
      O => Inst_controlunit_samplerateout_cmp_eq0000_FASTCARRY_11077
    );
  Inst_controlunit_samplerateout_cmp_eq0000_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X15Y35"
    )
    port map (
      I0 => Inst_controlunit_samplerateout_cmp_eq0000_CYSELG_11068,
      I1 => Inst_controlunit_samplerateout_cmp_eq0000_CYSELF_11080,
      O => Inst_controlunit_samplerateout_cmp_eq0000_CYAND_11078
    );
  Inst_controlunit_samplerateout_cmp_eq0000_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X15Y35"
    )
    port map (
      IA => Inst_controlunit_samplerateout_cmp_eq0000_CYMUXG2_11076,
      IB => Inst_controlunit_samplerateout_cmp_eq0000_FASTCARRY_11077,
      SEL => Inst_controlunit_samplerateout_cmp_eq0000_CYAND_11078,
      O => Inst_controlunit_samplerateout_cmp_eq0000_CYMUXFAST_11079
    );
  Inst_controlunit_samplerateout_cmp_eq0000_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X15Y35"
    )
    port map (
      IA => Inst_controlunit_samplerateout_cmp_eq0000_LOGIC_ZERO_11074,
      IB => Inst_controlunit_samplerateout_cmp_eq0000_CYMUXF2_11075,
      SEL => Inst_controlunit_samplerateout_cmp_eq0000_CYSELG_11068,
      O => Inst_controlunit_samplerateout_cmp_eq0000_CYMUXG2_11076
    );
  Inst_controlunit_samplerateout_cmp_eq0000_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X15Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => samplerateout_cmp_eq0000_wg_lut(7),
      O => Inst_controlunit_samplerateout_cmp_eq0000_CYSELG_11068
    );
  samplerateout_cmp_eq0000_wg_lut_7_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X15Y35"
    )
    port map (
      ADR0 => nxt_TwoByteWord_0_0,
      ADR1 => nxt_TwoByteWord_31_0,
      ADR2 => nxt_TwoByteWord_30_0,
      ADR3 => nxt_TwoByteWord_29_0,
      O => samplerateout_cmp_eq0000_wg_lut(7)
    );
  samplerate_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => samplerate_XORF_11106,
      O => samplerate_DXMUX_11108
    );
  samplerate_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X15Y36"
    )
    port map (
      I0 => samplerate_CYINIT_11105,
      I1 => samplerate_F,
      O => samplerate_XORF_11106
    );
  samplerate_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X15Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_samplerateout_cmp_eq0000_CYMUXFAST_11079,
      O => samplerate_CYINIT_11105
    );
  samplerate_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => samplerate_CLKINV_11093
    );
  samplerate_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => samplerateout_not0001,
      O => samplerate_CEINV_11092
    );
  errorcode_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD34"
    )
    port map (
      I => errorcode_0_O,
      O => errorcode(0)
    );
  errorcode_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD35"
    )
    port map (
      I => errorcode_1_O,
      O => errorcode(1)
    );
  errorcode_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD29"
    )
    port map (
      I => errorcode_2_O,
      O => errorcode(2)
    );
  errorcode_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD30"
    )
    port map (
      I => errorcode_3_O,
      O => errorcode(3)
    );
  Inst_controlunit_errorcode_2_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y54",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_errorcode_2_OBUF_F5MUX_11175,
      O => Inst_controlunit_errorcode_2_OBUF_DXMUX_11177
    );
  Inst_controlunit_errorcode_2_OBUF_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y54"
    )
    port map (
      IA => errorcode_mux0001_2_221_11166,
      IB => errorcode_mux0001_2_22,
      SEL => Inst_controlunit_errorcode_2_OBUF_BXINV_11168,
      O => Inst_controlunit_errorcode_2_OBUF_F5MUX_11175
    );
  Inst_controlunit_errorcode_2_OBUF_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y54",
      PATHPULSE => 592 ps
    )
    port map (
      I => N27_0,
      O => Inst_controlunit_errorcode_2_OBUF_BXINV_11168
    );
  Inst_controlunit_errorcode_2_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y54",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_errorcode_2_OBUF_CLKINV_11160
    );
  Inst_controlunit_errorcode_2_OBUF_CEINV : X_INV
    generic map(
      LOC => "SLICE_X17Y54",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_cy_7_Q,
      O => Inst_controlunit_errorcode_2_OBUF_CEINVNOT
    );
  Inst_controlunit_current_cnt_mux0001_3_73_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_cnt_mux0001_3_73_F5MUX_11205,
      O => current_cnt_mux0001_3_73
    );
  Inst_controlunit_current_cnt_mux0001_3_73_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X8Y47"
    )
    port map (
      IA => N2511,
      IB => N252,
      SEL => Inst_controlunit_current_cnt_mux0001_3_73_BXINV_11198,
      O => Inst_controlunit_current_cnt_mux0001_3_73_F5MUX_11205
    );
  Inst_controlunit_current_cnt_mux0001_3_73_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => ByteIn(2),
      O => Inst_controlunit_current_cnt_mux0001_3_73_BXINV_11198
    );
  Inst_controlunit_current_state_FSM_FFd12_In42_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd12_In42_F5MUX_11230,
      O => current_state_FSM_FFd12_In42
    );
  Inst_controlunit_current_state_FSM_FFd12_In42_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X6Y49"
    )
    port map (
      IA => N249,
      IB => N250,
      SEL => Inst_controlunit_current_state_FSM_FFd12_In42_BXINV_11223,
      O => Inst_controlunit_current_state_FSM_FFd12_In42_F5MUX_11230
    );
  Inst_controlunit_current_state_FSM_FFd12_In42_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_0_4414,
      O => Inst_controlunit_current_state_FSM_FFd12_In42_BXINV_11223
    );
  Inst_controlunit_current_state_FSM_FFd10_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd10_F5MUX_11259,
      O => Inst_controlunit_current_state_FSM_FFd10_DXMUX_11261
    );
  Inst_controlunit_current_state_FSM_FFd10_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y49"
    )
    port map (
      IA => current_state_FSM_FFd10_In1_11246,
      IB => Inst_controlunit_current_state_FSM_FFd10_F,
      SEL => Inst_controlunit_current_state_FSM_FFd10_BXINV_11248,
      O => Inst_controlunit_current_state_FSM_FFd10_F5MUX_11259
    );
  Inst_controlunit_current_state_FSM_FFd10_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_state_FSM_FFd10_BXINV_11248
    );
  Inst_controlunit_current_state_FSM_FFd10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd10_CLKINV_11240
    );
  Inst_controlunit_current_state_FSM_FFd13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd13_F5MUX_11295,
      O => Inst_controlunit_current_state_FSM_FFd13_DXMUX_11297
    );
  Inst_controlunit_current_state_FSM_FFd13_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X14Y45"
    )
    port map (
      IA => current_state_FSM_FFd13_In1_11282,
      IB => Inst_controlunit_current_state_FSM_FFd13_F,
      SEL => Inst_controlunit_current_state_FSM_FFd13_BXINV_11284,
      O => Inst_controlunit_current_state_FSM_FFd13_F5MUX_11295
    );
  Inst_controlunit_current_state_FSM_FFd13_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_state_FSM_FFd13_BXINV_11284
    );
  Inst_controlunit_current_state_FSM_FFd13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd13_CLKINV_11276
    );
  current_state_FSM_FFd11_In22_SW0 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X17Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_state_and0002_0,
      ADR2 => current_state_cmp_eq0003_0,
      ADR3 => VCC,
      O => N189
    );
  Inst_controlunit_N189_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => N189,
      O => N189_0
    );
  Inst_controlunit_N189_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0003,
      O => current_state_cmp_eq0003_0
    );
  current_state_cmp_eq00031 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X17Y44"
    )
    port map (
      ADR0 => current_cnt_2_4426,
      ADR1 => current_cnt_3_4425,
      ADR2 => current_cnt_0_4414,
      ADR3 => current_cnt_1_4416,
      O => current_state_cmp_eq0003
    );
  errorcode_mux0001_1_66 : X_LUT4
    generic map(
      INIT => X"FE00",
      LOC => "SLICE_X18Y53"
    )
    port map (
      ADR0 => N193_0,
      ADR1 => current_state_FSM_FFd10_4338,
      ADR2 => N42_0,
      ADR3 => errorcode_cmp_gt0000_0,
      O => errorcode_mux0001_1_Q
    );
  errorcode_1 : X_FF
    generic map(
      LOC => "SLICE_X18Y53",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_errorcode_1_OBUF_DXMUX_11356,
      CE => Inst_controlunit_errorcode_1_OBUF_CEINVNOT,
      CLK => Inst_controlunit_errorcode_1_OBUF_CLKINV_11340,
      SET => GND,
      RST => GND,
      O => errorcode_1_OBUF_4404
    );
  Inst_controlunit_errorcode_1_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y53",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_1_Q,
      O => Inst_controlunit_errorcode_1_OBUF_DXMUX_11356
    );
  Inst_controlunit_errorcode_1_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y53",
      PATHPULSE => 592 ps
    )
    port map (
      I => N42,
      O => N42_0
    );
  Inst_controlunit_errorcode_1_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y53",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_errorcode_1_OBUF_CLKINV_11340
    );
  Inst_controlunit_errorcode_1_OBUF_CEINV : X_INV
    generic map(
      LOC => "SLICE_X18Y53",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_cy_7_Q,
      O => Inst_controlunit_errorcode_1_OBUF_CEINVNOT
    );
  current_state_FSM_Out2421 : X_LUT4
    generic map(
      INIT => X"FEFE",
      LOC => "SLICE_X18Y53"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_state_FSM_FFd4_4351,
      ADR2 => current_state_FSM_FFd5_4349,
      ADR3 => VCC,
      O => N42
    );
  nxt_TwoByteWord_8_mux0001_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y37"
    )
    port map (
      ADR0 => ByteIn(0),
      ADR1 => current_TwoByteWord_16_4430,
      ADR2 => N110_0,
      ADR3 => N10_0,
      O => N138
    );
  Inst_controlunit_N138_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => N138,
      O => N138_0
    );
  Inst_controlunit_N138_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => N110,
      O => N110_0
    );
  nxt_TwoByteWord_10_mux000121 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X14Y37"
    )
    port map (
      ADR0 => N187_0,
      ADR1 => current_cnt_3_4425,
      ADR2 => current_cnt_1_4416,
      ADR3 => current_cnt_2_4426,
      O => N110
    );
  Maddsub_current_cnt_share0000_cy_1_1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X21Y43"
    )
    port map (
      ADR0 => current_cnt_mux00021_0,
      ADR1 => current_cnt_0_4414,
      ADR2 => VCC,
      ADR3 => current_cnt_1_4416,
      O => Maddsub_current_cnt_share0000_cy(1)
    );
  Inst_controlunit_Maddsub_current_cnt_share0000_cy_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => Maddsub_current_cnt_share0000_cy(1),
      O => Maddsub_current_cnt_share0000_cy_1_0
    );
  Inst_controlunit_Maddsub_current_cnt_share0000_cy_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux00021_11398,
      O => current_cnt_mux00021_0
    );
  current_cnt_mux00021 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X21Y43"
    )
    port map (
      ADR0 => current_state_FSM_FFd6_4347,
      ADR1 => current_state_FSM_FFd4_4351,
      ADR2 => current_state_FSM_FFd3_4354,
      ADR3 => current_state_FSM_FFd5_4349,
      O => current_cnt_mux00021_11398
    );
  Inst_controlunit_N30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => N30,
      O => N30_0
    );
  Inst_controlunit_N30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_N16,
      O => current_state_FSM_N16_0
    );
  Inst_controlunit_current_cnt_mux0001_3_2130_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_2130_11454,
      O => current_cnt_mux0001_3_2130_0
    );
  Inst_controlunit_current_cnt_mux0001_3_2130_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N35,
      O => N35_0
    );
  Inst_controlunit_current_cnt_mux0001_3_2115_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_2115_11478,
      O => current_cnt_mux0001_3_2115_0
    );
  Inst_controlunit_current_cnt_mux0001_3_2115_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_212_O,
      O => current_cnt_mux0001_3_212_O_0
    );
  Inst_controlunit_N51_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => N51,
      O => N51_0
    );
  Inst_controlunit_N51_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_2146_O,
      O => current_cnt_mux0001_3_2146_O_0
    );
  Inst_controlunit_current_TwoByteWord_10_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_10_FXMUX_11535,
      O => Inst_controlunit_current_TwoByteWord_10_DXMUX_11536
    );
  Inst_controlunit_current_TwoByteWord_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_10_FXMUX_11535,
      O => nxt_TwoByteWord_10_0
    );
  Inst_controlunit_current_TwoByteWord_10_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(10),
      O => Inst_controlunit_current_TwoByteWord_10_FXMUX_11535
    );
  Inst_controlunit_current_TwoByteWord_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => N251,
      O => N251_0
    );
  Inst_controlunit_current_TwoByteWord_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_10_CLKINV_11519
    );
  Inst_controlunit_current_TwoByteWord_10_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_10_CEINVNOT
    );
  Inst_controlunit_N12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y54",
      PATHPULSE => 592 ps
    )
    port map (
      I => N12,
      O => N12_0
    );
  Inst_controlunit_N12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y54",
      PATHPULSE => 592 ps
    )
    port map (
      I => N37,
      O => N37_0
    );
  Inst_controlunit_N142_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => N142,
      O => N142_0
    );
  Inst_controlunit_N142_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0005,
      O => current_state_cmp_eq0005_0
    );
  Inst_controlunit_current_TwoByteWord_12_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(12),
      O => Inst_controlunit_current_TwoByteWord_12_DXMUX_11622
    );
  Inst_controlunit_current_TwoByteWord_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => N120,
      O => N120_0
    );
  Inst_controlunit_current_TwoByteWord_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_12_CLKINV_11605
    );
  Inst_controlunit_current_TwoByteWord_12_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_12_CEINVNOT
    );
  nxt_TwoByteWord_13_mux0001_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y32"
    )
    port map (
      ADR0 => current_TwoByteWord_21_4462,
      ADR1 => N110_0,
      ADR2 => N10_0,
      ADR3 => ByteIn(5),
      O => nxt_TwoByteWord_13_mux0001_SW0_O
    );
  nxt_TwoByteWord_13_mux0001 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X14Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_TwoByteWord_13_4460,
      ADR2 => N251_0,
      ADR3 => nxt_TwoByteWord_13_mux0001_SW0_O_0,
      O => nxt_TwoByteWord(13)
    );
  Inst_controlunit_current_TwoByteWord_13_FFX_RSTOR : X_INV
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_13_FFX_RST
    );
  current_TwoByteWord_13 : X_FF
    generic map(
      LOC => "SLICE_X14Y32",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_13_DXMUX_11661,
      CE => Inst_controlunit_current_TwoByteWord_13_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_13_CLKINV_11644,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_13_FFX_RST,
      O => current_TwoByteWord_13_4460
    );
  Inst_controlunit_current_TwoByteWord_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_13_FXMUX_11660,
      O => Inst_controlunit_current_TwoByteWord_13_DXMUX_11661
    );
  Inst_controlunit_current_TwoByteWord_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_13_FXMUX_11660,
      O => nxt_TwoByteWord_13_0
    );
  Inst_controlunit_current_TwoByteWord_13_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(13),
      O => Inst_controlunit_current_TwoByteWord_13_FXMUX_11660
    );
  Inst_controlunit_current_TwoByteWord_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord_13_mux0001_SW0_O,
      O => nxt_TwoByteWord_13_mux0001_SW0_O_0
    );
  Inst_controlunit_current_TwoByteWord_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_13_CLKINV_11644
    );
  Inst_controlunit_current_TwoByteWord_13_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_13_CEINVNOT
    );
  current_cnt_mux0001_0_44 : X_LUT4
    generic map(
      INIT => X"00EC",
      LOC => "SLICE_X21Y42"
    )
    port map (
      ADR0 => N3_0,
      ADR1 => current_cnt_mux0001_0_2_0,
      ADR2 => current_cnt_mux0001_0_20_O_0,
      ADR3 => filestart,
      O => current_cnt_mux0001(0)
    );
  Inst_controlunit_current_cnt_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001(0),
      O => Inst_controlunit_current_cnt_3_DXMUX_11697
    );
  Inst_controlunit_current_cnt_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_0_20_O,
      O => current_cnt_mux0001_0_20_O_0
    );
  Inst_controlunit_current_cnt_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_cnt_3_CLKINV_11681
    );
  current_cnt_mux0001_0_20 : X_LUT4
    generic map(
      INIT => X"C96C",
      LOC => "SLICE_X21Y42"
    )
    port map (
      ADR0 => Maddsub_current_cnt_share0000_cy_1_0,
      ADR1 => current_cnt_3_4425,
      ADR2 => current_cnt_2_4426,
      ADR3 => current_cnt_mux00021_0,
      O => current_cnt_mux0001_0_20_O
    );
  Inst_controlunit_current_cnt_mux0001_3_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_12_11725,
      O => current_cnt_mux0001_3_12_0
    );
  Inst_controlunit_current_cnt_mux0001_3_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_or0001,
      O => current_cnt_or0001_0
    );
  Inst_controlunit_current_cnt_mux0001_3_21_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_21_11749,
      O => current_cnt_mux0001_3_21_0
    );
  Inst_controlunit_current_cnt_mux0001_3_21_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => N4,
      O => N4_0
    );
  Inst_controlunit_current_cnt_mux0001_2_93_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_2_93_11773,
      O => current_cnt_mux0001_2_93_0
    );
  Inst_controlunit_current_cnt_mux0001_2_93_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_2_112_SW1_O,
      O => current_cnt_mux0001_2_112_SW1_O_0
    );
  Inst_controlunit_current_cnt_mux0001_3_46_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_46_11797,
      O => current_cnt_mux0001_3_46_0
    );
  Inst_controlunit_current_cnt_mux0001_3_46_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_43_O,
      O => current_cnt_mux0001_3_43_O_0
    );
  Inst_controlunit_errorcode_3_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_3_Q_11825,
      O => Inst_controlunit_errorcode_3_OBUF_DXMUX_11828
    );
  Inst_controlunit_errorcode_3_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => N44,
      O => N44_0
    );
  Inst_controlunit_errorcode_3_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_errorcode_3_OBUF_CLKINV_11811
    );
  Inst_controlunit_errorcode_3_OBUF_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_cy_7_Q,
      O => Inst_controlunit_errorcode_3_OBUF_CEINVNOT
    );
  sampleclkout_OBUF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => sampleclkout_OBUF_F,
      O => RequestDataOut
    );
  sampleclkout_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => RequestDataOut_SW0_SW0_O,
      O => RequestDataOut_SW0_SW0_O_0
    );
  Inst_controlunit_N34_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => N34,
      O => N34_0
    );
  Inst_controlunit_N34_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => N23,
      O => N23_0
    );
  Inst_controlunit_N124_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => N124,
      O => N124_0
    );
  Inst_controlunit_N124_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => N10,
      O => N10_0
    );
  Inst_controlunit_N116_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => N116,
      O => N116_0
    );
  Inst_controlunit_N116_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => N01,
      O => N01_0
    );
  nxt_TwoByteWord_19_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y34"
    )
    port map (
      ADR0 => N10_0,
      ADR1 => current_TwoByteWord_19_4492,
      ADR2 => current_TwoByteWord_27_4491,
      ADR3 => N0_0,
      O => nxt_TwoByteWord(19)
    );
  Inst_controlunit_current_TwoByteWord_19_FFX_RSTOR : X_INV
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_19_FFX_RST
    );
  current_TwoByteWord_19 : X_FF
    generic map(
      LOC => "SLICE_X14Y34",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_19_DXMUX_11960,
      CE => Inst_controlunit_current_TwoByteWord_19_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_19_CLKINV_11943,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_19_FFX_RST,
      O => current_TwoByteWord_19_4492
    );
  Inst_controlunit_current_TwoByteWord_19_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_19_FXMUX_11959,
      O => Inst_controlunit_current_TwoByteWord_19_DXMUX_11960
    );
  Inst_controlunit_current_TwoByteWord_19_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_19_FXMUX_11959,
      O => nxt_TwoByteWord_19_0
    );
  Inst_controlunit_current_TwoByteWord_19_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(19),
      O => Inst_controlunit_current_TwoByteWord_19_FXMUX_11959
    );
  Inst_controlunit_current_TwoByteWord_19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => N0,
      O => N0_0
    );
  Inst_controlunit_current_TwoByteWord_19_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_19_CLKINV_11943
    );
  Inst_controlunit_current_TwoByteWord_19_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_19_CEINVNOT
    );
  nxt_TwoByteWord_16_mux000011 : X_LUT4
    generic map(
      INIT => X"FEFE",
      LOC => "SLICE_X14Y34"
    )
    port map (
      ADR0 => N2_0,
      ADR1 => N42_0,
      ADR2 => current_state_FSM_FFd8_4342,
      ADR3 => VCC,
      O => N0
    );
  current_state_FSM_FFd11_In67 : X_LUT4
    generic map(
      INIT => X"5550",
      LOC => "SLICE_X15Y45"
    )
    port map (
      ADR0 => filestart,
      ADR1 => VCC,
      ADR2 => current_state_FSM_FFd11_In52_0,
      ADR3 => current_state_FSM_FFd11_In39_O_0,
      O => current_state_FSM_FFd11_In
    );
  Inst_controlunit_current_state_FSM_FFd11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd11_In,
      O => Inst_controlunit_current_state_FSM_FFd11_DXMUX_11996
    );
  Inst_controlunit_current_state_FSM_FFd11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd11_In39_O,
      O => current_state_FSM_FFd11_In39_O_0
    );
  Inst_controlunit_current_state_FSM_FFd11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd11_CLKINV_11979
    );
  current_state_FSM_FFd11_In39 : X_LUT4
    generic map(
      INIT => X"F0E0",
      LOC => "SLICE_X15Y45"
    )
    port map (
      ADR0 => current_state_FSM_FFd11_In18_0,
      ADR1 => N189_0,
      ADR2 => current_state_FSM_FFd11_4336,
      ADR3 => current_state_FSM_FFd11_In9_0,
      O => current_state_FSM_FFd11_In39_O
    );
  Inst_controlunit_current_state_FSM_FFd14_In33_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd14_In33_12024,
      O => current_state_FSM_FFd14_In33_0
    );
  Inst_controlunit_current_state_FSM_FFd14_In33_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd14_In33_SW0_SW0_O,
      O => current_state_FSM_FFd14_In33_SW0_SW0_O_0
    );
  Inst_controlunit_current_state_FSM_FFd14_In96_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd14_In96_12048,
      O => current_state_FSM_FFd14_In96_0
    );
  Inst_controlunit_current_state_FSM_FFd14_In96_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd14_In88_O,
      O => current_state_FSM_FFd14_In88_O_0
    );
  Inst_controlunit_current_state_FSM_FFd15_In49_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd15_In49_12072,
      O => current_state_FSM_FFd15_In49_0
    );
  Inst_controlunit_current_state_FSM_FFd15_In49_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd15_In49_SW0_O,
      O => current_state_FSM_FFd15_In49_SW0_O_0
    );
  Inst_controlunit_current_state_FSM_FFd15_In86_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd15_In86_12096,
      O => current_state_FSM_FFd15_In86_0
    );
  Inst_controlunit_current_state_FSM_FFd15_In86_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => N36,
      O => N36_0
    );
  Inst_controlunit_N191_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N191,
      O => N191_0
    );
  Inst_controlunit_N191_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N104,
      O => N104_0
    );
  Inst_controlunit_N2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => N2,
      O => N2_0
    );
  Inst_controlunit_N2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => N94,
      O => N94_0
    );
  Inst_controlunit_N3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => N3,
      O => N3_0
    );
  Inst_controlunit_N3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_0_112_O,
      O => current_cnt_mux0001_0_112_O_0
    );
  Inst_controlunit_current_cnt_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001(2),
      O => Inst_controlunit_current_cnt_1_DXMUX_12199
    );
  Inst_controlunit_current_cnt_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_2_53_O,
      O => current_cnt_mux0001_2_53_O_0
    );
  Inst_controlunit_current_cnt_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_cnt_1_CLKINV_12183
    );
  Inst_controlunit_current_cnt_mux0001_3_129_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_129_12227,
      O => current_cnt_mux0001_3_129_0
    );
  Inst_controlunit_current_cnt_mux0001_3_129_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_128_O,
      O => current_cnt_mux0001_3_128_O_0
    );
  Inst_controlunit_current_cnt_mux0001_3_166_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_166_12251,
      O => current_cnt_mux0001_3_166_0
    );
  Inst_controlunit_current_cnt_mux0001_3_166_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_22_O,
      O => current_cnt_mux0001_3_22_O_0
    );
  Inst_controlunit_current_cnt_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001(3),
      O => Inst_controlunit_current_cnt_0_DXMUX_12282
    );
  Inst_controlunit_current_cnt_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => N14,
      O => N14_0
    );
  Inst_controlunit_current_cnt_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_cnt_0_CLKINV_12266
    );
  Inst_controlunit_current_state_and0003_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_and0003,
      O => current_state_and0003_0
    );
  Inst_controlunit_current_state_and0003_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N22,
      O => N22_0
    );
  Inst_controlunit_current_state_and0005_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_and0005,
      O => current_state_and0005_0
    );
  Inst_controlunit_current_state_and0005_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_and00031_SW1_O,
      O => current_state_and00031_SW1_O_0
    );
  Inst_controlunit_current_state_and0009_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_and0009,
      O => current_state_and0009_0
    );
  Inst_controlunit_current_state_and0009_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => N100,
      O => N100_0
    );
  NumChannels_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => NumChannels_0_FXMUX_12390,
      O => NumChannels_0_DXMUX_12391
    );
  NumChannels_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => NumChannels_0_FXMUX_12390,
      O => nxt_TwoByteWord_0_0
    );
  NumChannels_0_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(0),
      O => NumChannels_0_FXMUX_12390
    );
  NumChannels_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord_0_mux0002_SW0_O,
      O => nxt_TwoByteWord_0_mux0002_SW0_O_0
    );
  NumChannels_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => NumChannels_0_CLKINV_12374
    );
  NumChannels_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => NumChannelsout_not0001_0,
      O => NumChannels_0_CEINV_12373
    );
  NumChannels_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => NumChannels_1_FXMUX_12429,
      O => NumChannels_1_DXMUX_12430
    );
  NumChannels_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => NumChannels_1_FXMUX_12429,
      O => nxt_TwoByteWord_1_0
    );
  NumChannels_1_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(1),
      O => NumChannels_1_FXMUX_12429
    );
  NumChannels_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord_1_mux0002_SW0_O,
      O => nxt_TwoByteWord_1_mux0002_SW0_O_0
    );
  NumChannels_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => NumChannels_1_CLKINV_12413
    );
  NumChannels_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => NumChannelsout_not0001_0,
      O => NumChannels_1_CEINV_12412
    );
  Inst_controlunit_current_state_FSM_FFd3_In40_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd3_In40_12459,
      O => current_state_FSM_FFd3_In40_0
    );
  Inst_controlunit_current_state_FSM_FFd3_In40_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd3_In9_O,
      O => current_state_FSM_FFd3_In9_O_0
    );
  Inst_controlunit_current_state_FSM_FFd3_In18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd3_In18_12483,
      O => current_state_FSM_FFd3_In18_0
    );
  Inst_controlunit_current_state_FSM_FFd3_In18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not001218_12476,
      O => current_state_not001218_0
    );
  Inst_controlunit_current_state_FSM_FFd3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd3_In,
      O => Inst_controlunit_current_state_FSM_FFd3_DXMUX_12514
    );
  Inst_controlunit_current_state_FSM_FFd3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd3_In63_O,
      O => current_state_FSM_FFd3_In63_O_0
    );
  Inst_controlunit_current_state_FSM_FFd3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd3_CLKINV_12497
    );
  NumChannels_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => NumChannels_2_FXMUX_12551,
      O => NumChannels_2_DXMUX_12552
    );
  NumChannels_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => NumChannels_2_FXMUX_12551,
      O => nxt_TwoByteWord_2_0
    );
  NumChannels_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(2),
      O => NumChannels_2_FXMUX_12551
    );
  NumChannels_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord_2_mux0002_SW0_O,
      O => nxt_TwoByteWord_2_mux0002_SW0_O_0
    );
  NumChannels_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => NumChannels_2_CLKINV_12535
    );
  NumChannels_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => NumChannelsout_not0001_0,
      O => NumChannels_2_CEINV_12534
    );
  Inst_controlunit_current_state_FSM_FFd2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd2_In_12585,
      O => Inst_controlunit_current_state_FSM_FFd2_DXMUX_12588
    );
  Inst_controlunit_current_state_FSM_FFd2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd2_In_SW2_O,
      O => current_state_FSM_FFd2_In_SW2_O_0
    );
  Inst_controlunit_current_state_FSM_FFd2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd2_CLKINV_12571
    );
  bitspersample_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => bitspersample_0_FXMUX_12625,
      O => bitspersample_0_DXMUX_12626
    );
  bitspersample_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => bitspersample_0_FXMUX_12625,
      O => nxt_TwoByteWord_3_0
    );
  bitspersample_0_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(3),
      O => bitspersample_0_FXMUX_12625
    );
  bitspersample_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord_3_mux0002_SW0_O,
      O => nxt_TwoByteWord_3_mux0002_SW0_O_0
    );
  bitspersample_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => bitspersample_0_CLKINV_12609
    );
  bitspersample_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => bitspersampleout_not0001_0,
      O => bitspersample_0_CEINV_12608
    );
  Inst_controlunit_current_state_not0012_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not0012,
      O => current_state_not0012_0
    );
  Inst_controlunit_current_state_not0012_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not00127_12646,
      O => current_state_not00127_0
    );
  Inst_controlunit_N88_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => N88,
      O => N88_0
    );
  Inst_controlunit_N88_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_or0003,
      O => current_cnt_or0003_0
    );
  bitspersample_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => bitspersample_1_FXMUX_12712,
      O => bitspersample_1_DXMUX_12713
    );
  bitspersample_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => bitspersample_1_FXMUX_12712,
      O => nxt_TwoByteWord_4_0
    );
  bitspersample_1_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(4),
      O => bitspersample_1_FXMUX_12712
    );
  bitspersample_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord_4_mux0002_SW0_O,
      O => nxt_TwoByteWord_4_mux0002_SW0_O_0
    );
  bitspersample_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => bitspersample_1_CLKINV_12696
    );
  bitspersample_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => bitspersampleout_not0001_0,
      O => bitspersample_1_CEINV_12695
    );
  bitspersample_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => bitspersample_2_FXMUX_12751,
      O => bitspersample_2_DXMUX_12752
    );
  bitspersample_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(5),
      O => bitspersample_2_FXMUX_12751
    );
  bitspersample_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => N114,
      O => N114_0
    );
  bitspersample_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => bitspersample_2_CLKINV_12735
    );
  bitspersample_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => bitspersampleout_not0001_0,
      O => bitspersample_2_CEINV_12734
    );
  Inst_controlunit_current_TwoByteWord_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_6_FXMUX_12790,
      O => Inst_controlunit_current_TwoByteWord_6_DXMUX_12791
    );
  Inst_controlunit_current_TwoByteWord_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_6_FXMUX_12790,
      O => nxt_TwoByteWord_6_0
    );
  Inst_controlunit_current_TwoByteWord_6_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(6),
      O => Inst_controlunit_current_TwoByteWord_6_FXMUX_12790
    );
  Inst_controlunit_current_TwoByteWord_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => N241,
      O => N241_0
    );
  Inst_controlunit_current_TwoByteWord_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_6_CLKINV_12774
    );
  Inst_controlunit_current_TwoByteWord_6_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_6_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(7),
      O => Inst_controlunit_current_TwoByteWord_7_DXMUX_12829
    );
  Inst_controlunit_current_TwoByteWord_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => N118,
      O => N118_0
    );
  Inst_controlunit_current_TwoByteWord_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_7_CLKINV_12812
    );
  Inst_controlunit_current_TwoByteWord_7_CEINV : X_INV
    generic map(
      LOC => "SLICE_X12Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_7_CEINVNOT
    );
  Inst_controlunit_N169_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => N169,
      O => N169_0
    );
  Inst_controlunit_N169_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => N126,
      O => N126_0
    );
  Inst_controlunit_N171_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => N171,
      O => N171_0
    );
  Inst_controlunit_N171_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => N128,
      O => N128_0
    );
  Inst_controlunit_N173_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => N173,
      O => N173_0
    );
  Inst_controlunit_N173_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => N1101,
      O => N1101_0
    );
  Inst_controlunit_N84_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => N84,
      O => N84_0
    );
  Inst_controlunit_N84_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0001,
      O => current_state_cmp_eq0001_0
    );
  Inst_controlunit_current_state_FSM_FFd14_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd14_In,
      O => Inst_controlunit_current_state_FSM_FFd14_DXMUX_12961
    );
  Inst_controlunit_current_state_FSM_FFd14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd14_In65_O,
      O => current_state_FSM_FFd14_In65_O_0
    );
  Inst_controlunit_current_state_FSM_FFd14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd14_CLKINV_12945
    );
  Inst_controlunit_N149_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => N149,
      O => N149_0
    );
  Inst_controlunit_N149_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_324_12982,
      O => current_cnt_mux0001_3_324_0
    );
  Inst_controlunit_N199_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => N199,
      O => N199_0
    );
  Inst_controlunit_N199_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_39_O,
      O => current_cnt_mux0001_3_39_O_0
    );
  Inst_controlunit_N177_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => N177,
      O => N177_0
    );
  Inst_controlunit_N177_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => N122,
      O => N122_0
    );
  Inst_controlunit_current_state_and0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_and0001_13061,
      O => current_state_and0001_0
    );
  Inst_controlunit_current_state_and0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => N24,
      O => N24_0
    );
  Inst_controlunit_N25_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => N25,
      O => N25_0
    );
  Inst_controlunit_N25_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_Out221_SW0_O,
      O => current_state_FSM_Out221_SW0_O_0
    );
  Inst_controlunit_N245_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => N245,
      O => N245_0
    );
  Inst_controlunit_N245_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_2_121_O,
      O => current_cnt_mux0001_2_121_O_0
    );
  Inst_controlunit_N106_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N106,
      O => N106_0
    );
  Inst_controlunit_N106_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_and0002,
      O => current_state_and0002_0
    );
  Inst_controlunit_watchdogcnt_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => Result(3),
      O => Inst_controlunit_watchdogcnt_3_DXMUX_13169
    );
  Inst_controlunit_watchdogcnt_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => Result(2),
      O => Inst_controlunit_watchdogcnt_3_DYMUX_13157
    );
  Inst_controlunit_watchdogcnt_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_cy_7_Q,
      O => Inst_controlunit_watchdogcnt_3_SRINV_13148
    );
  Inst_controlunit_watchdogcnt_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogcnt_3_CLKINV_13147
    );
  Inst_controlunit_watchdogcnt_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y59",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_cmp_gt0000,
      O => errorcode_cmp_gt0000_0
    );
  Inst_controlunit_watchdogcnt_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y59",
      PATHPULSE => 592 ps
    )
    port map (
      I => Result(5),
      O => Inst_controlunit_watchdogcnt_5_DYMUX_13195
    );
  Inst_controlunit_watchdogcnt_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y59",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_cy_7_Q,
      O => Inst_controlunit_watchdogcnt_5_SRINV_13186
    );
  Inst_controlunit_watchdogcnt_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y59",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogcnt_5_CLKINV_13185
    );
  Inst_controlunit_current_TwoByteWord_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(9),
      O => Inst_controlunit_current_TwoByteWord_9_DXMUX_13245
    );
  Inst_controlunit_current_TwoByteWord_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(8),
      O => Inst_controlunit_current_TwoByteWord_9_DYMUX_13229
    );
  Inst_controlunit_current_TwoByteWord_9_SRINV : X_INV
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_9_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_9_CLKINV_13219
    );
  Inst_controlunit_current_TwoByteWord_9_CEINV : X_INV
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_9_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(11),
      O => Inst_controlunit_current_TwoByteWord_11_DYMUX_13271
    );
  Inst_controlunit_current_TwoByteWord_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_11_CLKINV_13261
    );
  Inst_controlunit_current_TwoByteWord_11_CEINV : X_INV
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_11_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_21_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_21_FXMUX_13318,
      O => Inst_controlunit_current_TwoByteWord_21_DXMUX_13319
    );
  Inst_controlunit_current_TwoByteWord_21_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_21_FXMUX_13318,
      O => nxt_TwoByteWord_21_0
    );
  Inst_controlunit_current_TwoByteWord_21_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(21),
      O => Inst_controlunit_current_TwoByteWord_21_FXMUX_13318
    );
  Inst_controlunit_current_TwoByteWord_21_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_21_GYMUX_13303,
      O => Inst_controlunit_current_TwoByteWord_21_DYMUX_13304
    );
  Inst_controlunit_current_TwoByteWord_21_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_21_GYMUX_13303,
      O => nxt_TwoByteWord_20_0
    );
  Inst_controlunit_current_TwoByteWord_21_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(20),
      O => Inst_controlunit_current_TwoByteWord_21_GYMUX_13303
    );
  Inst_controlunit_current_TwoByteWord_21_SRINV : X_INV
    generic map(
      LOC => "SLICE_X17Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_21_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_21_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_21_CLKINV_13295
    );
  Inst_controlunit_current_TwoByteWord_21_CEINV : X_INV
    generic map(
      LOC => "SLICE_X17Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_21_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_31_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_31_FXMUX_13366,
      O => Inst_controlunit_current_TwoByteWord_31_DXMUX_13367
    );
  Inst_controlunit_current_TwoByteWord_31_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_31_FXMUX_13366,
      O => nxt_TwoByteWord_31_0
    );
  Inst_controlunit_current_TwoByteWord_31_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(31),
      O => Inst_controlunit_current_TwoByteWord_31_FXMUX_13366
    );
  Inst_controlunit_current_TwoByteWord_31_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_31_GYMUX_13351,
      O => Inst_controlunit_current_TwoByteWord_31_DYMUX_13352
    );
  Inst_controlunit_current_TwoByteWord_31_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_31_GYMUX_13351,
      O => nxt_TwoByteWord_30_0
    );
  Inst_controlunit_current_TwoByteWord_31_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(30),
      O => Inst_controlunit_current_TwoByteWord_31_GYMUX_13351
    );
  Inst_controlunit_current_TwoByteWord_31_SRINV : X_INV
    generic map(
      LOC => "SLICE_X10Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_31_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_31_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_31_CLKINV_13343
    );
  Inst_controlunit_current_TwoByteWord_31_CEINV : X_INV
    generic map(
      LOC => "SLICE_X10Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_31_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_23_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_23_FXMUX_13414,
      O => Inst_controlunit_current_TwoByteWord_23_DXMUX_13415
    );
  Inst_controlunit_current_TwoByteWord_23_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_23_FXMUX_13414,
      O => nxt_TwoByteWord_23_0
    );
  Inst_controlunit_current_TwoByteWord_23_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(23),
      O => Inst_controlunit_current_TwoByteWord_23_FXMUX_13414
    );
  Inst_controlunit_current_TwoByteWord_23_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_23_GYMUX_13399,
      O => Inst_controlunit_current_TwoByteWord_23_DYMUX_13400
    );
  Inst_controlunit_current_TwoByteWord_23_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_23_GYMUX_13399,
      O => nxt_TwoByteWord_22_0
    );
  Inst_controlunit_current_TwoByteWord_23_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(22),
      O => Inst_controlunit_current_TwoByteWord_23_GYMUX_13399
    );
  Inst_controlunit_current_TwoByteWord_23_SRINV : X_INV
    generic map(
      LOC => "SLICE_X10Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_23_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_23_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_23_CLKINV_13391
    );
  Inst_controlunit_current_TwoByteWord_23_CEINV : X_INV
    generic map(
      LOC => "SLICE_X10Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_23_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(15),
      O => Inst_controlunit_current_TwoByteWord_15_DXMUX_13461
    );
  Inst_controlunit_current_TwoByteWord_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(14),
      O => Inst_controlunit_current_TwoByteWord_15_DYMUX_13445
    );
  Inst_controlunit_current_TwoByteWord_15_SRINV : X_INV
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_15_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_15_CLKINV_13435
    );
  Inst_controlunit_current_TwoByteWord_15_CEINV : X_INV
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_15_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_25_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_25_FXMUX_13508,
      O => Inst_controlunit_current_TwoByteWord_25_DXMUX_13509
    );
  Inst_controlunit_current_TwoByteWord_25_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_25_FXMUX_13508,
      O => nxt_TwoByteWord_25_0
    );
  Inst_controlunit_current_TwoByteWord_25_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(25),
      O => Inst_controlunit_current_TwoByteWord_25_FXMUX_13508
    );
  Inst_controlunit_current_TwoByteWord_25_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_25_GYMUX_13493,
      O => Inst_controlunit_current_TwoByteWord_25_DYMUX_13494
    );
  Inst_controlunit_current_TwoByteWord_25_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_25_GYMUX_13493,
      O => nxt_TwoByteWord_24_0
    );
  Inst_controlunit_current_TwoByteWord_25_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(24),
      O => Inst_controlunit_current_TwoByteWord_25_GYMUX_13493
    );
  Inst_controlunit_current_TwoByteWord_25_SRINV : X_INV
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_25_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_25_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_25_CLKINV_13485
    );
  Inst_controlunit_current_TwoByteWord_25_CEINV : X_INV
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_25_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_17_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_17_FXMUX_13556,
      O => Inst_controlunit_current_TwoByteWord_17_DXMUX_13557
    );
  Inst_controlunit_current_TwoByteWord_17_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_17_FXMUX_13556,
      O => nxt_TwoByteWord_17_0
    );
  Inst_controlunit_current_TwoByteWord_17_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(17),
      O => Inst_controlunit_current_TwoByteWord_17_FXMUX_13556
    );
  Inst_controlunit_current_TwoByteWord_17_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_17_GYMUX_13541,
      O => Inst_controlunit_current_TwoByteWord_17_DYMUX_13542
    );
  Inst_controlunit_current_TwoByteWord_17_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_17_GYMUX_13541,
      O => nxt_TwoByteWord_16_0
    );
  Inst_controlunit_current_TwoByteWord_17_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(16),
      O => Inst_controlunit_current_TwoByteWord_17_GYMUX_13541
    );
  Inst_controlunit_current_TwoByteWord_17_SRINV : X_INV
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_17_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_17_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_17_CLKINV_13533
    );
  Inst_controlunit_current_TwoByteWord_17_CEINV : X_INV
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_17_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_27_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_27_FXMUX_13604,
      O => Inst_controlunit_current_TwoByteWord_27_DXMUX_13605
    );
  Inst_controlunit_current_TwoByteWord_27_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_27_FXMUX_13604,
      O => nxt_TwoByteWord_27_0
    );
  Inst_controlunit_current_TwoByteWord_27_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(27),
      O => Inst_controlunit_current_TwoByteWord_27_FXMUX_13604
    );
  Inst_controlunit_current_TwoByteWord_27_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_27_GYMUX_13589,
      O => Inst_controlunit_current_TwoByteWord_27_DYMUX_13590
    );
  Inst_controlunit_current_TwoByteWord_27_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_27_GYMUX_13589,
      O => nxt_TwoByteWord_26_0
    );
  Inst_controlunit_current_TwoByteWord_27_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(26),
      O => Inst_controlunit_current_TwoByteWord_27_GYMUX_13589
    );
  Inst_controlunit_current_TwoByteWord_27_SRINV : X_INV
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_27_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_27_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_27_CLKINV_13581
    );
  Inst_controlunit_current_TwoByteWord_27_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_27_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_18_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_18_FXMUX_13631,
      O => Inst_controlunit_current_TwoByteWord_18_DXMUX_13632
    );
  Inst_controlunit_current_TwoByteWord_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_18_FXMUX_13631,
      O => nxt_TwoByteWord_18_0
    );
  Inst_controlunit_current_TwoByteWord_18_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(18),
      O => Inst_controlunit_current_TwoByteWord_18_FXMUX_13631
    );
  Inst_controlunit_current_TwoByteWord_18_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_18_CLKINV_13623
    );
  Inst_controlunit_current_TwoByteWord_18_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_18_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_29_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_29_FXMUX_13679,
      O => Inst_controlunit_current_TwoByteWord_29_DXMUX_13680
    );
  Inst_controlunit_current_TwoByteWord_29_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_29_FXMUX_13679,
      O => nxt_TwoByteWord_29_0
    );
  Inst_controlunit_current_TwoByteWord_29_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(29),
      O => Inst_controlunit_current_TwoByteWord_29_FXMUX_13679
    );
  Inst_controlunit_current_TwoByteWord_29_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_29_GYMUX_13664,
      O => Inst_controlunit_current_TwoByteWord_29_DYMUX_13665
    );
  Inst_controlunit_current_TwoByteWord_29_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_29_GYMUX_13664,
      O => nxt_TwoByteWord_28_0
    );
  Inst_controlunit_current_TwoByteWord_29_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord(28),
      O => Inst_controlunit_current_TwoByteWord_29_GYMUX_13664
    );
  Inst_controlunit_current_TwoByteWord_29_SRINV : X_INV
    generic map(
      LOC => "SLICE_X16Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_29_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_29_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_29_CLKINV_13656
    );
  Inst_controlunit_current_TwoByteWord_29_CEINV : X_INV
    generic map(
      LOC => "SLICE_X16Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_29_CEINVNOT
    );
  Inst_controlunit_current_cnt_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000,
      O => ModeSelect_and0000_0
    );
  Inst_controlunit_current_cnt_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001(1),
      O => Inst_controlunit_current_cnt_2_DYMUX_13707
    );
  Inst_controlunit_current_cnt_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_cnt_2_CLKINV_13698
    );
  Inst_controlunit_current_state_FSM_FFd16_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd16_In,
      O => Inst_controlunit_current_state_FSM_FFd16_DXMUX_13758
    );
  Inst_controlunit_current_state_FSM_FFd16_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd15_In,
      O => Inst_controlunit_current_state_FSM_FFd16_DYMUX_13743
    );
  Inst_controlunit_current_state_FSM_FFd16_SRINV : X_INV
    generic map(
      LOC => "SLICE_X17Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd16_SRINVNOT
    );
  Inst_controlunit_current_state_FSM_FFd16_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd16_CLKINV_13733
    );
  Inst_controlunit_current_state_FSM_FFd1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => N140,
      O => N140_0
    );
  Inst_controlunit_current_state_FSM_FFd1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd1_In,
      O => Inst_controlunit_current_state_FSM_FFd1_DYMUX_13784
    );
  Inst_controlunit_current_state_FSM_FFd1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd1_CLKINV_13775
    );
  Inst_controlunit_current_state_FSM_FFd4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => N187,
      O => N187_0
    );
  Inst_controlunit_current_state_FSM_FFd4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd4_In,
      O => Inst_controlunit_current_state_FSM_FFd4_DYMUX_13820
    );
  Inst_controlunit_current_state_FSM_FFd4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd4_CLKINV_13811
    );
  Inst_controlunit_current_state_FSM_FFd8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y50",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd8_In,
      O => Inst_controlunit_current_state_FSM_FFd8_DXMUX_13869
    );
  Inst_controlunit_current_state_FSM_FFd8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y50",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd7_In,
      O => Inst_controlunit_current_state_FSM_FFd8_DYMUX_13855
    );
  Inst_controlunit_current_state_FSM_FFd8_SRINV : X_INV
    generic map(
      LOC => "SLICE_X21Y50",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd8_SRINVNOT
    );
  Inst_controlunit_current_state_FSM_FFd8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y50",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd8_CLKINV_13846
    );
  Inst_controlunit_current_state_FSM_FFd9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_2_5_13908,
      O => errorcode_mux0001_2_5_0
    );
  Inst_controlunit_current_state_FSM_FFd9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd9_In,
      O => Inst_controlunit_current_state_FSM_FFd9_DYMUX_13896
    );
  Inst_controlunit_current_state_FSM_FFd9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd9_CLKINV_13887
    );
  Inst_controlunit_errorcode_mux0001_0_35_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y53",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_0_35_13932,
      O => errorcode_mux0001_0_35_0
    );
  Inst_controlunit_errorcode_mux0001_0_35_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y53",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_or0000,
      O => current_ChunkBytesLeft_or0000_0
    );
  Inst_controlunit_current_cnt_mux0001_0_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_0_10_13956,
      O => current_cnt_mux0001_0_10_0
    );
  Inst_controlunit_current_cnt_mux0001_0_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_0_26_13947,
      O => errorcode_mux0001_0_26_0
    );
  Inst_controlunit_current_cnt_or0002_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_or0002,
      O => current_cnt_or0002_0
    );
  Inst_controlunit_current_cnt_or0002_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_or0001,
      O => current_ChunkBytesLeft_or0001_0
    );
  Inst_controlunit_errorcode_0_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y53",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_0_Q,
      O => Inst_controlunit_errorcode_0_OBUF_DXMUX_14011
    );
  Inst_controlunit_errorcode_0_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y53",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_0_48_13999,
      O => errorcode_mux0001_0_48_0
    );
  Inst_controlunit_errorcode_0_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y53",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_errorcode_0_OBUF_CLKINV_13994
    );
  Inst_controlunit_errorcode_0_OBUF_CEINV : X_INV
    generic map(
      LOC => "SLICE_X21Y53",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_cy_7_Q,
      O => Inst_controlunit_errorcode_0_OBUF_CEINVNOT
    );
  Inst_controlunit_errorcode_mux0001_0_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y52",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_0_7_14037,
      O => errorcode_mux0001_0_7_0
    );
  Inst_controlunit_errorcode_mux0001_0_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y52",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_1_18_14030,
      O => errorcode_mux0001_1_18_0
    );
  Inst_controlunit_errorcode_mux0001_0_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y52",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_0_2_14061,
      O => errorcode_mux0001_0_2_0
    );
  Inst_controlunit_errorcode_mux0001_0_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y52",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_1_27_14053,
      O => errorcode_mux0001_1_27_0
    );
  modeselect_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd1_4358,
      O => modeselect_0_DYMUX_14071
    );
  modeselect_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => modeselect_0_CLKINV_14069
    );
  modeselect_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => modeselect_0_CEINV_14068
    );
  Inst_controlunit_bitspersampleout_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => bitspersampleout_not0001,
      O => bitspersampleout_not0001_0
    );
  Inst_controlunit_bitspersampleout_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => NumChannelsout_not0001,
      O => NumChannelsout_not0001_0
    );
  Inst_controlunit_current_state_FSM_FFd5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd5_In_14125,
      O => Inst_controlunit_current_state_FSM_FFd5_DXMUX_14128
    );
  Inst_controlunit_current_state_FSM_FFd5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N26,
      O => N26_0
    );
  Inst_controlunit_current_state_FSM_FFd5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd5_CLKINV_14112
    );
  Inst_controlunit_current_state_FSM_FFd6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd6_In_14160,
      O => Inst_controlunit_current_state_FSM_FFd6_DXMUX_14163
    );
  Inst_controlunit_current_state_FSM_FFd6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => N02,
      O => N02_0
    );
  Inst_controlunit_current_state_FSM_FFd6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd6_CLKINV_14147
    );
  Inst_controlunit_current_cnt_mux0001_3_153_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_153_14191,
      O => current_cnt_mux0001_3_153_0
    );
  Inst_controlunit_current_cnt_mux0001_3_153_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_0_2_14184,
      O => current_cnt_mux0001_0_2_0
    );
  Inst_controlunit_current_cnt_mux0001_2_87_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_2_87_14215,
      O => current_cnt_mux0001_2_87_0
    );
  Inst_controlunit_current_cnt_mux0001_2_87_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_1_2_14208,
      O => current_cnt_mux0001_1_2_0
    );
  Inst_controlunit_watchdogstate_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd4_4351,
      O => Inst_controlunit_watchdogstate_11_DXMUX_14230
    );
  Inst_controlunit_watchdogstate_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd5_4349,
      O => Inst_controlunit_watchdogstate_11_DYMUX_14225
    );
  Inst_controlunit_watchdogstate_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogstate_11_CLKINV_14223
    );
  Inst_controlunit_watchdogstate_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd2_4356,
      O => Inst_controlunit_watchdogstate_13_DXMUX_14246
    );
  Inst_controlunit_watchdogstate_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd3_4354,
      O => Inst_controlunit_watchdogstate_13_DYMUX_14241
    );
  Inst_controlunit_watchdogstate_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogstate_13_CLKINV_14239
    );
  Inst_controlunit_watchdogstate_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd14_4360,
      O => Inst_controlunit_watchdogstate_15_DXMUX_14262
    );
  Inst_controlunit_watchdogstate_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd1_4358,
      O => Inst_controlunit_watchdogstate_15_DYMUX_14257
    );
  Inst_controlunit_watchdogstate_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y63",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogstate_15_CLKINV_14255
    );
  Inst_controlunit_current_state_FSM_FFd11_In18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd11_In18_14287,
      O => current_state_FSM_FFd11_In18_0
    );
  Inst_controlunit_current_state_FSM_FFd11_In18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N143,
      O => N143_0
    );
  Inst_controlunit_current_cnt_or0000_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_or0000,
      O => current_cnt_or0000_0
    );
  Inst_controlunit_current_cnt_or0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => N185,
      O => N185_0
    );
  Inst_controlunit_watchdogstate_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y61",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd15_4329,
      O => Inst_controlunit_watchdogstate_1_DXMUX_14326
    );
  Inst_controlunit_watchdogstate_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y61",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd16_4327,
      O => Inst_controlunit_watchdogstate_1_DYMUX_14321
    );
  Inst_controlunit_watchdogstate_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y61",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogstate_1_CLKINV_14319
    );
  Inst_controlunit_watchdogstate_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd12_4333,
      O => Inst_controlunit_watchdogstate_3_DXMUX_14342
    );
  Inst_controlunit_watchdogstate_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd13_4331,
      O => Inst_controlunit_watchdogstate_3_DYMUX_14337
    );
  Inst_controlunit_watchdogstate_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogstate_3_CLKINV_14335
    );
  Inst_controlunit_watchdogstate_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y59",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd10_4338,
      O => Inst_controlunit_watchdogstate_5_DXMUX_14358
    );
  Inst_controlunit_watchdogstate_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y59",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd11_4336,
      O => Inst_controlunit_watchdogstate_5_DYMUX_14353
    );
  Inst_controlunit_watchdogstate_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y59",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogstate_5_CLKINV_14351
    );
  Inst_controlunit_watchdogstate_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y59",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd8_4342,
      O => Inst_controlunit_watchdogstate_7_DXMUX_14374
    );
  Inst_controlunit_watchdogstate_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y59",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd9_4340,
      O => Inst_controlunit_watchdogstate_7_DYMUX_14369
    );
  Inst_controlunit_watchdogstate_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y59",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogstate_7_CLKINV_14367
    );
  Inst_controlunit_watchdogstate_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y62",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd6_4347,
      O => Inst_controlunit_watchdogstate_9_DXMUX_14390
    );
  Inst_controlunit_watchdogstate_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y62",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd7_4345,
      O => Inst_controlunit_watchdogstate_9_DYMUX_14385
    );
  Inst_controlunit_watchdogstate_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y62",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogstate_9_CLKINV_14383
    );
  Inst_controlunit_current_cnt_mux0001_3_3241_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_3241,
      O => current_cnt_mux0001_3_3241_0
    );
  Inst_controlunit_current_cnt_mux0001_3_3241_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_1_13_14408,
      O => current_cnt_mux0001_1_13_0
    );
  Inst_controlunit_N167_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N167,
      O => N167_0
    );
  Inst_controlunit_N167_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_65_14432,
      O => current_cnt_mux0001_3_65_0
    );
  Inst_controlunit_current_state_FSM_FFd15_In64_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd15_In64_14463,
      O => current_state_FSM_FFd15_In64_0
    );
  Inst_controlunit_current_state_FSM_FFd15_In64_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd14_In115,
      O => current_state_FSM_FFd14_In115_0
    );
  Inst_controlunit_N72_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N72,
      O => N72_0
    );
  Inst_controlunit_N72_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N155,
      O => N155_0
    );
  Inst_controlunit_N27_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => N27,
      O => N27_0
    );
  Inst_controlunit_N27_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => N41,
      O => N41_0
    );
  Inst_controlunit_N157_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => N157,
      O => N157_0
    );
  Inst_controlunit_N157_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => N166,
      O => N166_0
    );
  Inst_controlunit_current_ChunkBytesLeft_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(0),
      O => Inst_controlunit_current_ChunkBytesLeft_0_DXMUX_14566
    );
  Inst_controlunit_current_ChunkBytesLeft_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => N101,
      O => N101_0
    );
  Inst_controlunit_current_ChunkBytesLeft_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_0_CLKINV_14551
    );
  Inst_controlunit_current_ChunkBytesLeft_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_0_CEINV_14550
    );
  Inst_controlunit_current_ChunkBytesLeft_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(1),
      O => Inst_controlunit_current_ChunkBytesLeft_1_DXMUX_14599
    );
  Inst_controlunit_current_ChunkBytesLeft_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => N8,
      O => N8_0
    );
  Inst_controlunit_current_ChunkBytesLeft_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_1_CLKINV_14584
    );
  Inst_controlunit_current_ChunkBytesLeft_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_1_CEINV_14583
    );
  Inst_controlunit_current_ChunkBytesLeft_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(2),
      O => Inst_controlunit_current_ChunkBytesLeft_2_DXMUX_14632
    );
  Inst_controlunit_current_ChunkBytesLeft_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => N141,
      O => N141_0
    );
  Inst_controlunit_current_ChunkBytesLeft_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_2_CLKINV_14617
    );
  Inst_controlunit_current_ChunkBytesLeft_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_2_CEINV_14616
    );
  Inst_controlunit_current_ChunkBytesLeft_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(3),
      O => Inst_controlunit_current_ChunkBytesLeft_3_DXMUX_14665
    );
  Inst_controlunit_current_ChunkBytesLeft_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => N243,
      O => N243_0
    );
  Inst_controlunit_current_ChunkBytesLeft_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_3_CLKINV_14650
    );
  Inst_controlunit_current_ChunkBytesLeft_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_3_CEINV_14649
    );
  Inst_controlunit_current_ChunkBytesLeft_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(4),
      O => Inst_controlunit_current_ChunkBytesLeft_4_DXMUX_14698
    );
  Inst_controlunit_current_ChunkBytesLeft_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => N2411,
      O => N2411_0
    );
  Inst_controlunit_current_ChunkBytesLeft_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_4_CLKINV_14683
    );
  Inst_controlunit_current_ChunkBytesLeft_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_4_CEINV_14682
    );
  Inst_controlunit_current_ChunkBytesLeft_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(5),
      O => Inst_controlunit_current_ChunkBytesLeft_5_DXMUX_14731
    );
  Inst_controlunit_current_ChunkBytesLeft_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => N239,
      O => N239_0
    );
  Inst_controlunit_current_ChunkBytesLeft_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_5_CLKINV_14716
    );
  Inst_controlunit_current_ChunkBytesLeft_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_5_CEINV_14715
    );
  Inst_controlunit_current_ChunkBytesLeft_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(6),
      O => Inst_controlunit_current_ChunkBytesLeft_6_DXMUX_14764
    );
  Inst_controlunit_current_ChunkBytesLeft_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => N237,
      O => N237_0
    );
  Inst_controlunit_current_ChunkBytesLeft_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_6_CLKINV_14749
    );
  Inst_controlunit_current_ChunkBytesLeft_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_6_CEINV_14748
    );
  Inst_controlunit_current_ChunkBytesLeft_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(7),
      O => Inst_controlunit_current_ChunkBytesLeft_7_DXMUX_14797
    );
  Inst_controlunit_current_ChunkBytesLeft_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => N235,
      O => N235_0
    );
  Inst_controlunit_current_ChunkBytesLeft_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_7_CLKINV_14782
    );
  Inst_controlunit_current_ChunkBytesLeft_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_7_CEINV_14781
    );
  Inst_controlunit_current_ChunkBytesLeft_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(8),
      O => Inst_controlunit_current_ChunkBytesLeft_8_DXMUX_14830
    );
  Inst_controlunit_current_ChunkBytesLeft_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => N233,
      O => N233_0
    );
  Inst_controlunit_current_ChunkBytesLeft_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_8_CLKINV_14815
    );
  Inst_controlunit_current_ChunkBytesLeft_8_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_8_CEINV_14814
    );
  Inst_controlunit_current_ChunkBytesLeft_10_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(10),
      O => Inst_controlunit_current_ChunkBytesLeft_10_DXMUX_14863
    );
  Inst_controlunit_current_ChunkBytesLeft_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => N229,
      O => N229_0
    );
  Inst_controlunit_current_ChunkBytesLeft_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_10_CLKINV_14848
    );
  Inst_controlunit_current_ChunkBytesLeft_10_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_10_CEINV_14847
    );
  Inst_controlunit_current_ChunkBytesLeft_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(9),
      O => Inst_controlunit_current_ChunkBytesLeft_9_DXMUX_14896
    );
  Inst_controlunit_current_ChunkBytesLeft_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => N231,
      O => N231_0
    );
  Inst_controlunit_current_ChunkBytesLeft_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_9_CLKINV_14881
    );
  Inst_controlunit_current_ChunkBytesLeft_9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_9_CEINV_14880
    );
  Inst_controlunit_current_ChunkBytesLeft_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(11),
      O => Inst_controlunit_current_ChunkBytesLeft_11_DXMUX_14929
    );
  Inst_controlunit_current_ChunkBytesLeft_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => N227,
      O => N227_0
    );
  Inst_controlunit_current_ChunkBytesLeft_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_11_CLKINV_14914
    );
  Inst_controlunit_current_ChunkBytesLeft_11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_11_CEINV_14913
    );
  Inst_controlunit_current_ChunkBytesLeft_12_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(12),
      O => Inst_controlunit_current_ChunkBytesLeft_12_DXMUX_14962
    );
  Inst_controlunit_current_ChunkBytesLeft_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => N225,
      O => N225_0
    );
  Inst_controlunit_current_ChunkBytesLeft_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_12_CLKINV_14947
    );
  Inst_controlunit_current_ChunkBytesLeft_12_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_12_CEINV_14946
    );
  Inst_controlunit_current_ChunkBytesLeft_20_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(20),
      O => Inst_controlunit_current_ChunkBytesLeft_20_DXMUX_14995
    );
  Inst_controlunit_current_ChunkBytesLeft_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => N209,
      O => N209_0
    );
  Inst_controlunit_current_ChunkBytesLeft_20_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_20_CLKINV_14980
    );
  Inst_controlunit_current_ChunkBytesLeft_20_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_20_CEINV_14979
    );
  Inst_controlunit_current_ChunkBytesLeft_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(13),
      O => Inst_controlunit_current_ChunkBytesLeft_13_DXMUX_15028
    );
  Inst_controlunit_current_ChunkBytesLeft_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => N223,
      O => N223_0
    );
  Inst_controlunit_current_ChunkBytesLeft_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_13_CLKINV_15013
    );
  Inst_controlunit_current_ChunkBytesLeft_13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_13_CEINV_15012
    );
  Inst_controlunit_current_ChunkBytesLeft_21_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(21),
      O => Inst_controlunit_current_ChunkBytesLeft_21_DXMUX_15061
    );
  Inst_controlunit_current_ChunkBytesLeft_21_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => N207,
      O => N207_0
    );
  Inst_controlunit_current_ChunkBytesLeft_21_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_21_CLKINV_15046
    );
  Inst_controlunit_current_ChunkBytesLeft_21_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_21_CEINV_15045
    );
  Inst_controlunit_current_ChunkBytesLeft_30_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(30),
      O => Inst_controlunit_current_ChunkBytesLeft_30_DXMUX_15094
    );
  Inst_controlunit_current_ChunkBytesLeft_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => N80,
      O => N80_0
    );
  Inst_controlunit_current_ChunkBytesLeft_30_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_30_CLKINV_15079
    );
  Inst_controlunit_current_ChunkBytesLeft_30_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_30_CEINV_15078
    );
  Inst_controlunit_current_ChunkBytesLeft_14_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(14),
      O => Inst_controlunit_current_ChunkBytesLeft_14_DXMUX_15127
    );
  Inst_controlunit_current_ChunkBytesLeft_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => N221,
      O => N221_0
    );
  Inst_controlunit_current_ChunkBytesLeft_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_14_CLKINV_15112
    );
  Inst_controlunit_current_ChunkBytesLeft_14_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_14_CEINV_15111
    );
  Inst_controlunit_current_ChunkBytesLeft_22_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(22),
      O => Inst_controlunit_current_ChunkBytesLeft_22_DXMUX_15160
    );
  Inst_controlunit_current_ChunkBytesLeft_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => N205,
      O => N205_0
    );
  Inst_controlunit_current_ChunkBytesLeft_22_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_22_CLKINV_15145
    );
  Inst_controlunit_current_ChunkBytesLeft_22_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_22_CEINV_15144
    );
  Inst_controlunit_current_ChunkBytesLeft_31_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(31),
      O => Inst_controlunit_current_ChunkBytesLeft_31_DXMUX_15193
    );
  Inst_controlunit_current_ChunkBytesLeft_31_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N82,
      O => N82_0
    );
  Inst_controlunit_current_ChunkBytesLeft_31_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_31_CLKINV_15178
    );
  Inst_controlunit_current_ChunkBytesLeft_31_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_31_CEINV_15177
    );
  Inst_controlunit_current_ChunkBytesLeft_23_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(23),
      O => Inst_controlunit_current_ChunkBytesLeft_23_DXMUX_15226
    );
  Inst_controlunit_current_ChunkBytesLeft_23_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => N62,
      O => N62_0
    );
  Inst_controlunit_current_ChunkBytesLeft_23_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_23_CLKINV_15211
    );
  Inst_controlunit_current_ChunkBytesLeft_23_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_23_CEINV_15210
    );
  Inst_controlunit_current_ChunkBytesLeft_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(15),
      O => Inst_controlunit_current_ChunkBytesLeft_15_DXMUX_15259
    );
  Inst_controlunit_current_ChunkBytesLeft_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => N219,
      O => N219_0
    );
  Inst_controlunit_current_ChunkBytesLeft_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_15_CLKINV_15244
    );
  Inst_controlunit_current_ChunkBytesLeft_15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_15_CEINV_15243
    );
  current_ChunkBytesLeft_mux0000_24_Q : X_LUT4
    generic map(
      INIT => X"FFE0",
      LOC => "SLICE_X28Y38"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => N25_0,
      ADR2 => current_ChunkBytesLeft_addsub0000(24),
      ADR3 => N64_0,
      O => current_ChunkBytesLeft_mux0000(24)
    );
  Inst_controlunit_current_ChunkBytesLeft_24_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(24),
      O => Inst_controlunit_current_ChunkBytesLeft_24_DXMUX_15292
    );
  Inst_controlunit_current_ChunkBytesLeft_24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => N64,
      O => N64_0
    );
  Inst_controlunit_current_ChunkBytesLeft_24_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_24_CLKINV_15277
    );
  Inst_controlunit_current_ChunkBytesLeft_24_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y38",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_24_CEINV_15276
    );
  current_ChunkBytesLeft_24 : X_FF
    generic map(
      LOC => "SLICE_X28Y38",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_24_DXMUX_15292,
      CE => Inst_controlunit_current_ChunkBytesLeft_24_CEINV_15276,
      CLK => Inst_controlunit_current_ChunkBytesLeft_24_CLKINV_15277,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_24_4307
    );
  current_ChunkBytesLeft_mux0000_16_Q : X_LUT4
    generic map(
      INIT => X"FFC8",
      LOC => "SLICE_X28Y34"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_ChunkBytesLeft_addsub0000(16),
      ADR2 => N25_0,
      ADR3 => N217_0,
      O => current_ChunkBytesLeft_mux0000(16)
    );
  current_ChunkBytesLeft_16 : X_FF
    generic map(
      LOC => "SLICE_X28Y34",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_16_DXMUX_15325,
      CE => Inst_controlunit_current_ChunkBytesLeft_16_CEINV_15309,
      CLK => Inst_controlunit_current_ChunkBytesLeft_16_CLKINV_15310,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_16_4287
    );
  Inst_controlunit_current_ChunkBytesLeft_16_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(16),
      O => Inst_controlunit_current_ChunkBytesLeft_16_DXMUX_15325
    );
  Inst_controlunit_current_ChunkBytesLeft_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => N217,
      O => N217_0
    );
  Inst_controlunit_current_ChunkBytesLeft_16_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_16_CLKINV_15310
    );
  Inst_controlunit_current_ChunkBytesLeft_16_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_16_CEINV_15309
    );
  current_ChunkBytesLeft_mux0000_16_SW1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X28Y34"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0000_0,
      ADR1 => current_ChunkBytesLeft_24_4307,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_16_4287,
      O => N217
    );
  current_ChunkBytesLeft_mux0000_25_Q : X_LUT4
    generic map(
      INIT => X"FFE0",
      LOC => "SLICE_X29Y41"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => current_state_FSM_FFd9_4340,
      ADR2 => current_ChunkBytesLeft_addsub0000(25),
      ADR3 => N66_0,
      O => current_ChunkBytesLeft_mux0000(25)
    );
  current_ChunkBytesLeft_25 : X_FF
    generic map(
      LOC => "SLICE_X29Y41",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_25_DXMUX_15358,
      CE => Inst_controlunit_current_ChunkBytesLeft_25_CEINV_15342,
      CLK => Inst_controlunit_current_ChunkBytesLeft_25_CLKINV_15343,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_25_4308
    );
  Inst_controlunit_current_ChunkBytesLeft_25_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(25),
      O => Inst_controlunit_current_ChunkBytesLeft_25_DXMUX_15358
    );
  Inst_controlunit_current_ChunkBytesLeft_25_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => N66,
      O => N66_0
    );
  Inst_controlunit_current_ChunkBytesLeft_25_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_25_CLKINV_15343
    );
  Inst_controlunit_current_ChunkBytesLeft_25_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_25_CEINV_15342
    );
  current_ChunkBytesLeft_mux0000_25_SW0 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X29Y41"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0001_0,
      ADR1 => current_ChunkBytesLeft_or0000_0,
      ADR2 => current_ChunkBytesLeft_25_4308,
      ADR3 => ByteIn(1),
      O => N66
    );
  current_ChunkBytesLeft_mux0000_17_Q : X_LUT4
    generic map(
      INIT => X"FCF8",
      LOC => "SLICE_X28Y35"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_ChunkBytesLeft_addsub0000(17),
      ADR2 => N215_0,
      ADR3 => N25_0,
      O => current_ChunkBytesLeft_mux0000(17)
    );
  current_ChunkBytesLeft_17 : X_FF
    generic map(
      LOC => "SLICE_X28Y35",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_17_DXMUX_15391,
      CE => Inst_controlunit_current_ChunkBytesLeft_17_CEINV_15375,
      CLK => Inst_controlunit_current_ChunkBytesLeft_17_CLKINV_15376,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_17_4288
    );
  Inst_controlunit_current_ChunkBytesLeft_17_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(17),
      O => Inst_controlunit_current_ChunkBytesLeft_17_DXMUX_15391
    );
  Inst_controlunit_current_ChunkBytesLeft_17_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => N215,
      O => N215_0
    );
  Inst_controlunit_current_ChunkBytesLeft_17_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_17_CLKINV_15376
    );
  Inst_controlunit_current_ChunkBytesLeft_17_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_17_CEINV_15375
    );
  current_ChunkBytesLeft_mux0000_17_SW1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X28Y35"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_17_4288,
      ADR1 => current_ChunkBytesLeft_or0000_0,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_25_4308,
      O => N215
    );
  current_ChunkBytesLeft_mux0000_26_Q : X_LUT4
    generic map(
      INIT => X"FFE0",
      LOC => "SLICE_X30Y40"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => N25_0,
      ADR2 => current_ChunkBytesLeft_addsub0000(26),
      ADR3 => N68_0,
      O => current_ChunkBytesLeft_mux0000(26)
    );
  current_ChunkBytesLeft_26 : X_FF
    generic map(
      LOC => "SLICE_X30Y40",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_26_DXMUX_15424,
      CE => Inst_controlunit_current_ChunkBytesLeft_26_CEINV_15408,
      CLK => Inst_controlunit_current_ChunkBytesLeft_26_CLKINV_15409,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_26_4312
    );
  Inst_controlunit_current_ChunkBytesLeft_26_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(26),
      O => Inst_controlunit_current_ChunkBytesLeft_26_DXMUX_15424
    );
  Inst_controlunit_current_ChunkBytesLeft_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => N68,
      O => N68_0
    );
  Inst_controlunit_current_ChunkBytesLeft_26_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_26_CLKINV_15409
    );
  Inst_controlunit_current_ChunkBytesLeft_26_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_26_CEINV_15408
    );
  current_ChunkBytesLeft_mux0000_26_SW0 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X30Y40"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0001_0,
      ADR1 => ByteIn(2),
      ADR2 => current_ChunkBytesLeft_or0000_0,
      ADR3 => current_ChunkBytesLeft_26_4312,
      O => N68
    );
  current_ChunkBytesLeft_mux0000_18_Q : X_LUT4
    generic map(
      INIT => X"FCEC",
      LOC => "SLICE_X30Y36"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => N213_0,
      ADR2 => current_ChunkBytesLeft_addsub0000(18),
      ADR3 => N25_0,
      O => current_ChunkBytesLeft_mux0000(18)
    );
  current_ChunkBytesLeft_18 : X_FF
    generic map(
      LOC => "SLICE_X30Y36",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_18_DXMUX_15457,
      CE => Inst_controlunit_current_ChunkBytesLeft_18_CEINV_15441,
      CLK => Inst_controlunit_current_ChunkBytesLeft_18_CLKINV_15442,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_18_4292
    );
  Inst_controlunit_current_ChunkBytesLeft_18_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(18),
      O => Inst_controlunit_current_ChunkBytesLeft_18_DXMUX_15457
    );
  Inst_controlunit_current_ChunkBytesLeft_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => N213,
      O => N213_0
    );
  Inst_controlunit_current_ChunkBytesLeft_18_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_18_CLKINV_15442
    );
  Inst_controlunit_current_ChunkBytesLeft_18_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_18_CEINV_15441
    );
  current_ChunkBytesLeft_mux0000_18_SW1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X30Y36"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_18_4292,
      ADR1 => current_ChunkBytesLeft_26_4312,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_or0000_0,
      O => N213
    );
  current_ChunkBytesLeft_mux0000_27_Q : X_LUT4
    generic map(
      INIT => X"FCF8",
      LOC => "SLICE_X30Y41"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_ChunkBytesLeft_addsub0000(27),
      ADR2 => N70_0,
      ADR3 => N25_0,
      O => current_ChunkBytesLeft_mux0000(27)
    );
  current_ChunkBytesLeft_27 : X_FF
    generic map(
      LOC => "SLICE_X30Y41",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_27_DXMUX_15490,
      CE => Inst_controlunit_current_ChunkBytesLeft_27_CEINV_15474,
      CLK => Inst_controlunit_current_ChunkBytesLeft_27_CLKINV_15475,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_27_4313
    );
  Inst_controlunit_current_ChunkBytesLeft_27_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(27),
      O => Inst_controlunit_current_ChunkBytesLeft_27_DXMUX_15490
    );
  Inst_controlunit_current_ChunkBytesLeft_27_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => N70,
      O => N70_0
    );
  Inst_controlunit_current_ChunkBytesLeft_27_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_27_CLKINV_15475
    );
  Inst_controlunit_current_ChunkBytesLeft_27_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y41",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_27_CEINV_15474
    );
  current_ChunkBytesLeft_mux0000_27_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X30Y41"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_27_4313,
      ADR1 => current_ChunkBytesLeft_or0001_0,
      ADR2 => current_ChunkBytesLeft_or0000_0,
      ADR3 => ByteIn(3),
      O => N70
    );
  current_ChunkBytesLeft_mux0000_19_Q : X_LUT4
    generic map(
      INIT => X"FCF8",
      LOC => "SLICE_X30Y37"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_ChunkBytesLeft_addsub0000(19),
      ADR2 => N211_0,
      ADR3 => N25_0,
      O => current_ChunkBytesLeft_mux0000(19)
    );
  current_ChunkBytesLeft_19 : X_FF
    generic map(
      LOC => "SLICE_X30Y37",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_19_DXMUX_15523,
      CE => Inst_controlunit_current_ChunkBytesLeft_19_CEINV_15507,
      CLK => Inst_controlunit_current_ChunkBytesLeft_19_CLKINV_15508,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_19_4293
    );
  Inst_controlunit_current_ChunkBytesLeft_19_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(19),
      O => Inst_controlunit_current_ChunkBytesLeft_19_DXMUX_15523
    );
  Inst_controlunit_current_ChunkBytesLeft_19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => N211,
      O => N211_0
    );
  Inst_controlunit_current_ChunkBytesLeft_19_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_19_CLKINV_15508
    );
  Inst_controlunit_current_ChunkBytesLeft_19_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_19_CEINV_15507
    );
  current_ChunkBytesLeft_mux0000_19_SW1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X30Y37"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0001_0,
      ADR1 => current_ChunkBytesLeft_or0000_0,
      ADR2 => current_ChunkBytesLeft_27_4313,
      ADR3 => current_ChunkBytesLeft_19_4293,
      O => N211
    );
  current_ChunkBytesLeft_mux0000_28_Q : X_LUT4
    generic map(
      INIT => X"FCF8",
      LOC => "SLICE_X29Y40"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => current_ChunkBytesLeft_addsub0000(28),
      ADR2 => N76_0,
      ADR3 => current_state_FSM_FFd9_4340,
      O => current_ChunkBytesLeft_mux0000(28)
    );
  current_ChunkBytesLeft_28 : X_FF
    generic map(
      LOC => "SLICE_X29Y40",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_28_DXMUX_15556,
      CE => Inst_controlunit_current_ChunkBytesLeft_28_CEINV_15540,
      CLK => Inst_controlunit_current_ChunkBytesLeft_28_CLKINV_15541,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_28_4317
    );
  Inst_controlunit_current_ChunkBytesLeft_28_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(28),
      O => Inst_controlunit_current_ChunkBytesLeft_28_DXMUX_15556
    );
  Inst_controlunit_current_ChunkBytesLeft_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => N76,
      O => N76_0
    );
  Inst_controlunit_current_ChunkBytesLeft_28_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_28_CLKINV_15541
    );
  Inst_controlunit_current_ChunkBytesLeft_28_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_28_CEINV_15540
    );
  current_ChunkBytesLeft_mux0000_28_SW0 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X29Y40"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0001_0,
      ADR1 => current_ChunkBytesLeft_or0000_0,
      ADR2 => current_ChunkBytesLeft_28_4317,
      ADR3 => ByteIn(4),
      O => N76
    );
  current_ChunkBytesLeft_mux0000_29_Q : X_LUT4
    generic map(
      INIT => X"FFA8",
      LOC => "SLICE_X28Y40"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_addsub0000(29),
      ADR1 => N25_0,
      ADR2 => current_state_FSM_FFd9_4340,
      ADR3 => N78_0,
      O => current_ChunkBytesLeft_mux0000(29)
    );
  current_ChunkBytesLeft_29 : X_FF
    generic map(
      LOC => "SLICE_X28Y40",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_29_DXMUX_15589,
      CE => Inst_controlunit_current_ChunkBytesLeft_29_CEINV_15573,
      CLK => Inst_controlunit_current_ChunkBytesLeft_29_CLKINV_15574,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_29_4318
    );
  Inst_controlunit_current_ChunkBytesLeft_29_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_ChunkBytesLeft_mux0000(29),
      O => Inst_controlunit_current_ChunkBytesLeft_29_DXMUX_15589
    );
  Inst_controlunit_current_ChunkBytesLeft_29_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => N78,
      O => N78_0
    );
  Inst_controlunit_current_ChunkBytesLeft_29_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_ChunkBytesLeft_29_CLKINV_15574
    );
  Inst_controlunit_current_ChunkBytesLeft_29_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y40",
      PATHPULSE => 592 ps
    )
    port map (
      I => ModeSelect_and0000_0,
      O => Inst_controlunit_current_ChunkBytesLeft_29_CEINV_15573
    );
  current_ChunkBytesLeft_mux0000_29_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X28Y40"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_29_4318,
      ADR1 => ByteIn(5),
      ADR2 => current_ChunkBytesLeft_or0000_0,
      ADR3 => current_ChunkBytesLeft_or0001_0,
      O => N78
    );
  samplerateout_not00011 : X_LUT4
    generic map(
      INIT => X"4040",
      LOC => "SLICE_X15Y44"
    )
    port map (
      ADR0 => filestart,
      ADR1 => current_state_FSM_FFd7_4345,
      ADR2 => current_cnt_mux0001_3_324_0,
      ADR3 => VCC,
      O => samplerateout_not0001
    );
  Inst_controlunit_samplerateout_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd11_In52_15607,
      O => current_state_FSM_FFd11_In52_0
    );
  current_state_FSM_FFd11_In52 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X15Y44"
    )
    port map (
      ADR0 => current_cnt_mux0001_3_324_0,
      ADR1 => current_state_FSM_FFd12_4333,
      ADR2 => VCC,
      ADR3 => current_state_and0005_0,
      O => current_state_FSM_FFd11_In52_15607
    );
  current_state_FSM_FFd12_In100 : X_LUT4
    generic map(
      INIT => X"3320",
      LOC => "SLICE_X7Y48"
    )
    port map (
      ADR0 => current_state_FSM_FFd12_4333,
      ADR1 => filestart,
      ADR2 => current_state_FSM_FFd12_In42,
      ADR3 => current_state_FSM_FFd12_In81_0,
      O => current_state_FSM_FFd12_In
    );
  Inst_controlunit_current_state_FSM_FFd12_FFX_RSTOR : X_INV
    generic map(
      LOC => "SLICE_X7Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd12_FFX_RST
    );
  current_state_FSM_FFd12 : X_FF
    generic map(
      LOC => "SLICE_X7Y48",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd12_DXMUX_15646,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd12_CLKINV_15630,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd12_FFX_RST,
      O => current_state_FSM_FFd12_4333
    );
  Inst_controlunit_current_state_FSM_FFd12_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X7Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd12_In,
      O => Inst_controlunit_current_state_FSM_FFd12_DXMUX_15646
    );
  Inst_controlunit_current_state_FSM_FFd12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd12_In81_15636,
      O => current_state_FSM_FFd12_In81_0
    );
  Inst_controlunit_current_state_FSM_FFd12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X7Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_state_FSM_FFd12_CLKINV_15630
    );
  current_state_FSM_FFd12_In81 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X7Y48"
    )
    port map (
      ADR0 => current_cnt_1_4416,
      ADR1 => current_cnt_0_4414,
      ADR2 => current_state_FSM_N16_0,
      ADR3 => current_state_FSM_FFd13_4331,
      O => current_state_FSM_FFd12_In81_15636
    );
  watchdogcnt_1 : X_SFF
    generic map(
      LOC => "SLICE_X24Y61",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogcnt_0_DYMUX_15671,
      CE => VCC,
      CLK => Inst_controlunit_watchdogcnt_0_CLKINV_15660,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => Inst_controlunit_watchdogcnt_0_SRINV_15661,
      O => watchdogcnt(1)
    );
  watchdogcnt_0 : X_SFF
    generic map(
      LOC => "SLICE_X24Y61",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogcnt_0_DXMUX_15677,
      CE => VCC,
      CLK => Inst_controlunit_watchdogcnt_0_CLKINV_15660,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => Inst_controlunit_watchdogcnt_0_SRINV_15661,
      O => watchdogcnt(0)
    );
  Inst_controlunit_watchdogcnt_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X24Y61",
      PATHPULSE => 592 ps
    )
    port map (
      I => watchdogcnt(0),
      O => Inst_controlunit_watchdogcnt_0_DXMUX_15677
    );
  Inst_controlunit_watchdogcnt_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y61",
      PATHPULSE => 592 ps
    )
    port map (
      I => Result(1),
      O => Inst_controlunit_watchdogcnt_0_DYMUX_15671
    );
  Inst_controlunit_watchdogcnt_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y61",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_cy_7_Q,
      O => Inst_controlunit_watchdogcnt_0_SRINV_15661
    );
  Inst_controlunit_watchdogcnt_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y61",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogcnt_0_CLKINV_15660
    );
  Mcount_watchdogcnt_xor_1_11 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X24Y61"
    )
    port map (
      ADR0 => watchdogcnt(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => watchdogcnt(0),
      O => Result(1)
    );
  Inst_controlunit_current_TwoByteWord_1_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_1_SRINVNOT,
      O => Inst_controlunit_current_TwoByteWord_1_FFY_RST
    );
  current_TwoByteWord_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y28",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_1_DYMUX_15693,
      CE => Inst_controlunit_current_TwoByteWord_1_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_1_CLKINV_15690,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_1_FFY_RST,
      O => current_TwoByteWord_0_4534
    );
  Inst_controlunit_current_TwoByteWord_1_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_1_SRINVNOT,
      O => Inst_controlunit_current_TwoByteWord_1_FFX_RST
    );
  current_TwoByteWord_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y28",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_1_DXMUX_15702,
      CE => Inst_controlunit_current_TwoByteWord_1_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_1_CLKINV_15690,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_1_FFX_RST,
      O => current_TwoByteWord_1_4538
    );
  Inst_controlunit_current_TwoByteWord_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord_1_0,
      O => Inst_controlunit_current_TwoByteWord_1_DXMUX_15702
    );
  Inst_controlunit_current_TwoByteWord_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord_0_0,
      O => Inst_controlunit_current_TwoByteWord_1_DYMUX_15693
    );
  Inst_controlunit_current_TwoByteWord_1_SRINV : X_INV
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_1_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_1_CLKINV_15690
    );
  Inst_controlunit_current_TwoByteWord_1_CEINV : X_INV
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_1_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_3_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X14Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_3_SRINVNOT,
      O => Inst_controlunit_current_TwoByteWord_3_FFY_RST
    );
  current_TwoByteWord_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y31",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_3_DYMUX_15721,
      CE => Inst_controlunit_current_TwoByteWord_3_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_3_CLKINV_15718,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_3_FFY_RST,
      O => current_TwoByteWord_2_4547
    );
  Inst_controlunit_current_TwoByteWord_3_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X14Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_3_SRINVNOT,
      O => Inst_controlunit_current_TwoByteWord_3_FFX_RST
    );
  current_TwoByteWord_3 : X_FF
    generic map(
      LOC => "SLICE_X14Y31",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_3_DXMUX_15730,
      CE => Inst_controlunit_current_TwoByteWord_3_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_3_CLKINV_15718,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_3_FFX_RST,
      O => current_TwoByteWord_3_4551
    );
  Inst_controlunit_current_TwoByteWord_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord_3_0,
      O => Inst_controlunit_current_TwoByteWord_3_DXMUX_15730
    );
  Inst_controlunit_current_TwoByteWord_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord_2_0,
      O => Inst_controlunit_current_TwoByteWord_3_DYMUX_15721
    );
  Inst_controlunit_current_TwoByteWord_3_SRINV : X_INV
    generic map(
      LOC => "SLICE_X14Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_3_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_3_CLKINV_15718
    );
  Inst_controlunit_current_TwoByteWord_3_CEINV : X_INV
    generic map(
      LOC => "SLICE_X14Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_3_CEINVNOT
    );
  Inst_controlunit_current_TwoByteWord_5_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_5_SRINVNOT,
      O => Inst_controlunit_current_TwoByteWord_5_FFY_RST
    );
  current_TwoByteWord_4 : X_FF
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_5_DYMUX_15749,
      CE => Inst_controlunit_current_TwoByteWord_5_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_5_CLKINV_15746,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_5_FFY_RST,
      O => current_TwoByteWord_4_4555
    );
  Inst_controlunit_current_TwoByteWord_5_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_5_SRINVNOT,
      O => Inst_controlunit_current_TwoByteWord_5_FFX_RST
    );
  current_TwoByteWord_5 : X_FF
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_5_DXMUX_15758,
      CE => Inst_controlunit_current_TwoByteWord_5_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_5_CLKINV_15746,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_5_FFX_RST,
      O => current_TwoByteWord_5_4556
    );
  Inst_controlunit_current_TwoByteWord_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => bitspersample_2_FXMUX_12751,
      O => Inst_controlunit_current_TwoByteWord_5_DXMUX_15758
    );
  Inst_controlunit_current_TwoByteWord_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_TwoByteWord_4_0,
      O => Inst_controlunit_current_TwoByteWord_5_DYMUX_15749
    );
  Inst_controlunit_current_TwoByteWord_5_SRINV : X_INV
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_5_SRINVNOT
    );
  Inst_controlunit_current_TwoByteWord_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_current_TwoByteWord_5_CLKINV_15746
    );
  Inst_controlunit_current_TwoByteWord_5_CEINV : X_INV
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => filestart,
      O => Inst_controlunit_current_TwoByteWord_5_CEINVNOT
    );
  Inst_controlunit_N247_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => N247,
      O => N247_0
    );
  current_state_FSM_FFd3_In63_SW0 : X_LUT4
    generic map(
      INIT => X"DFDF",
      LOC => "SLICE_X23Y46"
    )
    port map (
      ADR0 => current_state_cmp_eq0004,
      ADR1 => current_cnt_3_4425,
      ADR2 => current_state_FSM_FFd4_4351,
      ADR3 => VCC,
      O => N247
    );
  current_state_FSM_FFd11_In9 : X_LUT4
    generic map(
      INIT => X"DCCC",
      LOC => "SLICE_X14Y43"
    )
    port map (
      ADR0 => current_cnt_0_4414,
      ADR1 => current_state_FSM_N16_0,
      ADR2 => current_state_and0003_0,
      ADR3 => current_cnt_1_4416,
      O => current_state_FSM_FFd11_In9_15799
    );
  Inst_controlunit_current_state_FSM_FFd11_In9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd11_In9_15799,
      O => current_state_FSM_FFd11_In9_0
    );
  Inst_controlunit_current_state_FSM_FFd11_In9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => N136,
      O => N136_0
    );
  nxt_TwoByteWord_10_mux00013_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X14Y43"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_state_FSM_N16_0,
      ADR2 => current_cnt_1_4416,
      ADR3 => current_cnt_0_4414,
      O => N136
    );
  errorcode_mux0001_1_66_SW0 : X_LUT4
    generic map(
      INIT => X"FEFA",
      LOC => "SLICE_X18Y52"
    )
    port map (
      ADR0 => current_state_FSM_FFd13_4331,
      ADR1 => errorcode_mux0001_1_18_0,
      ADR2 => errorcode_mux0001_1_5_0,
      ADR3 => errorcode_mux0001_1_27_0,
      O => N193
    );
  Inst_controlunit_N193_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y52",
      PATHPULSE => 592 ps
    )
    port map (
      I => N193,
      O => N193_0
    );
  Inst_controlunit_N193_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y52",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_1_5_15816,
      O => errorcode_mux0001_1_5_0
    );
  errorcode_mux0001_1_5 : X_LUT4
    generic map(
      INIT => X"FFEE",
      LOC => "SLICE_X18Y52"
    )
    port map (
      ADR0 => current_state_FSM_FFd6_4347,
      ADR1 => current_state_FSM_FFd1_4358,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd15_4329,
      O => errorcode_mux0001_1_5_15816
    );
  current_state_FSM_FFd14_In7 : X_LUT4
    generic map(
      INIT => X"F444",
      LOC => "SLICE_X15Y48"
    )
    port map (
      ADR0 => current_state_and0001_0,
      ADR1 => current_state_FSM_FFd11_4336,
      ADR2 => current_state_not0012_0,
      ADR3 => current_state_FSM_FFd3_4354,
      O => current_state_FSM_FFd14_In7_15847
    );
  Inst_controlunit_current_state_FSM_FFd14_In7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd14_In7_15847,
      O => current_state_FSM_FFd14_In7_0
    );
  Inst_controlunit_current_state_FSM_FFd14_In7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_mux0001_2_2_15840,
      O => errorcode_mux0001_2_2_0
    );
  errorcode_mux0001_2_2 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X15Y48"
    )
    port map (
      ADR0 => current_state_FSM_FFd11_4336,
      ADR1 => current_state_FSM_FFd3_4354,
      ADR2 => current_state_FSM_FFd12_4333,
      ADR3 => current_state_FSM_FFd1_4358,
      O => errorcode_mux0001_2_2_15840
    );
  Inst_controlunit_N175_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y33",
      PATHPULSE => 592 ps
    )
    port map (
      I => N175,
      O => N175_0
    );
  nxt_TwoByteWord_7_mux0002_SW1 : X_LUT4
    generic map(
      INIT => X"FFA0",
      LOC => "SLICE_X14Y33"
    )
    port map (
      ADR0 => ByteIn(7),
      ADR1 => VCC,
      ADR2 => N241_0,
      ADR3 => N138_0,
      O => N175
    );
  Result_4_2 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X24Y60"
    )
    port map (
      ADR0 => VCC,
      ADR1 => watchdogcnt(4),
      ADR2 => VCC,
      ADR3 => Result_4_bdd0_0,
      O => Result(4)
    );
  watchdogcnt_4 : X_SFF
    generic map(
      LOC => "SLICE_X24Y60",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogcnt_4_DXMUX_15890,
      CE => VCC,
      CLK => Inst_controlunit_watchdogcnt_4_CLKINV_15872,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => Inst_controlunit_watchdogcnt_4_SRINV_15873,
      O => watchdogcnt(4)
    );
  Inst_controlunit_watchdogcnt_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => Result(4),
      O => Inst_controlunit_watchdogcnt_4_DXMUX_15890
    );
  Inst_controlunit_watchdogcnt_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => Result_4_bdd0,
      O => Result_4_bdd0_0
    );
  Inst_controlunit_watchdogcnt_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcompar_errorcode_cmp_ne0000_cy_7_Q,
      O => Inst_controlunit_watchdogcnt_4_SRINV_15873
    );
  Inst_controlunit_watchdogcnt_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y60",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_controlunit_watchdogcnt_4_CLKINV_15872
    );
  Result_4_11 : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X24Y60"
    )
    port map (
      ADR0 => watchdogcnt(1),
      ADR1 => watchdogcnt(2),
      ADR2 => watchdogcnt(0),
      ADR3 => watchdogcnt(3),
      O => Result_4_bdd0
    );
  current_state_and00061_SW1 : X_LUT4
    generic map(
      INIT => X"FFFD",
      LOC => "SLICE_X11Y48"
    )
    port map (
      ADR0 => ByteIn(2),
      ADR1 => ByteIn(0),
      ADR2 => ByteIn(5),
      ADR3 => ByteIn(4),
      O => N161
    );
  Inst_controlunit_N161_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => N161,
      O => N161_0
    );
  Inst_controlunit_N161_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => N102,
      O => N102_0
    );
  current_state_and00031_SW0 : X_LUT4
    generic map(
      INIT => X"CCFF",
      LOC => "SLICE_X11Y48"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ByteIn(1),
      ADR2 => VCC,
      ADR3 => ByteIn(0),
      O => N102
    );
  Inst_controlunit_current_state_FSM_FFd14_In119_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd14_In119_15928,
      O => current_state_FSM_FFd14_In119_0
    );
  current_state_FSM_FFd14_In119 : X_LUT4
    generic map(
      INIT => X"CE00",
      LOC => "SLICE_X13Y44"
    )
    port map (
      ADR0 => current_state_FSM_FFd11_4336,
      ADR1 => N191_0,
      ADR2 => current_state_and0003_0,
      ADR3 => current_state_FSM_FFd14_In115_0,
      O => current_state_FSM_FFd14_In119_15928
    );
  Inst_controlunit_current_state_FSM_FFd15_In112_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y48",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd15_In112_15940,
      O => current_state_FSM_FFd15_In112_0
    );
  current_state_FSM_FFd15_In112 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X16Y48"
    )
    port map (
      ADR0 => current_state_FSM_FFd16_4327,
      ADR1 => current_state_FSM_N16_0,
      ADR2 => current_cnt_0_4414,
      ADR3 => current_cnt_1_4416,
      O => current_state_FSM_FFd15_In112_15940
    );
  errorout_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y54",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorout_OBUF_G,
      O => errorout
    );
  current_state_FSM_Out262 : X_LUT4
    generic map(
      INIT => X"0008",
      LOC => "SLICE_X8Y54"
    )
    port map (
      ADR0 => N27_0,
      ADR1 => N37_0,
      ADR2 => current_state_FSM_FFd2_4356,
      ADR3 => N44_0,
      O => errorout_OBUF_G
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_1_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X31Y27"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_1_4248,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(1)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_3_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X31Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_ChunkBytesLeft_3_4253,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(3)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_2_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X31Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_ChunkBytesLeft_2_4252,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(2)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_5_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X31Y29"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_5_4258,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(5)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_11_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_ChunkBytesLeft_11_4273,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(11)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_10_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X31Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_ChunkBytesLeft_10_4272,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(10)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_13_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_ChunkBytesLeft_13_4278,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(13)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_12_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X31Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_ChunkBytesLeft_12_4277,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(12)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_15_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X31Y34"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_15_4283,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(15)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_14_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_ChunkBytesLeft_14_4282,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(14)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_17_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_ChunkBytesLeft_17_4288,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(17)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_23_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X31Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_ChunkBytesLeft_23_4303,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(23)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_22_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X31Y38"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_22_4302,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(22)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_25_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_ChunkBytesLeft_25_4308,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(25)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_24_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X31Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_ChunkBytesLeft_24_4307,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(24)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_27_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_ChunkBytesLeft_27_4313,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(27)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_26_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X31Y40"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_26_4312,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(26)
    );
  Msub_current_ChunkBytesLeft_addsub0000_lut_29_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_ChunkBytesLeft_29_4318,
      O => Msub_current_ChunkBytesLeft_addsub0000_lut(29)
    );
  Mcompar_errorcode_cmp_ne0000_lut_3_Q : X_LUT4
    generic map(
      INIT => X"8421",
      LOC => "SLICE_X27Y61"
    )
    port map (
      ADR0 => watchdogstate(7),
      ADR1 => current_state_FSM_FFd9_4340,
      ADR2 => current_state_FSM_FFd8_4342,
      ADR3 => watchdogstate(6),
      O => Mcompar_errorcode_cmp_ne0000_lut(3)
    );
  Mcompar_errorcode_cmp_ne0000_lut_2_Q : X_LUT4
    generic map(
      INIT => X"8241",
      LOC => "SLICE_X27Y61"
    )
    port map (
      ADR0 => current_state_FSM_FFd11_4336,
      ADR1 => watchdogstate(5),
      ADR2 => current_state_FSM_FFd10_4338,
      ADR3 => watchdogstate(4),
      O => Mcompar_errorcode_cmp_ne0000_lut(2)
    );
  samplerateout_4232 : X_FF
    generic map(
      LOC => "SLICE_X15Y36",
      INIT => '0'
    )
    port map (
      I => samplerate_DXMUX_11108,
      CE => samplerate_CEINV_11092,
      CLK => samplerate_CLKINV_11093,
      SET => GND,
      RST => samplerate_FFX_RSTAND_11114,
      O => samplerateout
    );
  samplerate_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X15Y36",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => samplerate_FFX_RSTAND_11114
    );
  Mcompar_errorcode_cmp_ne0000_lut_5_Q : X_LUT4
    generic map(
      INIT => X"8241",
      LOC => "SLICE_X27Y62"
    )
    port map (
      ADR0 => current_state_FSM_FFd4_4351,
      ADR1 => watchdogstate(10),
      ADR2 => current_state_FSM_FFd5_4349,
      ADR3 => watchdogstate(11),
      O => Mcompar_errorcode_cmp_ne0000_lut(5)
    );
  Mcompar_errorcode_cmp_ne0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"8241",
      LOC => "SLICE_X27Y62"
    )
    port map (
      ADR0 => current_state_FSM_FFd6_4347,
      ADR1 => current_state_FSM_FFd7_4345,
      ADR2 => watchdogstate(8),
      ADR3 => watchdogstate(9),
      O => Mcompar_errorcode_cmp_ne0000_lut(4)
    );
  Mcompar_errorcode_cmp_ne0000_lut_7_Q : X_LUT4
    generic map(
      INIT => X"8421",
      LOC => "SLICE_X27Y63"
    )
    port map (
      ADR0 => watchdogstate(14),
      ADR1 => current_state_FSM_FFd14_4360,
      ADR2 => current_state_FSM_FFd1_4358,
      ADR3 => watchdogstate(15),
      O => Mcompar_errorcode_cmp_ne0000_lut(7)
    );
  Mcompar_errorcode_cmp_ne0000_lut_6_Q : X_LUT4
    generic map(
      INIT => X"9009",
      LOC => "SLICE_X27Y63"
    )
    port map (
      ADR0 => watchdogstate(13),
      ADR1 => current_state_FSM_FFd2_4356,
      ADR2 => current_state_FSM_FFd3_4354,
      ADR3 => watchdogstate(12),
      O => Mcompar_errorcode_cmp_ne0000_lut(6)
    );
  current_state_cmp_eq0004_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X29Y33"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_12_4277,
      ADR1 => current_ChunkBytesLeft_13_4278,
      ADR2 => current_ChunkBytesLeft_6_4262,
      ADR3 => current_ChunkBytesLeft_11_4273,
      O => current_state_cmp_eq0004_wg_lut(1)
    );
  current_state_cmp_eq0004_wg_lut_0_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X29Y33"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_7_4263,
      ADR1 => current_ChunkBytesLeft_10_4272,
      ADR2 => current_ChunkBytesLeft_9_4268,
      ADR3 => current_ChunkBytesLeft_8_4267,
      O => current_state_cmp_eq0004_wg_lut(0)
    );
  current_state_cmp_eq0004_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X29Y34"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_19_4293,
      ADR1 => current_ChunkBytesLeft_4_4257,
      ADR2 => current_ChunkBytesLeft_18_4292,
      ADR3 => current_ChunkBytesLeft_17_4288,
      O => current_state_cmp_eq0004_wg_lut(3)
    );
  current_state_cmp_eq0004_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X29Y34"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_16_4287,
      ADR1 => current_ChunkBytesLeft_15_4283,
      ADR2 => current_ChunkBytesLeft_5_4258,
      ADR3 => current_ChunkBytesLeft_14_4282,
      O => current_state_cmp_eq0004_wg_lut(2)
    );
  current_state_cmp_eq0004_wg_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X29Y35"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_25_4308,
      ADR1 => current_ChunkBytesLeft_2_4252,
      ADR2 => current_ChunkBytesLeft_24_4307,
      ADR3 => current_ChunkBytesLeft_23_4303,
      O => current_state_cmp_eq0004_wg_lut(5)
    );
  current_state_cmp_eq0004_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X29Y35"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_20_4297,
      ADR1 => current_ChunkBytesLeft_22_4302,
      ADR2 => current_ChunkBytesLeft_21_4298,
      ADR3 => current_ChunkBytesLeft_3_4253,
      O => current_state_cmp_eq0004_wg_lut(4)
    );
  errorcode_mux0001_2_222 : X_LUT4
    generic map(
      INIT => X"FC00",
      LOC => "SLICE_X17Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => errorcode_mux0001_2_2_0,
      ADR2 => errorcode_mux0001_2_5_0,
      ADR3 => errorcode_cmp_gt0000_0,
      O => errorcode_mux0001_2_221_11166
    );
  errorcode_mux0001_2_221 : X_LUT4
    generic map(
      INIT => X"A8AA",
      LOC => "SLICE_X17Y54"
    )
    port map (
      ADR0 => errorcode_cmp_gt0000_0,
      ADR1 => errorcode_mux0001_2_2_0,
      ADR2 => errorcode_mux0001_2_5_0,
      ADR3 => current_state_FSM_FFd15_4329,
      O => errorcode_mux0001_2_22
    );
  errorcode_2 : X_FF
    generic map(
      LOC => "SLICE_X17Y54",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_errorcode_2_OBUF_DXMUX_11177,
      CE => Inst_controlunit_errorcode_2_OBUF_CEINVNOT,
      CLK => Inst_controlunit_errorcode_2_OBUF_CLKINV_11160,
      SET => GND,
      RST => GND,
      O => errorcode_2_OBUF_4405
    );
  current_cnt_mux0001_3_73_F : X_LUT4
    generic map(
      INIT => X"0C00",
      LOC => "SLICE_X8Y47"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt_mux0001_3_65_0,
      ADR2 => ByteIn(5),
      ADR3 => N22_0,
      O => N2511
    );
  current_cnt_mux0001_3_73_G : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X8Y47"
    )
    port map (
      ADR0 => ByteIn(5),
      ADR1 => N22_0,
      ADR2 => ByteIn(3),
      ADR3 => current_state_FSM_FFd11_4336,
      O => N252
    );
  current_state_FSM_FFd12_In42_F : X_LUT4
    generic map(
      INIT => X"AAEA",
      LOC => "SLICE_X6Y49"
    )
    port map (
      ADR0 => current_state_FSM_N16_0,
      ADR1 => N36_0,
      ADR2 => current_cnt_1_4416,
      ADR3 => ByteIn(3),
      O => N249
    );
  current_state_FSM_FFd12_In42_G : X_LUT4
    generic map(
      INIT => X"ECCE",
      LOC => "SLICE_X6Y49"
    )
    port map (
      ADR0 => N34_0,
      ADR1 => current_state_FSM_N16_0,
      ADR2 => current_cnt_1_4416,
      ADR3 => ByteIn(0),
      O => N250
    );
  current_state_FSM_FFd10_In1 : X_LUT4
    generic map(
      INIT => X"B380",
      LOC => "SLICE_X15Y49"
    )
    port map (
      ADR0 => current_state_FSM_FFd11_4336,
      ADR1 => current_cnt_mux0001_3_324_0,
      ADR2 => current_state_and0001_0,
      ADR3 => current_state_FSM_FFd10_4338,
      O => current_state_FSM_FFd10_In1_11246
    );
  current_state_FSM_FFd10 : X_FF
    generic map(
      LOC => "SLICE_X15Y49",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd10_DXMUX_11261,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd10_CLKINV_11240,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd10_FFX_RSTAND_11266,
      O => current_state_FSM_FFd10_4338
    );
  Inst_controlunit_current_state_FSM_FFd10_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X15Y49",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd10_FFX_RSTAND_11266
    );
  current_state_FSM_FFd13_In1 : X_LUT4
    generic map(
      INIT => X"B380",
      LOC => "SLICE_X14Y45"
    )
    port map (
      ADR0 => current_state_FSM_FFd15_4329,
      ADR1 => current_cnt_mux0001_3_324_0,
      ADR2 => current_state_and0009_0,
      ADR3 => current_state_FSM_FFd13_4331,
      O => current_state_FSM_FFd13_In1_11282
    );
  current_state_FSM_FFd13 : X_FF
    generic map(
      LOC => "SLICE_X14Y45",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd13_DXMUX_11297,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd13_CLKINV_11276,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd13_FFX_RSTAND_11302,
      O => current_state_FSM_FFd13_4331
    );
  Inst_controlunit_current_state_FSM_FFd13_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X14Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd13_FFX_RSTAND_11302
    );
  current_state_FSM_FFd11_In112 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X16Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_cnt_3_4425,
      ADR3 => current_cnt_2_4426,
      O => current_state_FSM_N16
    );
  current_cnt_mux0001_0_1212 : X_LUT4
    generic map(
      INIT => X"AAA2",
      LOC => "SLICE_X16Y42"
    )
    port map (
      ADR0 => current_cnt_or0003_0,
      ADR1 => current_cnt_0_4414,
      ADR2 => current_cnt_1_4416,
      ADR3 => current_state_FSM_N16_0,
      O => N30
    );
  current_state_and000211 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X10Y46"
    )
    port map (
      ADR0 => ByteIn(6),
      ADR1 => VCC,
      ADR2 => ByteIn(2),
      ADR3 => N24_0,
      O => N35
    );
  current_cnt_mux0001_3_2130 : X_LUT4
    generic map(
      INIT => X"8CCC",
      LOC => "SLICE_X10Y46"
    )
    port map (
      ADR0 => ByteIn(4),
      ADR1 => current_state_FSM_FFd11_4336,
      ADR2 => ByteIn(1),
      ADR3 => N35_0,
      O => current_cnt_mux0001_3_2130_11454
    );
  current_cnt_mux0001_3_212 : X_LUT4
    generic map(
      INIT => X"CFCF",
      LOC => "SLICE_X8Y46"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ByteIn(2),
      ADR2 => ByteIn(4),
      ADR3 => VCC,
      O => current_cnt_mux0001_3_212_O
    );
  current_cnt_mux0001_3_2115 : X_LUT4
    generic map(
      INIT => X"FB00",
      LOC => "SLICE_X8Y46"
    )
    port map (
      ADR0 => current_cnt_mux0001_3_212_O_0,
      ADR1 => N23_0,
      ADR2 => ByteIn(0),
      ADR3 => current_state_FSM_FFd15_4329,
      O => current_cnt_mux0001_3_2115_11478
    );
  current_cnt_mux0001_3_2146 : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X9Y47"
    )
    port map (
      ADR0 => ByteIn(2),
      ADR1 => ByteIn(0),
      ADR2 => N23_0,
      ADR3 => ByteIn(4),
      O => current_cnt_mux0001_3_2146_O
    );
  current_cnt_mux0001_3_2152 : X_LUT4
    generic map(
      INIT => X"FFEC",
      LOC => "SLICE_X9Y47"
    )
    port map (
      ADR0 => current_state_FSM_FFd12_4333,
      ADR1 => current_cnt_mux0001_3_2130_0,
      ADR2 => current_cnt_mux0001_3_2146_O_0,
      ADR3 => current_cnt_mux0001_3_2115_0,
      O => N51
    );
  nxt_TwoByteWord_10_mux00013 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X15Y39"
    )
    port map (
      ADR0 => N30_0,
      ADR1 => N2_0,
      ADR2 => current_state_FSM_FFd8_4342,
      ADR3 => N136_0,
      O => N251
    );
  nxt_TwoByteWord_10_mux0001 : X_LUT4
    generic map(
      INIT => X"FCCC",
      LOC => "SLICE_X15Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N124_0,
      ADR2 => current_TwoByteWord_10_4447,
      ADR3 => N251_0,
      O => nxt_TwoByteWord(10)
    );
  current_TwoByteWord_10 : X_FF
    generic map(
      LOC => "SLICE_X15Y39",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_10_DXMUX_11536,
      CE => Inst_controlunit_current_TwoByteWord_10_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_10_CLKINV_11519,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_10_FFX_RSTAND_11542,
      O => current_TwoByteWord_10_4447
    );
  Inst_controlunit_current_TwoByteWord_10_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X15Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_10_FFX_RSTAND_11542
    );
  current_state_FSM_Out2221 : X_LUT4
    generic map(
      INIT => X"0005",
      LOC => "SLICE_X14Y54"
    )
    port map (
      ADR0 => N4_0,
      ADR1 => VCC,
      ADR2 => current_state_FSM_FFd9_4340,
      ADR3 => current_state_FSM_FFd10_4338,
      O => N37
    );
  errorcode_mux0001_3_SW0 : X_LUT4
    generic map(
      INIT => X"CCDC",
      LOC => "SLICE_X14Y54"
    )
    port map (
      ADR0 => current_state_FSM_FFd16_4327,
      ADR1 => current_state_FSM_FFd2_4356,
      ADR2 => N37_0,
      ADR3 => current_state_FSM_FFd13_4331,
      O => N12
    );
  current_state_cmp_eq00051 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X15Y47"
    )
    port map (
      ADR0 => N22_0,
      ADR1 => ByteIn(3),
      ADR2 => ByteIn(5),
      ADR3 => ByteIn(2),
      O => current_state_cmp_eq0005
    );
  current_state_FSM_FFd14_In63_SW0 : X_LUT4
    generic map(
      INIT => X"CCEC",
      LOC => "SLICE_X15Y47"
    )
    port map (
      ADR0 => current_state_FSM_FFd3_4354,
      ADR1 => current_state_FSM_FFd14_4360,
      ADR2 => current_state_cmp_eq0001_0,
      ADR3 => current_state_cmp_eq0005_0,
      O => N142
    );
  nxt_TwoByteWord_12_mux0001_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y35"
    )
    port map (
      ADR0 => N110_0,
      ADR1 => N10_0,
      ADR2 => ByteIn(4),
      ADR3 => current_TwoByteWord_20_4459,
      O => N120
    );
  nxt_TwoByteWord_12_mux0001 : X_LUT4
    generic map(
      INIT => X"F8F8",
      LOC => "SLICE_X14Y35"
    )
    port map (
      ADR0 => current_TwoByteWord_12_4458,
      ADR1 => N251_0,
      ADR2 => N120_0,
      ADR3 => VCC,
      O => nxt_TwoByteWord(12)
    );
  current_TwoByteWord_12 : X_FF
    generic map(
      LOC => "SLICE_X14Y35",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_12_DXMUX_11622,
      CE => Inst_controlunit_current_TwoByteWord_12_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_12_CLKINV_11605,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_12_FFX_RSTAND_11628,
      O => current_TwoByteWord_12_4458
    );
  Inst_controlunit_current_TwoByteWord_12_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X14Y35",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_12_FFX_RSTAND_11628
    );
  current_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X21Y42",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_cnt_3_DXMUX_11697,
      CE => VCC,
      CLK => Inst_controlunit_current_cnt_3_CLKINV_11681,
      SET => GND,
      RST => Inst_controlunit_current_cnt_3_FFX_RSTAND_11702,
      O => current_cnt_3_4425
    );
  Inst_controlunit_current_cnt_3_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X21Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_cnt_3_FFX_RSTAND_11702
    );
  current_cnt_or00011 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X19Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_state_FSM_FFd10_4338,
      ADR3 => current_state_FSM_FFd9_4340,
      O => current_cnt_or0001
    );
  current_cnt_mux0001_3_12 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X19Y44"
    )
    port map (
      ADR0 => current_cnt_or0003_0,
      ADR1 => N44_0,
      ADR2 => current_cnt_or0001_0,
      ADR3 => current_cnt_or0002_0,
      O => current_cnt_mux0001_3_12_11725
    );
  current_cnt_mux0001_3_11 : X_LUT4
    generic map(
      INIT => X"FEFE",
      LOC => "SLICE_X18Y45"
    )
    port map (
      ADR0 => current_state_FSM_FFd15_4329,
      ADR1 => current_state_FSM_FFd12_4333,
      ADR2 => current_state_FSM_FFd11_4336,
      ADR3 => VCC,
      O => N4
    );
  current_cnt_mux0001_3_21 : X_LUT4
    generic map(
      INIT => X"0003",
      LOC => "SLICE_X18Y45"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt_or0000_0,
      ADR2 => N4_0,
      ADR3 => current_state_FSM_FFd6_4347,
      O => current_cnt_mux0001_3_21_11749
    );
  current_cnt_mux0001_3_43 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X19Y45"
    )
    port map (
      ADR0 => current_cnt_or0001_0,
      ADR1 => current_cnt_1_4416,
      ADR2 => current_state_FSM_N16_0,
      ADR3 => current_cnt_0_4414,
      O => current_cnt_mux0001_3_43_O
    );
  current_cnt_mux0001_2_112_SW1 : X_LUT4
    generic map(
      INIT => X"F3F3",
      LOC => "SLICE_X14Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_state_FSM_FFd11_4336,
      ADR2 => current_state_and0003_0,
      ADR3 => VCC,
      O => current_cnt_mux0001_2_112_SW1_O
    );
  current_cnt_mux0001_2_93 : X_LUT4
    generic map(
      INIT => X"A8AA",
      LOC => "SLICE_X14Y42"
    )
    port map (
      ADR0 => current_cnt_1_4416,
      ADR1 => N104_0,
      ADR2 => current_cnt_mux0001_2_87_0,
      ADR3 => current_cnt_mux0001_2_112_SW1_O_0,
      O => current_cnt_mux0001_2_93_11773
    );
  current_cnt_mux0001_3_46 : X_LUT4
    generic map(
      INIT => X"FFEA",
      LOC => "SLICE_X19Y45"
    )
    port map (
      ADR0 => filestart,
      ADR1 => current_cnt_mux0001_3_12_0,
      ADR2 => current_cnt_mux0001_3_21_0,
      ADR3 => current_cnt_mux0001_3_43_O_0,
      O => current_cnt_mux0001_3_46_11797
    );
  current_state_FSM_Out2611 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X15Y55"
    )
    port map (
      ADR0 => current_state_FSM_FFd3_4354,
      ADR1 => VCC,
      ADR2 => current_state_FSM_FFd1_4358,
      ADR3 => VCC,
      O => N44
    );
  errorcode_mux0001_3_Q : X_LUT4
    generic map(
      INIT => X"CCC8",
      LOC => "SLICE_X15Y55"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => errorcode_cmp_gt0000_0,
      ADR2 => N44_0,
      ADR3 => N12_0,
      O => errorcode_mux0001_3_Q_11825
    );
  errorcode_3 : X_FF
    generic map(
      LOC => "SLICE_X15Y55",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_errorcode_3_OBUF_DXMUX_11828,
      CE => Inst_controlunit_errorcode_3_OBUF_CEINVNOT,
      CLK => Inst_controlunit_errorcode_3_OBUF_CLKINV_11811,
      SET => GND,
      RST => GND,
      O => errorcode_3_OBUF_4406
    );
  RequestDataOut_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"FFBA",
      LOC => "SLICE_X19Y43"
    )
    port map (
      ADR0 => N94_0,
      ADR1 => current_cnt_mux0001_3_3241_0,
      ADR2 => current_state_FSM_FFd2_4356,
      ADR3 => N185_0,
      O => RequestDataOut_SW0_SW0_O
    );
  RequestDataOut_4507 : X_LUT4
    generic map(
      INIT => X"FFEA",
      LOC => "SLICE_X19Y43"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => RequestDataIn,
      ADR2 => current_state_FSM_FFd1_4358,
      ADR3 => RequestDataOut_SW0_SW0_O_0,
      O => sampleclkout_OBUF_F
    );
  current_state_and00061 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X6Y47"
    )
    port map (
      ADR0 => ByteIn(7),
      ADR1 => ByteIn(6),
      ADR2 => N100_0,
      ADR3 => ByteIn(5),
      O => N23
    );
  current_state_and000621 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X6Y47"
    )
    port map (
      ADR0 => ByteIn(4),
      ADR1 => VCC,
      ADR2 => N23_0,
      ADR3 => ByteIn(2),
      O => N34
    );
  nxt_TwoByteWord_0_mux000221 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X15Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_state_FSM_FFd6_4347,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd7_4345,
      O => N10
    );
  nxt_TwoByteWord_10_mux0001_SW0 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X15Y38"
    )
    port map (
      ADR0 => ByteIn(2),
      ADR1 => N110_0,
      ADR2 => N10_0,
      ADR3 => current_TwoByteWord_18_4485,
      O => N124
    );
  nxt_TwoByteWord_0_mux00024 : X_LUT4
    generic map(
      INIT => X"F0F1",
      LOC => "SLICE_X14Y38"
    )
    port map (
      ADR0 => N88_0,
      ADR1 => current_cnt_1_4416,
      ADR2 => N2_0,
      ADR3 => current_state_FSM_N16_0,
      O => N01
    );
  nxt_TwoByteWord_6_mux0002_SW0 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X14Y38"
    )
    port map (
      ADR0 => current_TwoByteWord_14_4487,
      ADR1 => N10_0,
      ADR2 => current_TwoByteWord_6_4486,
      ADR3 => N01_0,
      O => N116
    );
  current_state_FSM_FFd11 : X_FF
    generic map(
      LOC => "SLICE_X15Y45",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd11_DXMUX_11996,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd11_CLKINV_11979,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd11_FFX_RSTAND_12001,
      O => current_state_FSM_FFd11_4336
    );
  Inst_controlunit_current_state_FSM_FFd11_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X15Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd11_FFX_RSTAND_12001
    );
  current_state_FSM_FFd14_In33_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"CF45",
      LOC => "SLICE_X14Y49"
    )
    port map (
      ADR0 => current_state_FSM_FFd12_4333,
      ADR1 => current_state_and0009_0,
      ADR2 => current_state_FSM_FFd15_4329,
      ADR3 => current_state_and0005_0,
      O => current_state_FSM_FFd14_In33_SW0_SW0_O
    );
  current_state_FSM_FFd14_In33 : X_LUT4
    generic map(
      INIT => X"AA0A",
      LOC => "SLICE_X14Y49"
    )
    port map (
      ADR0 => current_cnt_mux0001_3_324_0,
      ADR1 => VCC,
      ADR2 => current_state_FSM_FFd14_In33_SW0_SW0_O_0,
      ADR3 => current_state_FSM_FFd14_In7_0,
      O => current_state_FSM_FFd14_In33_12024
    );
  current_state_FSM_FFd14_In88 : X_LUT4
    generic map(
      INIT => X"3B0A",
      LOC => "SLICE_X17Y46"
    )
    port map (
      ADR0 => current_state_FSM_FFd4_4351,
      ADR1 => current_state_cmp_eq0005_0,
      ADR2 => current_state_cmp_eq0004,
      ADR3 => current_state_FSM_FFd3_4354,
      O => current_state_FSM_FFd14_In88_O
    );
  current_state_FSM_FFd14_In96 : X_LUT4
    generic map(
      INIT => X"FB00",
      LOC => "SLICE_X17Y46"
    )
    port map (
      ADR0 => N157_0,
      ADR1 => N106_0,
      ADR2 => current_state_FSM_FFd14_In88_O_0,
      ADR3 => current_state_cmp_eq0003_0,
      O => current_state_FSM_FFd14_In96_12048
    );
  current_state_and000711 : X_LUT4
    generic map(
      INIT => X"1100",
      LOC => "SLICE_X10Y48"
    )
    port map (
      ADR0 => ByteIn(2),
      ADR1 => ByteIn(5),
      ADR2 => VCC,
      ADR3 => N22_0,
      O => N36
    );
  current_state_FSM_FFd15_In49_SW0 : X_LUT4
    generic map(
      INIT => X"0280",
      LOC => "SLICE_X9Y48"
    )
    port map (
      ADR0 => current_cnt_0_4414,
      ADR1 => ByteIn(4),
      ADR2 => current_cnt_1_4416,
      ADR3 => ByteIn(2),
      O => current_state_FSM_FFd15_In49_SW0_O
    );
  current_state_FSM_FFd15_In49 : X_LUT4
    generic map(
      INIT => X"FF20",
      LOC => "SLICE_X9Y48"
    )
    port map (
      ADR0 => N23_0,
      ADR1 => ByteIn(0),
      ADR2 => current_state_FSM_FFd15_In49_SW0_O_0,
      ADR3 => current_state_FSM_N16_0,
      O => current_state_FSM_FFd15_In49_12072
    );
  current_state_FSM_FFd15_In86 : X_LUT4
    generic map(
      INIT => X"A888",
      LOC => "SLICE_X10Y48"
    )
    port map (
      ADR0 => current_state_FSM_FFd15_4329,
      ADR1 => current_state_FSM_FFd15_In49_0,
      ADR2 => current_state_FSM_FFd15_In64_0,
      ADR3 => N36_0,
      O => current_state_FSM_FFd15_In86_12096
    );
  RequestDataOut1_SW0 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X18Y42"
    )
    port map (
      ADR0 => current_state_FSM_FFd10_4338,
      ADR1 => current_state_FSM_FFd12_4333,
      ADR2 => current_state_FSM_FFd11_4336,
      ADR3 => current_state_FSM_FFd15_4329,
      O => N94
    );
  current_cnt_mux0001_2_112_SW0 : X_LUT4
    generic map(
      INIT => X"F0D8",
      LOC => "SLICE_X11Y46"
    )
    port map (
      ADR0 => N22_0,
      ADR1 => N167_0,
      ADR2 => N166_0,
      ADR3 => ByteIn(5),
      O => N104
    );
  current_cnt_mux0001_2_112_SW2_SW0 : X_LUT4
    generic map(
      INIT => X"F3F0",
      LOC => "SLICE_X11Y46"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_state_and0002_0,
      ADR2 => N104_0,
      ADR3 => current_state_FSM_FFd3_4354,
      O => N191
    );
  nxt_TwoByteWord_0_mux000211 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X18Y42"
    )
    port map (
      ADR0 => current_state_FSM_FFd16_4327,
      ADR1 => current_state_FSM_FFd3_4354,
      ADR2 => N140_0,
      ADR3 => N94_0,
      O => N2
    );
  current_cnt_mux0001_0_112 : X_LUT4
    generic map(
      INIT => X"00FE",
      LOC => "SLICE_X20Y44"
    )
    port map (
      ADR0 => current_cnt_or0002_0,
      ADR1 => current_cnt_or0001_0,
      ADR2 => current_cnt_or0000_0,
      ADR3 => current_cnt_mux0001_3_324_0,
      O => current_cnt_mux0001_0_112_O
    );
  current_cnt_mux0001_0_124 : X_LUT4
    generic map(
      INIT => X"FFCE",
      LOC => "SLICE_X20Y44"
    )
    port map (
      ADR0 => current_cnt_mux0001_0_10_0,
      ADR1 => N30_0,
      ADR2 => current_state_cmp_eq0001_0,
      ADR3 => current_cnt_mux0001_0_112_O_0,
      O => N3
    );
  current_cnt_mux0001_2_53 : X_LUT4
    generic map(
      INIT => X"9060",
      LOC => "SLICE_X17Y42"
    )
    port map (
      ADR0 => current_cnt_0_4414,
      ADR1 => current_cnt_mux00021_0,
      ADR2 => N245_0,
      ADR3 => current_cnt_1_4416,
      O => current_cnt_mux0001_2_53_O
    );
  current_cnt_mux0001_2_113 : X_LUT4
    generic map(
      INIT => X"00FE",
      LOC => "SLICE_X17Y42"
    )
    port map (
      ADR0 => N14_0,
      ADR1 => current_cnt_mux0001_2_93_0,
      ADR2 => current_cnt_mux0001_2_53_O_0,
      ADR3 => filestart,
      O => current_cnt_mux0001(2)
    );
  current_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X17Y42",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_cnt_1_DXMUX_12199,
      CE => VCC,
      CLK => Inst_controlunit_current_cnt_1_CLKINV_12183,
      SET => GND,
      RST => Inst_controlunit_current_cnt_1_FFX_RSTAND_12204,
      O => current_cnt_1_4416
    );
  Inst_controlunit_current_cnt_1_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X17Y42",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_cnt_1_FFX_RSTAND_12204
    );
  current_cnt_mux0001_3_128 : X_LUT4
    generic map(
      INIT => X"00FB",
      LOC => "SLICE_X16Y44"
    )
    port map (
      ADR0 => N84_0,
      ADR1 => N149_0,
      ADR2 => current_cnt_or0003_0,
      ADR3 => current_cnt_0_4414,
      O => current_cnt_mux0001_3_128_O
    );
  current_cnt_mux0001_3_129 : X_LUT4
    generic map(
      INIT => X"FFEA",
      LOC => "SLICE_X16Y44"
    )
    port map (
      ADR0 => current_cnt_mux0001_3_128_O_0,
      ADR1 => current_cnt_mux0001_3_73,
      ADR2 => current_state_FSM_FFd14_In115_0,
      ADR3 => current_cnt_mux0001_3_46_0,
      O => current_cnt_mux0001_3_129_12227
    );
  current_cnt_mux0001_3_22 : X_LUT4
    generic map(
      INIT => X"AF2F",
      LOC => "SLICE_X14Y46"
    )
    port map (
      ADR0 => current_state_FSM_FFd12_4333,
      ADR1 => N34_0,
      ADR2 => N106_0,
      ADR3 => ByteIn(0),
      O => current_cnt_mux0001_3_22_O
    );
  current_cnt_mux0001_3_166 : X_LUT4
    generic map(
      INIT => X"FDEC",
      LOC => "SLICE_X14Y46"
    )
    port map (
      ADR0 => current_cnt_1_4416,
      ADR1 => current_cnt_mux0001_3_153_0,
      ADR2 => N51_0,
      ADR3 => current_cnt_mux0001_3_22_O_0,
      O => current_cnt_mux0001_3_166_12251
    );
  current_cnt_mux0001_3_337 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X17Y45"
    )
    port map (
      ADR0 => current_state_cmp_eq0001_0,
      ADR1 => N199_0,
      ADR2 => current_cnt_mux0001_3_324_0,
      ADR3 => current_state_FSM_FFd3_4354,
      O => N14
    );
  current_cnt_mux0001_3_179 : X_LUT4
    generic map(
      INIT => X"FFEC",
      LOC => "SLICE_X17Y45"
    )
    port map (
      ADR0 => current_cnt_mux0001_3_166_0,
      ADR1 => current_cnt_mux0001_3_129_0,
      ADR2 => current_cnt_0_4414,
      ADR3 => N14_0,
      O => current_cnt_mux0001(3)
    );
  current_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X17Y45",
      INIT => '1'
    )
    port map (
      I => Inst_controlunit_current_cnt_0_DXMUX_12282,
      CE => VCC,
      CLK => Inst_controlunit_current_cnt_0_CLKINV_12266,
      SET => Inst_controlunit_current_cnt_0_FFX_SET,
      RST => GND,
      O => current_cnt_0_4414
    );
  Inst_controlunit_current_cnt_0_FFX_SETOR : X_INV
    generic map(
      LOC => "SLICE_X17Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_cnt_0_FFX_SET
    );
  current_state_and00031 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X4Y46"
    )
    port map (
      ADR0 => N102_0,
      ADR1 => ByteIn(7),
      ADR2 => ByteIn(6),
      ADR3 => ByteIn(4),
      O => N22
    );
  current_state_and00032 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X4Y46"
    )
    port map (
      ADR0 => ByteIn(5),
      ADR1 => ByteIn(3),
      ADR2 => ByteIn(2),
      ADR3 => N22_0,
      O => current_state_and0003
    );
  current_state_and00031_SW1 : X_LUT4
    generic map(
      INIT => X"FEFF",
      LOC => "SLICE_X13Y49"
    )
    port map (
      ADR0 => ByteIn(5),
      ADR1 => ByteIn(4),
      ADR2 => ByteIn(3),
      ADR3 => ByteIn(2),
      O => current_state_and00031_SW1_O
    );
  current_state_and00051 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X13Y49"
    )
    port map (
      ADR0 => ByteIn(7),
      ADR1 => N102_0,
      ADR2 => ByteIn(6),
      ADR3 => current_state_and00031_SW1_O_0,
      O => current_state_and0005
    );
  current_state_and00061_SW0 : X_LUT4
    generic map(
      INIT => X"F3F3",
      LOC => "SLICE_X11Y47"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ByteIn(1),
      ADR2 => ByteIn(3),
      ADR3 => VCC,
      O => N100
    );
  current_state_and00091 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X11Y47"
    )
    port map (
      ADR0 => N100_0,
      ADR1 => ByteIn(7),
      ADR2 => N161_0,
      ADR3 => ByteIn(6),
      O => current_state_and0009
    );
  current_state_FSM_FFd3_In9 : X_LUT4
    generic map(
      INIT => X"AAEA",
      LOC => "SLICE_X19Y46"
    )
    port map (
      ADR0 => current_state_FSM_N16_0,
      ADR1 => current_state_cmp_eq0005_0,
      ADR2 => current_cnt_0_4414,
      ADR3 => current_cnt_1_4416,
      O => current_state_FSM_FFd3_In9_O
    );
  nxt_TwoByteWord_0_mux0002_SW0 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X15Y29"
    )
    port map (
      ADR0 => N01_0,
      ADR1 => N10_0,
      ADR2 => current_TwoByteWord_8_4535,
      ADR3 => current_TwoByteWord_0_4534,
      O => nxt_TwoByteWord_0_mux0002_SW0_O
    );
  nxt_TwoByteWord_0_mux0002 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X15Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N241_0,
      ADR2 => ByteIn(0),
      ADR3 => nxt_TwoByteWord_0_mux0002_SW0_O_0,
      O => nxt_TwoByteWord(0)
    );
  NumChannelsout_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => '0'
    )
    port map (
      I => NumChannels_0_DXMUX_12391,
      CE => NumChannels_0_CEINV_12373,
      CLK => NumChannels_0_CLKINV_12374,
      SET => GND,
      RST => NumChannels_0_FFX_RSTAND_12397,
      O => NumChannelsout(0)
    );
  NumChannels_0_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => NumChannels_0_FFX_RSTAND_12397
    );
  nxt_TwoByteWord_1_mux0002_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y28"
    )
    port map (
      ADR0 => current_TwoByteWord_9_4537,
      ADR1 => N01_0,
      ADR2 => N10_0,
      ADR3 => current_TwoByteWord_1_4538,
      O => nxt_TwoByteWord_1_mux0002_SW0_O
    );
  nxt_TwoByteWord_1_mux0002 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X14Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ByteIn(1),
      ADR2 => N241_0,
      ADR3 => nxt_TwoByteWord_1_mux0002_SW0_O_0,
      O => nxt_TwoByteWord(1)
    );
  NumChannelsout_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => '0'
    )
    port map (
      I => NumChannels_1_DXMUX_12430,
      CE => NumChannels_1_CEINV_12412,
      CLK => NumChannels_1_CLKINV_12413,
      SET => GND,
      RST => NumChannels_1_FFX_RSTAND_12436,
      O => NumChannelsout(1)
    );
  NumChannels_1_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => NumChannels_1_FFX_RSTAND_12436
    );
  current_state_FSM_FFd3_In40 : X_LUT4
    generic map(
      INIT => X"F200",
      LOC => "SLICE_X19Y46"
    )
    port map (
      ADR0 => current_state_FSM_FFd3_In18_0,
      ADR1 => current_cnt_0_4414,
      ADR2 => current_state_FSM_FFd3_In9_O_0,
      ADR3 => current_state_FSM_FFd3_4354,
      O => current_state_FSM_FFd3_In40_12459
    );
  current_state_not001218 : X_LUT4
    generic map(
      INIT => X"FFF7",
      LOC => "SLICE_X10Y47"
    )
    port map (
      ADR0 => ByteIn(6),
      ADR1 => ByteIn(5),
      ADR2 => ByteIn(7),
      ADR3 => ByteIn(4),
      O => current_state_not001218_12476
    );
  current_state_FSM_FFd3_In18 : X_LUT4
    generic map(
      INIT => X"888B",
      LOC => "SLICE_X10Y47"
    )
    port map (
      ADR0 => current_state_and0002_0,
      ADR1 => current_cnt_1_4416,
      ADR2 => current_state_not001218_0,
      ADR3 => current_state_not00127_0,
      O => current_state_FSM_FFd3_In18_12483
    );
  current_state_FSM_FFd3_In63 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X23Y47"
    )
    port map (
      ADR0 => current_cnt_1_4416,
      ADR1 => N247_0,
      ADR2 => current_cnt_2_4426,
      ADR3 => current_cnt_0_4414,
      O => current_state_FSM_FFd3_In63_O
    );
  current_state_FSM_FFd3_In83 : X_LUT4
    generic map(
      INIT => X"5544",
      LOC => "SLICE_X23Y47"
    )
    port map (
      ADR0 => filestart,
      ADR1 => current_state_FSM_FFd3_In40_0,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd3_In63_O_0,
      O => current_state_FSM_FFd3_In
    );
  current_state_FSM_FFd3 : X_FF
    generic map(
      LOC => "SLICE_X23Y47",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd3_DXMUX_12514,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd3_CLKINV_12497,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd3_FFX_RSTAND_12519,
      O => current_state_FSM_FFd3_4354
    );
  Inst_controlunit_current_state_FSM_FFd3_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X23Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd3_FFX_RSTAND_12519
    );
  current_state_not00127 : X_LUT4
    generic map(
      INIT => X"FEFF",
      LOC => "SLICE_X11Y49"
    )
    port map (
      ADR0 => ByteIn(0),
      ADR1 => ByteIn(1),
      ADR2 => ByteIn(3),
      ADR3 => ByteIn(2),
      O => current_state_not00127_12646
    );
  nxt_TwoByteWord_2_mux0002_SW0 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X15Y30"
    )
    port map (
      ADR0 => N01_0,
      ADR1 => current_TwoByteWord_10_4447,
      ADR2 => N10_0,
      ADR3 => current_TwoByteWord_2_4547,
      O => nxt_TwoByteWord_2_mux0002_SW0_O
    );
  nxt_TwoByteWord_2_mux0002 : X_LUT4
    generic map(
      INIT => X"FCF0",
      LOC => "SLICE_X15Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N241_0,
      ADR2 => nxt_TwoByteWord_2_mux0002_SW0_O_0,
      ADR3 => ByteIn(2),
      O => nxt_TwoByteWord(2)
    );
  NumChannelsout_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y30",
      INIT => '0'
    )
    port map (
      I => NumChannels_2_DXMUX_12552,
      CE => NumChannels_2_CEINV_12534,
      CLK => NumChannels_2_CLKINV_12535,
      SET => GND,
      RST => NumChannels_2_FFX_RSTAND_12558,
      O => NumChannelsout(2)
    );
  NumChannels_2_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => NumChannels_2_FFX_RSTAND_12558
    );
  current_state_FSM_FFd2_In_SW2 : X_LUT4
    generic map(
      INIT => X"77FF",
      LOC => "SLICE_X17Y47"
    )
    port map (
      ADR0 => current_state_cmp_eq0001_0,
      ADR1 => current_state_cmp_eq0005_0,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd3_4354,
      O => current_state_FSM_FFd2_In_SW2_O
    );
  current_state_FSM_FFd2_In : X_LUT4
    generic map(
      INIT => X"020F",
      LOC => "SLICE_X17Y47"
    )
    port map (
      ADR0 => current_state_FSM_FFd2_4356,
      ADR1 => current_cnt_mux0001_3_324_0,
      ADR2 => filestart,
      ADR3 => current_state_FSM_FFd2_In_SW2_O_0,
      O => current_state_FSM_FFd2_In_12585
    );
  current_state_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X17Y47",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd2_DXMUX_12588,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd2_CLKINV_12571,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd2_FFX_RSTAND_12593,
      O => current_state_FSM_FFd2_4356
    );
  Inst_controlunit_current_state_FSM_FFd2_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X17Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd2_FFX_RSTAND_12593
    );
  nxt_TwoByteWord_3_mux0002_SW0 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X14Y30"
    )
    port map (
      ADR0 => current_TwoByteWord_11_4552,
      ADR1 => current_TwoByteWord_3_4551,
      ADR2 => N01_0,
      ADR3 => N10_0,
      O => nxt_TwoByteWord_3_mux0002_SW0_O
    );
  nxt_TwoByteWord_3_mux0002 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X14Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ByteIn(3),
      ADR2 => N241_0,
      ADR3 => nxt_TwoByteWord_3_mux0002_SW0_O_0,
      O => nxt_TwoByteWord(3)
    );
  bitspersampleout_0 : X_FF
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => '0'
    )
    port map (
      I => bitspersample_0_DXMUX_12626,
      CE => bitspersample_0_CEINV_12608,
      CLK => bitspersample_0_CLKINV_12609,
      SET => GND,
      RST => bitspersample_0_FFX_RSTAND_12632,
      O => bitspersampleout(0)
    );
  bitspersample_0_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => bitspersample_0_FFX_RSTAND_12632
    );
  current_state_not001219 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X11Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_state_not001218_0,
      ADR2 => VCC,
      ADR3 => current_state_not00127_0,
      O => current_state_not0012
    );
  current_cnt_or00031 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X17Y41"
    )
    port map (
      ADR0 => current_state_FSM_FFd4_4351,
      ADR1 => current_state_FSM_FFd5_4349,
      ADR2 => VCC,
      ADR3 => VCC,
      O => current_cnt_or0003
    );
  nxt_TwoByteWord_0_mux00024_SW0 : X_LUT4
    generic map(
      INIT => X"01CD",
      LOC => "SLICE_X17Y41"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_cnt_0_4414,
      ADR2 => current_state_FSM_FFd8_4342,
      ADR3 => current_cnt_or0003_0,
      O => N88
    );
  nxt_TwoByteWord_4_mux0002_SW0 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X16Y31"
    )
    port map (
      ADR0 => current_TwoByteWord_4_4555,
      ADR1 => N01_0,
      ADR2 => current_TwoByteWord_12_4458,
      ADR3 => N10_0,
      O => nxt_TwoByteWord_4_mux0002_SW0_O
    );
  nxt_TwoByteWord_4_mux0002 : X_LUT4
    generic map(
      INIT => X"F8F8",
      LOC => "SLICE_X16Y31"
    )
    port map (
      ADR0 => N241_0,
      ADR1 => ByteIn(4),
      ADR2 => nxt_TwoByteWord_4_mux0002_SW0_O_0,
      ADR3 => VCC,
      O => nxt_TwoByteWord(4)
    );
  bitspersampleout_1 : X_FF
    generic map(
      LOC => "SLICE_X16Y31",
      INIT => '0'
    )
    port map (
      I => bitspersample_1_DXMUX_12713,
      CE => bitspersample_1_CEINV_12695,
      CLK => bitspersample_1_CLKINV_12696,
      SET => GND,
      RST => bitspersample_1_FFX_RSTAND_12719,
      O => bitspersampleout(1)
    );
  bitspersample_1_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X16Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => bitspersample_1_FFX_RSTAND_12719
    );
  nxt_TwoByteWord_5_mux0002_SW0 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X17Y30"
    )
    port map (
      ADR0 => N10_0,
      ADR1 => current_TwoByteWord_13_4460,
      ADR2 => N01_0,
      ADR3 => current_TwoByteWord_5_4556,
      O => N114
    );
  nxt_TwoByteWord_5_mux0002 : X_LUT4
    generic map(
      INIT => X"FAF0",
      LOC => "SLICE_X17Y30"
    )
    port map (
      ADR0 => ByteIn(5),
      ADR1 => VCC,
      ADR2 => N114_0,
      ADR3 => N241_0,
      O => nxt_TwoByteWord(5)
    );
  bitspersampleout_2 : X_FF
    generic map(
      LOC => "SLICE_X17Y30",
      INIT => '0'
    )
    port map (
      I => bitspersample_2_DXMUX_12752,
      CE => bitspersample_2_CEINV_12734,
      CLK => bitspersample_2_CLKINV_12735,
      SET => GND,
      RST => bitspersample_2_FFX_RSTAND_12758,
      O => bitspersampleout(2)
    );
  bitspersample_2_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X17Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => bitspersample_2_FFX_RSTAND_12758
    );
  nxt_TwoByteWord_0_mux000251 : X_LUT4
    generic map(
      INIT => X"F5F4",
      LOC => "SLICE_X14Y39"
    )
    port map (
      ADR0 => current_cnt_mux0001_3_324_0,
      ADR1 => current_state_FSM_FFd8_4342,
      ADR2 => N30_0,
      ADR3 => current_state_FSM_FFd9_4340,
      O => N241
    );
  nxt_TwoByteWord_6_mux0002 : X_LUT4
    generic map(
      INIT => X"EAEA",
      LOC => "SLICE_X14Y39"
    )
    port map (
      ADR0 => N116_0,
      ADR1 => ByteIn(6),
      ADR2 => N241_0,
      ADR3 => VCC,
      O => nxt_TwoByteWord(6)
    );
  current_TwoByteWord_6 : X_FF
    generic map(
      LOC => "SLICE_X14Y39",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_6_DXMUX_12791,
      CE => Inst_controlunit_current_TwoByteWord_6_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_6_CLKINV_12774,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_6_FFX_RSTAND_12797,
      O => current_TwoByteWord_6_4486
    );
  Inst_controlunit_current_TwoByteWord_6_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X14Y39",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_6_FFX_RSTAND_12797
    );
  nxt_TwoByteWord_7_mux0002_SW0 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X12Y37"
    )
    port map (
      ADR0 => current_TwoByteWord_15_4559,
      ADR1 => N10_0,
      ADR2 => N01_0,
      ADR3 => current_TwoByteWord_7_4558,
      O => N118
    );
  nxt_TwoByteWord_7_mux0002 : X_LUT4
    generic map(
      INIT => X"FAF0",
      LOC => "SLICE_X12Y37"
    )
    port map (
      ADR0 => N241_0,
      ADR1 => VCC,
      ADR2 => N118_0,
      ADR3 => ByteIn(7),
      O => nxt_TwoByteWord(7)
    );
  current_TwoByteWord_7 : X_FF
    generic map(
      LOC => "SLICE_X12Y37",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_7_DXMUX_12829,
      CE => Inst_controlunit_current_TwoByteWord_7_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_7_CLKINV_12812,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_7_FFX_RSTAND_12835,
      O => current_TwoByteWord_7_4558
    );
  Inst_controlunit_current_TwoByteWord_7_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X12Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_7_FFX_RSTAND_12835
    );
  nxt_TwoByteWord_9_mux0001_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X12Y33"
    )
    port map (
      ADR0 => ByteIn(1),
      ADR1 => current_TwoByteWord_17_4561,
      ADR2 => N110_0,
      ADR3 => N10_0,
      O => N126
    );
  samplerateout_cmp_eq0000_wg_lut_0_SW0 : X_LUT4
    generic map(
      INIT => X"FAF8",
      LOC => "SLICE_X12Y33"
    )
    port map (
      ADR0 => N251_0,
      ADR1 => current_TwoByteWord_9_4537,
      ADR2 => N126_0,
      ADR3 => current_TwoByteWord_8_4535,
      O => N169
    );
  nxt_TwoByteWord_11_mux0001_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X12Y34"
    )
    port map (
      ADR0 => N110_0,
      ADR1 => current_TwoByteWord_19_4492,
      ADR2 => ByteIn(3),
      ADR3 => N10_0,
      O => N128
    );
  samplerateout_cmp_eq0000_wg_lut_1_SW0 : X_LUT4
    generic map(
      INIT => X"A0F7",
      LOC => "SLICE_X12Y34"
    )
    port map (
      ADR0 => N251_0,
      ADR1 => current_TwoByteWord_11_4552,
      ADR2 => current_TwoByteWord_12_4458,
      ADR3 => N128_0,
      O => N171
    );
  nxt_TwoByteWord_15_mux0001_SW0 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X13Y36"
    )
    port map (
      ADR0 => ByteIn(7),
      ADR1 => current_TwoByteWord_23_4564,
      ADR2 => N10_0,
      ADR3 => N110_0,
      O => N1101
    );
  samplerateout_cmp_eq0000_wg_lut_2_SW0 : X_LUT4
    generic map(
      INIT => X"CD0F",
      LOC => "SLICE_X13Y36"
    )
    port map (
      ADR0 => current_TwoByteWord_15_4559,
      ADR1 => current_TwoByteWord_14_4487,
      ADR2 => N1101_0,
      ADR3 => N251_0,
      O => N173
    );
  current_state_cmp_eq00011 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X18Y44"
    )
    port map (
      ADR0 => current_cnt_0_4414,
      ADR1 => current_cnt_2_4426,
      ADR2 => current_cnt_1_4416,
      ADR3 => current_cnt_3_4425,
      O => current_state_cmp_eq0001
    );
  current_cnt_mux0001_2_121_SW0 : X_LUT4
    generic map(
      INIT => X"EFEE",
      LOC => "SLICE_X18Y44"
    )
    port map (
      ADR0 => current_state_FSM_FFd3_4354,
      ADR1 => current_cnt_or0000_0,
      ADR2 => current_state_cmp_eq0001_0,
      ADR3 => current_state_FSM_FFd6_4347,
      O => N84
    );
  current_state_FSM_FFd14_In65 : X_LUT4
    generic map(
      INIT => X"EFEA",
      LOC => "SLICE_X14Y47"
    )
    port map (
      ADR0 => current_state_FSM_FFd14_In33_0,
      ADR1 => N143_0,
      ADR2 => N51_0,
      ADR3 => N142_0,
      O => current_state_FSM_FFd14_In65_O
    );
  current_state_FSM_FFd14_In155 : X_LUT4
    generic map(
      INIT => X"5554",
      LOC => "SLICE_X14Y47"
    )
    port map (
      ADR0 => filestart,
      ADR1 => current_state_FSM_FFd14_In119_0,
      ADR2 => current_state_FSM_FFd14_In65_O_0,
      ADR3 => current_state_FSM_FFd14_In96_0,
      O => current_state_FSM_FFd14_In
    );
  current_state_FSM_FFd14 : X_FF
    generic map(
      LOC => "SLICE_X14Y47",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd14_DXMUX_12961,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd14_CLKINV_12945,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd14_FFX_RSTAND_12966,
      O => current_state_FSM_FFd14_4360
    );
  Inst_controlunit_current_state_FSM_FFd14_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X14Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd14_FFX_RSTAND_12966
    );
  current_cnt_mux0001_3_324 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X16Y45"
    )
    port map (
      ADR0 => current_cnt_1_4416,
      ADR1 => current_cnt_0_4414,
      ADR2 => current_cnt_3_4425,
      ADR3 => current_cnt_2_4426,
      O => current_cnt_mux0001_3_324_12982
    );
  current_cnt_mux0001_3_128_SW0 : X_LUT4
    generic map(
      INIT => X"0031",
      LOC => "SLICE_X16Y45"
    )
    port map (
      ADR0 => current_cnt_or0002_0,
      ADR1 => current_state_FSM_FFd10_4338,
      ADR2 => current_cnt_mux0001_3_324_0,
      ADR3 => current_state_FSM_FFd9_4340,
      O => N149
    );
  current_cnt_mux0001_3_39 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X14Y44"
    )
    port map (
      ADR0 => current_state_and0009_0,
      ADR1 => current_state_FSM_FFd11_4336,
      ADR2 => current_state_and0001_0,
      ADR3 => current_state_FSM_FFd15_4329,
      O => current_cnt_mux0001_3_39_O
    );
  current_cnt_mux0001_3_337_SW0 : X_LUT4
    generic map(
      INIT => X"FFEC",
      LOC => "SLICE_X14Y44"
    )
    port map (
      ADR0 => current_state_and0005_0,
      ADR1 => current_cnt_or0000_0,
      ADR2 => current_state_FSM_FFd12_4333,
      ADR3 => current_cnt_mux0001_3_39_O_0,
      O => N199
    );
  nxt_TwoByteWord_14_mux0001_SW0 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X13Y35"
    )
    port map (
      ADR0 => current_TwoByteWord_22_4570,
      ADR1 => N10_0,
      ADR2 => ByteIn(6),
      ADR3 => N110_0,
      O => N122
    );
  nxt_TwoByteWord_5_mux0002_SW1 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X13Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N241_0,
      ADR2 => ByteIn(5),
      ADR3 => N122_0,
      O => N177
    );
  current_state_and000111 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X13Y47"
    )
    port map (
      ADR0 => ByteIn(0),
      ADR1 => ByteIn(3),
      ADR2 => ByteIn(5),
      ADR3 => ByteIn(7),
      O => N24
    );
  current_state_and0001 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X13Y47"
    )
    port map (
      ADR0 => ByteIn(4),
      ADR1 => ByteIn(6),
      ADR2 => N72_0,
      ADR3 => N24_0,
      O => current_state_and0001_13061
    );
  current_state_FSM_Out221_SW0 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X19Y48"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_state_FSM_FFd8_4342,
      ADR3 => current_state_FSM_FFd7_4345,
      O => current_state_FSM_Out221_SW0_O
    );
  current_state_FSM_Out221 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X19Y48"
    )
    port map (
      ADR0 => current_state_FSM_FFd5_4349,
      ADR1 => current_state_FSM_FFd6_4347,
      ADR2 => current_state_FSM_Out221_SW0_O_0,
      ADR3 => current_state_FSM_FFd4_4351,
      O => N25
    );
  current_cnt_mux0001_2_121 : X_LUT4
    generic map(
      INIT => X"EFEE",
      LOC => "SLICE_X16Y43"
    )
    port map (
      ADR0 => N30_0,
      ADR1 => N84_0,
      ADR2 => current_cnt_mux0001_3_324_0,
      ADR3 => current_cnt_or0002_0,
      O => current_cnt_mux0001_2_121_O
    );
  current_cnt_mux0001_2_53_SW0 : X_LUT4
    generic map(
      INIT => X"F5F4",
      LOC => "SLICE_X16Y43"
    )
    port map (
      ADR0 => current_cnt_mux0001_3_324_0,
      ADR1 => current_state_FSM_FFd10_4338,
      ADR2 => current_cnt_mux0001_2_121_O_0,
      ADR3 => current_state_FSM_FFd9_4340,
      O => N245
    );
  current_state_and00021 : X_LUT4
    generic map(
      INIT => X"4000",
      LOC => "SLICE_X13Y46"
    )
    port map (
      ADR0 => N155_0,
      ADR1 => ByteIn(4),
      ADR2 => ByteIn(6),
      ADR3 => N24_0,
      O => current_state_and0002
    );
  current_cnt_mux0001_3_22_SW0 : X_LUT4
    generic map(
      INIT => X"F351",
      LOC => "SLICE_X13Y46"
    )
    port map (
      ADR0 => current_state_FSM_FFd11_4336,
      ADR1 => current_state_FSM_FFd15_4329,
      ADR2 => current_state_and0009_0,
      ADR3 => current_state_and0002_0,
      O => N106
    );
  Mcount_watchdogcnt_xor_2_11 : X_LUT4
    generic map(
      INIT => X"66CC",
      LOC => "SLICE_X25Y60"
    )
    port map (
      ADR0 => watchdogcnt(0),
      ADR1 => watchdogcnt(2),
      ADR2 => VCC,
      ADR3 => watchdogcnt(1),
      O => Result(2)
    );
  watchdogcnt_2 : X_SFF
    generic map(
      LOC => "SLICE_X25Y60",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogcnt_3_DYMUX_13157,
      CE => VCC,
      CLK => Inst_controlunit_watchdogcnt_3_CLKINV_13147,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => Inst_controlunit_watchdogcnt_3_SRINV_13148,
      O => watchdogcnt(2)
    );
  Mcount_watchdogcnt_xor_3_11 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X25Y60"
    )
    port map (
      ADR0 => watchdogcnt(3),
      ADR1 => watchdogcnt(2),
      ADR2 => watchdogcnt(0),
      ADR3 => watchdogcnt(1),
      O => Result(3)
    );
  watchdogcnt_3 : X_SFF
    generic map(
      LOC => "SLICE_X25Y60",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogcnt_3_DXMUX_13169,
      CE => VCC,
      CLK => Inst_controlunit_watchdogcnt_3_CLKINV_13147,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => Inst_controlunit_watchdogcnt_3_SRINV_13148,
      O => watchdogcnt(3)
    );
  Result_5_1 : X_LUT4
    generic map(
      INIT => X"CF30",
      LOC => "SLICE_X24Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result_4_bdd0_0,
      ADR2 => watchdogcnt(4),
      ADR3 => watchdogcnt(5),
      O => Result(5)
    );
  watchdogcnt_5 : X_SFF
    generic map(
      LOC => "SLICE_X24Y59",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogcnt_5_DYMUX_13195,
      CE => VCC,
      CLK => Inst_controlunit_watchdogcnt_5_CLKINV_13185,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => Inst_controlunit_watchdogcnt_5_SRINV_13186,
      O => watchdogcnt(5)
    );
  errorcode_cmp_gt00001 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X24Y59"
    )
    port map (
      ADR0 => watchdogcnt(2),
      ADR1 => watchdogcnt(3),
      ADR2 => watchdogcnt(4),
      ADR3 => watchdogcnt(5),
      O => errorcode_cmp_gt0000
    );
  nxt_TwoByteWord_8_mux0001 : X_LUT4
    generic map(
      INIT => X"FF88",
      LOC => "SLICE_X13Y32"
    )
    port map (
      ADR0 => current_TwoByteWord_8_4535,
      ADR1 => N251_0,
      ADR2 => VCC,
      ADR3 => N138_0,
      O => nxt_TwoByteWord(8)
    );
  current_TwoByteWord_8 : X_FF
    generic map(
      LOC => "SLICE_X13Y32",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_9_DYMUX_13229,
      CE => Inst_controlunit_current_TwoByteWord_9_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_9_CLKINV_13219,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_9_SRINVNOT,
      O => current_TwoByteWord_8_4535
    );
  nxt_TwoByteWord_9_mux0001 : X_LUT4
    generic map(
      INIT => X"FCCC",
      LOC => "SLICE_X13Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N126_0,
      ADR2 => current_TwoByteWord_9_4537,
      ADR3 => N251_0,
      O => nxt_TwoByteWord(9)
    );
  current_TwoByteWord_9 : X_FF
    generic map(
      LOC => "SLICE_X13Y32",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_9_DXMUX_13245,
      CE => Inst_controlunit_current_TwoByteWord_9_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_9_CLKINV_13219,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_9_SRINVNOT,
      O => current_TwoByteWord_9_4537
    );
  nxt_TwoByteWord_11_mux0001 : X_LUT4
    generic map(
      INIT => X"FCCC",
      LOC => "SLICE_X13Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N128_0,
      ADR2 => N251_0,
      ADR3 => current_TwoByteWord_11_4552,
      O => nxt_TwoByteWord(11)
    );
  current_TwoByteWord_11 : X_FF
    generic map(
      LOC => "SLICE_X13Y37",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_11_DYMUX_13271,
      CE => Inst_controlunit_current_TwoByteWord_11_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_11_CLKINV_13261,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_11_FFY_RSTAND_13277,
      O => current_TwoByteWord_11_4552
    );
  Inst_controlunit_current_TwoByteWord_11_FFY_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_11_FFY_RSTAND_13277
    );
  nxt_TwoByteWord_20_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X17Y35"
    )
    port map (
      ADR0 => N10_0,
      ADR1 => N0_0,
      ADR2 => current_TwoByteWord_28_4583,
      ADR3 => current_TwoByteWord_20_4459,
      O => nxt_TwoByteWord(20)
    );
  current_TwoByteWord_20 : X_FF
    generic map(
      LOC => "SLICE_X17Y35",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_21_DYMUX_13304,
      CE => Inst_controlunit_current_TwoByteWord_21_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_21_CLKINV_13295,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_21_SRINVNOT,
      O => current_TwoByteWord_20_4459
    );
  nxt_TwoByteWord_21_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X17Y35"
    )
    port map (
      ADR0 => current_TwoByteWord_21_4462,
      ADR1 => N0_0,
      ADR2 => N10_0,
      ADR3 => current_TwoByteWord_29_4582,
      O => nxt_TwoByteWord(21)
    );
  current_TwoByteWord_21 : X_FF
    generic map(
      LOC => "SLICE_X17Y35",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_21_DXMUX_13319,
      CE => Inst_controlunit_current_TwoByteWord_21_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_21_CLKINV_13295,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_21_SRINVNOT,
      O => current_TwoByteWord_21_4462
    );
  nxt_TwoByteWord_30_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X10Y36"
    )
    port map (
      ADR0 => ByteIn(6),
      ADR1 => N10_0,
      ADR2 => current_TwoByteWord_30_4585,
      ADR3 => N0_0,
      O => nxt_TwoByteWord(30)
    );
  current_TwoByteWord_30 : X_FF
    generic map(
      LOC => "SLICE_X10Y36",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_31_DYMUX_13352,
      CE => Inst_controlunit_current_TwoByteWord_31_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_31_CLKINV_13343,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_31_SRINVNOT,
      O => current_TwoByteWord_30_4585
    );
  nxt_TwoByteWord_31_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X10Y36"
    )
    port map (
      ADR0 => ByteIn(7),
      ADR1 => N10_0,
      ADR2 => current_TwoByteWord_31_4584,
      ADR3 => N0_0,
      O => nxt_TwoByteWord(31)
    );
  current_TwoByteWord_31 : X_FF
    generic map(
      LOC => "SLICE_X10Y36",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_31_DXMUX_13367,
      CE => Inst_controlunit_current_TwoByteWord_31_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_31_CLKINV_13343,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_31_SRINVNOT,
      O => current_TwoByteWord_31_4584
    );
  nxt_TwoByteWord_22_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X10Y37"
    )
    port map (
      ADR0 => current_TwoByteWord_22_4570,
      ADR1 => N10_0,
      ADR2 => current_TwoByteWord_30_4585,
      ADR3 => N0_0,
      O => nxt_TwoByteWord(22)
    );
  current_TwoByteWord_22 : X_FF
    generic map(
      LOC => "SLICE_X10Y37",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_23_DYMUX_13400,
      CE => Inst_controlunit_current_TwoByteWord_23_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_23_CLKINV_13391,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_23_SRINVNOT,
      O => current_TwoByteWord_22_4570
    );
  nxt_TwoByteWord_23_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X10Y37"
    )
    port map (
      ADR0 => current_TwoByteWord_31_4584,
      ADR1 => N10_0,
      ADR2 => N0_0,
      ADR3 => current_TwoByteWord_23_4564,
      O => nxt_TwoByteWord(23)
    );
  current_TwoByteWord_23 : X_FF
    generic map(
      LOC => "SLICE_X10Y37",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_23_DXMUX_13415,
      CE => Inst_controlunit_current_TwoByteWord_23_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_23_CLKINV_13391,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_23_SRINVNOT,
      O => current_TwoByteWord_23_4564
    );
  nxt_TwoByteWord_14_mux0001 : X_LUT4
    generic map(
      INIT => X"EAEA",
      LOC => "SLICE_X12Y36"
    )
    port map (
      ADR0 => N122_0,
      ADR1 => N251_0,
      ADR2 => current_TwoByteWord_14_4487,
      ADR3 => VCC,
      O => nxt_TwoByteWord(14)
    );
  current_TwoByteWord_14 : X_FF
    generic map(
      LOC => "SLICE_X12Y36",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_15_DYMUX_13445,
      CE => Inst_controlunit_current_TwoByteWord_15_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_15_CLKINV_13435,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_15_SRINVNOT,
      O => current_TwoByteWord_14_4487
    );
  nxt_TwoByteWord_15_mux0001 : X_LUT4
    generic map(
      INIT => X"ECEC",
      LOC => "SLICE_X12Y36"
    )
    port map (
      ADR0 => current_TwoByteWord_15_4559,
      ADR1 => N1101_0,
      ADR2 => N251_0,
      ADR3 => VCC,
      O => nxt_TwoByteWord(15)
    );
  current_TwoByteWord_15 : X_FF
    generic map(
      LOC => "SLICE_X12Y36",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_15_DXMUX_13461,
      CE => Inst_controlunit_current_TwoByteWord_15_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_15_CLKINV_13435,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_15_SRINVNOT,
      O => current_TwoByteWord_15_4559
    );
  nxt_TwoByteWord_24_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X13Y34"
    )
    port map (
      ADR0 => N10_0,
      ADR1 => current_TwoByteWord_24_4587,
      ADR2 => ByteIn(0),
      ADR3 => N0_0,
      O => nxt_TwoByteWord(24)
    );
  current_TwoByteWord_24 : X_FF
    generic map(
      LOC => "SLICE_X13Y34",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_25_DYMUX_13494,
      CE => Inst_controlunit_current_TwoByteWord_25_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_25_CLKINV_13485,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_25_SRINVNOT,
      O => current_TwoByteWord_24_4587
    );
  nxt_TwoByteWord_25_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X13Y34"
    )
    port map (
      ADR0 => N10_0,
      ADR1 => ByteIn(1),
      ADR2 => current_TwoByteWord_25_4586,
      ADR3 => N0_0,
      O => nxt_TwoByteWord(25)
    );
  current_TwoByteWord_25 : X_FF
    generic map(
      LOC => "SLICE_X13Y34",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_25_DXMUX_13509,
      CE => Inst_controlunit_current_TwoByteWord_25_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_25_CLKINV_13485,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_25_SRINVNOT,
      O => current_TwoByteWord_25_4586
    );
  nxt_TwoByteWord_16_mux00002 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X12Y35"
    )
    port map (
      ADR0 => N0_0,
      ADR1 => current_TwoByteWord_16_4430,
      ADR2 => current_TwoByteWord_24_4587,
      ADR3 => N10_0,
      O => nxt_TwoByteWord(16)
    );
  current_TwoByteWord_16 : X_FF
    generic map(
      LOC => "SLICE_X12Y35",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_17_DYMUX_13542,
      CE => Inst_controlunit_current_TwoByteWord_17_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_17_CLKINV_13533,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_17_SRINVNOT,
      O => current_TwoByteWord_16_4430
    );
  nxt_TwoByteWord_17_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X12Y35"
    )
    port map (
      ADR0 => N0_0,
      ADR1 => current_TwoByteWord_25_4586,
      ADR2 => N10_0,
      ADR3 => current_TwoByteWord_17_4561,
      O => nxt_TwoByteWord(17)
    );
  current_TwoByteWord_17 : X_FF
    generic map(
      LOC => "SLICE_X12Y35",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_17_DXMUX_13557,
      CE => Inst_controlunit_current_TwoByteWord_17_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_17_CLKINV_13533,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_17_SRINVNOT,
      O => current_TwoByteWord_17_4561
    );
  nxt_TwoByteWord_26_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y36"
    )
    port map (
      ADR0 => ByteIn(2),
      ADR1 => N0_0,
      ADR2 => N10_0,
      ADR3 => current_TwoByteWord_26_4588,
      O => nxt_TwoByteWord(26)
    );
  current_TwoByteWord_26 : X_FF
    generic map(
      LOC => "SLICE_X14Y36",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_27_DYMUX_13590,
      CE => Inst_controlunit_current_TwoByteWord_27_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_27_CLKINV_13581,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_27_SRINVNOT,
      O => current_TwoByteWord_26_4588
    );
  nxt_TwoByteWord_27_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X14Y36"
    )
    port map (
      ADR0 => ByteIn(3),
      ADR1 => N10_0,
      ADR2 => current_TwoByteWord_27_4491,
      ADR3 => N0_0,
      O => nxt_TwoByteWord(27)
    );
  current_TwoByteWord_27 : X_FF
    generic map(
      LOC => "SLICE_X14Y36",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_27_DXMUX_13605,
      CE => Inst_controlunit_current_TwoByteWord_27_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_27_CLKINV_13581,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_27_SRINVNOT,
      O => current_TwoByteWord_27_4491
    );
  nxt_TwoByteWord_18_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X15Y37"
    )
    port map (
      ADR0 => current_TwoByteWord_26_4588,
      ADR1 => N10_0,
      ADR2 => N0_0,
      ADR3 => current_TwoByteWord_18_4485,
      O => nxt_TwoByteWord(18)
    );
  current_TwoByteWord_18 : X_FF
    generic map(
      LOC => "SLICE_X15Y37",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_18_DXMUX_13632,
      CE => Inst_controlunit_current_TwoByteWord_18_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_18_CLKINV_13623,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_18_FFX_RSTAND_13638,
      O => current_TwoByteWord_18_4485
    );
  Inst_controlunit_current_TwoByteWord_18_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X15Y37",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_TwoByteWord_18_FFX_RSTAND_13638
    );
  nxt_TwoByteWord_28_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X16Y34"
    )
    port map (
      ADR0 => ByteIn(4),
      ADR1 => N10_0,
      ADR2 => N0_0,
      ADR3 => current_TwoByteWord_28_4583,
      O => nxt_TwoByteWord(28)
    );
  current_TwoByteWord_28 : X_FF
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_29_DYMUX_13665,
      CE => Inst_controlunit_current_TwoByteWord_29_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_29_CLKINV_13656,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_29_SRINVNOT,
      O => current_TwoByteWord_28_4583
    );
  nxt_TwoByteWord_29_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X16Y34"
    )
    port map (
      ADR0 => current_TwoByteWord_29_4582,
      ADR1 => ByteIn(5),
      ADR2 => N0_0,
      ADR3 => N10_0,
      O => nxt_TwoByteWord(29)
    );
  current_TwoByteWord_29 : X_FF
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_TwoByteWord_29_DXMUX_13680,
      CE => Inst_controlunit_current_TwoByteWord_29_CEINVNOT,
      CLK => Inst_controlunit_current_TwoByteWord_29_CLKINV_13656,
      SET => GND,
      RST => Inst_controlunit_current_TwoByteWord_29_SRINVNOT,
      O => current_TwoByteWord_29_4582
    );
  current_cnt_mux0001_1_33 : X_LUT4
    generic map(
      INIT => X"00EC",
      LOC => "SLICE_X20Y43"
    )
    port map (
      ADR0 => current_cnt_mux0001_1_13_0,
      ADR1 => current_cnt_mux0001_1_2_0,
      ADR2 => N3_0,
      ADR3 => filestart,
      O => current_cnt_mux0001(1)
    );
  current_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X20Y43",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_cnt_2_DYMUX_13707,
      CE => VCC,
      CLK => Inst_controlunit_current_cnt_2_CLKINV_13698,
      SET => GND,
      RST => Inst_controlunit_current_cnt_2_FFY_RSTAND_13712,
      O => current_cnt_2_4426
    );
  Inst_controlunit_current_cnt_2_FFY_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X20Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_cnt_2_FFY_RSTAND_13712
    );
  ModeSelect_and00001 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X20Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => rst,
      ADR2 => VCC,
      ADR3 => filestart,
      O => ModeSelect_and0000
    );
  current_state_FSM_FFd15_In130 : X_LUT4
    generic map(
      INIT => X"0F0C",
      LOC => "SLICE_X17Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_state_FSM_FFd15_In86_0,
      ADR2 => filestart,
      ADR3 => current_state_FSM_FFd15_In112_0,
      O => current_state_FSM_FFd15_In
    );
  current_state_FSM_FFd15 : X_FF
    generic map(
      LOC => "SLICE_X17Y49",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd16_DYMUX_13743,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd16_CLKINV_13733,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd16_SRINVNOT,
      O => current_state_FSM_FFd15_4329
    );
  current_state_FSM_FFd16_In1 : X_LUT4
    generic map(
      INIT => X"F3F0",
      LOC => "SLICE_X17Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt_mux0001_3_324_0,
      ADR2 => filestart,
      ADR3 => current_state_FSM_FFd16_4327,
      O => current_state_FSM_FFd16_In
    );
  current_state_FSM_FFd16 : X_FF
    generic map(
      LOC => "SLICE_X17Y49",
      INIT => '1'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd16_DXMUX_13758,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd16_CLKINV_13733,
      SET => Inst_controlunit_current_state_FSM_FFd16_SRINVNOT,
      RST => GND,
      O => current_state_FSM_FFd16_4327
    );
  current_state_FSM_FFd1_In1 : X_LUT4
    generic map(
      INIT => X"0E0C",
      LOC => "SLICE_X21Y45"
    )
    port map (
      ADR0 => current_cnt_mux0001_3_324_0,
      ADR1 => current_state_FSM_FFd1_4358,
      ADR2 => filestart,
      ADR3 => current_state_FSM_FFd2_4356,
      O => current_state_FSM_FFd1_In
    );
  current_state_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X21Y45",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd1_DYMUX_13784,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd1_CLKINV_13775,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd1_FFY_RSTAND_13789,
      O => current_state_FSM_FFd1_4358
    );
  Inst_controlunit_current_state_FSM_FFd1_FFY_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X21Y45",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd1_FFY_RSTAND_13789
    );
  RequestDataOut1_SW1 : X_LUT4
    generic map(
      INIT => X"FFEE",
      LOC => "SLICE_X21Y45"
    )
    port map (
      ADR0 => current_state_FSM_FFd13_4331,
      ADR1 => current_state_FSM_FFd1_4358,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd2_4356,
      O => N140
    );
  current_state_FSM_FFd4_In1 : X_LUT4
    generic map(
      INIT => X"3202",
      LOC => "SLICE_X17Y43"
    )
    port map (
      ADR0 => current_state_FSM_FFd4_4351,
      ADR1 => filestart,
      ADR2 => current_state_cmp_eq0003_0,
      ADR3 => current_state_FSM_FFd5_4349,
      O => current_state_FSM_FFd4_In
    );
  current_state_FSM_FFd4 : X_FF
    generic map(
      LOC => "SLICE_X17Y43",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd4_DYMUX_13820,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd4_CLKINV_13811,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd4_FFY_RSTAND_13825,
      O => current_state_FSM_FFd4_4351
    );
  Inst_controlunit_current_state_FSM_FFd4_FFY_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X17Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd4_FFY_RSTAND_13825
    );
  nxt_TwoByteWord_10_mux000121_SW0 : X_LUT4
    generic map(
      INIT => X"0437",
      LOC => "SLICE_X17Y43"
    )
    port map (
      ADR0 => current_state_FSM_FFd4_4351,
      ADR1 => current_cnt_0_4414,
      ADR2 => current_state_FSM_FFd5_4349,
      ADR3 => current_state_FSM_FFd9_4340,
      O => N187
    );
  current_state_FSM_FFd7_In1 : X_LUT4
    generic map(
      INIT => X"5140",
      LOC => "SLICE_X21Y50"
    )
    port map (
      ADR0 => filestart,
      ADR1 => current_cnt_mux0001_3_324_0,
      ADR2 => current_state_FSM_FFd8_4342,
      ADR3 => current_state_FSM_FFd7_4345,
      O => current_state_FSM_FFd7_In
    );
  current_state_FSM_FFd7 : X_FF
    generic map(
      LOC => "SLICE_X21Y50",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd8_DYMUX_13855,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd8_CLKINV_13846,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd8_SRINVNOT,
      O => current_state_FSM_FFd7_4345
    );
  current_state_FSM_FFd8_In1 : X_LUT4
    generic map(
      INIT => X"3210",
      LOC => "SLICE_X21Y50"
    )
    port map (
      ADR0 => current_cnt_mux0001_3_324_0,
      ADR1 => filestart,
      ADR2 => current_state_FSM_FFd8_4342,
      ADR3 => current_state_FSM_FFd9_4340,
      O => current_state_FSM_FFd8_In
    );
  current_state_FSM_FFd8 : X_FF
    generic map(
      LOC => "SLICE_X21Y50",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd8_DXMUX_13869,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd8_CLKINV_13846,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd8_SRINVNOT,
      O => current_state_FSM_FFd8_4342
    );
  current_state_FSM_FFd9_In1 : X_LUT4
    generic map(
      INIT => X"0B08",
      LOC => "SLICE_X23Y55"
    )
    port map (
      ADR0 => current_state_FSM_FFd10_4338,
      ADR1 => current_cnt_mux0001_3_324_0,
      ADR2 => filestart,
      ADR3 => current_state_FSM_FFd9_4340,
      O => current_state_FSM_FFd9_In
    );
  current_state_FSM_FFd9 : X_FF
    generic map(
      LOC => "SLICE_X23Y55",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd9_DYMUX_13896,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd9_CLKINV_13887,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd9_FFY_RSTAND_13901,
      O => current_state_FSM_FFd9_4340
    );
  Inst_controlunit_current_state_FSM_FFd9_FFY_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X23Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd9_FFY_RSTAND_13901
    );
  errorcode_mux0001_2_5 : X_LUT4
    generic map(
      INIT => X"FFEE",
      LOC => "SLICE_X23Y55"
    )
    port map (
      ADR0 => current_state_FSM_FFd10_4338,
      ADR1 => current_state_FSM_FFd2_4356,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd9_4340,
      O => errorcode_mux0001_2_5_13908
    );
  current_ChunkBytesLeft_or00001 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X25Y53"
    )
    port map (
      ADR0 => current_state_FSM_FFd1_4358,
      ADR1 => current_state_FSM_FFd3_4354,
      ADR2 => current_state_FSM_FFd16_4327,
      ADR3 => current_state_FSM_FFd15_4329,
      O => current_ChunkBytesLeft_or0000
    );
  errorcode_mux0001_0_35 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X25Y53"
    )
    port map (
      ADR0 => current_state_FSM_FFd1_4358,
      ADR1 => current_state_FSM_FFd3_4354,
      ADR2 => current_state_FSM_FFd15_4329,
      ADR3 => current_state_FSM_FFd12_4333,
      O => errorcode_mux0001_0_35_13932
    );
  errorcode_mux0001_0_26 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X20Y48"
    )
    port map (
      ADR0 => current_state_FSM_FFd10_4338,
      ADR1 => current_state_FSM_FFd5_4349,
      ADR2 => current_state_FSM_FFd8_4342,
      ADR3 => current_state_FSM_FFd6_4347,
      O => errorcode_mux0001_0_26_13947
    );
  current_cnt_mux0001_0_10 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X20Y48"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_state_FSM_FFd3_4354,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd6_4347,
      O => current_cnt_mux0001_0_10_13956
    );
  current_ChunkBytesLeft_or00011 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X25Y45"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_state_FSM_FFd10_4338,
      ADR3 => current_state_FSM_FFd2_4356,
      O => current_ChunkBytesLeft_or0001
    );
  current_cnt_or00021 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X25Y45"
    )
    port map (
      ADR0 => current_state_FSM_FFd7_4345,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd2_4356,
      O => current_cnt_or0002
    );
  errorcode_mux0001_0_48 : X_LUT4
    generic map(
      INIT => X"FFEC",
      LOC => "SLICE_X21Y53"
    )
    port map (
      ADR0 => errorcode_mux0001_0_26_0,
      ADR1 => errorcode_mux0001_0_7_0,
      ADR2 => errorcode_mux0001_0_35_0,
      ADR3 => errorcode_mux0001_0_2_0,
      O => errorcode_mux0001_0_48_13999
    );
  errorcode_mux0001_0_59 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X21Y53"
    )
    port map (
      ADR0 => VCC,
      ADR1 => errorcode_cmp_gt0000_0,
      ADR2 => VCC,
      ADR3 => errorcode_mux0001_0_48_0,
      O => errorcode_mux0001_0_Q
    );
  errorcode_0 : X_FF
    generic map(
      LOC => "SLICE_X21Y53",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_errorcode_0_OBUF_DXMUX_14011,
      CE => Inst_controlunit_errorcode_0_OBUF_CEINVNOT,
      CLK => Inst_controlunit_errorcode_0_OBUF_CLKINV_13994,
      SET => GND,
      RST => GND,
      O => errorcode_0_OBUF_4403
    );
  errorcode_mux0001_1_18 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X19Y52"
    )
    port map (
      ADR0 => current_state_FSM_FFd7_4345,
      ADR1 => current_state_FSM_FFd11_4336,
      ADR2 => current_state_FSM_FFd8_4342,
      ADR3 => current_state_FSM_FFd12_4333,
      O => errorcode_mux0001_1_18_14030
    );
  errorcode_mux0001_0_7 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X19Y52"
    )
    port map (
      ADR0 => current_state_FSM_FFd7_4345,
      ADR1 => current_state_FSM_FFd11_4336,
      ADR2 => current_state_FSM_FFd13_4331,
      ADR3 => current_state_FSM_FFd9_4340,
      O => errorcode_mux0001_0_7_14037
    );
  errorcode_mux0001_1_27 : X_LUT4
    generic map(
      INIT => X"0101",
      LOC => "SLICE_X20Y52"
    )
    port map (
      ADR0 => current_state_FSM_FFd2_4356,
      ADR1 => current_state_FSM_FFd16_4327,
      ADR2 => current_state_FSM_FFd3_4354,
      ADR3 => VCC,
      O => errorcode_mux0001_1_27_14053
    );
  errorcode_mux0001_0_2 : X_LUT4
    generic map(
      INIT => X"FEFE",
      LOC => "SLICE_X20Y52"
    )
    port map (
      ADR0 => current_state_FSM_FFd2_4356,
      ADR1 => current_state_FSM_FFd16_4327,
      ADR2 => current_state_FSM_FFd4_4351,
      ADR3 => VCC,
      O => errorcode_mux0001_0_2_14061
    );
  ModeSelect_0 : X_FF
    generic map(
      LOC => "SLICE_X21Y28",
      INIT => '0'
    )
    port map (
      I => modeselect_0_DYMUX_14071,
      CE => modeselect_0_CEINV_14068,
      CLK => modeselect_0_CLKINV_14069,
      SET => GND,
      RST => GND,
      O => ModeSelect(0)
    );
  NumChannelsout_not00011 : X_LUT4
    generic map(
      INIT => X"0088",
      LOC => "SLICE_X15Y31"
    )
    port map (
      ADR0 => current_state_FSM_FFd8_4342,
      ADR1 => current_cnt_mux0001_3_324_0,
      ADR2 => VCC,
      ADR3 => filestart,
      O => NumChannelsout_not0001
    );
  bitspersampleout_not00011 : X_LUT4
    generic map(
      INIT => X"0C00",
      LOC => "SLICE_X15Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt_mux0001_3_324_0,
      ADR2 => filestart,
      ADR3 => current_state_FSM_FFd3_4354,
      O => bitspersampleout_not0001
    );
  current_state_FSM_FFd5_In_SW0 : X_LUT4
    generic map(
      INIT => X"447F",
      LOC => "SLICE_X18Y46"
    )
    port map (
      ADR0 => current_cnt_1_4416,
      ADR1 => current_cnt_0_4414,
      ADR2 => current_state_FSM_FFd6_4347,
      ADR3 => current_state_FSM_FFd5_4349,
      O => N26
    );
  current_state_FSM_FFd5_In : X_LUT4
    generic map(
      INIT => X"080B",
      LOC => "SLICE_X18Y46"
    )
    port map (
      ADR0 => current_state_FSM_FFd5_4349,
      ADR1 => current_state_FSM_N16_0,
      ADR2 => filestart,
      ADR3 => N26_0,
      O => current_state_FSM_FFd5_In_14125
    );
  current_state_FSM_FFd5 : X_FF
    generic map(
      LOC => "SLICE_X18Y46",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd5_DXMUX_14128,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd5_CLKINV_14112,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd5_FFX_RSTAND_14133,
      O => current_state_FSM_FFd5_4349
    );
  Inst_controlunit_current_state_FSM_FFd5_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X18Y46",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd5_FFX_RSTAND_14133
    );
  current_state_FSM_FFd6_In_SW0 : X_LUT4
    generic map(
      INIT => X"B2B3",
      LOC => "SLICE_X19Y47"
    )
    port map (
      ADR0 => current_cnt_1_4416,
      ADR1 => current_state_FSM_FFd6_4347,
      ADR2 => current_cnt_0_4414,
      ADR3 => current_state_FSM_FFd7_4345,
      O => N02
    );
  current_state_FSM_FFd6_In : X_LUT4
    generic map(
      INIT => X"2023",
      LOC => "SLICE_X19Y47"
    )
    port map (
      ADR0 => current_state_FSM_FFd6_4347,
      ADR1 => filestart,
      ADR2 => current_state_FSM_N16_0,
      ADR3 => N02_0,
      O => current_state_FSM_FFd6_In_14160
    );
  current_state_FSM_FFd6 : X_FF
    generic map(
      LOC => "SLICE_X19Y47",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd6_DXMUX_14163,
      CE => VCC,
      CLK => Inst_controlunit_current_state_FSM_FFd6_CLKINV_14147,
      SET => GND,
      RST => Inst_controlunit_current_state_FSM_FFd6_FFX_RSTAND_14168,
      O => current_state_FSM_FFd6_4347
    );
  Inst_controlunit_current_state_FSM_FFd6_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X19Y47",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_controlunit_current_state_FSM_FFd6_FFX_RSTAND_14168
    );
  current_cnt_mux0001_0_2 : X_LUT4
    generic map(
      INIT => X"AA88",
      LOC => "SLICE_X18Y43"
    )
    port map (
      ADR0 => current_cnt_3_4425,
      ADR1 => N4_0,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd1_4358,
      O => current_cnt_mux0001_0_2_14184
    );
  current_cnt_mux0001_3_153 : X_LUT4
    generic map(
      INIT => X"FCEC",
      LOC => "SLICE_X18Y43"
    )
    port map (
      ADR0 => current_cnt_3_4425,
      ADR1 => current_state_FSM_FFd1_4358,
      ADR2 => N4_0,
      ADR3 => current_cnt_2_4426,
      O => current_cnt_mux0001_3_153_14191
    );
  current_cnt_mux0001_1_2 : X_LUT4
    generic map(
      INIT => X"C8C8",
      LOC => "SLICE_X19Y42"
    )
    port map (
      ADR0 => current_state_FSM_FFd1_4358,
      ADR1 => current_cnt_2_4426,
      ADR2 => N4_0,
      ADR3 => VCC,
      O => current_cnt_mux0001_1_2_14208
    );
  current_cnt_mux0001_2_87 : X_LUT4
    generic map(
      INIT => X"FAEA",
      LOC => "SLICE_X19Y42"
    )
    port map (
      ADR0 => current_state_FSM_FFd1_4358,
      ADR1 => current_cnt_0_4414,
      ADR2 => N4_0,
      ADR3 => current_state_FSM_N16_0,
      O => current_cnt_mux0001_2_87_14215
    );
  watchdogstate_10 : X_FF
    generic map(
      LOC => "SLICE_X26Y63",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_11_DYMUX_14225,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_11_CLKINV_14223,
      SET => GND,
      RST => GND,
      O => watchdogstate(10)
    );
  watchdogstate_11 : X_FF
    generic map(
      LOC => "SLICE_X26Y63",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_11_DXMUX_14230,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_11_CLKINV_14223,
      SET => GND,
      RST => GND,
      O => watchdogstate(11)
    );
  watchdogstate_12 : X_FF
    generic map(
      LOC => "SLICE_X29Y63",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_13_DYMUX_14241,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_13_CLKINV_14239,
      SET => GND,
      RST => GND,
      O => watchdogstate(12)
    );
  watchdogstate_13 : X_FF
    generic map(
      LOC => "SLICE_X29Y63",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_13_DXMUX_14246,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_13_CLKINV_14239,
      SET => GND,
      RST => GND,
      O => watchdogstate(13)
    );
  watchdogstate_14 : X_FF
    generic map(
      LOC => "SLICE_X25Y63",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_15_DYMUX_14257,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_15_CLKINV_14255,
      SET => GND,
      RST => GND,
      O => watchdogstate(14)
    );
  watchdogstate_15 : X_FF
    generic map(
      LOC => "SLICE_X25Y63",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_15_DXMUX_14262,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_15_CLKINV_14255,
      SET => GND,
      RST => GND,
      O => watchdogstate(15)
    );
  RequestDataOut1_SW2 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X21Y44"
    )
    port map (
      ADR0 => current_state_FSM_FFd13_4331,
      ADR1 => current_state_FSM_FFd16_4327,
      ADR2 => current_state_FSM_FFd9_4340,
      ADR3 => current_state_FSM_FFd3_4354,
      O => N185
    );
  current_state_FSM_FFd14_In63_SW1 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X15Y46"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_state_FSM_FFd14_4360,
      ADR2 => current_state_cmp_eq0001_0,
      ADR3 => VCC,
      O => N143
    );
  current_state_FSM_FFd11_In18 : X_LUT4
    generic map(
      INIT => X"0080",
      LOC => "SLICE_X15Y46"
    )
    port map (
      ADR0 => current_state_cmp_eq0001_0,
      ADR1 => ByteIn(1),
      ADR2 => N35_0,
      ADR3 => ByteIn(4),
      O => current_state_FSM_FFd11_In18_14287
    );
  current_cnt_or00001 : X_LUT4
    generic map(
      INIT => X"FEFE",
      LOC => "SLICE_X21Y44"
    )
    port map (
      ADR0 => current_state_FSM_FFd13_4331,
      ADR1 => current_state_FSM_FFd16_4327,
      ADR2 => current_state_FSM_FFd8_4342,
      ADR3 => VCC,
      O => current_cnt_or0000
    );
  watchdogstate_0 : X_FF
    generic map(
      LOC => "SLICE_X26Y61",
      INIT => '1'
    )
    port map (
      I => Inst_controlunit_watchdogstate_1_DYMUX_14321,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_1_CLKINV_14319,
      SET => GND,
      RST => GND,
      O => watchdogstate(0)
    );
  watchdogstate_1 : X_FF
    generic map(
      LOC => "SLICE_X26Y61",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_1_DXMUX_14326,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_1_CLKINV_14319,
      SET => GND,
      RST => GND,
      O => watchdogstate(1)
    );
  watchdogstate_2 : X_FF
    generic map(
      LOC => "SLICE_X26Y60",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_3_DYMUX_14337,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_3_CLKINV_14335,
      SET => GND,
      RST => GND,
      O => watchdogstate(2)
    );
  watchdogstate_3 : X_FF
    generic map(
      LOC => "SLICE_X26Y60",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_3_DXMUX_14342,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_3_CLKINV_14335,
      SET => GND,
      RST => GND,
      O => watchdogstate(3)
    );
  watchdogstate_4 : X_FF
    generic map(
      LOC => "SLICE_X26Y59",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_5_DYMUX_14353,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_5_CLKINV_14351,
      SET => GND,
      RST => GND,
      O => watchdogstate(4)
    );
  watchdogstate_5 : X_FF
    generic map(
      LOC => "SLICE_X26Y59",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_5_DXMUX_14358,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_5_CLKINV_14351,
      SET => GND,
      RST => GND,
      O => watchdogstate(5)
    );
  watchdogstate_6 : X_FF
    generic map(
      LOC => "SLICE_X27Y59",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_7_DYMUX_14369,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_7_CLKINV_14367,
      SET => GND,
      RST => GND,
      O => watchdogstate(6)
    );
  watchdogstate_7 : X_FF
    generic map(
      LOC => "SLICE_X27Y59",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_7_DXMUX_14374,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_7_CLKINV_14367,
      SET => GND,
      RST => GND,
      O => watchdogstate(7)
    );
  watchdogstate_8 : X_FF
    generic map(
      LOC => "SLICE_X26Y62",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_9_DYMUX_14385,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_9_CLKINV_14383,
      SET => GND,
      RST => GND,
      O => watchdogstate(8)
    );
  watchdogstate_9 : X_FF
    generic map(
      LOC => "SLICE_X26Y62",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_watchdogstate_9_DXMUX_14390,
      CE => VCC,
      CLK => Inst_controlunit_watchdogstate_9_CLKINV_14383,
      SET => GND,
      RST => GND,
      O => watchdogstate(9)
    );
  current_cnt_mux0001_1_13 : X_LUT4
    generic map(
      INIT => X"C96C",
      LOC => "SLICE_X20Y42"
    )
    port map (
      ADR0 => current_cnt_1_4416,
      ADR1 => current_cnt_2_4426,
      ADR2 => current_cnt_0_4414,
      ADR3 => current_cnt_mux00021_0,
      O => current_cnt_mux0001_1_13_14408
    );
  current_cnt_mux0001_3_324_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X20Y42"
    )
    port map (
      ADR0 => current_cnt_1_4416,
      ADR1 => current_cnt_2_4426,
      ADR2 => current_cnt_0_4414,
      ADR3 => current_cnt_3_4425,
      O => current_cnt_mux0001_3_3241
    );
  current_cnt_mux0001_3_65 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X9Y46"
    )
    port map (
      ADR0 => current_state_FSM_FFd15_4329,
      ADR1 => ByteIn(3),
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd12_4333,
      O => current_cnt_mux0001_3_65_14432
    );
  current_state_and000711_SW1 : X_LUT4
    generic map(
      INIT => X"FEA2",
      LOC => "SLICE_X9Y46"
    )
    port map (
      ADR0 => current_state_FSM_FFd15_4329,
      ADR1 => ByteIn(3),
      ADR2 => ByteIn(2),
      ADR3 => current_state_FSM_FFd12_4333,
      O => N167
    );
  current_cnt_mux0001_3_85 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X13Y45"
    )
    port map (
      ADR0 => current_cnt_0_4414,
      ADR1 => current_cnt_1_4416,
      ADR2 => current_cnt_2_4426,
      ADR3 => current_cnt_3_4425,
      O => current_state_FSM_FFd14_In115
    );
  current_state_FSM_FFd15_In64 : X_LUT4
    generic map(
      INIT => X"4400",
      LOC => "SLICE_X13Y45"
    )
    port map (
      ADR0 => current_cnt_0_4414,
      ADR1 => ByteIn(3),
      ADR2 => VCC,
      ADR3 => current_cnt_1_4416,
      O => current_state_FSM_FFd15_In64_14463
    );
  current_state_and000211_SW0 : X_LUT4
    generic map(
      INIT => X"F5F5",
      LOC => "SLICE_X12Y46"
    )
    port map (
      ADR0 => ByteIn(2),
      ADR1 => VCC,
      ADR2 => ByteIn(1),
      ADR3 => VCC,
      O => N155
    );
  current_state_and0001_SW0 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X12Y46"
    )
    port map (
      ADR0 => ByteIn(2),
      ADR1 => VCC,
      ADR2 => ByteIn(1),
      ADR3 => VCC,
      O => N72
    );
  current_state_FSM_Out231_SW0 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X16Y55"
    )
    port map (
      ADR0 => current_state_FSM_FFd7_4345,
      ADR1 => current_state_FSM_FFd4_4351,
      ADR2 => current_state_FSM_FFd8_4342,
      ADR3 => current_state_FSM_FFd6_4347,
      O => N41
    );
  current_state_FSM_Out231 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X16Y55"
    )
    port map (
      ADR0 => current_state_FSM_FFd16_4327,
      ADR1 => current_state_FSM_FFd5_4349,
      ADR2 => N41_0,
      ADR3 => current_state_FSM_FFd13_4331,
      O => N27
    );
  current_state_and000711_SW0 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X12Y47"
    )
    port map (
      ADR0 => current_state_FSM_FFd15_4329,
      ADR1 => VCC,
      ADR2 => current_state_FSM_FFd12_4333,
      ADR3 => VCC,
      O => N166
    );
  current_cnt_mux0001_3_22_SW1 : X_LUT4
    generic map(
      INIT => X"F030",
      LOC => "SLICE_X12Y47"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N34_0,
      ADR2 => current_state_FSM_FFd12_4333,
      ADR3 => ByteIn(0),
      O => N157
    );
  current_ChunkBytesLeft_mux0000_0_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X30Y28"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_8_4267,
      ADR1 => current_ChunkBytesLeft_or0000_0,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_0_4247,
      O => N101
    );
  current_ChunkBytesLeft_mux0000_0_Q : X_LUT4
    generic map(
      INIT => X"FFE0",
      LOC => "SLICE_X30Y28"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => N25_0,
      ADR2 => current_ChunkBytesLeft_addsub0000(0),
      ADR3 => N101_0,
      O => current_ChunkBytesLeft_mux0000(0)
    );
  current_ChunkBytesLeft_0 : X_FF
    generic map(
      LOC => "SLICE_X30Y28",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_0_DXMUX_14566,
      CE => Inst_controlunit_current_ChunkBytesLeft_0_CEINV_14550,
      CLK => Inst_controlunit_current_ChunkBytesLeft_0_CLKINV_14551,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_0_4247
    );
  current_ChunkBytesLeft_mux0000_1_SW0 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X30Y29"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_1_4248,
      ADR1 => current_ChunkBytesLeft_or0001_0,
      ADR2 => current_ChunkBytesLeft_9_4268,
      ADR3 => current_ChunkBytesLeft_or0000_0,
      O => N8
    );
  current_ChunkBytesLeft_mux0000_1_Q : X_LUT4
    generic map(
      INIT => X"FAF8",
      LOC => "SLICE_X30Y29"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_addsub0000(1),
      ADR1 => N25_0,
      ADR2 => N8_0,
      ADR3 => current_state_FSM_FFd9_4340,
      O => current_ChunkBytesLeft_mux0000(1)
    );
  current_ChunkBytesLeft_1 : X_FF
    generic map(
      LOC => "SLICE_X30Y29",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_1_DXMUX_14599,
      CE => Inst_controlunit_current_ChunkBytesLeft_1_CEINV_14583,
      CLK => Inst_controlunit_current_ChunkBytesLeft_1_CLKINV_14584,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_1_4248
    );
  current_ChunkBytesLeft_mux0000_2_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X28Y28"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0001_0,
      ADR1 => current_ChunkBytesLeft_or0000_0,
      ADR2 => current_ChunkBytesLeft_10_4272,
      ADR3 => current_ChunkBytesLeft_2_4252,
      O => N141
    );
  current_ChunkBytesLeft_mux0000_2_Q : X_LUT4
    generic map(
      INIT => X"FFA8",
      LOC => "SLICE_X28Y28"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_addsub0000(2),
      ADR1 => N25_0,
      ADR2 => current_state_FSM_FFd9_4340,
      ADR3 => N141_0,
      O => current_ChunkBytesLeft_mux0000(2)
    );
  current_ChunkBytesLeft_2 : X_FF
    generic map(
      LOC => "SLICE_X28Y28",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_2_DXMUX_14632,
      CE => Inst_controlunit_current_ChunkBytesLeft_2_CEINV_14616,
      CLK => Inst_controlunit_current_ChunkBytesLeft_2_CLKINV_14617,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_2_4252
    );
  current_ChunkBytesLeft_mux0000_3_SW1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X29Y29"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_11_4273,
      ADR1 => current_ChunkBytesLeft_or0001_0,
      ADR2 => current_ChunkBytesLeft_or0000_0,
      ADR3 => current_ChunkBytesLeft_3_4253,
      O => N243
    );
  current_ChunkBytesLeft_mux0000_3_Q : X_LUT4
    generic map(
      INIT => X"FFC8",
      LOC => "SLICE_X29Y29"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_ChunkBytesLeft_addsub0000(3),
      ADR2 => N25_0,
      ADR3 => N243_0,
      O => current_ChunkBytesLeft_mux0000(3)
    );
  current_ChunkBytesLeft_3 : X_FF
    generic map(
      LOC => "SLICE_X29Y29",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_3_DXMUX_14665,
      CE => Inst_controlunit_current_ChunkBytesLeft_3_CEINV_14649,
      CLK => Inst_controlunit_current_ChunkBytesLeft_3_CLKINV_14650,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_3_4253
    );
  current_ChunkBytesLeft_mux0000_4_SW1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X30Y30"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0001_0,
      ADR1 => current_ChunkBytesLeft_or0000_0,
      ADR2 => current_ChunkBytesLeft_12_4277,
      ADR3 => current_ChunkBytesLeft_4_4257,
      O => N2411
    );
  current_ChunkBytesLeft_mux0000_4_Q : X_LUT4
    generic map(
      INIT => X"FFA8",
      LOC => "SLICE_X30Y30"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_addsub0000(4),
      ADR1 => N25_0,
      ADR2 => current_state_FSM_FFd9_4340,
      ADR3 => N2411_0,
      O => current_ChunkBytesLeft_mux0000(4)
    );
  current_ChunkBytesLeft_4 : X_FF
    generic map(
      LOC => "SLICE_X30Y30",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_4_DXMUX_14698,
      CE => Inst_controlunit_current_ChunkBytesLeft_4_CEINV_14682,
      CLK => Inst_controlunit_current_ChunkBytesLeft_4_CLKINV_14683,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_4_4257
    );
  current_ChunkBytesLeft_mux0000_5_SW1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X30Y31"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_5_4258,
      ADR1 => current_ChunkBytesLeft_or0000_0,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_13_4278,
      O => N239
    );
  current_ChunkBytesLeft_mux0000_5_Q : X_LUT4
    generic map(
      INIT => X"FAF8",
      LOC => "SLICE_X30Y31"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_addsub0000(5),
      ADR1 => N25_0,
      ADR2 => N239_0,
      ADR3 => current_state_FSM_FFd9_4340,
      O => current_ChunkBytesLeft_mux0000(5)
    );
  current_ChunkBytesLeft_5 : X_FF
    generic map(
      LOC => "SLICE_X30Y31",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_5_DXMUX_14731,
      CE => Inst_controlunit_current_ChunkBytesLeft_5_CEINV_14715,
      CLK => Inst_controlunit_current_ChunkBytesLeft_5_CLKINV_14716,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_5_4258
    );
  current_ChunkBytesLeft_mux0000_6_SW1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X29Y31"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0000_0,
      ADR1 => current_ChunkBytesLeft_or0001_0,
      ADR2 => current_ChunkBytesLeft_6_4262,
      ADR3 => current_ChunkBytesLeft_14_4282,
      O => N237
    );
  current_ChunkBytesLeft_mux0000_6_Q : X_LUT4
    generic map(
      INIT => X"FFC8",
      LOC => "SLICE_X29Y31"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_ChunkBytesLeft_addsub0000(6),
      ADR2 => N25_0,
      ADR3 => N237_0,
      O => current_ChunkBytesLeft_mux0000(6)
    );
  current_ChunkBytesLeft_6 : X_FF
    generic map(
      LOC => "SLICE_X29Y31",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_6_DXMUX_14764,
      CE => Inst_controlunit_current_ChunkBytesLeft_6_CEINV_14748,
      CLK => Inst_controlunit_current_ChunkBytesLeft_6_CLKINV_14749,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_6_4262
    );
  current_ChunkBytesLeft_mux0000_7_SW1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X30Y32"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0000_0,
      ADR1 => current_ChunkBytesLeft_15_4283,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_7_4263,
      O => N235
    );
  current_ChunkBytesLeft_mux0000_7_Q : X_LUT4
    generic map(
      INIT => X"FFA8",
      LOC => "SLICE_X30Y32"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_addsub0000(7),
      ADR1 => current_state_FSM_FFd9_4340,
      ADR2 => N25_0,
      ADR3 => N235_0,
      O => current_ChunkBytesLeft_mux0000(7)
    );
  current_ChunkBytesLeft_7 : X_FF
    generic map(
      LOC => "SLICE_X30Y32",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_7_DXMUX_14797,
      CE => Inst_controlunit_current_ChunkBytesLeft_7_CEINV_14781,
      CLK => Inst_controlunit_current_ChunkBytesLeft_7_CLKINV_14782,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_7_4263
    );
  current_ChunkBytesLeft_mux0000_8_SW1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X28Y30"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0000_0,
      ADR1 => current_ChunkBytesLeft_16_4287,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_8_4267,
      O => N233
    );
  current_ChunkBytesLeft_mux0000_8_Q : X_LUT4
    generic map(
      INIT => X"FFE0",
      LOC => "SLICE_X28Y30"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => N25_0,
      ADR2 => current_ChunkBytesLeft_addsub0000(8),
      ADR3 => N233_0,
      O => current_ChunkBytesLeft_mux0000(8)
    );
  current_ChunkBytesLeft_8 : X_FF
    generic map(
      LOC => "SLICE_X28Y30",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_8_DXMUX_14830,
      CE => Inst_controlunit_current_ChunkBytesLeft_8_CEINV_14814,
      CLK => Inst_controlunit_current_ChunkBytesLeft_8_CLKINV_14815,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_8_4267
    );
  current_ChunkBytesLeft_mux0000_10_SW1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X29Y32"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0000_0,
      ADR1 => current_ChunkBytesLeft_10_4272,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_18_4292,
      O => N229
    );
  current_ChunkBytesLeft_mux0000_10_Q : X_LUT4
    generic map(
      INIT => X"FAF8",
      LOC => "SLICE_X29Y32"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_addsub0000(10),
      ADR1 => current_state_FSM_FFd9_4340,
      ADR2 => N229_0,
      ADR3 => N25_0,
      O => current_ChunkBytesLeft_mux0000(10)
    );
  current_ChunkBytesLeft_10 : X_FF
    generic map(
      LOC => "SLICE_X29Y32",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_10_DXMUX_14863,
      CE => Inst_controlunit_current_ChunkBytesLeft_10_CEINV_14847,
      CLK => Inst_controlunit_current_ChunkBytesLeft_10_CLKINV_14848,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_10_4272
    );
  current_ChunkBytesLeft_mux0000_9_SW1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X28Y31"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0000_0,
      ADR1 => current_ChunkBytesLeft_9_4268,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_17_4288,
      O => N231
    );
  current_ChunkBytesLeft_mux0000_9_Q : X_LUT4
    generic map(
      INIT => X"FCF8",
      LOC => "SLICE_X28Y31"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_ChunkBytesLeft_addsub0000(9),
      ADR2 => N231_0,
      ADR3 => N25_0,
      O => current_ChunkBytesLeft_mux0000(9)
    );
  current_ChunkBytesLeft_9 : X_FF
    generic map(
      LOC => "SLICE_X28Y31",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_9_DXMUX_14896,
      CE => Inst_controlunit_current_ChunkBytesLeft_9_CEINV_14880,
      CLK => Inst_controlunit_current_ChunkBytesLeft_9_CLKINV_14881,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_9_4268
    );
  current_ChunkBytesLeft_mux0000_11_SW1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X28Y33"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_19_4293,
      ADR1 => current_ChunkBytesLeft_11_4273,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_or0000_0,
      O => N227
    );
  current_ChunkBytesLeft_mux0000_11_Q : X_LUT4
    generic map(
      INIT => X"FCF8",
      LOC => "SLICE_X28Y33"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => current_ChunkBytesLeft_addsub0000(11),
      ADR2 => N227_0,
      ADR3 => current_state_FSM_FFd9_4340,
      O => current_ChunkBytesLeft_mux0000(11)
    );
  current_ChunkBytesLeft_11 : X_FF
    generic map(
      LOC => "SLICE_X28Y33",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_11_DXMUX_14929,
      CE => Inst_controlunit_current_ChunkBytesLeft_11_CEINV_14913,
      CLK => Inst_controlunit_current_ChunkBytesLeft_11_CLKINV_14914,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_11_4273
    );
  current_ChunkBytesLeft_mux0000_12_SW1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X28Y32"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0000_0,
      ADR1 => current_ChunkBytesLeft_12_4277,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_20_4297,
      O => N225
    );
  current_ChunkBytesLeft_mux0000_12_Q : X_LUT4
    generic map(
      INIT => X"FFC8",
      LOC => "SLICE_X28Y32"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => current_ChunkBytesLeft_addsub0000(12),
      ADR2 => current_state_FSM_FFd9_4340,
      ADR3 => N225_0,
      O => current_ChunkBytesLeft_mux0000(12)
    );
  current_ChunkBytesLeft_12 : X_FF
    generic map(
      LOC => "SLICE_X28Y32",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_12_DXMUX_14962,
      CE => Inst_controlunit_current_ChunkBytesLeft_12_CEINV_14946,
      CLK => Inst_controlunit_current_ChunkBytesLeft_12_CLKINV_14947,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_12_4277
    );
  current_ChunkBytesLeft_mux0000_20_SW1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X28Y37"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_20_4297,
      ADR1 => current_ChunkBytesLeft_or0001_0,
      ADR2 => current_ChunkBytesLeft_or0000_0,
      ADR3 => current_ChunkBytesLeft_28_4317,
      O => N209
    );
  current_ChunkBytesLeft_mux0000_20_Q : X_LUT4
    generic map(
      INIT => X"FEF0",
      LOC => "SLICE_X28Y37"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => current_state_FSM_FFd9_4340,
      ADR2 => N209_0,
      ADR3 => current_ChunkBytesLeft_addsub0000(20),
      O => current_ChunkBytesLeft_mux0000(20)
    );
  current_ChunkBytesLeft_20 : X_FF
    generic map(
      LOC => "SLICE_X28Y37",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_20_DXMUX_14995,
      CE => Inst_controlunit_current_ChunkBytesLeft_20_CEINV_14979,
      CLK => Inst_controlunit_current_ChunkBytesLeft_20_CLKINV_14980,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_20_4297
    );
  current_ChunkBytesLeft_mux0000_13_SW1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X30Y33"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0000_0,
      ADR1 => current_ChunkBytesLeft_or0001_0,
      ADR2 => current_ChunkBytesLeft_13_4278,
      ADR3 => current_ChunkBytesLeft_21_4298,
      O => N223
    );
  current_ChunkBytesLeft_mux0000_13_Q : X_LUT4
    generic map(
      INIT => X"FAF8",
      LOC => "SLICE_X30Y33"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_addsub0000(13),
      ADR1 => current_state_FSM_FFd9_4340,
      ADR2 => N223_0,
      ADR3 => N25_0,
      O => current_ChunkBytesLeft_mux0000(13)
    );
  current_ChunkBytesLeft_13 : X_FF
    generic map(
      LOC => "SLICE_X30Y33",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_13_DXMUX_15028,
      CE => Inst_controlunit_current_ChunkBytesLeft_13_CEINV_15012,
      CLK => Inst_controlunit_current_ChunkBytesLeft_13_CLKINV_15013,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_13_4278
    );
  current_ChunkBytesLeft_mux0000_21_SW1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X28Y36"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0001_0,
      ADR1 => current_ChunkBytesLeft_or0000_0,
      ADR2 => current_ChunkBytesLeft_29_4318,
      ADR3 => current_ChunkBytesLeft_21_4298,
      O => N207
    );
  current_ChunkBytesLeft_mux0000_21_Q : X_LUT4
    generic map(
      INIT => X"FFC8",
      LOC => "SLICE_X28Y36"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => current_ChunkBytesLeft_addsub0000(21),
      ADR2 => current_state_FSM_FFd9_4340,
      ADR3 => N207_0,
      O => current_ChunkBytesLeft_mux0000(21)
    );
  current_ChunkBytesLeft_21 : X_FF
    generic map(
      LOC => "SLICE_X28Y36",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_21_DXMUX_15061,
      CE => Inst_controlunit_current_ChunkBytesLeft_21_CEINV_15045,
      CLK => Inst_controlunit_current_ChunkBytesLeft_21_CLKINV_15046,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_21_4298
    );
  current_ChunkBytesLeft_mux0000_30_SW0 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X30Y43"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0000_0,
      ADR1 => ByteIn(6),
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_30_4322,
      O => N80
    );
  current_ChunkBytesLeft_mux0000_30_Q : X_LUT4
    generic map(
      INIT => X"FCF8",
      LOC => "SLICE_X30Y43"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_ChunkBytesLeft_addsub0000(30),
      ADR2 => N80_0,
      ADR3 => N25_0,
      O => current_ChunkBytesLeft_mux0000(30)
    );
  current_ChunkBytesLeft_30 : X_FF
    generic map(
      LOC => "SLICE_X30Y43",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_30_DXMUX_15094,
      CE => Inst_controlunit_current_ChunkBytesLeft_30_CEINV_15078,
      CLK => Inst_controlunit_current_ChunkBytesLeft_30_CLKINV_15079,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_30_4322
    );
  current_ChunkBytesLeft_mux0000_14_SW1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X30Y34"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_14_4282,
      ADR1 => current_ChunkBytesLeft_22_4302,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_or0000_0,
      O => N221
    );
  current_ChunkBytesLeft_mux0000_14_Q : X_LUT4
    generic map(
      INIT => X"FFE0",
      LOC => "SLICE_X30Y34"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => current_state_FSM_FFd9_4340,
      ADR2 => current_ChunkBytesLeft_addsub0000(14),
      ADR3 => N221_0,
      O => current_ChunkBytesLeft_mux0000(14)
    );
  current_ChunkBytesLeft_14 : X_FF
    generic map(
      LOC => "SLICE_X30Y34",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_14_DXMUX_15127,
      CE => Inst_controlunit_current_ChunkBytesLeft_14_CEINV_15111,
      CLK => Inst_controlunit_current_ChunkBytesLeft_14_CLKINV_15112,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_14_4282
    );
  current_ChunkBytesLeft_mux0000_22_SW1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X30Y39"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0001_0,
      ADR1 => current_ChunkBytesLeft_30_4322,
      ADR2 => current_ChunkBytesLeft_or0000_0,
      ADR3 => current_ChunkBytesLeft_22_4302,
      O => N205
    );
  current_ChunkBytesLeft_mux0000_22_Q : X_LUT4
    generic map(
      INIT => X"FCF8",
      LOC => "SLICE_X30Y39"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_ChunkBytesLeft_addsub0000(22),
      ADR2 => N205_0,
      ADR3 => N25_0,
      O => current_ChunkBytesLeft_mux0000(22)
    );
  current_ChunkBytesLeft_22 : X_FF
    generic map(
      LOC => "SLICE_X30Y39",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_22_DXMUX_15160,
      CE => Inst_controlunit_current_ChunkBytesLeft_22_CEINV_15144,
      CLK => Inst_controlunit_current_ChunkBytesLeft_22_CLKINV_15145,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_22_4302
    );
  current_ChunkBytesLeft_mux0000_31_SW0 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X30Y46"
    )
    port map (
      ADR0 => ByteIn(7),
      ADR1 => current_ChunkBytesLeft_or0001_0,
      ADR2 => current_ChunkBytesLeft_or0000_0,
      ADR3 => current_ChunkBytesLeft_31_4323,
      O => N82
    );
  current_ChunkBytesLeft_mux0000_31_Q : X_LUT4
    generic map(
      INIT => X"FFE0",
      LOC => "SLICE_X30Y46"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => N25_0,
      ADR2 => current_ChunkBytesLeft_addsub0000(31),
      ADR3 => N82_0,
      O => current_ChunkBytesLeft_mux0000(31)
    );
  current_ChunkBytesLeft_31 : X_FF
    generic map(
      LOC => "SLICE_X30Y46",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_31_DXMUX_15193,
      CE => Inst_controlunit_current_ChunkBytesLeft_31_CEINV_15177,
      CLK => Inst_controlunit_current_ChunkBytesLeft_31_CLKINV_15178,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_31_4323
    );
  current_ChunkBytesLeft_mux0000_23_SW0 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X29Y39"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0001_0,
      ADR1 => current_ChunkBytesLeft_or0000_0,
      ADR2 => current_ChunkBytesLeft_23_4303,
      ADR3 => current_ChunkBytesLeft_31_4323,
      O => N62
    );
  current_ChunkBytesLeft_mux0000_23_Q : X_LUT4
    generic map(
      INIT => X"FFC8",
      LOC => "SLICE_X29Y39"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => current_ChunkBytesLeft_addsub0000(23),
      ADR2 => current_state_FSM_FFd9_4340,
      ADR3 => N62_0,
      O => current_ChunkBytesLeft_mux0000(23)
    );
  current_ChunkBytesLeft_23 : X_FF
    generic map(
      LOC => "SLICE_X29Y39",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_23_DXMUX_15226,
      CE => Inst_controlunit_current_ChunkBytesLeft_23_CEINV_15210,
      CLK => Inst_controlunit_current_ChunkBytesLeft_23_CLKINV_15211,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_23_4303
    );
  current_ChunkBytesLeft_mux0000_15_SW1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X30Y35"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_23_4303,
      ADR1 => current_ChunkBytesLeft_or0000_0,
      ADR2 => current_ChunkBytesLeft_or0001_0,
      ADR3 => current_ChunkBytesLeft_15_4283,
      O => N219
    );
  current_ChunkBytesLeft_mux0000_15_Q : X_LUT4
    generic map(
      INIT => X"FCF8",
      LOC => "SLICE_X30Y35"
    )
    port map (
      ADR0 => current_state_FSM_FFd9_4340,
      ADR1 => current_ChunkBytesLeft_addsub0000(15),
      ADR2 => N219_0,
      ADR3 => N25_0,
      O => current_ChunkBytesLeft_mux0000(15)
    );
  current_ChunkBytesLeft_15 : X_FF
    generic map(
      LOC => "SLICE_X30Y35",
      INIT => '0'
    )
    port map (
      I => Inst_controlunit_current_ChunkBytesLeft_15_DXMUX_15259,
      CE => Inst_controlunit_current_ChunkBytesLeft_15_CEINV_15243,
      CLK => Inst_controlunit_current_ChunkBytesLeft_15_CLKINV_15244,
      SET => GND,
      RST => GND,
      O => current_ChunkBytesLeft_15_4283
    );
  current_ChunkBytesLeft_mux0000_24_SW0 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X28Y38"
    )
    port map (
      ADR0 => current_ChunkBytesLeft_or0001_0,
      ADR1 => ByteIn(0),
      ADR2 => current_ChunkBytesLeft_or0000_0,
      ADR3 => current_ChunkBytesLeft_24_4307,
      O => N64
    );
  Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X31Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_ChunkBytesLeft_0_4247,
      ADR3 => VCC,
      O => Inst_controlunit_current_ChunkBytesLeft_addsub0000_0_F
    );
  samplerate_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X15Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => samplerate_F
    );
  errorcode_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_0_OBUF_4403,
      O => errorcode_0_O
    );
  errorcode_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_1_OBUF_4404,
      O => errorcode_1_O
    );
  errorcode_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_2_OBUF_4405,
      O => errorcode_2_O
    );
  errorcode_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorcode_3_OBUF_4406,
      O => errorcode_3_O
    );
  Inst_controlunit_current_state_FSM_FFd10_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X15Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_controlunit_current_state_FSM_FFd10_F
    );
  Inst_controlunit_current_state_FSM_FFd13_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y45"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_controlunit_current_state_FSM_FFd13_F
    );
  NlwBlock_Inst_controlunit_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_Inst_controlunit_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity SDRAMInterface is
  port (
    clk : in STD_LOGIC := 'X'; 
    rst : in STD_LOGIC := 'X'; 
    requestread : in STD_LOGIC := 'X'; 
    MemCLKOut : out STD_LOGIC; 
    WEOut : out STD_LOGIC; 
    BSOut : out STD_LOGIC; 
    Filestart : out STD_LOGIC; 
    RASOut : out STD_LOGIC; 
    CASOut : out STD_LOGIC; 
    MemDataIn : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    AddressOut : out STD_LOGIC_VECTOR ( 11 downto 0 ); 
    byteout : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end SDRAMInterface;

architecture Structure of SDRAMInterface is
  signal NlwRenamedSig_OI_current_WE : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_RAS : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_CAS : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_11 : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_10 : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_9 : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_8 : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_7 : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_6 : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_5 : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_4 : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_3 : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_2 : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_1 : STD_LOGIC; 
  signal NlwRenamedSig_OI_current_Addr_0 : STD_LOGIC; 
  signal current_cnt2_0_1973 : STD_LOGIC; 
  signal current_cnt2_1_1974 : STD_LOGIC; 
  signal Madd_current_cnt2_addsub0000_cy_1_Q : STD_LOGIC; 
  signal current_cnt2_2_1978 : STD_LOGIC; 
  signal current_cnt2_3_1979 : STD_LOGIC; 
  signal Madd_current_cnt2_addsub0000_cy_3_Q : STD_LOGIC; 
  signal current_cnt2_4_1983 : STD_LOGIC; 
  signal current_cnt2_5_1984 : STD_LOGIC; 
  signal Madd_current_cnt2_addsub0000_cy_5_Q : STD_LOGIC; 
  signal current_cnt2_6_1988 : STD_LOGIC; 
  signal current_cnt2_7_1989 : STD_LOGIC; 
  signal Madd_current_cnt2_addsub0000_cy_7_Q : STD_LOGIC; 
  signal current_cnt2_8_1993 : STD_LOGIC; 
  signal current_cnt2_9_1994 : STD_LOGIC; 
  signal current_cnt2_10_1998 : STD_LOGIC; 
  signal current_cnt2_11_1999 : STD_LOGIC; 
  signal current_cnt_0_2002 : STD_LOGIC; 
  signal current_cnt_1_2003 : STD_LOGIC; 
  signal current_cnt_2_2007 : STD_LOGIC; 
  signal current_cnt_3_2008 : STD_LOGIC; 
  signal current_cnt_4_2012 : STD_LOGIC; 
  signal current_cnt_5_2013 : STD_LOGIC; 
  signal current_cnt_6_2017 : STD_LOGIC; 
  signal current_cnt_7_2018 : STD_LOGIC; 
  signal current_cnt_8_2022 : STD_LOGIC; 
  signal MemCLKOut_OBUF_2024 : STD_LOGIC; 
  signal current_state_FSM_FFd4_2025 : STD_LOGIC; 
  signal N10_0 : STD_LOGIC; 
  signal nxt_cnt_1_1_SW0_O_0 : STD_LOGIC; 
  signal current_state_FSM_FFd7_2028 : STD_LOGIC; 
  signal current_state_FSM_FFd2_2029 : STD_LOGIC; 
  signal current_state_FSM_FFd1_2030 : STD_LOGIC; 
  signal current_state_cmp_eq0002_0 : STD_LOGIC; 
  signal N5_0 : STD_LOGIC; 
  signal current_cnt2_and0000_0 : STD_LOGIC; 
  signal N8_0 : STD_LOGIC; 
  signal current_state_cmp_eq0000_0 : STD_LOGIC; 
  signal N60_0 : STD_LOGIC; 
  signal N65_0 : STD_LOGIC; 
  signal N7_0 : STD_LOGIC; 
  signal N19_0 : STD_LOGIC; 
  signal N41_0 : STD_LOGIC; 
  signal N21_0 : STD_LOGIC; 
  signal N12_0 : STD_LOGIC; 
  signal MemCLK_2043 : STD_LOGIC; 
  signal current_state_and0000_0 : STD_LOGIC; 
  signal N3_0 : STD_LOGIC; 
  signal N101_0 : STD_LOGIC; 
  signal current_state_and000014_O_0 : STD_LOGIC; 
  signal current_state_and000018_0 : STD_LOGIC; 
  signal current_state_FSM_FFd3_2049 : STD_LOGIC; 
  signal current_Addr_mux0000_10_11_SW0_O_0 : STD_LOGIC; 
  signal current_state_FSM_FFd5_2051 : STD_LOGIC; 
  signal current_state_FSM_FFd8_2052 : STD_LOGIC; 
  signal N9_0 : STD_LOGIC; 
  signal current_Addr_mux0000_2_2_0 : STD_LOGIC; 
  signal current_Addr_mux0000_2_5_0 : STD_LOGIC; 
  signal current_Addr_mux0000_10_131_O_0 : STD_LOGIC; 
  signal current_Addr_mux0000_6_2_0 : STD_LOGIC; 
  signal byteout_not0001_0 : STD_LOGIC; 
  signal current_Addr_mux0000_6_20_SW0_O_0 : STD_LOGIC; 
  signal N108_0 : STD_LOGIC; 
  signal current_state_cmp_eq00004_O_0 : STD_LOGIC; 
  signal current_state_cmp_eq00008_0 : STD_LOGIC; 
  signal N2_0 : STD_LOGIC; 
  signal N111_0 : STD_LOGIC; 
  signal current_state_FSM_FFd6_2065 : STD_LOGIC; 
  signal current_Addr_mux0000_3_SW0_SW0_O_0 : STD_LOGIC; 
  signal N11_0 : STD_LOGIC; 
  signal N1011_0 : STD_LOGIC; 
  signal current_Addr_mux0000_4_SW0_SW0_O_0 : STD_LOGIC; 
  signal N95_0 : STD_LOGIC; 
  signal current_Addr_mux0000_5_SW0_SW0_O_0 : STD_LOGIC; 
  signal N99_0 : STD_LOGIC; 
  signal current_Addr_mux0000_7_SW0_SW0_O_0 : STD_LOGIC; 
  signal N93_0 : STD_LOGIC; 
  signal current_Addr_mux0000_8_SW0_SW0_O_0 : STD_LOGIC; 
  signal N91_0 : STD_LOGIC; 
  signal N411_0 : STD_LOGIC; 
  signal N110_0 : STD_LOGIC; 
  signal nxt_cnt_and000026_O_0 : STD_LOGIC; 
  signal nxt_cnt_and000038_0 : STD_LOGIC; 
  signal N112_0 : STD_LOGIC; 
  signal current_state_not0001_0 : STD_LOGIC; 
  signal current_state_FSM_FFd1_In_SW0_O_0 : STD_LOGIC; 
  signal current_state_FSM_FFd3_In_SW0_SW0_O_0 : STD_LOGIC; 
  signal N0_0 : STD_LOGIC; 
  signal current_state_FSM_FFd4_In_SW1_O_0 : STD_LOGIC; 
  signal N77_0 : STD_LOGIC; 
  signal nxt_cnt_cmp_eq0002_0 : STD_LOGIC; 
  signal nxt_cnt_and000052_0 : STD_LOGIC; 
  signal nxt_cnt_cmp_eq000212_O_0 : STD_LOGIC; 
  signal nxt_cnt_cmp_eq000225_0 : STD_LOGIC; 
  signal nxt_cnt_cmp_eq000249_0 : STD_LOGIC; 
  signal N51_0 : STD_LOGIC; 
  signal N52_0 : STD_LOGIC; 
  signal current_state_FSM_FFd5_In10_O_0 : STD_LOGIC; 
  signal N39_0 : STD_LOGIC; 
  signal nxt_cnt_and000097_O_0 : STD_LOGIC; 
  signal current_Addr_mux0000_10_SW0_SW0_O_0 : STD_LOGIC; 
  signal N103_0 : STD_LOGIC; 
  signal current_Addr_mux0000_11_SW0_SW0_O_0 : STD_LOGIC; 
  signal N97_0 : STD_LOGIC; 
  signal current_state_FSM_FFd2_In1_SW0_O_0 : STD_LOGIC; 
  signal current_state_FSM_FFd7_In1_SW0_O_0 : STD_LOGIC; 
  signal current_clkena_2104 : STD_LOGIC; 
  signal nxt_CAS4_0 : STD_LOGIC; 
  signal nxt_CAS16_0 : STD_LOGIC; 
  signal nxt_RAS4_0 : STD_LOGIC; 
  signal nxt_RAS16_0 : STD_LOGIC; 
  signal nxt_WE15_0 : STD_LOGIC; 
  signal nxt_WE6_0 : STD_LOGIC; 
  signal N01_0 : STD_LOGIC; 
  signal N89_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_0_XORF_7638 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_0_LOGIC_ONE_7637 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYINIT_7636 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYSELF_7627 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_0_BXINV_7625 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_0_XORG_7623 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYMUXG_7622 : STD_LOGIC; 
  signal Madd_current_cnt2_addsub0000_cy_0_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_0_LOGIC_ZERO_7620 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYSELG_7611 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_0_G : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_XORF_7676 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYINIT_7675 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_F : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_XORG_7664 : STD_LOGIC; 
  signal Madd_current_cnt2_addsub0000_cy_2_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYSELF_7662 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXFAST_7661 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYAND_7660 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_FASTCARRY_7659 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXG2_7658 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXF2_7657 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_LOGIC_ZERO_7656 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYSELG_7647 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_2_G : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_XORF_7714 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYINIT_7713 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_F : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_XORG_7702 : STD_LOGIC; 
  signal Madd_current_cnt2_addsub0000_cy_4_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYSELF_7700 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXFAST_7699 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYAND_7698 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_FASTCARRY_7697 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXG2_7696 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXF2_7695 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_LOGIC_ZERO_7694 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYSELG_7685 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_4_G : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_XORF_7752 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYINIT_7751 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_F : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_XORG_7740 : STD_LOGIC; 
  signal Madd_current_cnt2_addsub0000_cy_6_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYSELF_7738 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXFAST_7737 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYAND_7736 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_FASTCARRY_7735 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXG2_7734 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXF2_7733 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_LOGIC_ZERO_7732 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYSELG_7723 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_6_G : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_XORF_7790 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYINIT_7789 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_F : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_XORG_7778 : STD_LOGIC; 
  signal Madd_current_cnt2_addsub0000_cy_8_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYSELF_7776 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXFAST_7775 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYAND_7774 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_FASTCARRY_7773 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXG2_7772 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXF2_7771 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_LOGIC_ZERO_7770 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYSELG_7761 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_8_G : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_10_XORF_7821 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_10_LOGIC_ZERO_7820 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_10_CYINIT_7819 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_10_CYSELF_7810 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_10_F : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_addsub0000_10_XORG_7807 : STD_LOGIC; 
  signal Madd_current_cnt2_addsub0000_cy_10_Q : STD_LOGIC; 
  signal current_cnt2_11_rt_7804 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_0_XORF_7857 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_0_LOGIC_ONE_7856 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_0_CYINIT_7855 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_0_CYSELF_7846 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_0_BXINV_7844 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_0_XORG_7842 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_0_CYMUXG_7841 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_0_LOGIC_ZERO_7839 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_0_CYSELG_7830 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_0_G : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_XORF_7895 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_CYINIT_7894 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_F : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_XORG_7883 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_CYSELF_7881 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXFAST_7880 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_CYAND_7879 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_FASTCARRY_7878 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXG2_7877 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXF2_7876 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_LOGIC_ZERO_7875 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_CYSELG_7866 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_2_G : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_XORF_7933 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_CYINIT_7932 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_F : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_XORG_7921 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_CYSELF_7919 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXFAST_7918 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_CYAND_7917 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_FASTCARRY_7916 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXG2_7915 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXF2_7914 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_LOGIC_ZERO_7913 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_CYSELG_7904 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_4_G : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_XORF_7971 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_CYINIT_7970 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_F : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_XORG_7959 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_CYSELF_7957 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXFAST_7956 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_CYAND_7955 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_FASTCARRY_7954 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXG2_7953 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXF2_7952 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_LOGIC_ZERO_7951 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_CYSELG_7942 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_6_G : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_8_XORF_7986 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_share0000_8_CYINIT_7985 : STD_LOGIC; 
  signal current_cnt_8_rt_7983 : STD_LOGIC; 
  signal MemCLKOut_O : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal nxt_cnt_1_1_SW0_O : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_4_DXMUX_8048 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_4_CLKINV_8032 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_4_CEINV_8031 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_8_DXMUX_8081 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_8_CLKINV_8065 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_8_CEINV_8064 : STD_LOGIC; 
  signal current_state_cmp_eq0002_8107 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal current_cnt2_and0000 : STD_LOGIC; 
  signal current_state_and0000_8123 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal current_state_and000014_O : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal current_Addr_mux0000_10_11_SW0_O : STD_LOGIC; 
  signal A_9_OBUF_DXMUX_8210 : STD_LOGIC; 
  signal current_Addr_mux0000_10_131_O : STD_LOGIC; 
  signal A_9_OBUF_CLKINV_8195 : STD_LOGIC; 
  signal A_9_OBUF_CEINV_8194 : STD_LOGIC; 
  signal A_5_OBUF_DXMUX_8243 : STD_LOGIC; 
  signal current_Addr_mux0000_6_20_SW0_O : STD_LOGIC; 
  signal A_5_OBUF_CLKINV_8228 : STD_LOGIC; 
  signal A_5_OBUF_CEINV_8227 : STD_LOGIC; 
  signal current_state_cmp_eq0000 : STD_LOGIC; 
  signal current_state_cmp_eq00004_O : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_3_DXMUX_8300 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_3_CLKINV_8285 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_3_CEINV_8284 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_2_DXMUX_8333 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_2_CLKINV_8317 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_2_CEINV_8316 : STD_LOGIC; 
  signal A_8_OBUF_DXMUX_8366 : STD_LOGIC; 
  signal current_Addr_mux0000_3_SW0_SW0_O : STD_LOGIC; 
  signal A_8_OBUF_CLKINV_8350 : STD_LOGIC; 
  signal A_8_OBUF_CEINV_8349 : STD_LOGIC; 
  signal A_7_OBUF_DXMUX_8399 : STD_LOGIC; 
  signal current_Addr_mux0000_4_SW0_SW0_O : STD_LOGIC; 
  signal A_7_OBUF_CLKINV_8383 : STD_LOGIC; 
  signal A_7_OBUF_CEINV_8382 : STD_LOGIC; 
  signal A_6_OBUF_DXMUX_8432 : STD_LOGIC; 
  signal current_Addr_mux0000_5_SW0_SW0_O : STD_LOGIC; 
  signal A_6_OBUF_CLKINV_8416 : STD_LOGIC; 
  signal A_6_OBUF_CEINV_8415 : STD_LOGIC; 
  signal A_4_OBUF_DXMUX_8465 : STD_LOGIC; 
  signal current_Addr_mux0000_7_SW0_SW0_O : STD_LOGIC; 
  signal A_4_OBUF_CLKINV_8449 : STD_LOGIC; 
  signal A_4_OBUF_CEINV_8448 : STD_LOGIC; 
  signal A_3_OBUF_DXMUX_8498 : STD_LOGIC; 
  signal current_Addr_mux0000_8_SW0_SW0_O : STD_LOGIC; 
  signal A_3_OBUF_CLKINV_8482 : STD_LOGIC; 
  signal A_3_OBUF_CEINV_8481 : STD_LOGIC; 
  signal A_2_OBUF_DXMUX_8531 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal A_2_OBUF_CLKINV_8514 : STD_LOGIC; 
  signal A_2_OBUF_CEINV_8513 : STD_LOGIC; 
  signal N112 : STD_LOGIC; 
  signal nxt_cnt_and000026_O : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd1_FFX_RST : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd1_DXMUX_8590 : STD_LOGIC; 
  signal current_state_FSM_FFd1_In_8587 : STD_LOGIC; 
  signal current_state_FSM_FFd1_In_SW0_O : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd1_CLKINV_8574 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd1_CEINV_8573 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd3_DXMUX_8628 : STD_LOGIC; 
  signal current_state_FSM_FFd3_In_8625 : STD_LOGIC; 
  signal current_state_FSM_FFd3_In_SW0_SW0_O : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd3_CLKINV_8611 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd3_CEINV_8610 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd4_DXMUX_8666 : STD_LOGIC; 
  signal current_state_FSM_FFd4_In_8663 : STD_LOGIC; 
  signal current_state_FSM_FFd4_In_SW1_O : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd4_CLKINV_8650 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd4_CEINV_8649 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd6_DXMUX_8704 : STD_LOGIC; 
  signal current_state_FSM_FFd6_In_8701 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd6_CLKINV_8688 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd6_CEINV_8687 : STD_LOGIC; 
  signal N60 : STD_LOGIC; 
  signal nxt_cnt_and000052_8725 : STD_LOGIC; 
  signal nxt_cnt_cmp_eq0002 : STD_LOGIC; 
  signal nxt_cnt_cmp_eq000212_O : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_0_DXMUX_8788 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_0_CLKINV_8773 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_0_CEINV_8772 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd5_DXMUX_8823 : STD_LOGIC; 
  signal current_state_FSM_FFd5_In : STD_LOGIC; 
  signal current_state_FSM_FFd5_In10_O : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd5_CLKINV_8807 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd5_CEINV_8806 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal nxt_cnt_and000097_O : STD_LOGIC; 
  signal A_1_OBUF_DXMUX_8883 : STD_LOGIC; 
  signal current_Addr_mux0000_10_SW0_SW0_O : STD_LOGIC; 
  signal A_1_OBUF_CLKINV_8867 : STD_LOGIC; 
  signal A_1_OBUF_CEINV_8866 : STD_LOGIC; 
  signal A_0_OBUF_DXMUX_8916 : STD_LOGIC; 
  signal current_Addr_mux0000_11_SW0_SW0_O : STD_LOGIC; 
  signal A_0_OBUF_CLKINV_8900 : STD_LOGIC; 
  signal A_0_OBUF_CEINV_8899 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd2_DXMUX_8975 : STD_LOGIC; 
  signal current_state_FSM_FFd2_In : STD_LOGIC; 
  signal current_state_FSM_FFd2_In1_SW0_O : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd2_CLKINV_8958 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd2_CEINV_8957 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd7_DXMUX_9013 : STD_LOGIC; 
  signal current_state_FSM_FFd7_In : STD_LOGIC; 
  signal current_state_FSM_FFd7_In1_SW0_O : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd7_CLKINV_8996 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd7_CEINV_8995 : STD_LOGIC; 
  signal current_state_not0001 : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLKOut_OBUF_DYMUX_9040 : STD_LOGIC; 
  signal MemCLKOut_mux0001 : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLKOut_OBUF_CLKINV_9029 : STD_LOGIC; 
  signal bytetransfer_1_DXMUX_9094 : STD_LOGIC; 
  signal bytetransfer_1_DYMUX_9078 : STD_LOGIC; 
  signal bytetransfer_1_SRINVNOT : STD_LOGIC; 
  signal bytetransfer_1_CLKINV_9068 : STD_LOGIC; 
  signal bytetransfer_1_CEINV_9067 : STD_LOGIC; 
  signal bytetransfer_3_FFY_RST : STD_LOGIC; 
  signal bytetransfer_3_FFX_RST : STD_LOGIC; 
  signal bytetransfer_3_DXMUX_9140 : STD_LOGIC; 
  signal bytetransfer_3_DYMUX_9124 : STD_LOGIC; 
  signal bytetransfer_3_SRINVNOT : STD_LOGIC; 
  signal bytetransfer_3_CLKINV_9114 : STD_LOGIC; 
  signal bytetransfer_3_CEINV_9113 : STD_LOGIC; 
  signal bytetransfer_5_FFY_RST : STD_LOGIC; 
  signal bytetransfer_5_DXMUX_9186 : STD_LOGIC; 
  signal bytetransfer_5_DYMUX_9170 : STD_LOGIC; 
  signal bytetransfer_5_SRINVNOT : STD_LOGIC; 
  signal bytetransfer_5_CLKINV_9160 : STD_LOGIC; 
  signal bytetransfer_5_CEINV_9159 : STD_LOGIC; 
  signal bytetransfer_7_DXMUX_9232 : STD_LOGIC; 
  signal bytetransfer_7_DYMUX_9216 : STD_LOGIC; 
  signal bytetransfer_7_SRINVNOT : STD_LOGIC; 
  signal bytetransfer_7_CLKINV_9206 : STD_LOGIC; 
  signal bytetransfer_7_CEINV_9205 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_11_DXMUX_9273 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_11_DYMUX_9261 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_11_CLKINV_9253 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_11_CEINV_9252 : STD_LOGIC; 
  signal byteout_not0001 : STD_LOGIC; 
  signal filestart_DYMUX_9299 : STD_LOGIC; 
  signal Filestart_mux0002 : STD_LOGIC; 
  signal filestart_CLKINV_9289 : STD_LOGIC; 
  signal filestart_CEINV_9288 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_1_DYMUX_9332 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_1_CLKINV_9323 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_1_CEINV_9322 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_3_DXMUX_9370 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_3_DYMUX_9358 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_3_CLKINV_9349 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_3_CEINV_9348 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_5_DYMUX_9391 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_5_CLKINV_9383 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_5_CEINV_9382 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_7_DXMUX_9429 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_7_DYMUX_9417 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_7_CLKINV_9409 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_7_CEINV_9408 : STD_LOGIC; 
  signal nxt_CAS4_9468 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd8_DYMUX_9457 : STD_LOGIC; 
  signal current_state_FSM_FFd8_In : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd8_CLKINV_9446 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd8_CEINV_9445 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_1_DXMUX_9504 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_1_DYMUX_9492 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_1_CLKINV_9484 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_1_CEINV_9483 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_5_DXMUX_9542 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_5_DYMUX_9530 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_5_CLKINV_9522 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_5_CEINV_9521 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_7_DXMUX_9580 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_7_DYMUX_9568 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_7_CLKINV_9560 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_7_CEINV_9559 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_9_DXMUX_9618 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_9_DYMUX_9606 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_9_CLKINV_9598 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_9_CEINV_9597 : STD_LOGIC; 
  signal A_11_OBUF_DXMUX_9656 : STD_LOGIC; 
  signal A_11_OBUF_DYMUX_9644 : STD_LOGIC; 
  signal A_11_OBUF_CLKINV_9636 : STD_LOGIC; 
  signal A_11_OBUF_CEINV_9635 : STD_LOGIC; 
  signal current_state_and000018_9682 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal N110 : STD_LOGIC; 
  signal nxt_cnt_and000038_9718 : STD_LOGIC; 
  signal CASOut_OBUF_DXMUX_9749 : STD_LOGIC; 
  signal nxt_CAS : STD_LOGIC; 
  signal nxt_CAS16_9737 : STD_LOGIC; 
  signal CASOut_OBUF_CLKINV_9732 : STD_LOGIC; 
  signal CASOut_OBUF_CEINV_9731 : STD_LOGIC; 
  signal RASOut_OBUF_DXMUX_9782 : STD_LOGIC; 
  signal nxt_RAS : STD_LOGIC; 
  signal nxt_RAS16_9770 : STD_LOGIC; 
  signal RASOut_OBUF_CLKINV_9765 : STD_LOGIC; 
  signal RASOut_OBUF_CEINV_9764 : STD_LOGIC; 
  signal current_Addr_mux0000_2_5_9808 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal WEOut_OBUF_DXMUX_9839 : STD_LOGIC; 
  signal nxt_WE : STD_LOGIC; 
  signal nxt_WE15_9829 : STD_LOGIC; 
  signal WEOut_OBUF_CLKINV_9824 : STD_LOGIC; 
  signal WEOut_OBUF_CEINV_9823 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal nxt_RAS4_9858 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_clkena_DXMUX_9896 : STD_LOGIC; 
  signal nxt_clkena_9893 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_clkena_CLKINV_9880 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_clkena_CEINV_9879 : STD_LOGIC; 
  signal N411 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N103 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal N1011 : STD_LOGIC; 
  signal N93 : STD_LOGIC; 
  signal N99 : STD_LOGIC; 
  signal N95 : STD_LOGIC; 
  signal current_Addr_mux0000_6_2_10018 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal nxt_cnt_cmp_eq000225_10030 : STD_LOGIC; 
  signal current_Addr_mux0000_2_2_10054 : STD_LOGIC; 
  signal nxt_cnt_cmp_eq000249_10046 : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLK_DYMUX_10064 : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLK_CLKINV_10061 : STD_LOGIC; 
  signal nxt_WE6_10080 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal current_state_cmp_eq00008_10095 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd3_FFX_RSTAND_8634 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd4_FFX_RSTAND_8672 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd6_FFX_RSTAND_8710 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd5_FFX_RSTAND_8829 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd2_FFX_RSTAND_8981 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd7_FFX_RSTAND_9019 : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLKOut_OBUF_FFY_RSTAND_9045 : STD_LOGIC; 
  signal filestart_FFY_RSTAND_9305 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd8_FFY_SET : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLK_FFY_RSTAND_10069 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal current_cnt2_addsub0000 : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal nxt_cnt_share0000 : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Madd_nxt_cnt_share0000_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Madd_current_cnt2_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Madd_nxt_cnt_share0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal nxt_cnt : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal current_Addr_mux0000 : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal current_cnt2_mux0000 : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal byteout_mux0000 : STD_LOGIC_VECTOR ( 15 downto 8 ); 
begin
  WEOut <= NlwRenamedSig_OI_current_WE;
  RASOut <= NlwRenamedSig_OI_current_RAS;
  CASOut <= NlwRenamedSig_OI_current_CAS;
  AddressOut(11) <= NlwRenamedSig_OI_current_Addr_11;
  AddressOut(10) <= NlwRenamedSig_OI_current_Addr_10;
  AddressOut(9) <= NlwRenamedSig_OI_current_Addr_9;
  AddressOut(8) <= NlwRenamedSig_OI_current_Addr_8;
  AddressOut(7) <= NlwRenamedSig_OI_current_Addr_7;
  AddressOut(6) <= NlwRenamedSig_OI_current_Addr_6;
  AddressOut(5) <= NlwRenamedSig_OI_current_Addr_5;
  AddressOut(4) <= NlwRenamedSig_OI_current_Addr_4;
  AddressOut(3) <= NlwRenamedSig_OI_current_Addr_3;
  AddressOut(2) <= NlwRenamedSig_OI_current_Addr_2;
  AddressOut(1) <= NlwRenamedSig_OI_current_Addr_1;
  AddressOut(0) <= NlwRenamedSig_OI_current_Addr_0;
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y4"
    )
    port map (
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_0_LOGIC_ZERO_7620
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X1Y4"
    )
    port map (
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_0_LOGIC_ONE_7637
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y4",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_0_XORF_7638,
      O => current_cnt2_addsub0000(0)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y4"
    )
    port map (
      I0 => Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYINIT_7636,
      I1 => Madd_current_cnt2_addsub0000_lut(0),
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_0_XORF_7638
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y4"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_0_LOGIC_ONE_7637,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYINIT_7636,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYSELF_7627,
      O => Madd_current_cnt2_addsub0000_cy_0_Q
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y4",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_0_BXINV_7625,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYINIT_7636
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y4",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_current_cnt2_addsub0000_lut(0),
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYSELF_7627
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y4",
      PATHPULSE => 592 ps
    )
    port map (
      I => '0',
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_0_BXINV_7625
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y4",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_0_XORG_7623,
      O => current_cnt2_addsub0000(1)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y4"
    )
    port map (
      I0 => Madd_current_cnt2_addsub0000_cy_0_Q,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_0_G,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_0_XORG_7623
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y4",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYMUXG_7622,
      O => Madd_current_cnt2_addsub0000_cy_1_Q
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X1Y4"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_0_LOGIC_ZERO_7620,
      IB => Madd_current_cnt2_addsub0000_cy_0_Q,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYSELG_7611,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYMUXG_7622
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y4",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_0_G,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_0_CYSELG_7611
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y5"
    )
    port map (
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_LOGIC_ZERO_7656
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y5",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_2_XORF_7676,
      O => current_cnt2_addsub0000(2)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y5"
    )
    port map (
      I0 => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYINIT_7675,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_2_F,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_XORF_7676
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y5"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_2_LOGIC_ZERO_7656,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYINIT_7675,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYSELF_7662,
      O => Madd_current_cnt2_addsub0000_cy_2_Q
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y5"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_2_LOGIC_ZERO_7656,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_2_LOGIC_ZERO_7656,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYSELF_7662,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXF2_7657
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y5",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_current_cnt2_addsub0000_cy_1_Q,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYINIT_7675
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y5",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_2_F,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYSELF_7662
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y5",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_2_XORG_7664,
      O => current_cnt2_addsub0000(3)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y5"
    )
    port map (
      I0 => Madd_current_cnt2_addsub0000_cy_2_Q,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_2_G,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_XORG_7664
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y5",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXFAST_7661,
      O => Madd_current_cnt2_addsub0000_cy_3_Q
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y5",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_current_cnt2_addsub0000_cy_1_Q,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_FASTCARRY_7659
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y5"
    )
    port map (
      I0 => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYSELG_7647,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYSELF_7662,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYAND_7660
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y5"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXG2_7658,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_2_FASTCARRY_7659,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYAND_7660,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXFAST_7661
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y5"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_2_LOGIC_ZERO_7656,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXF2_7657,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYSELG_7647,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYMUXG2_7658
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y5",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_2_G,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_CYSELG_7647
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y6"
    )
    port map (
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_LOGIC_ZERO_7694
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_4_XORF_7714,
      O => current_cnt2_addsub0000(4)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y6"
    )
    port map (
      I0 => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYINIT_7713,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_4_F,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_XORF_7714
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y6"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_4_LOGIC_ZERO_7694,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYINIT_7713,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYSELF_7700,
      O => Madd_current_cnt2_addsub0000_cy_4_Q
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y6"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_4_LOGIC_ZERO_7694,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_4_LOGIC_ZERO_7694,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYSELF_7700,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXF2_7695
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_current_cnt2_addsub0000_cy_3_Q,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYINIT_7713
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_4_F,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYSELF_7700
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_4_XORG_7702,
      O => current_cnt2_addsub0000(5)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y6"
    )
    port map (
      I0 => Madd_current_cnt2_addsub0000_cy_4_Q,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_4_G,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_XORG_7702
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXFAST_7699,
      O => Madd_current_cnt2_addsub0000_cy_5_Q
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_current_cnt2_addsub0000_cy_3_Q,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_FASTCARRY_7697
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y6"
    )
    port map (
      I0 => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYSELG_7685,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYSELF_7700,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYAND_7698
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y6"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXG2_7696,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_4_FASTCARRY_7697,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYAND_7698,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXFAST_7699
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y6"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_4_LOGIC_ZERO_7694,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXF2_7695,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYSELG_7685,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYMUXG2_7696
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_4_G,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_CYSELG_7685
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y7"
    )
    port map (
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_LOGIC_ZERO_7732
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_6_XORF_7752,
      O => current_cnt2_addsub0000(6)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y7"
    )
    port map (
      I0 => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYINIT_7751,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_6_F,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_XORF_7752
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y7"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_6_LOGIC_ZERO_7732,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYINIT_7751,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYSELF_7738,
      O => Madd_current_cnt2_addsub0000_cy_6_Q
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y7"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_6_LOGIC_ZERO_7732,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_6_LOGIC_ZERO_7732,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYSELF_7738,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXF2_7733
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_current_cnt2_addsub0000_cy_5_Q,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYINIT_7751
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_6_F,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYSELF_7738
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_6_XORG_7740,
      O => current_cnt2_addsub0000(7)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y7"
    )
    port map (
      I0 => Madd_current_cnt2_addsub0000_cy_6_Q,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_6_G,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_XORG_7740
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXFAST_7737,
      O => Madd_current_cnt2_addsub0000_cy_7_Q
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_current_cnt2_addsub0000_cy_5_Q,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_FASTCARRY_7735
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y7"
    )
    port map (
      I0 => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYSELG_7723,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYSELF_7738,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYAND_7736
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y7"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXG2_7734,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_6_FASTCARRY_7735,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYAND_7736,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXFAST_7737
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y7"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_6_LOGIC_ZERO_7732,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXF2_7733,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYSELG_7723,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYMUXG2_7734
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_6_G,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_CYSELG_7723
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y8"
    )
    port map (
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_LOGIC_ZERO_7770
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_8_XORF_7790,
      O => current_cnt2_addsub0000(8)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y8"
    )
    port map (
      I0 => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYINIT_7789,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_8_F,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_XORF_7790
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y8"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_8_LOGIC_ZERO_7770,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYINIT_7789,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYSELF_7776,
      O => Madd_current_cnt2_addsub0000_cy_8_Q
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y8"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_8_LOGIC_ZERO_7770,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_8_LOGIC_ZERO_7770,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYSELF_7776,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXF2_7771
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_current_cnt2_addsub0000_cy_7_Q,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYINIT_7789
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_8_F,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYSELF_7776
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_8_XORG_7778,
      O => current_cnt2_addsub0000(9)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y8"
    )
    port map (
      I0 => Madd_current_cnt2_addsub0000_cy_8_Q,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_8_G,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_XORG_7778
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_current_cnt2_addsub0000_cy_7_Q,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_FASTCARRY_7773
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y8"
    )
    port map (
      I0 => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYSELG_7761,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYSELF_7776,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYAND_7774
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y8"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXG2_7772,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_8_FASTCARRY_7773,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYAND_7774,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXFAST_7775
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y8"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_8_LOGIC_ZERO_7770,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXF2_7771,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYSELG_7761,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXG2_7772
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_8_G,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYSELG_7761
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_10_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y9"
    )
    port map (
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_10_LOGIC_ZERO_7820
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_10_XORF_7821,
      O => current_cnt2_addsub0000(10)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y9"
    )
    port map (
      I0 => Inst_SDRAMInterface_current_cnt2_addsub0000_10_CYINIT_7819,
      I1 => Inst_SDRAMInterface_current_cnt2_addsub0000_10_F,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_10_XORF_7821
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y9"
    )
    port map (
      IA => Inst_SDRAMInterface_current_cnt2_addsub0000_10_LOGIC_ZERO_7820,
      IB => Inst_SDRAMInterface_current_cnt2_addsub0000_10_CYINIT_7819,
      SEL => Inst_SDRAMInterface_current_cnt2_addsub0000_10_CYSELF_7810,
      O => Madd_current_cnt2_addsub0000_cy_10_Q
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_8_CYMUXFAST_7775,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_10_CYINIT_7819
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_10_F,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_10_CYSELF_7810
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_addsub0000_10_XORG_7807,
      O => current_cnt2_addsub0000(11)
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y9"
    )
    port map (
      I0 => Madd_current_cnt2_addsub0000_cy_10_Q,
      I1 => current_cnt2_11_rt_7804,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_10_XORG_7807
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      O => Inst_SDRAMInterface_nxt_cnt_share0000_0_LOGIC_ZERO_7839
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      O => Inst_SDRAMInterface_nxt_cnt_share0000_0_LOGIC_ONE_7856
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_0_XORF_7857,
      O => nxt_cnt_share0000(0)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      I0 => Inst_SDRAMInterface_nxt_cnt_share0000_0_CYINIT_7855,
      I1 => Madd_nxt_cnt_share0000_lut(0),
      O => Inst_SDRAMInterface_nxt_cnt_share0000_0_XORF_7857
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_0_LOGIC_ONE_7856,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_0_CYINIT_7855,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_0_CYSELF_7846,
      O => Madd_nxt_cnt_share0000_cy(0)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_0_BXINV_7844,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_0_CYINIT_7855
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_nxt_cnt_share0000_lut(0),
      O => Inst_SDRAMInterface_nxt_cnt_share0000_0_CYSELF_7846
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => '0',
      O => Inst_SDRAMInterface_nxt_cnt_share0000_0_BXINV_7844
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_0_XORG_7842,
      O => nxt_cnt_share0000(1)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      I0 => Madd_nxt_cnt_share0000_cy(0),
      I1 => Inst_SDRAMInterface_nxt_cnt_share0000_0_G,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_0_XORG_7842
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_0_CYMUXG_7841,
      O => Madd_nxt_cnt_share0000_cy(1)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_0_LOGIC_ZERO_7839,
      IB => Madd_nxt_cnt_share0000_cy(0),
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_0_CYSELG_7830,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_0_CYMUXG_7841
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_0_G,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_0_CYSELG_7830
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_LOGIC_ZERO_7875
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_2_XORF_7895,
      O => nxt_cnt_share0000(2)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      I0 => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYINIT_7894,
      I1 => Inst_SDRAMInterface_nxt_cnt_share0000_2_F,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_XORF_7895
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_2_LOGIC_ZERO_7875,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYINIT_7894,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYSELF_7881,
      O => Madd_nxt_cnt_share0000_cy(2)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_2_LOGIC_ZERO_7875,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_2_LOGIC_ZERO_7875,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYSELF_7881,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXF2_7876
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_nxt_cnt_share0000_cy(1),
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYINIT_7894
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_2_F,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYSELF_7881
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_2_XORG_7883,
      O => nxt_cnt_share0000(3)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      I0 => Madd_nxt_cnt_share0000_cy(2),
      I1 => Inst_SDRAMInterface_nxt_cnt_share0000_2_G,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_XORG_7883
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXFAST_7880,
      O => Madd_nxt_cnt_share0000_cy(3)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_nxt_cnt_share0000_cy(1),
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_FASTCARRY_7878
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      I0 => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYSELG_7866,
      I1 => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYSELF_7881,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYAND_7879
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXG2_7877,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_2_FASTCARRY_7878,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYAND_7879,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXFAST_7880
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_2_LOGIC_ZERO_7875,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXF2_7876,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYSELG_7866,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYMUXG2_7877
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_2_G,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_CYSELG_7866
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_LOGIC_ZERO_7913
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_4_XORF_7933,
      O => nxt_cnt_share0000(4)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      I0 => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYINIT_7932,
      I1 => Inst_SDRAMInterface_nxt_cnt_share0000_4_F,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_XORF_7933
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_4_LOGIC_ZERO_7913,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYINIT_7932,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYSELF_7919,
      O => Madd_nxt_cnt_share0000_cy(4)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_4_LOGIC_ZERO_7913,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_4_LOGIC_ZERO_7913,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYSELF_7919,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXF2_7914
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_nxt_cnt_share0000_cy(3),
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYINIT_7932
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_4_F,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYSELF_7919
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_4_XORG_7921,
      O => nxt_cnt_share0000(5)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      I0 => Madd_nxt_cnt_share0000_cy(4),
      I1 => Inst_SDRAMInterface_nxt_cnt_share0000_4_G,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_XORG_7921
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXFAST_7918,
      O => Madd_nxt_cnt_share0000_cy(5)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_nxt_cnt_share0000_cy(3),
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_FASTCARRY_7916
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      I0 => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYSELG_7904,
      I1 => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYSELF_7919,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYAND_7917
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXG2_7915,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_4_FASTCARRY_7916,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYAND_7917,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXFAST_7918
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_4_LOGIC_ZERO_7913,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXF2_7914,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYSELG_7904,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYMUXG2_7915
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_4_G,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_CYSELG_7904
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_LOGIC_ZERO_7951
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_6_XORF_7971,
      O => nxt_cnt_share0000(6)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      I0 => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYINIT_7970,
      I1 => Inst_SDRAMInterface_nxt_cnt_share0000_6_F,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_XORF_7971
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_6_LOGIC_ZERO_7951,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYINIT_7970,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYSELF_7957,
      O => Madd_nxt_cnt_share0000_cy(6)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_6_LOGIC_ZERO_7951,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_6_LOGIC_ZERO_7951,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYSELF_7957,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXF2_7952
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_nxt_cnt_share0000_cy(5),
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYINIT_7970
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_6_F,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYSELF_7957
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_6_XORG_7959,
      O => nxt_cnt_share0000(7)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      I0 => Madd_nxt_cnt_share0000_cy(6),
      I1 => Inst_SDRAMInterface_nxt_cnt_share0000_6_G,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_XORG_7959
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Madd_nxt_cnt_share0000_cy(5),
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_FASTCARRY_7954
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      I0 => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYSELG_7942,
      I1 => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYSELF_7957,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYAND_7955
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXG2_7953,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_6_FASTCARRY_7954,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYAND_7955,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXFAST_7956
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      IA => Inst_SDRAMInterface_nxt_cnt_share0000_6_LOGIC_ZERO_7951,
      IB => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXF2_7952,
      SEL => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYSELG_7942,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXG2_7953
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_6_G,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYSELG_7942
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_8_XORF_7986,
      O => nxt_cnt_share0000(8)
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y30"
    )
    port map (
      I0 => Inst_SDRAMInterface_nxt_cnt_share0000_8_CYINIT_7985,
      I1 => current_cnt_8_rt_7983,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_8_XORF_7986
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SDRAMInterface_nxt_cnt_share0000_6_CYMUXFAST_7956,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_8_CYINIT_7985
    );
  current_cnt_8_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X1Y30"
    )
    port map (
      ADR0 => current_cnt_8_2022,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => current_cnt_8_rt_7983
    );
  MemCLKOut_OBUF : X_OBUF
    generic map(
      LOC => "PAD155"
    )
    port map (
      I => MemCLKOut_O,
      O => MemCLKOut
    );
  nxt_cnt_1_1 : X_LUT4
    generic map(
      INIT => X"FBF0",
      LOC => "SLICE_X2Y25"
    )
    port map (
      ADR0 => current_cnt_1_2003,
      ADR1 => N10_0,
      ADR2 => nxt_cnt_1_1_SW0_O_0,
      ADR3 => current_state_FSM_FFd4_2025,
      O => N5
    );
  Inst_SDRAMInterface_N5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => N5,
      O => N5_0
    );
  Inst_SDRAMInterface_N5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt_1_1_SW0_O,
      O => nxt_cnt_1_1_SW0_O_0
    );
  nxt_cnt_1_1_SW0 : X_LUT4
    generic map(
      INIT => X"AAFE",
      LOC => "SLICE_X2Y25"
    )
    port map (
      ADR0 => current_state_FSM_FFd1_2030,
      ADR1 => current_state_FSM_FFd7_2028,
      ADR2 => current_state_FSM_FFd2_2029,
      ADR3 => current_state_cmp_eq0002_0,
      O => nxt_cnt_1_1_SW0_O
    );
  Inst_SDRAMInterface_current_cnt_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt(4),
      O => Inst_SDRAMInterface_current_cnt_4_DXMUX_8048
    );
  Inst_SDRAMInterface_current_cnt_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => N8,
      O => N8_0
    );
  Inst_SDRAMInterface_current_cnt_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt_4_CLKINV_8032
    );
  Inst_SDRAMInterface_current_cnt_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt_4_CEINV_8031
    );
  Inst_SDRAMInterface_current_cnt_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt(8),
      O => Inst_SDRAMInterface_current_cnt_8_DXMUX_8081
    );
  Inst_SDRAMInterface_current_cnt_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => N65,
      O => N65_0
    );
  Inst_SDRAMInterface_current_cnt_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt_8_CLKINV_8065
    );
  Inst_SDRAMInterface_current_cnt_8_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt_8_CEINV_8064
    );
  Inst_SDRAMInterface_current_state_cmp_eq0002_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0002_8107,
      O => current_state_cmp_eq0002_0
    );
  Inst_SDRAMInterface_current_state_cmp_eq0002_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => N21,
      O => N21_0
    );
  Inst_SDRAMInterface_current_cnt2_and0000_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000,
      O => current_cnt2_and0000_0
    );
  Inst_SDRAMInterface_current_cnt2_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_and0000_8123,
      O => current_state_and0000_0
    );
  Inst_SDRAMInterface_N3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => N3,
      O => N3_0
    );
  Inst_SDRAMInterface_N3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_and000014_O,
      O => current_state_and000014_O_0
    );
  Inst_SDRAMInterface_N9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => N9,
      O => N9_0
    );
  Inst_SDRAMInterface_N9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_10_11_SW0_O,
      O => current_Addr_mux0000_10_11_SW0_O_0
    );
  A_9_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(2),
      O => A_9_OBUF_DXMUX_8210
    );
  A_9_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_10_131_O,
      O => current_Addr_mux0000_10_131_O_0
    );
  A_9_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => A_9_OBUF_CLKINV_8195
    );
  A_9_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => A_9_OBUF_CEINV_8194
    );
  A_5_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(6),
      O => A_5_OBUF_DXMUX_8243
    );
  A_5_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_6_20_SW0_O,
      O => current_Addr_mux0000_6_20_SW0_O_0
    );
  A_5_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => A_5_OBUF_CLKINV_8228
    );
  A_5_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => A_5_OBUF_CEINV_8227
    );
  current_Addr_5 : X_FF
    generic map(
      LOC => "SLICE_X4Y16",
      INIT => '0'
    )
    port map (
      I => A_5_OBUF_DXMUX_8243,
      CE => A_5_OBUF_CEINV_8227,
      CLK => A_5_OBUF_CLKINV_8228,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_5
    );
  current_state_cmp_eq000014 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X2Y27"
    )
    port map (
      ADR0 => current_cnt_1_2003,
      ADR1 => current_state_cmp_eq00008_0,
      ADR2 => current_state_cmp_eq00004_O_0,
      ADR3 => current_cnt_8_2022,
      O => current_state_cmp_eq0000
    );
  Inst_SDRAMInterface_current_state_cmp_eq0000_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq0000,
      O => current_state_cmp_eq0000_0
    );
  Inst_SDRAMInterface_current_state_cmp_eq0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq00004_O,
      O => current_state_cmp_eq00004_O_0
    );
  current_state_cmp_eq00004 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X2Y27"
    )
    port map (
      ADR0 => current_cnt_7_2018,
      ADR1 => current_cnt_6_2017,
      ADR2 => current_cnt_3_2008,
      ADR3 => current_cnt_2_2007,
      O => current_state_cmp_eq00004_O
    );
  current_cnt2_mux0000_8_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X2Y11"
    )
    port map (
      ADR0 => current_cnt2_3_1979,
      ADR1 => N111_0,
      ADR2 => N2_0,
      ADR3 => current_cnt2_addsub0000(3),
      O => current_cnt2_mux0000(8)
    );
  current_cnt2_3 : X_FF
    generic map(
      LOC => "SLICE_X2Y11",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_3_DXMUX_8300,
      CE => Inst_SDRAMInterface_current_cnt2_3_CEINV_8284,
      CLK => Inst_SDRAMInterface_current_cnt2_3_CLKINV_8285,
      SET => GND,
      RST => GND,
      O => current_cnt2_3_1979
    );
  Inst_SDRAMInterface_current_cnt2_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(8),
      O => Inst_SDRAMInterface_current_cnt2_3_DXMUX_8300
    );
  Inst_SDRAMInterface_current_cnt2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => N2,
      O => N2_0
    );
  Inst_SDRAMInterface_current_cnt2_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt2_3_CLKINV_8285
    );
  Inst_SDRAMInterface_current_cnt2_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt2_3_CEINV_8284
    );
  current_cnt2_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"C5F5",
      LOC => "SLICE_X2Y11"
    )
    port map (
      ADR0 => current_state_FSM_FFd6_2065,
      ADR1 => requestread,
      ADR2 => current_state_FSM_FFd1_2030,
      ADR3 => current_state_cmp_eq0000_0,
      O => N2
    );
  current_cnt2_mux0000_9_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X3Y10"
    )
    port map (
      ADR0 => current_cnt2_addsub0000(2),
      ADR1 => N2_0,
      ADR2 => N111_0,
      ADR3 => current_cnt2_2_1978,
      O => current_cnt2_mux0000(9)
    );
  Inst_SDRAMInterface_current_cnt2_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(9),
      O => Inst_SDRAMInterface_current_cnt2_2_DXMUX_8333
    );
  Inst_SDRAMInterface_current_cnt2_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => N111,
      O => N111_0
    );
  Inst_SDRAMInterface_current_cnt2_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt2_2_CLKINV_8317
    );
  Inst_SDRAMInterface_current_cnt2_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt2_2_CEINV_8316
    );
  current_cnt2_mux0000_0_21 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X3Y10"
    )
    port map (
      ADR0 => current_state_cmp_eq0000_0,
      ADR1 => requestread,
      ADR2 => current_state_FSM_FFd1_2030,
      ADR3 => VCC,
      O => N111
    );
  A_8_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(3),
      O => A_8_OBUF_DXMUX_8366
    );
  A_8_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_3_SW0_SW0_O,
      O => current_Addr_mux0000_3_SW0_SW0_O_0
    );
  A_8_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => A_8_OBUF_CLKINV_8350
    );
  A_8_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => A_8_OBUF_CEINV_8349
    );
  A_7_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(4),
      O => A_7_OBUF_DXMUX_8399
    );
  A_7_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_4_SW0_SW0_O,
      O => current_Addr_mux0000_4_SW0_SW0_O_0
    );
  A_7_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => A_7_OBUF_CLKINV_8383
    );
  A_7_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => A_7_OBUF_CEINV_8382
    );
  A_6_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(5),
      O => A_6_OBUF_DXMUX_8432
    );
  A_6_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_5_SW0_SW0_O,
      O => current_Addr_mux0000_5_SW0_SW0_O_0
    );
  A_6_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => A_6_OBUF_CLKINV_8416
    );
  A_6_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => A_6_OBUF_CEINV_8415
    );
  A_4_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(7),
      O => A_4_OBUF_DXMUX_8465
    );
  A_4_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_7_SW0_SW0_O,
      O => current_Addr_mux0000_7_SW0_SW0_O_0
    );
  A_4_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => A_4_OBUF_CLKINV_8449
    );
  A_4_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => A_4_OBUF_CEINV_8448
    );
  A_3_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(8),
      O => A_3_OBUF_DXMUX_8498
    );
  A_3_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_8_SW0_SW0_O,
      O => current_Addr_mux0000_8_SW0_SW0_O_0
    );
  A_3_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => A_3_OBUF_CLKINV_8482
    );
  A_3_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => A_3_OBUF_CEINV_8481
    );
  A_2_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(9),
      O => A_2_OBUF_DXMUX_8531
    );
  A_2_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => N11,
      O => N11_0
    );
  A_2_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => A_2_OBUF_CLKINV_8514
    );
  A_2_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => A_2_OBUF_CEINV_8513
    );
  Inst_SDRAMInterface_N112_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => N112,
      O => N112_0
    );
  Inst_SDRAMInterface_N112_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt_and000026_O,
      O => nxt_cnt_and000026_O_0
    );
  current_state_FSM_FFd1_In_SW0 : X_LUT4
    generic map(
      INIT => X"F222",
      LOC => "SLICE_X4Y21"
    )
    port map (
      ADR0 => current_state_FSM_FFd1_2030,
      ADR1 => current_state_cmp_eq0000_0,
      ADR2 => current_state_cmp_eq0002_0,
      ADR3 => current_state_FSM_FFd2_2029,
      O => current_state_FSM_FFd1_In_SW0_O
    );
  current_state_FSM_FFd1_In : X_LUT4
    generic map(
      INIT => X"EAE2",
      LOC => "SLICE_X4Y21"
    )
    port map (
      ADR0 => current_state_FSM_FFd1_2030,
      ADR1 => MemCLK_2043,
      ADR2 => current_state_FSM_FFd1_In_SW0_O_0,
      ADR3 => requestread,
      O => current_state_FSM_FFd1_In_8587
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1_FFX_RSTOR : X_INV
    generic map(
      LOC => "SLICE_X4Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_SDRAMInterface_current_state_FSM_FFd1_FFX_RST
    );
  current_state_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X4Y21",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_state_FSM_FFd1_DXMUX_8590,
      CE => Inst_SDRAMInterface_current_state_FSM_FFd1_CEINV_8573,
      CLK => Inst_SDRAMInterface_current_state_FSM_FFd1_CLKINV_8574,
      SET => GND,
      RST => Inst_SDRAMInterface_current_state_FSM_FFd1_FFX_RST,
      O => current_state_FSM_FFd1_2030
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd1_In_8587,
      O => Inst_SDRAMInterface_current_state_FSM_FFd1_DXMUX_8590
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd1_In_SW0_O,
      O => current_state_FSM_FFd1_In_SW0_O_0
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_state_FSM_FFd1_CLKINV_8574
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not0001_0,
      O => Inst_SDRAMInterface_current_state_FSM_FFd1_CEINV_8573
    );
  current_state_FSM_FFd3_In : X_LUT4
    generic map(
      INIT => X"3B08",
      LOC => "SLICE_X5Y22"
    )
    port map (
      ADR0 => N0_0,
      ADR1 => MemCLK_2043,
      ADR2 => current_state_FSM_FFd3_In_SW0_SW0_O_0,
      ADR3 => current_state_FSM_FFd3_2049,
      O => current_state_FSM_FFd3_In_8625
    );
  Inst_SDRAMInterface_current_state_FSM_FFd3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd3_In_8625,
      O => Inst_SDRAMInterface_current_state_FSM_FFd3_DXMUX_8628
    );
  Inst_SDRAMInterface_current_state_FSM_FFd3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd3_In_SW0_SW0_O,
      O => current_state_FSM_FFd3_In_SW0_SW0_O_0
    );
  Inst_SDRAMInterface_current_state_FSM_FFd3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_state_FSM_FFd3_CLKINV_8611
    );
  Inst_SDRAMInterface_current_state_FSM_FFd3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not0001_0,
      O => Inst_SDRAMInterface_current_state_FSM_FFd3_CEINV_8610
    );
  current_state_FSM_FFd3_In_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"AFFF",
      LOC => "SLICE_X5Y22"
    )
    port map (
      ADR0 => current_cnt_1_2003,
      ADR1 => VCC,
      ADR2 => N10_0,
      ADR3 => current_state_FSM_FFd4_2025,
      O => current_state_FSM_FFd3_In_SW0_SW0_O
    );
  Inst_SDRAMInterface_current_state_FSM_FFd4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd4_In_8663,
      O => Inst_SDRAMInterface_current_state_FSM_FFd4_DXMUX_8666
    );
  Inst_SDRAMInterface_current_state_FSM_FFd4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd4_In_SW1_O,
      O => current_state_FSM_FFd4_In_SW1_O_0
    );
  Inst_SDRAMInterface_current_state_FSM_FFd4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_state_FSM_FFd4_CLKINV_8650
    );
  Inst_SDRAMInterface_current_state_FSM_FFd4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not0001_0,
      O => Inst_SDRAMInterface_current_state_FSM_FFd4_CEINV_8649
    );
  Inst_SDRAMInterface_current_state_FSM_FFd6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd6_In_8701,
      O => Inst_SDRAMInterface_current_state_FSM_FFd6_DXMUX_8704
    );
  Inst_SDRAMInterface_current_state_FSM_FFd6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => N0,
      O => N0_0
    );
  Inst_SDRAMInterface_current_state_FSM_FFd6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_state_FSM_FFd6_CLKINV_8688
    );
  Inst_SDRAMInterface_current_state_FSM_FFd6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not0001_0,
      O => Inst_SDRAMInterface_current_state_FSM_FFd6_CEINV_8687
    );
  Inst_SDRAMInterface_N60_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => N60,
      O => N60_0
    );
  Inst_SDRAMInterface_N60_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt_and000052_8725,
      O => nxt_cnt_and000052_0
    );
  Inst_SDRAMInterface_nxt_cnt_cmp_eq0002_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt_cmp_eq0002,
      O => nxt_cnt_cmp_eq0002_0
    );
  Inst_SDRAMInterface_nxt_cnt_cmp_eq0002_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt_cmp_eq000212_O,
      O => nxt_cnt_cmp_eq000212_O_0
    );
  Inst_SDRAMInterface_current_cnt_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt(0),
      O => Inst_SDRAMInterface_current_cnt_0_DXMUX_8788
    );
  Inst_SDRAMInterface_current_cnt_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => N7,
      O => N7_0
    );
  Inst_SDRAMInterface_current_cnt_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt_0_CLKINV_8773
    );
  Inst_SDRAMInterface_current_cnt_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt_0_CEINV_8772
    );
  Inst_SDRAMInterface_current_state_FSM_FFd5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd5_In,
      O => Inst_SDRAMInterface_current_state_FSM_FFd5_DXMUX_8823
    );
  Inst_SDRAMInterface_current_state_FSM_FFd5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd5_In10_O,
      O => current_state_FSM_FFd5_In10_O_0
    );
  Inst_SDRAMInterface_current_state_FSM_FFd5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_state_FSM_FFd5_CLKINV_8807
    );
  Inst_SDRAMInterface_current_state_FSM_FFd5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not0001_0,
      O => Inst_SDRAMInterface_current_state_FSM_FFd5_CEINV_8806
    );
  nxt_cnt_0_11 : X_LUT4
    generic map(
      INIT => X"AE0C",
      LOC => "SLICE_X4Y25"
    )
    port map (
      ADR0 => N39_0,
      ADR1 => current_state_FSM_FFd1_2030,
      ADR2 => nxt_cnt_and000097_O_0,
      ADR3 => current_state_FSM_FFd4_2025,
      O => N19
    );
  Inst_SDRAMInterface_N19_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => N19,
      O => N19_0
    );
  Inst_SDRAMInterface_N19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt_and000097_O,
      O => nxt_cnt_and000097_O_0
    );
  nxt_cnt_and000097 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X4Y25"
    )
    port map (
      ADR0 => requestread,
      ADR1 => nxt_cnt_and000052_0,
      ADR2 => N10_0,
      ADR3 => nxt_cnt_cmp_eq0002_0,
      O => nxt_cnt_and000097_O
    );
  current_Addr_mux0000_10_Q : X_LUT4
    generic map(
      INIT => X"FCF0",
      LOC => "SLICE_X5Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N11_0,
      ADR2 => current_Addr_mux0000_10_SW0_SW0_O_0,
      ADR3 => NlwRenamedSig_OI_current_Addr_1,
      O => current_Addr_mux0000(10)
    );
  current_Addr_1 : X_FF
    generic map(
      LOC => "SLICE_X5Y10",
      INIT => '0'
    )
    port map (
      I => A_1_OBUF_DXMUX_8883,
      CE => A_1_OBUF_CEINV_8866,
      CLK => A_1_OBUF_CLKINV_8867,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_1
    );
  A_1_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(10),
      O => A_1_OBUF_DXMUX_8883
    );
  A_1_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_10_SW0_SW0_O,
      O => current_Addr_mux0000_10_SW0_SW0_O_0
    );
  A_1_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => A_1_OBUF_CLKINV_8867
    );
  A_1_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => A_1_OBUF_CEINV_8866
    );
  current_Addr_mux0000_10_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"F8F0",
      LOC => "SLICE_X5Y10"
    )
    port map (
      ADR0 => current_state_FSM_FFd1_2030,
      ADR1 => current_cnt_1_2003,
      ADR2 => N103_0,
      ADR3 => requestread,
      O => current_Addr_mux0000_10_SW0_SW0_O
    );
  A_0_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(11),
      O => A_0_OBUF_DXMUX_8916
    );
  A_0_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_11_SW0_SW0_O,
      O => current_Addr_mux0000_11_SW0_SW0_O_0
    );
  A_0_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => A_0_OBUF_CLKINV_8900
    );
  A_0_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => A_0_OBUF_CEINV_8899
    );
  Inst_SDRAMInterface_N39_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => N39,
      O => N39_0
    );
  Inst_SDRAMInterface_N39_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => N10,
      O => N10_0
    );
  Inst_SDRAMInterface_current_state_FSM_FFd2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd2_In,
      O => Inst_SDRAMInterface_current_state_FSM_FFd2_DXMUX_8975
    );
  Inst_SDRAMInterface_current_state_FSM_FFd2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd2_In1_SW0_O,
      O => current_state_FSM_FFd2_In1_SW0_O_0
    );
  Inst_SDRAMInterface_current_state_FSM_FFd2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_state_FSM_FFd2_CLKINV_8958
    );
  Inst_SDRAMInterface_current_state_FSM_FFd2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not0001_0,
      O => Inst_SDRAMInterface_current_state_FSM_FFd2_CEINV_8957
    );
  Inst_SDRAMInterface_current_state_FSM_FFd7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd7_In,
      O => Inst_SDRAMInterface_current_state_FSM_FFd7_DXMUX_9013
    );
  Inst_SDRAMInterface_current_state_FSM_FFd7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd7_In1_SW0_O,
      O => current_state_FSM_FFd7_In1_SW0_O_0
    );
  Inst_SDRAMInterface_current_state_FSM_FFd7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_state_FSM_FFd7_CLKINV_8996
    );
  Inst_SDRAMInterface_current_state_FSM_FFd7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not0001_0,
      O => Inst_SDRAMInterface_current_state_FSM_FFd7_CEINV_8995
    );
  Inst_SDRAMInterface_MemCLKOut_OBUF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not0001,
      O => current_state_not0001_0
    );
  Inst_SDRAMInterface_MemCLKOut_OBUF_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => MemCLKOut_mux0001,
      O => Inst_SDRAMInterface_MemCLKOut_OBUF_DYMUX_9040
    );
  Inst_SDRAMInterface_MemCLKOut_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_MemCLKOut_OBUF_CLKINV_9029
    );
  bytetransfer_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_mux0000(9),
      O => bytetransfer_1_DXMUX_9094
    );
  bytetransfer_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_mux0000(8),
      O => bytetransfer_1_DYMUX_9078
    );
  bytetransfer_1_SRINV : X_INV
    generic map(
      LOC => "SLICE_X10Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => bytetransfer_1_SRINVNOT
    );
  bytetransfer_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => bytetransfer_1_CLKINV_9068
    );
  bytetransfer_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y43",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_not0001_0,
      O => bytetransfer_1_CEINV_9067
    );
  bytetransfer_3_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X10Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => bytetransfer_3_SRINVNOT,
      O => bytetransfer_3_FFY_RST
    );
  byteout_2 : X_FF
    generic map(
      LOC => "SLICE_X10Y44",
      INIT => '0'
    )
    port map (
      I => bytetransfer_3_DYMUX_9124,
      CE => bytetransfer_3_CEINV_9113,
      CLK => bytetransfer_3_CLKINV_9114,
      SET => GND,
      RST => bytetransfer_3_FFY_RST,
      O => byteout(2)
    );
  byteout_mux0000_11_1 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X10Y44"
    )
    port map (
      ADR0 => MemDataIn(11),
      ADR1 => MemDataIn(3),
      ADR2 => VCC,
      ADR3 => MemCLK_2043,
      O => byteout_mux0000(11)
    );
  bytetransfer_3_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X10Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => bytetransfer_3_SRINVNOT,
      O => bytetransfer_3_FFX_RST
    );
  byteout_3 : X_FF
    generic map(
      LOC => "SLICE_X10Y44",
      INIT => '0'
    )
    port map (
      I => bytetransfer_3_DXMUX_9140,
      CE => bytetransfer_3_CEINV_9113,
      CLK => bytetransfer_3_CLKINV_9114,
      SET => GND,
      RST => bytetransfer_3_FFX_RST,
      O => byteout(3)
    );
  bytetransfer_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_mux0000(11),
      O => bytetransfer_3_DXMUX_9140
    );
  bytetransfer_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_mux0000(10),
      O => bytetransfer_3_DYMUX_9124
    );
  bytetransfer_3_SRINV : X_INV
    generic map(
      LOC => "SLICE_X10Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => bytetransfer_3_SRINVNOT
    );
  bytetransfer_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => bytetransfer_3_CLKINV_9114
    );
  bytetransfer_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y44",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_not0001_0,
      O => bytetransfer_3_CEINV_9113
    );
  byteout_mux0000_10_1 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X10Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => MemDataIn(10),
      ADR2 => MemCLK_2043,
      ADR3 => MemDataIn(2),
      O => byteout_mux0000(10)
    );
  bytetransfer_5_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X12Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => bytetransfer_5_SRINVNOT,
      O => bytetransfer_5_FFY_RST
    );
  byteout_4 : X_FF
    generic map(
      LOC => "SLICE_X12Y55",
      INIT => '0'
    )
    port map (
      I => bytetransfer_5_DYMUX_9170,
      CE => bytetransfer_5_CEINV_9159,
      CLK => bytetransfer_5_CLKINV_9160,
      SET => GND,
      RST => bytetransfer_5_FFY_RST,
      O => byteout(4)
    );
  bytetransfer_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_mux0000(13),
      O => bytetransfer_5_DXMUX_9186
    );
  bytetransfer_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_mux0000(12),
      O => bytetransfer_5_DYMUX_9170
    );
  bytetransfer_5_SRINV : X_INV
    generic map(
      LOC => "SLICE_X12Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => bytetransfer_5_SRINVNOT
    );
  bytetransfer_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => bytetransfer_5_CLKINV_9160
    );
  bytetransfer_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_not0001_0,
      O => bytetransfer_5_CEINV_9159
    );
  byteout_mux0000_12_1 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X12Y55"
    )
    port map (
      ADR0 => MemCLK_2043,
      ADR1 => MemDataIn(12),
      ADR2 => MemDataIn(4),
      ADR3 => VCC,
      O => byteout_mux0000(12)
    );
  bytetransfer_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_mux0000(15),
      O => bytetransfer_7_DXMUX_9232
    );
  bytetransfer_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_mux0000(14),
      O => bytetransfer_7_DYMUX_9216
    );
  bytetransfer_7_SRINV : X_INV
    generic map(
      LOC => "SLICE_X13Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => bytetransfer_7_SRINVNOT
    );
  bytetransfer_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => bytetransfer_7_CLKINV_9206
    );
  bytetransfer_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y55",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_not0001_0,
      O => bytetransfer_7_CEINV_9205
    );
  Inst_SDRAMInterface_current_cnt2_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(0),
      O => Inst_SDRAMInterface_current_cnt2_11_DXMUX_9273
    );
  Inst_SDRAMInterface_current_cnt2_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(1),
      O => Inst_SDRAMInterface_current_cnt2_11_DYMUX_9261
    );
  Inst_SDRAMInterface_current_cnt2_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt2_11_CLKINV_9253
    );
  Inst_SDRAMInterface_current_cnt2_11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt2_11_CEINV_9252
    );
  filestart_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => byteout_not0001,
      O => byteout_not0001_0
    );
  filestart_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => Filestart_mux0002,
      O => filestart_DYMUX_9299
    );
  filestart_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => filestart_CLKINV_9289
    );
  filestart_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => MemCLK_2043,
      O => filestart_CEINV_9288
    );
  Inst_SDRAMInterface_current_cnt_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt(1),
      O => Inst_SDRAMInterface_current_cnt_1_DYMUX_9332
    );
  Inst_SDRAMInterface_current_cnt_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt_1_CLKINV_9323
    );
  Inst_SDRAMInterface_current_cnt_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt_1_CEINV_9322
    );
  Inst_SDRAMInterface_current_cnt_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt(3),
      O => Inst_SDRAMInterface_current_cnt_3_DXMUX_9370
    );
  Inst_SDRAMInterface_current_cnt_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt(2),
      O => Inst_SDRAMInterface_current_cnt_3_DYMUX_9358
    );
  Inst_SDRAMInterface_current_cnt_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt_3_CLKINV_9349
    );
  Inst_SDRAMInterface_current_cnt_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt_3_CEINV_9348
    );
  current_cnt_5 : X_FF
    generic map(
      LOC => "SLICE_X2Y28",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt_5_DYMUX_9391,
      CE => Inst_SDRAMInterface_current_cnt_5_CEINV_9382,
      CLK => Inst_SDRAMInterface_current_cnt_5_CLKINV_9383,
      SET => GND,
      RST => GND,
      O => current_cnt_5_2013
    );
  nxt_cnt_5_1 : X_LUT4
    generic map(
      INIT => X"FFB0",
      LOC => "SLICE_X2Y28"
    )
    port map (
      ADR0 => N19_0,
      ADR1 => N65_0,
      ADR2 => nxt_cnt_share0000(5),
      ADR3 => N7_0,
      O => nxt_cnt(5)
    );
  Inst_SDRAMInterface_current_cnt_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt(5),
      O => Inst_SDRAMInterface_current_cnt_5_DYMUX_9391
    );
  Inst_SDRAMInterface_current_cnt_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt_5_CLKINV_9383
    );
  Inst_SDRAMInterface_current_cnt_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt_5_CEINV_9382
    );
  current_cnt_6 : X_FF
    generic map(
      LOC => "SLICE_X3Y29",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt_7_DYMUX_9417,
      CE => Inst_SDRAMInterface_current_cnt_7_CEINV_9408,
      CLK => Inst_SDRAMInterface_current_cnt_7_CLKINV_9409,
      SET => GND,
      RST => GND,
      O => current_cnt_6_2017
    );
  nxt_cnt_7_1 : X_LUT4
    generic map(
      INIT => X"EEAE",
      LOC => "SLICE_X3Y29"
    )
    port map (
      ADR0 => N7_0,
      ADR1 => nxt_cnt_share0000(7),
      ADR2 => N65_0,
      ADR3 => N19_0,
      O => nxt_cnt(7)
    );
  current_cnt_7 : X_FF
    generic map(
      LOC => "SLICE_X3Y29",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt_7_DXMUX_9429,
      CE => Inst_SDRAMInterface_current_cnt_7_CEINV_9408,
      CLK => Inst_SDRAMInterface_current_cnt_7_CLKINV_9409,
      SET => GND,
      RST => GND,
      O => current_cnt_7_2018
    );
  Inst_SDRAMInterface_current_cnt_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt(7),
      O => Inst_SDRAMInterface_current_cnt_7_DXMUX_9429
    );
  Inst_SDRAMInterface_current_cnt_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt(6),
      O => Inst_SDRAMInterface_current_cnt_7_DYMUX_9417
    );
  Inst_SDRAMInterface_current_cnt_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt_7_CLKINV_9409
    );
  Inst_SDRAMInterface_current_cnt_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt_7_CEINV_9408
    );
  nxt_cnt_6_1 : X_LUT4
    generic map(
      INIT => X"EFAA",
      LOC => "SLICE_X3Y29"
    )
    port map (
      ADR0 => N7_0,
      ADR1 => N19_0,
      ADR2 => N65_0,
      ADR3 => nxt_cnt_share0000(6),
      O => nxt_cnt(6)
    );
  current_state_FSM_FFd8_In1 : X_LUT4
    generic map(
      INIT => X"5500",
      LOC => "SLICE_X6Y22"
    )
    port map (
      ADR0 => MemCLK_2043,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd8_2052,
      O => current_state_FSM_FFd8_In
    );
  Inst_SDRAMInterface_current_state_FSM_FFd8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_CAS4_9468,
      O => nxt_CAS4_0
    );
  Inst_SDRAMInterface_current_state_FSM_FFd8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_FSM_FFd8_In,
      O => Inst_SDRAMInterface_current_state_FSM_FFd8_DYMUX_9457
    );
  Inst_SDRAMInterface_current_state_FSM_FFd8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_state_FSM_FFd8_CLKINV_9446
    );
  Inst_SDRAMInterface_current_state_FSM_FFd8_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_not0001_0,
      O => Inst_SDRAMInterface_current_state_FSM_FFd8_CEINV_9445
    );
  Inst_SDRAMInterface_current_cnt2_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y5",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(10),
      O => Inst_SDRAMInterface_current_cnt2_1_DXMUX_9504
    );
  Inst_SDRAMInterface_current_cnt2_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y5",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(11),
      O => Inst_SDRAMInterface_current_cnt2_1_DYMUX_9492
    );
  Inst_SDRAMInterface_current_cnt2_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y5",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt2_1_CLKINV_9484
    );
  Inst_SDRAMInterface_current_cnt2_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y5",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt2_1_CEINV_9483
    );
  Inst_SDRAMInterface_current_cnt2_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(6),
      O => Inst_SDRAMInterface_current_cnt2_5_DXMUX_9542
    );
  Inst_SDRAMInterface_current_cnt2_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(7),
      O => Inst_SDRAMInterface_current_cnt2_5_DYMUX_9530
    );
  Inst_SDRAMInterface_current_cnt2_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt2_5_CLKINV_9522
    );
  Inst_SDRAMInterface_current_cnt2_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt2_5_CEINV_9521
    );
  Inst_SDRAMInterface_current_cnt2_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(4),
      O => Inst_SDRAMInterface_current_cnt2_7_DXMUX_9580
    );
  Inst_SDRAMInterface_current_cnt2_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(5),
      O => Inst_SDRAMInterface_current_cnt2_7_DYMUX_9568
    );
  Inst_SDRAMInterface_current_cnt2_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt2_7_CLKINV_9560
    );
  Inst_SDRAMInterface_current_cnt2_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt2_7_CEINV_9559
    );
  Inst_SDRAMInterface_current_cnt2_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(2),
      O => Inst_SDRAMInterface_current_cnt2_9_DXMUX_9618
    );
  Inst_SDRAMInterface_current_cnt2_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_mux0000(3),
      O => Inst_SDRAMInterface_current_cnt2_9_DYMUX_9606
    );
  Inst_SDRAMInterface_current_cnt2_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_cnt2_9_CLKINV_9598
    );
  Inst_SDRAMInterface_current_cnt2_9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_cnt2_9_CEINV_9597
    );
  A_11_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(0),
      O => A_11_OBUF_DXMUX_9656
    );
  A_11_OBUF_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000(1),
      O => A_11_OBUF_DYMUX_9644
    );
  A_11_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => A_11_OBUF_CLKINV_9636
    );
  A_11_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => A_11_OBUF_CEINV_9635
    );
  current_state_and000018 : X_LUT4
    generic map(
      INIT => X"FFFC",
      LOC => "SLICE_X2Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt_4_2012,
      ADR2 => current_cnt_5_2013,
      ADR3 => current_cnt_0_2002,
      O => current_state_and000018_9682
    );
  Inst_SDRAMInterface_current_state_and000018_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_and000018_9682,
      O => current_state_and000018_0
    );
  Inst_SDRAMInterface_current_state_and000018_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => N41,
      O => N41_0
    );
  current_state_cmp_eq0002_SW0 : X_LUT4
    generic map(
      INIT => X"CCFF",
      LOC => "SLICE_X2Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt_2_2007,
      ADR2 => VCC,
      ADR3 => current_cnt_0_2002,
      O => N41
    );
  current_Addr_mux0000_6_20_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"0CFC",
      LOC => "SLICE_X5Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N9_0,
      ADR2 => current_state_FSM_FFd1_2030,
      ADR3 => requestread,
      O => N108
    );
  Inst_SDRAMInterface_N108_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => N108,
      O => N108_0
    );
  Inst_SDRAMInterface_N108_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => N110,
      O => N110_0
    );
  current_Addr_mux0000_10_12_SW0 : X_LUT4
    generic map(
      INIT => X"04F4",
      LOC => "SLICE_X5Y17"
    )
    port map (
      ADR0 => current_state_FSM_FFd6_2065,
      ADR1 => N9_0,
      ADR2 => current_state_FSM_FFd1_2030,
      ADR3 => requestread,
      O => N110
    );
  Inst_SDRAMInterface_nxt_cnt_and000038_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt_and000038_9718,
      O => nxt_cnt_and000038_0
    );
  nxt_cnt_and000038 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X5Y7"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_current_Addr_10,
      ADR1 => NlwRenamedSig_OI_current_Addr_9,
      ADR2 => NlwRenamedSig_OI_current_Addr_8,
      ADR3 => NlwRenamedSig_OI_current_Addr_4,
      O => nxt_cnt_and000038_9718
    );
  nxt_CAS17 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X11Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => nxt_CAS4_0,
      ADR3 => nxt_CAS16_0,
      O => nxt_CAS
    );
  CASOut_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_CAS,
      O => CASOut_OBUF_DXMUX_9749
    );
  CASOut_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_CAS16_9737,
      O => nxt_CAS16_0
    );
  CASOut_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => CASOut_OBUF_CLKINV_9732
    );
  CASOut_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => CASOut_OBUF_CEINV_9731
    );
  nxt_CAS16 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X11Y23"
    )
    port map (
      ADR0 => current_state_FSM_FFd6_2065,
      ADR1 => current_state_FSM_FFd1_2030,
      ADR2 => current_state_FSM_FFd2_2029,
      ADR3 => NlwRenamedSig_OI_current_CAS,
      O => nxt_CAS16_9737
    );
  RASOut_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X7Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_RAS,
      O => RASOut_OBUF_DXMUX_9782
    );
  RASOut_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_RAS16_9770,
      O => nxt_RAS16_0
    );
  RASOut_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X7Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => RASOut_OBUF_CLKINV_9765
    );
  RASOut_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X7Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => RASOut_OBUF_CEINV_9764
    );
  Inst_SDRAMInterface_current_Addr_mux0000_2_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_2_5_9808,
      O => current_Addr_mux0000_2_5_0
    );
  Inst_SDRAMInterface_current_Addr_mux0000_2_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => N101,
      O => N101_0
    );
  WEOut_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_WE,
      O => WEOut_OBUF_DXMUX_9839
    );
  WEOut_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_WE15_9829,
      O => nxt_WE15_0
    );
  WEOut_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => WEOut_OBUF_CLKINV_9824
    );
  WEOut_OBUF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => WEOut_OBUF_CEINV_9823
    );
  Inst_SDRAMInterface_N51_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => N51,
      O => N51_0
    );
  Inst_SDRAMInterface_N51_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_RAS4_9858,
      O => nxt_RAS4_0
    );
  Inst_SDRAMInterface_current_clkena_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X7Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_clkena_9893,
      O => Inst_SDRAMInterface_current_clkena_DXMUX_9896
    );
  Inst_SDRAMInterface_current_clkena_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => N01,
      O => N01_0
    );
  Inst_SDRAMInterface_current_clkena_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X7Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_current_clkena_CLKINV_9880
    );
  Inst_SDRAMInterface_current_clkena_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X7Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt2_and0000_0,
      O => Inst_SDRAMInterface_current_clkena_CEINV_9879
    );
  Inst_SDRAMInterface_N411_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => N411,
      O => N411_0
    );
  Inst_SDRAMInterface_N411_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => N89,
      O => N89_0
    );
  Inst_SDRAMInterface_N103_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => N103,
      O => N103_0
    );
  Inst_SDRAMInterface_N103_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => N91,
      O => N91_0
    );
  Inst_SDRAMInterface_N1011_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => N1011,
      O => N1011_0
    );
  Inst_SDRAMInterface_N1011_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => N93,
      O => N93_0
    );
  current_state_FSM_FFd1_In11_SW5 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X2Y10"
    )
    port map (
      ADR0 => current_state_FSM_FFd3_2049,
      ADR1 => current_cnt2_6_1988,
      ADR2 => VCC,
      ADR3 => VCC,
      O => N99
    );
  Inst_SDRAMInterface_N99_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => N99,
      O => N99_0
    );
  Inst_SDRAMInterface_N99_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => N95,
      O => N95_0
    );
  current_state_FSM_FFd1_In11_SW3 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X2Y10"
    )
    port map (
      ADR0 => current_state_FSM_FFd3_2049,
      ADR1 => VCC,
      ADR2 => current_cnt2_7_1989,
      ADR3 => VCC,
      O => N95
    );
  current_Addr_mux0000_6_2 : X_LUT4
    generic map(
      INIT => X"FAF0",
      LOC => "SLICE_X4Y8"
    )
    port map (
      ADR0 => current_cnt2_5_1984,
      ADR1 => VCC,
      ADR2 => current_state_FSM_FFd6_2065,
      ADR3 => current_state_FSM_FFd3_2049,
      O => current_Addr_mux0000_6_2_10018
    );
  Inst_SDRAMInterface_current_Addr_mux0000_6_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_6_2_10018,
      O => current_Addr_mux0000_6_2_0
    );
  Inst_SDRAMInterface_current_Addr_mux0000_6_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => N97,
      O => N97_0
    );
  current_state_FSM_FFd1_In11_SW4 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X4Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_cnt2_0_1973,
      ADR3 => current_state_FSM_FFd3_2049,
      O => N97
    );
  Inst_SDRAMInterface_nxt_cnt_cmp_eq000225_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt_cmp_eq000225_10030,
      O => nxt_cnt_cmp_eq000225_0
    );
  nxt_cnt_cmp_eq000225 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X2Y7"
    )
    port map (
      ADR0 => current_cnt2_5_1984,
      ADR1 => current_cnt2_7_1989,
      ADR2 => current_cnt2_6_1988,
      ADR3 => current_cnt2_4_1983,
      O => nxt_cnt_cmp_eq000225_10030
    );
  current_Addr_mux0000_2_2 : X_LUT4
    generic map(
      INIT => X"EECC",
      LOC => "SLICE_X3Y9"
    )
    port map (
      ADR0 => current_cnt2_9_1994,
      ADR1 => current_state_FSM_FFd6_2065,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd3_2049,
      O => current_Addr_mux0000_2_2_10054
    );
  Inst_SDRAMInterface_current_Addr_mux0000_2_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Addr_mux0000_2_2_10054,
      O => current_Addr_mux0000_2_2_0
    );
  Inst_SDRAMInterface_current_Addr_mux0000_2_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt_cmp_eq000249_10046,
      O => nxt_cnt_cmp_eq000249_0
    );
  Inst_SDRAMInterface_MemCLK_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => MemCLK_2043,
      O => Inst_SDRAMInterface_MemCLK_DYMUX_10064
    );
  Inst_SDRAMInterface_MemCLK_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_SDRAMInterface_MemCLK_CLKINV_10061
    );
  Inst_SDRAMInterface_nxt_WE6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_WE6_10080,
      O => nxt_WE6_0
    );
  Inst_SDRAMInterface_N12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => N12,
      O => N12_0
    );
  Inst_SDRAMInterface_N12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_state_cmp_eq00008_10095,
      O => current_state_cmp_eq00008_0
    );
  Inst_SDRAMInterface_N52_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => N52,
      O => N52_0
    );
  Inst_SDRAMInterface_N52_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => N77,
      O => N77_0
    );
  Madd_current_cnt2_addsub0000_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X1Y4"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt2_0_1973,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Madd_current_cnt2_addsub0000_lut(0)
    );
  current_cnt2_11_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X1Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt2_11_1999,
      ADR2 => VCC,
      ADR3 => VCC,
      O => current_cnt2_11_rt_7804
    );
  Madd_nxt_cnt_share0000_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X1Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_cnt_0_2002,
      O => Madd_nxt_cnt_share0000_lut(0)
    );
  nxt_cnt_1_21 : X_LUT4
    generic map(
      INIT => X"EC00",
      LOC => "SLICE_X2Y26"
    )
    port map (
      ADR0 => requestread,
      ADR1 => current_state_cmp_eq0000_0,
      ADR2 => N60_0,
      ADR3 => current_state_FSM_FFd1_2030,
      O => N8
    );
  nxt_cnt_4_1 : X_LUT4
    generic map(
      INIT => X"FFA0",
      LOC => "SLICE_X2Y26"
    )
    port map (
      ADR0 => N5_0,
      ADR1 => VCC,
      ADR2 => nxt_cnt_share0000(4),
      ADR3 => N8_0,
      O => nxt_cnt(4)
    );
  current_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X2Y26",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt_4_DXMUX_8048,
      CE => Inst_SDRAMInterface_current_cnt_4_CEINV_8031,
      CLK => Inst_SDRAMInterface_current_cnt_4_CLKINV_8032,
      SET => GND,
      RST => GND,
      O => current_cnt_4_2012
    );
  nxt_cnt_3_11_SW0 : X_LUT4
    generic map(
      INIT => X"ABAB",
      LOC => "SLICE_X3Y28"
    )
    port map (
      ADR0 => current_state_cmp_eq0002_0,
      ADR1 => current_state_FSM_FFd2_2029,
      ADR2 => current_state_FSM_FFd7_2028,
      ADR3 => VCC,
      O => N65
    );
  nxt_cnt_8_1 : X_LUT4
    generic map(
      INIT => X"EEAE",
      LOC => "SLICE_X3Y28"
    )
    port map (
      ADR0 => N7_0,
      ADR1 => nxt_cnt_share0000(8),
      ADR2 => N65_0,
      ADR3 => N19_0,
      O => nxt_cnt(8)
    );
  current_cnt_8 : X_FF
    generic map(
      LOC => "SLICE_X3Y28",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt_8_DXMUX_8081,
      CE => Inst_SDRAMInterface_current_cnt_8_CEINV_8064,
      CLK => Inst_SDRAMInterface_current_cnt_8_CLKINV_8065,
      SET => GND,
      RST => GND,
      O => current_cnt_8_2022
    );
  current_state_cmp_eq00021 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X3Y31"
    )
    port map (
      ADR0 => current_cnt_8_2022,
      ADR1 => current_cnt_7_2018,
      ADR2 => current_cnt_6_2017,
      ADR3 => N12_0,
      O => N21
    );
  current_state_cmp_eq0002 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X3Y31"
    )
    port map (
      ADR0 => current_cnt_4_2012,
      ADR1 => current_cnt_1_2003,
      ADR2 => N41_0,
      ADR3 => N21_0,
      O => current_state_cmp_eq0002_8107
    );
  current_state_and0000 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X4Y20"
    )
    port map (
      ADR0 => N101_0,
      ADR1 => current_state_cmp_eq0000_0,
      ADR2 => N3_0,
      ADR3 => requestread,
      O => current_state_and0000_8123
    );
  current_cnt2_and00001 : X_LUT4
    generic map(
      INIT => X"0088",
      LOC => "SLICE_X4Y20"
    )
    port map (
      ADR0 => MemCLK_2043,
      ADR1 => rst,
      ADR2 => VCC,
      ADR3 => current_state_and0000_0,
      O => current_cnt2_and0000
    );
  current_state_and000014 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X2Y30"
    )
    port map (
      ADR0 => current_cnt_3_2008,
      ADR1 => current_cnt_6_2017,
      ADR2 => current_cnt_7_2018,
      ADR3 => current_cnt_2_2007,
      O => current_state_and000014_O
    );
  current_state_and0000114 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X2Y30"
    )
    port map (
      ADR0 => current_cnt_1_2003,
      ADR1 => current_state_and000018_0,
      ADR2 => current_cnt_8_2022,
      ADR3 => current_state_and000014_O_0,
      O => N3
    );
  current_Addr_mux0000_10_11_SW0 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X5Y19"
    )
    port map (
      ADR0 => current_state_FSM_FFd5_2051,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd8_2052,
      O => current_Addr_mux0000_10_11_SW0_O
    );
  current_Addr_mux0000_10_11 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X5Y19"
    )
    port map (
      ADR0 => current_Addr_mux0000_10_11_SW0_O_0,
      ADR1 => current_state_FSM_FFd4_2025,
      ADR2 => current_state_FSM_FFd3_2049,
      ADR3 => current_state_FSM_FFd2_2029,
      O => N9
    );
  current_Addr_mux0000_10_131 : X_LUT4
    generic map(
      INIT => X"2F22",
      LOC => "SLICE_X3Y7"
    )
    port map (
      ADR0 => current_state_FSM_FFd1_2030,
      ADR1 => requestread,
      ADR2 => current_state_cmp_eq0002_0,
      ADR3 => current_state_FSM_FFd2_2029,
      O => current_Addr_mux0000_10_131_O
    );
  current_Addr_mux0000_2_15 : X_LUT4
    generic map(
      INIT => X"FCF8",
      LOC => "SLICE_X3Y7"
    )
    port map (
      ADR0 => current_Addr_mux0000_2_5_0,
      ADR1 => NlwRenamedSig_OI_current_Addr_9,
      ADR2 => current_Addr_mux0000_2_2_0,
      ADR3 => current_Addr_mux0000_10_131_O_0,
      O => current_Addr_mux0000(2)
    );
  current_Addr_9 : X_FF
    generic map(
      LOC => "SLICE_X3Y7",
      INIT => '0'
    )
    port map (
      I => A_9_OBUF_DXMUX_8210,
      CE => A_9_OBUF_CEINV_8194,
      CLK => A_9_OBUF_CLKINV_8195,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_9
    );
  current_cnt2_2 : X_FF
    generic map(
      LOC => "SLICE_X3Y10",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_2_DXMUX_8333,
      CE => Inst_SDRAMInterface_current_cnt2_2_CEINV_8316,
      CLK => Inst_SDRAMInterface_current_cnt2_2_CLKINV_8317,
      SET => GND,
      RST => GND,
      O => current_cnt2_2_1978
    );
  current_Addr_mux0000_6_20_SW0 : X_LUT4
    generic map(
      INIT => X"AA08",
      LOC => "SLICE_X4Y16"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_current_Addr_5,
      ADR1 => current_state_FSM_FFd2_2029,
      ADR2 => current_state_cmp_eq0002_0,
      ADR3 => N108_0,
      O => current_Addr_mux0000_6_20_SW0_O
    );
  current_Addr_mux0000_6_20 : X_LUT4
    generic map(
      INIT => X"FFEA",
      LOC => "SLICE_X4Y16"
    )
    port map (
      ADR0 => current_Addr_mux0000_6_2_0,
      ADR1 => byteout_not0001_0,
      ADR2 => current_cnt_5_2013,
      ADR3 => current_Addr_mux0000_6_20_SW0_O_0,
      O => current_Addr_mux0000(6)
    );
  current_Addr_mux0000_3_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"ECCC",
      LOC => "SLICE_X5Y6"
    )
    port map (
      ADR0 => current_cnt_8_2022,
      ADR1 => N1011_0,
      ADR2 => current_state_FSM_FFd1_2030,
      ADR3 => requestread,
      O => current_Addr_mux0000_3_SW0_SW0_O
    );
  current_Addr_mux0000_3_Q : X_LUT4
    generic map(
      INIT => X"FFA0",
      LOC => "SLICE_X5Y6"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_current_Addr_8,
      ADR1 => VCC,
      ADR2 => N11_0,
      ADR3 => current_Addr_mux0000_3_SW0_SW0_O_0,
      O => current_Addr_mux0000(3)
    );
  current_Addr_8 : X_FF
    generic map(
      LOC => "SLICE_X5Y6",
      INIT => '0'
    )
    port map (
      I => A_8_OBUF_DXMUX_8366,
      CE => A_8_OBUF_CEINV_8349,
      CLK => A_8_OBUF_CLKINV_8350,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_8
    );
  current_Addr_mux0000_4_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"EAAA",
      LOC => "SLICE_X2Y12"
    )
    port map (
      ADR0 => N95_0,
      ADR1 => current_state_FSM_FFd1_2030,
      ADR2 => current_cnt_7_2018,
      ADR3 => requestread,
      O => current_Addr_mux0000_4_SW0_SW0_O
    );
  current_Addr_mux0000_4_Q : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X2Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NlwRenamedSig_OI_current_Addr_7,
      ADR2 => N11_0,
      ADR3 => current_Addr_mux0000_4_SW0_SW0_O_0,
      O => current_Addr_mux0000(4)
    );
  current_Addr_7 : X_FF
    generic map(
      LOC => "SLICE_X2Y12",
      INIT => '0'
    )
    port map (
      I => A_7_OBUF_DXMUX_8399,
      CE => A_7_OBUF_CEINV_8382,
      CLK => A_7_OBUF_CLKINV_8383,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_7
    );
  current_Addr_mux0000_5_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"FF80",
      LOC => "SLICE_X3Y11"
    )
    port map (
      ADR0 => requestread,
      ADR1 => current_cnt_6_2017,
      ADR2 => current_state_FSM_FFd1_2030,
      ADR3 => N99_0,
      O => current_Addr_mux0000_5_SW0_SW0_O
    );
  current_Addr_mux0000_5_Q : X_LUT4
    generic map(
      INIT => X"FFA0",
      LOC => "SLICE_X3Y11"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_current_Addr_6,
      ADR1 => VCC,
      ADR2 => N11_0,
      ADR3 => current_Addr_mux0000_5_SW0_SW0_O_0,
      O => current_Addr_mux0000(5)
    );
  current_Addr_6 : X_FF
    generic map(
      LOC => "SLICE_X3Y11",
      INIT => '0'
    )
    port map (
      I => A_6_OBUF_DXMUX_8432,
      CE => A_6_OBUF_CEINV_8415,
      CLK => A_6_OBUF_CLKINV_8416,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_6
    );
  current_Addr_mux0000_7_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"ECCC",
      LOC => "SLICE_X6Y6"
    )
    port map (
      ADR0 => current_cnt_4_2012,
      ADR1 => N93_0,
      ADR2 => requestread,
      ADR3 => current_state_FSM_FFd1_2030,
      O => current_Addr_mux0000_7_SW0_SW0_O
    );
  current_Addr_mux0000_7_Q : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X6Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N11_0,
      ADR2 => NlwRenamedSig_OI_current_Addr_4,
      ADR3 => current_Addr_mux0000_7_SW0_SW0_O_0,
      O => current_Addr_mux0000(7)
    );
  current_Addr_4 : X_FF
    generic map(
      LOC => "SLICE_X6Y6",
      INIT => '0'
    )
    port map (
      I => A_4_OBUF_DXMUX_8465,
      CE => A_4_OBUF_CEINV_8448,
      CLK => A_4_OBUF_CLKINV_8449,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_4
    );
  current_Addr_mux0000_8_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"F8F0",
      LOC => "SLICE_X4Y10"
    )
    port map (
      ADR0 => current_cnt_3_2008,
      ADR1 => requestread,
      ADR2 => N91_0,
      ADR3 => current_state_FSM_FFd1_2030,
      O => current_Addr_mux0000_8_SW0_SW0_O
    );
  current_Addr_mux0000_8_Q : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X4Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NlwRenamedSig_OI_current_Addr_3,
      ADR2 => N11_0,
      ADR3 => current_Addr_mux0000_8_SW0_SW0_O_0,
      O => current_Addr_mux0000(8)
    );
  current_Addr_3 : X_FF
    generic map(
      LOC => "SLICE_X4Y10",
      INIT => '0'
    )
    port map (
      I => A_3_OBUF_DXMUX_8498,
      CE => A_3_OBUF_CEINV_8481,
      CLK => A_3_OBUF_CLKINV_8482,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_3
    );
  current_Addr_mux0000_10_12 : X_LUT4
    generic map(
      INIT => X"FF22",
      LOC => "SLICE_X5Y16"
    )
    port map (
      ADR0 => current_state_FSM_FFd2_2029,
      ADR1 => current_state_cmp_eq0002_0,
      ADR2 => VCC,
      ADR3 => N110_0,
      O => N11
    );
  current_Addr_mux0000_9_Q : X_LUT4
    generic map(
      INIT => X"ECEC",
      LOC => "SLICE_X5Y16"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_current_Addr_2,
      ADR1 => N411_0,
      ADR2 => N11_0,
      ADR3 => VCC,
      O => current_Addr_mux0000(9)
    );
  current_Addr_2 : X_FF
    generic map(
      LOC => "SLICE_X5Y16",
      INIT => '0'
    )
    port map (
      I => A_2_OBUF_DXMUX_8531,
      CE => A_2_OBUF_CEINV_8513,
      CLK => A_2_OBUF_CLKINV_8514,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_2
    );
  nxt_cnt_and000026 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X5Y11"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_current_Addr_6,
      ADR1 => NlwRenamedSig_OI_current_Addr_5,
      ADR2 => NlwRenamedSig_OI_current_Addr_2,
      ADR3 => NlwRenamedSig_OI_current_Addr_7,
      O => nxt_cnt_and000026_O
    );
  nxt_cnt_and000052_SW0 : X_LUT4
    generic map(
      INIT => X"BFFF",
      LOC => "SLICE_X5Y11"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_current_Addr_3,
      ADR1 => current_cnt_1_2003,
      ADR2 => nxt_cnt_and000038_0,
      ADR3 => nxt_cnt_and000026_O_0,
      O => N112
    );
  current_state_FSM_FFd3 : X_FF
    generic map(
      LOC => "SLICE_X5Y22",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_state_FSM_FFd3_DXMUX_8628,
      CE => Inst_SDRAMInterface_current_state_FSM_FFd3_CEINV_8610,
      CLK => Inst_SDRAMInterface_current_state_FSM_FFd3_CLKINV_8611,
      SET => GND,
      RST => Inst_SDRAMInterface_current_state_FSM_FFd3_FFX_RSTAND_8634,
      O => current_state_FSM_FFd3_2049
    );
  Inst_SDRAMInterface_current_state_FSM_FFd3_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X5Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_SDRAMInterface_current_state_FSM_FFd3_FFX_RSTAND_8634
    );
  current_state_FSM_FFd4_In_SW1 : X_LUT4
    generic map(
      INIT => X"FCF4",
      LOC => "SLICE_X5Y18"
    )
    port map (
      ADR0 => N10_0,
      ADR1 => current_state_FSM_FFd4_2025,
      ADR2 => current_state_FSM_FFd5_2051,
      ADR3 => current_cnt_1_2003,
      O => current_state_FSM_FFd4_In_SW1_O
    );
  current_state_FSM_FFd4_In : X_LUT4
    generic map(
      INIT => X"A0CC",
      LOC => "SLICE_X5Y18"
    )
    port map (
      ADR0 => N0_0,
      ADR1 => current_state_FSM_FFd4_2025,
      ADR2 => current_state_FSM_FFd4_In_SW1_O_0,
      ADR3 => MemCLK_2043,
      O => current_state_FSM_FFd4_In_8663
    );
  current_state_FSM_FFd4 : X_FF
    generic map(
      LOC => "SLICE_X5Y18",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_state_FSM_FFd4_DXMUX_8666,
      CE => Inst_SDRAMInterface_current_state_FSM_FFd4_CEINV_8649,
      CLK => Inst_SDRAMInterface_current_state_FSM_FFd4_CLKINV_8650,
      SET => GND,
      RST => Inst_SDRAMInterface_current_state_FSM_FFd4_FFX_RSTAND_8672,
      O => current_state_FSM_FFd4_2025
    );
  Inst_SDRAMInterface_current_state_FSM_FFd4_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_SDRAMInterface_current_state_FSM_FFd4_FFX_RSTAND_8672
    );
  current_state_FSM_FFd4_In11 : X_LUT4
    generic map(
      INIT => X"EFFF",
      LOC => "SLICE_X4Y22"
    )
    port map (
      ADR0 => requestread,
      ADR1 => current_state_cmp_eq0000_0,
      ADR2 => N3_0,
      ADR3 => current_state_FSM_FFd1_2030,
      O => N0
    );
  current_state_FSM_FFd6_In : X_LUT4
    generic map(
      INIT => X"D850",
      LOC => "SLICE_X4Y22"
    )
    port map (
      ADR0 => MemCLK_2043,
      ADR1 => N77_0,
      ADR2 => current_state_FSM_FFd6_2065,
      ADR3 => N0_0,
      O => current_state_FSM_FFd6_In_8701
    );
  current_state_FSM_FFd6 : X_FF
    generic map(
      LOC => "SLICE_X4Y22",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_state_FSM_FFd6_DXMUX_8704,
      CE => Inst_SDRAMInterface_current_state_FSM_FFd6_CEINV_8687,
      CLK => Inst_SDRAMInterface_current_state_FSM_FFd6_CLKINV_8688,
      SET => GND,
      RST => Inst_SDRAMInterface_current_state_FSM_FFd6_FFX_RSTAND_8710,
      O => current_state_FSM_FFd6_2065
    );
  Inst_SDRAMInterface_current_state_FSM_FFd6_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X4Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_SDRAMInterface_current_state_FSM_FFd6_FFX_RSTAND_8710
    );
  nxt_cnt_and000052 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X5Y12"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_current_Addr_1,
      ADR1 => NlwRenamedSig_OI_current_Addr_0,
      ADR2 => NlwRenamedSig_OI_current_Addr_11,
      ADR3 => N112_0,
      O => nxt_cnt_and000052_8725
    );
  nxt_cnt_and000097_SW0 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X5Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => nxt_cnt_cmp_eq0002_0,
      ADR2 => nxt_cnt_and000052_0,
      ADR3 => N10_0,
      O => N60
    );
  nxt_cnt_cmp_eq000212 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X2Y8"
    )
    port map (
      ADR0 => current_cnt2_3_1979,
      ADR1 => current_cnt2_1_1974,
      ADR2 => current_cnt2_0_1973,
      ADR3 => current_cnt2_2_1978,
      O => nxt_cnt_cmp_eq000212_O
    );
  nxt_cnt_cmp_eq000251 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X2Y8"
    )
    port map (
      ADR0 => nxt_cnt_cmp_eq000225_0,
      ADR1 => nxt_cnt_cmp_eq000249_0,
      ADR2 => VCC,
      ADR3 => nxt_cnt_cmp_eq000212_O_0,
      O => nxt_cnt_cmp_eq0002
    );
  nxt_cnt_3_21 : X_LUT4
    generic map(
      INIT => X"4C00",
      LOC => "SLICE_X4Y24"
    )
    port map (
      ADR0 => requestread,
      ADR1 => current_state_cmp_eq0000_0,
      ADR2 => N60_0,
      ADR3 => current_state_FSM_FFd1_2030,
      O => N7
    );
  nxt_cnt_0_Q : X_LUT4
    generic map(
      INIT => X"FFE2",
      LOC => "SLICE_X4Y24"
    )
    port map (
      ADR0 => N51_0,
      ADR1 => N19_0,
      ADR2 => N52_0,
      ADR3 => N7_0,
      O => nxt_cnt(0)
    );
  current_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X4Y24",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt_0_DXMUX_8788,
      CE => Inst_SDRAMInterface_current_cnt_0_CEINV_8772,
      CLK => Inst_SDRAMInterface_current_cnt_0_CLKINV_8773,
      SET => GND,
      RST => GND,
      O => current_cnt_0_2002
    );
  current_state_FSM_FFd5_In10 : X_LUT4
    generic map(
      INIT => X"A2AA",
      LOC => "SLICE_X5Y21"
    )
    port map (
      ADR0 => current_state_FSM_FFd6_2065,
      ADR1 => N3_0,
      ADR2 => requestread,
      ADR3 => current_state_FSM_FFd1_2030,
      O => current_state_FSM_FFd5_In10_O
    );
  current_state_FSM_FFd5_In27 : X_LUT4
    generic map(
      INIT => X"FACA",
      LOC => "SLICE_X5Y21"
    )
    port map (
      ADR0 => current_state_FSM_FFd5_2051,
      ADR1 => N111_0,
      ADR2 => MemCLK_2043,
      ADR3 => current_state_FSM_FFd5_In10_O_0,
      O => current_state_FSM_FFd5_In
    );
  current_state_FSM_FFd5 : X_FF
    generic map(
      LOC => "SLICE_X5Y21",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_state_FSM_FFd5_DXMUX_8823,
      CE => Inst_SDRAMInterface_current_state_FSM_FFd5_CEINV_8806,
      CLK => Inst_SDRAMInterface_current_state_FSM_FFd5_CLKINV_8807,
      SET => GND,
      RST => Inst_SDRAMInterface_current_state_FSM_FFd5_FFX_RSTAND_8829,
      O => current_state_FSM_FFd5_2051
    );
  Inst_SDRAMInterface_current_state_FSM_FFd5_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X5Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_SDRAMInterface_current_state_FSM_FFd5_FFX_RSTAND_8829
    );
  current_Addr_mux0000_11_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"ECCC",
      LOC => "SLICE_X4Y12"
    )
    port map (
      ADR0 => current_state_FSM_FFd1_2030,
      ADR1 => N97_0,
      ADR2 => requestread,
      ADR3 => current_cnt_0_2002,
      O => current_Addr_mux0000_11_SW0_SW0_O
    );
  current_Addr_mux0000_11_Q : X_LUT4
    generic map(
      INIT => X"FFA0",
      LOC => "SLICE_X4Y12"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_current_Addr_0,
      ADR1 => VCC,
      ADR2 => N11_0,
      ADR3 => current_Addr_mux0000_11_SW0_SW0_O_0,
      O => current_Addr_mux0000(11)
    );
  current_Addr_0 : X_FF
    generic map(
      LOC => "SLICE_X4Y12",
      INIT => '0'
    )
    port map (
      I => A_0_OBUF_DXMUX_8916,
      CE => A_0_OBUF_CEINV_8899,
      CLK => A_0_OBUF_CLKINV_8900,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_0
    );
  nxt_cnt_and000011 : X_LUT4
    generic map(
      INIT => X"0080",
      LOC => "SLICE_X3Y24"
    )
    port map (
      ADR0 => N21_0,
      ADR1 => current_cnt_4_2012,
      ADR2 => current_cnt_2_2007,
      ADR3 => current_cnt_0_2002,
      O => N10
    );
  nxt_cnt_0_11_SW0 : X_LUT4
    generic map(
      INIT => X"FF0F",
      LOC => "SLICE_X3Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => N10_0,
      ADR3 => current_cnt_1_2003,
      O => N39
    );
  current_state_FSM_FFd2_In1_SW0 : X_LUT4
    generic map(
      INIT => X"F3F0",
      LOC => "SLICE_X5Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_state_cmp_eq0002_0,
      ADR2 => current_state_FSM_FFd3_2049,
      ADR3 => current_state_FSM_FFd2_2029,
      O => current_state_FSM_FFd2_In1_SW0_O
    );
  current_state_FSM_FFd2_In1 : X_LUT4
    generic map(
      INIT => X"C0AA",
      LOC => "SLICE_X5Y20"
    )
    port map (
      ADR0 => current_state_FSM_FFd2_2029,
      ADR1 => current_state_FSM_FFd2_In1_SW0_O_0,
      ADR2 => N0_0,
      ADR3 => MemCLK_2043,
      O => current_state_FSM_FFd2_In
    );
  current_state_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X5Y20",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_state_FSM_FFd2_DXMUX_8975,
      CE => Inst_SDRAMInterface_current_state_FSM_FFd2_CEINV_8957,
      CLK => Inst_SDRAMInterface_current_state_FSM_FFd2_CLKINV_8958,
      SET => GND,
      RST => Inst_SDRAMInterface_current_state_FSM_FFd2_FFX_RSTAND_8981,
      O => current_state_FSM_FFd2_2029
    );
  Inst_SDRAMInterface_current_state_FSM_FFd2_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X5Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_SDRAMInterface_current_state_FSM_FFd2_FFX_RSTAND_8981
    );
  current_state_FSM_FFd7_In1_SW0 : X_LUT4
    generic map(
      INIT => X"AFAA",
      LOC => "SLICE_X4Y18"
    )
    port map (
      ADR0 => current_state_FSM_FFd8_2052,
      ADR1 => VCC,
      ADR2 => current_state_cmp_eq0002_0,
      ADR3 => current_state_FSM_FFd7_2028,
      O => current_state_FSM_FFd7_In1_SW0_O
    );
  current_state_FSM_FFd7_In1 : X_LUT4
    generic map(
      INIT => X"D850",
      LOC => "SLICE_X4Y18"
    )
    port map (
      ADR0 => MemCLK_2043,
      ADR1 => N0_0,
      ADR2 => current_state_FSM_FFd7_2028,
      ADR3 => current_state_FSM_FFd7_In1_SW0_O_0,
      O => current_state_FSM_FFd7_In
    );
  current_state_FSM_FFd7 : X_FF
    generic map(
      LOC => "SLICE_X4Y18",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_state_FSM_FFd7_DXMUX_9013,
      CE => Inst_SDRAMInterface_current_state_FSM_FFd7_CEINV_8995,
      CLK => Inst_SDRAMInterface_current_state_FSM_FFd7_CLKINV_8996,
      SET => GND,
      RST => Inst_SDRAMInterface_current_state_FSM_FFd7_FFX_RSTAND_9019,
      O => current_state_FSM_FFd7_2028
    );
  Inst_SDRAMInterface_current_state_FSM_FFd7_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X4Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_SDRAMInterface_current_state_FSM_FFd7_FFX_RSTAND_9019
    );
  MemCLKOut_mux00011 : X_LUT4
    generic map(
      INIT => X"5500",
      LOC => "SLICE_X6Y21"
    )
    port map (
      ADR0 => MemCLK_2043,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_clkena_2104,
      O => MemCLKOut_mux0001
    );
  MemCLKOut_3338 : X_FF
    generic map(
      LOC => "SLICE_X6Y21",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_MemCLKOut_OBUF_DYMUX_9040,
      CE => VCC,
      CLK => Inst_SDRAMInterface_MemCLKOut_OBUF_CLKINV_9029,
      SET => GND,
      RST => Inst_SDRAMInterface_MemCLKOut_OBUF_FFY_RSTAND_9045,
      O => MemCLKOut_OBUF_2024
    );
  Inst_SDRAMInterface_MemCLKOut_OBUF_FFY_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X6Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_SDRAMInterface_MemCLKOut_OBUF_FFY_RSTAND_9045
    );
  current_state_not00011 : X_LUT4
    generic map(
      INIT => X"2222",
      LOC => "SLICE_X6Y21"
    )
    port map (
      ADR0 => MemCLK_2043,
      ADR1 => current_state_and0000_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => current_state_not0001
    );
  byteout_mux0000_8_1 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X10Y43"
    )
    port map (
      ADR0 => MemCLK_2043,
      ADR1 => MemDataIn(8),
      ADR2 => VCC,
      ADR3 => MemDataIn(0),
      O => byteout_mux0000(8)
    );
  byteout_0 : X_FF
    generic map(
      LOC => "SLICE_X10Y43",
      INIT => '0'
    )
    port map (
      I => bytetransfer_1_DYMUX_9078,
      CE => bytetransfer_1_CEINV_9067,
      CLK => bytetransfer_1_CLKINV_9068,
      SET => GND,
      RST => bytetransfer_1_SRINVNOT,
      O => byteout(0)
    );
  byteout_mux0000_9_1 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X10Y43"
    )
    port map (
      ADR0 => MemCLK_2043,
      ADR1 => MemDataIn(9),
      ADR2 => MemDataIn(1),
      ADR3 => VCC,
      O => byteout_mux0000(9)
    );
  byteout_1 : X_FF
    generic map(
      LOC => "SLICE_X10Y43",
      INIT => '0'
    )
    port map (
      I => bytetransfer_1_DXMUX_9094,
      CE => bytetransfer_1_CEINV_9067,
      CLK => bytetransfer_1_CLKINV_9068,
      SET => GND,
      RST => bytetransfer_1_SRINVNOT,
      O => byteout(1)
    );
  byteout_mux0000_13_1 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X12Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => MemCLK_2043,
      ADR2 => MemDataIn(13),
      ADR3 => MemDataIn(5),
      O => byteout_mux0000(13)
    );
  byteout_5 : X_FF
    generic map(
      LOC => "SLICE_X12Y55",
      INIT => '0'
    )
    port map (
      I => bytetransfer_5_DXMUX_9186,
      CE => bytetransfer_5_CEINV_9159,
      CLK => bytetransfer_5_CLKINV_9160,
      SET => GND,
      RST => bytetransfer_5_SRINVNOT,
      O => byteout(5)
    );
  byteout_mux0000_14_1 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X13Y55"
    )
    port map (
      ADR0 => MemDataIn(6),
      ADR1 => VCC,
      ADR2 => MemCLK_2043,
      ADR3 => MemDataIn(14),
      O => byteout_mux0000(14)
    );
  byteout_6 : X_FF
    generic map(
      LOC => "SLICE_X13Y55",
      INIT => '0'
    )
    port map (
      I => bytetransfer_7_DYMUX_9216,
      CE => bytetransfer_7_CEINV_9205,
      CLK => bytetransfer_7_CLKINV_9206,
      SET => GND,
      RST => bytetransfer_7_SRINVNOT,
      O => byteout(6)
    );
  byteout_mux0000_15_1 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X13Y55"
    )
    port map (
      ADR0 => MemDataIn(7),
      ADR1 => MemCLK_2043,
      ADR2 => VCC,
      ADR3 => MemDataIn(15),
      O => byteout_mux0000(15)
    );
  byteout_7 : X_FF
    generic map(
      LOC => "SLICE_X13Y55",
      INIT => '0'
    )
    port map (
      I => bytetransfer_7_DXMUX_9232,
      CE => bytetransfer_7_CEINV_9205,
      CLK => bytetransfer_7_CLKINV_9206,
      SET => GND,
      RST => bytetransfer_7_SRINVNOT,
      O => byteout(7)
    );
  current_cnt2_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X0Y8"
    )
    port map (
      ADR0 => current_cnt2_10_1998,
      ADR1 => N2_0,
      ADR2 => N111_0,
      ADR3 => current_cnt2_addsub0000(10),
      O => current_cnt2_mux0000(1)
    );
  current_cnt2_10 : X_FF
    generic map(
      LOC => "SLICE_X0Y8",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_11_DYMUX_9261,
      CE => Inst_SDRAMInterface_current_cnt2_11_CEINV_9252,
      CLK => Inst_SDRAMInterface_current_cnt2_11_CLKINV_9253,
      SET => GND,
      RST => GND,
      O => current_cnt2_10_1998
    );
  current_cnt2_mux0000_0_2 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X0Y8"
    )
    port map (
      ADR0 => current_cnt2_addsub0000(11),
      ADR1 => N2_0,
      ADR2 => current_cnt2_11_1999,
      ADR3 => N111_0,
      O => current_cnt2_mux0000(0)
    );
  current_cnt2_11 : X_FF
    generic map(
      LOC => "SLICE_X0Y8",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_11_DXMUX_9273,
      CE => Inst_SDRAMInterface_current_cnt2_11_CEINV_9252,
      CLK => Inst_SDRAMInterface_current_cnt2_11_CLKINV_9253,
      SET => GND,
      RST => GND,
      O => current_cnt2_11_1999
    );
  Filestart_mux00021 : X_LUT4
    generic map(
      INIT => X"4040",
      LOC => "SLICE_X8Y31"
    )
    port map (
      ADR0 => N3_0,
      ADR1 => current_state_FSM_FFd1_2030,
      ADR2 => nxt_cnt_cmp_eq0002_0,
      ADR3 => VCC,
      O => Filestart_mux0002
    );
  Filestart_3443 : X_FF
    generic map(
      LOC => "SLICE_X8Y31",
      INIT => '0'
    )
    port map (
      I => filestart_DYMUX_9299,
      CE => filestart_CEINV_9288,
      CLK => filestart_CLKINV_9289,
      SET => GND,
      RST => filestart_FFY_RSTAND_9305,
      O => Filestart
    );
  filestart_FFY_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X8Y31",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => filestart_FFY_RSTAND_9305
    );
  current_state_FSM_FFd1_In11 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X8Y31"
    )
    port map (
      ADR0 => requestread,
      ADR1 => current_state_FSM_FFd1_2030,
      ADR2 => VCC,
      ADR3 => VCC,
      O => byteout_not0001
    );
  nxt_cnt_1_2 : X_LUT4
    generic map(
      INIT => X"EEAA",
      LOC => "SLICE_X3Y26"
    )
    port map (
      ADR0 => N8_0,
      ADR1 => nxt_cnt_share0000(1),
      ADR2 => VCC,
      ADR3 => N5_0,
      O => nxt_cnt(1)
    );
  current_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt_1_DYMUX_9332,
      CE => Inst_SDRAMInterface_current_cnt_1_CEINV_9322,
      CLK => Inst_SDRAMInterface_current_cnt_1_CLKINV_9323,
      SET => GND,
      RST => GND,
      O => current_cnt_1_2003
    );
  nxt_cnt_2_1 : X_LUT4
    generic map(
      INIT => X"FAAA",
      LOC => "SLICE_X3Y27"
    )
    port map (
      ADR0 => N8_0,
      ADR1 => VCC,
      ADR2 => nxt_cnt_share0000(2),
      ADR3 => N5_0,
      O => nxt_cnt(2)
    );
  current_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X3Y27",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt_3_DYMUX_9358,
      CE => Inst_SDRAMInterface_current_cnt_3_CEINV_9348,
      CLK => Inst_SDRAMInterface_current_cnt_3_CLKINV_9349,
      SET => GND,
      RST => GND,
      O => current_cnt_2_2007
    );
  nxt_cnt_3_2 : X_LUT4
    generic map(
      INIT => X"FCF4",
      LOC => "SLICE_X3Y27"
    )
    port map (
      ADR0 => N65_0,
      ADR1 => nxt_cnt_share0000(3),
      ADR2 => N7_0,
      ADR3 => N19_0,
      O => nxt_cnt(3)
    );
  current_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X3Y27",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt_3_DXMUX_9370,
      CE => Inst_SDRAMInterface_current_cnt_3_CEINV_9348,
      CLK => Inst_SDRAMInterface_current_cnt_3_CLKINV_9349,
      SET => GND,
      RST => GND,
      O => current_cnt_3_2008
    );
  current_state_FSM_FFd8 : X_FF
    generic map(
      LOC => "SLICE_X6Y22",
      INIT => '1'
    )
    port map (
      I => Inst_SDRAMInterface_current_state_FSM_FFd8_DYMUX_9457,
      CE => Inst_SDRAMInterface_current_state_FSM_FFd8_CEINV_9445,
      CLK => Inst_SDRAMInterface_current_state_FSM_FFd8_CLKINV_9446,
      SET => Inst_SDRAMInterface_current_state_FSM_FFd8_FFY_SET,
      RST => GND,
      O => current_state_FSM_FFd8_2052
    );
  Inst_SDRAMInterface_current_state_FSM_FFd8_FFY_SETOR : X_INV
    generic map(
      LOC => "SLICE_X6Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_SDRAMInterface_current_state_FSM_FFd8_FFY_SET
    );
  nxt_CAS4 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X6Y22"
    )
    port map (
      ADR0 => current_state_FSM_FFd4_2025,
      ADR1 => current_state_FSM_FFd5_2051,
      ADR2 => current_state_FSM_FFd3_2049,
      ADR3 => current_state_FSM_FFd8_2052,
      O => nxt_CAS4_9468
    );
  current_cnt2_mux0000_11_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X0Y5"
    )
    port map (
      ADR0 => current_cnt2_0_1973,
      ADR1 => N2_0,
      ADR2 => current_cnt2_addsub0000(0),
      ADR3 => N111_0,
      O => current_cnt2_mux0000(11)
    );
  current_cnt2_0 : X_FF
    generic map(
      LOC => "SLICE_X0Y5",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_1_DYMUX_9492,
      CE => Inst_SDRAMInterface_current_cnt2_1_CEINV_9483,
      CLK => Inst_SDRAMInterface_current_cnt2_1_CLKINV_9484,
      SET => GND,
      RST => GND,
      O => current_cnt2_0_1973
    );
  current_cnt2_mux0000_10_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X0Y5"
    )
    port map (
      ADR0 => N2_0,
      ADR1 => current_cnt2_addsub0000(1),
      ADR2 => N111_0,
      ADR3 => current_cnt2_1_1974,
      O => current_cnt2_mux0000(10)
    );
  current_cnt2_1 : X_FF
    generic map(
      LOC => "SLICE_X0Y5",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_1_DXMUX_9504,
      CE => Inst_SDRAMInterface_current_cnt2_1_CEINV_9483,
      CLK => Inst_SDRAMInterface_current_cnt2_1_CLKINV_9484,
      SET => GND,
      RST => GND,
      O => current_cnt2_1_1974
    );
  current_cnt2_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X0Y7"
    )
    port map (
      ADR0 => N2_0,
      ADR1 => current_cnt2_addsub0000(4),
      ADR2 => N111_0,
      ADR3 => current_cnt2_4_1983,
      O => current_cnt2_mux0000(7)
    );
  current_cnt2_4 : X_FF
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_5_DYMUX_9530,
      CE => Inst_SDRAMInterface_current_cnt2_5_CEINV_9521,
      CLK => Inst_SDRAMInterface_current_cnt2_5_CLKINV_9522,
      SET => GND,
      RST => GND,
      O => current_cnt2_4_1983
    );
  current_cnt2_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X0Y7"
    )
    port map (
      ADR0 => current_cnt2_5_1984,
      ADR1 => current_cnt2_addsub0000(5),
      ADR2 => N2_0,
      ADR3 => N111_0,
      O => current_cnt2_mux0000(6)
    );
  current_cnt2_5 : X_FF
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_5_DXMUX_9542,
      CE => Inst_SDRAMInterface_current_cnt2_5_CEINV_9521,
      CLK => Inst_SDRAMInterface_current_cnt2_5_CLKINV_9522,
      SET => GND,
      RST => GND,
      O => current_cnt2_5_1984
    );
  current_cnt2_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X0Y6"
    )
    port map (
      ADR0 => N2_0,
      ADR1 => current_cnt2_6_1988,
      ADR2 => N111_0,
      ADR3 => current_cnt2_addsub0000(6),
      O => current_cnt2_mux0000(5)
    );
  current_cnt2_6 : X_FF
    generic map(
      LOC => "SLICE_X0Y6",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_7_DYMUX_9568,
      CE => Inst_SDRAMInterface_current_cnt2_7_CEINV_9559,
      CLK => Inst_SDRAMInterface_current_cnt2_7_CLKINV_9560,
      SET => GND,
      RST => GND,
      O => current_cnt2_6_1988
    );
  current_cnt2_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X0Y6"
    )
    port map (
      ADR0 => current_cnt2_addsub0000(7),
      ADR1 => current_cnt2_7_1989,
      ADR2 => N2_0,
      ADR3 => N111_0,
      O => current_cnt2_mux0000(4)
    );
  current_cnt2_7 : X_FF
    generic map(
      LOC => "SLICE_X0Y6",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_7_DXMUX_9580,
      CE => Inst_SDRAMInterface_current_cnt2_7_CEINV_9559,
      CLK => Inst_SDRAMInterface_current_cnt2_7_CLKINV_9560,
      SET => GND,
      RST => GND,
      O => current_cnt2_7_1989
    );
  current_cnt2_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X0Y9"
    )
    port map (
      ADR0 => N2_0,
      ADR1 => current_cnt2_8_1993,
      ADR2 => current_cnt2_addsub0000(8),
      ADR3 => N111_0,
      O => current_cnt2_mux0000(3)
    );
  current_cnt2_8 : X_FF
    generic map(
      LOC => "SLICE_X0Y9",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_9_DYMUX_9606,
      CE => Inst_SDRAMInterface_current_cnt2_9_CEINV_9597,
      CLK => Inst_SDRAMInterface_current_cnt2_9_CLKINV_9598,
      SET => GND,
      RST => GND,
      O => current_cnt2_8_1993
    );
  current_cnt2_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X0Y9"
    )
    port map (
      ADR0 => N2_0,
      ADR1 => current_cnt2_addsub0000(9),
      ADR2 => N111_0,
      ADR3 => current_cnt2_9_1994,
      O => current_cnt2_mux0000(2)
    );
  current_cnt2_9 : X_FF
    generic map(
      LOC => "SLICE_X0Y9",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_9_DXMUX_9618,
      CE => Inst_SDRAMInterface_current_cnt2_9_CEINV_9597,
      CLK => Inst_SDRAMInterface_current_cnt2_9_CLKINV_9598,
      SET => GND,
      RST => GND,
      O => current_cnt2_9_1994
    );
  current_Addr_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X2Y6"
    )
    port map (
      ADR0 => N11_0,
      ADR1 => current_state_FSM_FFd3_2049,
      ADR2 => current_cnt2_10_1998,
      ADR3 => NlwRenamedSig_OI_current_Addr_10,
      O => current_Addr_mux0000(1)
    );
  current_Addr_10 : X_FF
    generic map(
      LOC => "SLICE_X2Y6",
      INIT => '0'
    )
    port map (
      I => A_11_OBUF_DYMUX_9644,
      CE => A_11_OBUF_CEINV_9635,
      CLK => A_11_OBUF_CLKINV_9636,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_10
    );
  current_Addr_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X2Y6"
    )
    port map (
      ADR0 => current_cnt2_11_1999,
      ADR1 => NlwRenamedSig_OI_current_Addr_11,
      ADR2 => N11_0,
      ADR3 => current_state_FSM_FFd3_2049,
      O => current_Addr_mux0000(0)
    );
  current_Addr_11 : X_FF
    generic map(
      LOC => "SLICE_X2Y6",
      INIT => '0'
    )
    port map (
      I => A_11_OBUF_DXMUX_9656,
      CE => A_11_OBUF_CEINV_9635,
      CLK => A_11_OBUF_CLKINV_9636,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_Addr_11
    );
  current_CAS : X_FF
    generic map(
      LOC => "SLICE_X11Y23",
      INIT => '0'
    )
    port map (
      I => CASOut_OBUF_DXMUX_9749,
      CE => CASOut_OBUF_CEINV_9731,
      CLK => CASOut_OBUF_CLKINV_9732,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_CAS
    );
  nxt_RAS16 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X7Y24"
    )
    port map (
      ADR0 => current_state_FSM_FFd3_2049,
      ADR1 => current_state_FSM_FFd5_2051,
      ADR2 => current_state_FSM_FFd6_2065,
      ADR3 => NlwRenamedSig_OI_current_RAS,
      O => nxt_RAS16_9770
    );
  nxt_RAS17 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X7Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => nxt_RAS16_0,
      ADR3 => nxt_RAS4_0,
      O => nxt_RAS
    );
  current_RAS : X_FF
    generic map(
      LOC => "SLICE_X7Y24",
      INIT => '0'
    )
    port map (
      I => RASOut_OBUF_DXMUX_9782,
      CE => RASOut_OBUF_CEINV_9764,
      CLK => RASOut_OBUF_CLKINV_9765,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_RAS
    );
  current_state_and0000_SW0 : X_LUT4
    generic map(
      INIT => X"EEFF",
      LOC => "SLICE_X4Y19"
    )
    port map (
      ADR0 => current_state_FSM_FFd6_2065,
      ADR1 => current_state_FSM_FFd7_2028,
      ADR2 => VCC,
      ADR3 => N9_0,
      O => N101
    );
  current_Addr_mux0000_2_5 : X_LUT4
    generic map(
      INIT => X"5500",
      LOC => "SLICE_X4Y19"
    )
    port map (
      ADR0 => current_state_FSM_FFd1_2030,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => N9_0,
      O => current_Addr_mux0000_2_5_9808
    );
  nxt_WE15 : X_LUT4
    generic map(
      INIT => X"FFF4",
      LOC => "SLICE_X10Y25"
    )
    port map (
      ADR0 => current_state_FSM_FFd6_2065,
      ADR1 => nxt_WE6_0,
      ADR2 => current_state_FSM_FFd4_2025,
      ADR3 => current_state_FSM_FFd8_2052,
      O => nxt_WE15_9829
    );
  nxt_WE18 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X10Y25"
    )
    port map (
      ADR0 => current_state_FSM_FFd3_2049,
      ADR1 => current_state_FSM_FFd2_2029,
      ADR2 => nxt_WE15_0,
      ADR3 => current_state_FSM_FFd1_2030,
      O => nxt_WE
    );
  current_WE : X_FF
    generic map(
      LOC => "SLICE_X10Y25",
      INIT => '0'
    )
    port map (
      I => WEOut_OBUF_DXMUX_9839,
      CE => WEOut_OBUF_CEINV_9823,
      CLK => WEOut_OBUF_CLKINV_9824,
      SET => GND,
      RST => GND,
      O => NlwRenamedSig_OI_current_WE
    );
  nxt_RAS4 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X7Y25"
    )
    port map (
      ADR0 => current_state_FSM_FFd4_2025,
      ADR1 => current_state_FSM_FFd1_2030,
      ADR2 => current_state_FSM_FFd2_2029,
      ADR3 => current_state_FSM_FFd8_2052,
      O => nxt_RAS4_9858
    );
  nxt_cnt_0_SW2 : X_LUT4
    generic map(
      INIT => X"AAC8",
      LOC => "SLICE_X7Y25"
    )
    port map (
      ADR0 => current_state_FSM_FFd7_2028,
      ADR1 => nxt_cnt_share0000(0),
      ADR2 => current_state_FSM_FFd2_2029,
      ADR3 => current_state_cmp_eq0002_0,
      O => N51
    );
  nxt_clkena_SW0 : X_LUT4
    generic map(
      INIT => X"000A",
      LOC => "SLICE_X7Y21"
    )
    port map (
      ADR0 => current_clkena_2104,
      ADR1 => VCC,
      ADR2 => current_state_FSM_FFd8_2052,
      ADR3 => current_state_FSM_FFd7_2028,
      O => N01
    );
  nxt_clkena : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X7Y21"
    )
    port map (
      ADR0 => current_state_FSM_FFd5_2051,
      ADR1 => current_state_FSM_FFd6_2065,
      ADR2 => current_state_FSM_FFd2_2029,
      ADR3 => N01_0,
      O => nxt_clkena_9893
    );
  current_clkena : X_FF
    generic map(
      LOC => "SLICE_X7Y21",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_current_clkena_DXMUX_9896,
      CE => Inst_SDRAMInterface_current_clkena_CEINV_9879,
      CLK => Inst_SDRAMInterface_current_clkena_CLKINV_9880,
      SET => GND,
      RST => GND,
      O => current_clkena_2104
    );
  nxt_cnt_cmp_eq000249 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X3Y9"
    )
    port map (
      ADR0 => current_cnt2_9_1994,
      ADR1 => current_cnt2_8_1993,
      ADR2 => current_cnt2_11_1999,
      ADR3 => current_cnt2_10_1998,
      O => nxt_cnt_cmp_eq000249_10046
    );
  current_state_FSM_FFd1_In11_SW0 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X3Y17"
    )
    port map (
      ADR0 => current_state_FSM_FFd3_2049,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_cnt2_2_1978,
      O => N89
    );
  current_Addr_mux0000_9_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"FF80",
      LOC => "SLICE_X3Y17"
    )
    port map (
      ADR0 => requestread,
      ADR1 => current_state_FSM_FFd1_2030,
      ADR2 => current_cnt_2_2007,
      ADR3 => N89_0,
      O => N411
    );
  current_state_FSM_FFd1_In11_SW1 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X4Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_cnt2_3_1979,
      ADR3 => current_state_FSM_FFd3_2049,
      O => N91
    );
  current_state_FSM_FFd1_In11_SW7 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X4Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_cnt2_1_1974,
      ADR3 => current_state_FSM_FFd3_2049,
      O => N103
    );
  current_state_FSM_FFd1_In11_SW2 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X7Y6"
    )
    port map (
      ADR0 => current_cnt2_4_1983,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd3_2049,
      O => N93
    );
  current_state_FSM_FFd1_In11_SW6 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X7Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt2_8_1993,
      ADR2 => VCC,
      ADR3 => current_state_FSM_FFd3_2049,
      O => N1011
    );
  MemCLK : X_FF
    generic map(
      LOC => "SLICE_X8Y32",
      INIT => '0'
    )
    port map (
      I => Inst_SDRAMInterface_MemCLK_DYMUX_10064,
      CE => VCC,
      CLK => Inst_SDRAMInterface_MemCLK_CLKINV_10061,
      SET => GND,
      RST => Inst_SDRAMInterface_MemCLK_FFY_RSTAND_10069,
      O => MemCLK_2043
    );
  Inst_SDRAMInterface_MemCLK_FFY_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X8Y32",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_SDRAMInterface_MemCLK_FFY_RSTAND_10069
    );
  nxt_WE6 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X13Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NlwRenamedSig_OI_current_WE,
      ADR2 => current_state_FSM_FFd5_2051,
      ADR3 => VCC,
      O => nxt_WE6_10080
    );
  current_state_FSM_FFd6_In_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X5Y24"
    )
    port map (
      ADR0 => current_state_FSM_FFd7_2028,
      ADR1 => current_state_cmp_eq0002_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => N77
    );
  current_state_cmp_eq00008 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X2Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt_5_2013,
      ADR2 => current_cnt_4_2012,
      ADR3 => current_cnt_0_2002,
      O => current_state_cmp_eq00008_10095
    );
  current_state_cmp_eq00021_SW0 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X2Y29"
    )
    port map (
      ADR0 => current_cnt_3_2008,
      ADR1 => current_cnt_5_2013,
      ADR2 => VCC,
      ADR3 => VCC,
      O => N12
    );
  nxt_cnt_0_SW3 : X_LUT4
    generic map(
      INIT => X"FF88",
      LOC => "SLICE_X5Y24"
    )
    port map (
      ADR0 => current_state_FSM_FFd7_2028,
      ADR1 => current_state_cmp_eq0002_0,
      ADR2 => VCC,
      ADR3 => nxt_cnt_share0000(0),
      O => N52
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X1Y4"
    )
    port map (
      ADR0 => current_cnt2_1_1974,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_0_G
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X1Y5"
    )
    port map (
      ADR0 => current_cnt2_2_1978,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_F
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X1Y5"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_cnt2_3_1979,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_2_G
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X1Y6"
    )
    port map (
      ADR0 => current_cnt2_4_1983,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_F
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X1Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_cnt2_5_1984,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_4_G
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X1Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt2_6_1988,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_F
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X1Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_cnt2_7_1989,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_6_G
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X1Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_cnt2_8_1993,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_F
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_8_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X1Y8"
    )
    port map (
      ADR0 => current_cnt2_9_1994,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_8_G
    );
  Inst_SDRAMInterface_current_cnt2_addsub0000_10_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X1Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_cnt2_10_1998,
      O => Inst_SDRAMInterface_current_cnt2_addsub0000_10_F
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X1Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_cnt_1_2003,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_0_G
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X1Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_cnt_2_2007,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_F
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X1Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt_3_2008,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_2_G
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X1Y28"
    )
    port map (
      ADR0 => current_cnt_4_2012,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_F
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X1Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => current_cnt_5_2013,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_4_G
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X1Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => current_cnt_6_2017,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_F
    );
  Inst_SDRAMInterface_nxt_cnt_share0000_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X1Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt_7_2018,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_SDRAMInterface_nxt_cnt_share0000_6_G
    );
  MemCLKOut_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD155",
      PATHPULSE => 592 ps
    )
    port map (
      I => MemCLKOut_OBUF_2024,
      O => MemCLKOut_O
    );
  NlwBlock_Inst_SDRAMInterface_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_Inst_SDRAMInterface_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity decoder2 is
  port (
    clk : in STD_LOGIC := 'X'; 
    rst : in STD_LOGIC := 'X'; 
    SampleCLKEna : in STD_LOGIC := 'X'; 
    Filestart : in STD_LOGIC := 'X'; 
    requestread : out STD_LOGIC; 
    Numchannels : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    bytein : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    modeselect : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    bitspersamplein : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    SampleOutLeft : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    SampleOutRight : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end decoder2;

architecture Structure of decoder2 is
  signal requestreadbuf_and0000_0 : STD_LOGIC; 
  signal current_cnt_0_976 : STD_LOGIC; 
  signal N48_0 : STD_LOGIC; 
  signal N32_0 : STD_LOGIC; 
  signal current_cnt_2_979 : STD_LOGIC; 
  signal current_cnt_1_980 : STD_LOGIC; 
  signal current_cnt_mux0001_2_36 : STD_LOGIC; 
  signal current_fourByteWord_15_982 : STD_LOGIC; 
  signal nxt_fourByteWord_mux000530_SW0_O_0 : STD_LOGIC; 
  signal N16_0 : STD_LOGIC; 
  signal nxt_fourByteWord_mux000530_0 : STD_LOGIC; 
  signal SampleOutLeft_3_and0000_0 : STD_LOGIC; 
  signal N12_0 : STD_LOGIC; 
  signal nxt_fourByteWord_6_0 : STD_LOGIC; 
  signal N25_0 : STD_LOGIC; 
  signal current_Channel_0_990 : STD_LOGIC; 
  signal N17_0 : STD_LOGIC; 
  signal N101_0 : STD_LOGIC; 
  signal Msub_nxt_cnt_sub0000_cy_1_11_O_0 : STD_LOGIC; 
  signal N43_0 : STD_LOGIC; 
  signal N14_0 : STD_LOGIC; 
  signal SampleOutRight_10_cmp_eq0000_0 : STD_LOGIC; 
  signal nxt_fourByteWord_7_0 : STD_LOGIC; 
  signal nxt_fourByteWord_mux0005_0 : STD_LOGIC; 
  signal N241_0 : STD_LOGIC; 
  signal N10_0 : STD_LOGIC; 
  signal N13_0 : STD_LOGIC; 
  signal nxt_fourByteWord_0_0 : STD_LOGIC; 
  signal N26_0 : STD_LOGIC; 
  signal current_fourByteWord_0_1004 : STD_LOGIC; 
  signal N01_0 : STD_LOGIC; 
  signal N23_0 : STD_LOGIC; 
  signal current_fourByteWord_not0001_0 : STD_LOGIC; 
  signal current_fourByteWord_1_1008 : STD_LOGIC; 
  signal N7_0 : STD_LOGIC; 
  signal current_fourByteWord_9_1010 : STD_LOGIC; 
  signal N18_0 : STD_LOGIC; 
  signal N34_0 : STD_LOGIC; 
  signal N201_0 : STD_LOGIC; 
  signal nxt_fourByteWord_mux000556_O_0 : STD_LOGIC; 
  signal N281_0 : STD_LOGIC; 
  signal nxt_cnt_cmp_eq0001_0 : STD_LOGIC; 
  signal N24_0 : STD_LOGIC; 
  signal N27_0 : STD_LOGIC; 
  signal current_cnt_mux0001_3_21_SW0_O_0 : STD_LOGIC; 
  signal N22_0 : STD_LOGIC; 
  signal current_cnt_mux0001_2_48_O_0 : STD_LOGIC; 
  signal nxt_fourByteWord_1_0 : STD_LOGIC; 
  signal N6_0 : STD_LOGIC; 
  signal N81_0 : STD_LOGIC; 
  signal nxt_fourByteWord_2_0 : STD_LOGIC; 
  signal current_fourByteWord_2_1026 : STD_LOGIC; 
  signal N11_0 : STD_LOGIC; 
  signal N2_0 : STD_LOGIC; 
  signal nxt_fourByteWord_3_0 : STD_LOGIC; 
  signal current_fourByteWord_3_1030 : STD_LOGIC; 
  signal nxt_fourByteWord_4_0 : STD_LOGIC; 
  signal current_fourByteWord_4_1032 : STD_LOGIC; 
  signal nxt_fourByteWord_5_0 : STD_LOGIC; 
  signal current_fourByteWord_5_1034 : STD_LOGIC; 
  signal current_fourByteWord_6_1035 : STD_LOGIC; 
  signal nxt_fourByteWord_0_1_SW0_O_0 : STD_LOGIC; 
  signal N221_0 : STD_LOGIC; 
  signal nxt_fourByteWord_8_0 : STD_LOGIC; 
  signal N21_0 : STD_LOGIC; 
  signal current_fourByteWord_8_1040 : STD_LOGIC; 
  signal nxt_fourByteWord_9_0 : STD_LOGIC; 
  signal nxt_fourByteWord_10_0 : STD_LOGIC; 
  signal current_fourByteWord_10_1043 : STD_LOGIC; 
  signal nxt_fourByteWord_11_0 : STD_LOGIC; 
  signal current_fourByteWord_11_1045 : STD_LOGIC; 
  signal nxt_fourByteWord_12_0 : STD_LOGIC; 
  signal current_fourByteWord_12_1047 : STD_LOGIC; 
  signal nxt_fourByteWord_13_0 : STD_LOGIC; 
  signal current_fourByteWord_13_1049 : STD_LOGIC; 
  signal nxt_fourByteWord_mux000586_O_0 : STD_LOGIC; 
  signal current_fourByteWord_7_1051 : STD_LOGIC; 
  signal nxt_fourByteWord_14_0 : STD_LOGIC; 
  signal current_fourByteWord_14_1053 : STD_LOGIC; 
  signal SampleOutRight_7_mux000112_0 : STD_LOGIC; 
  signal SampleOutRight_7_mux00015_0 : STD_LOGIC; 
  signal SampleOutLeft_7_mux00018_0 : STD_LOGIC; 
  signal SampleOutLeft_7_mux00012_0 : STD_LOGIC; 
  signal N3_0 : STD_LOGIC; 
  signal N20_0 : STD_LOGIC; 
  signal current_cnt_3_1060 : STD_LOGIC; 
  signal Msub_nxt_cnt_addsub0000_cy_2_0 : STD_LOGIC; 
  signal N38_0 : STD_LOGIC; 
  signal N8_0 : STD_LOGIC; 
  signal N4_0 : STD_LOGIC; 
  signal nxt_cnt_sub0000_1_0 : STD_LOGIC; 
  signal current_cnt_4_1066 : STD_LOGIC; 
  signal N02_0 : STD_LOGIC; 
  signal N9_0 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_mux0001_2_36_F5MUX_5427 : STD_LOGIC; 
  signal current_cnt_mux0001_2_361_5425 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_mux0001_2_36_BXINV_5420 : STD_LOGIC; 
  signal current_cnt_mux0001_2_362_5418 : STD_LOGIC; 
  signal nxt_fourByteWord_mux000530_5450 : STD_LOGIC; 
  signal nxt_fourByteWord_mux000530_SW0_O : STD_LOGIC; 
  signal SampleOutLeftBuf_6_DXMUX_5483 : STD_LOGIC; 
  signal SampleOutLeft_6_mux0001 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal SampleOutLeftBuf_6_CLKINV_5466 : STD_LOGIC; 
  signal SampleOutLeftBuf_6_CEINV_5465 : STD_LOGIC; 
  signal RequestReadDec_F : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal Msub_nxt_cnt_sub0000_cy_1_11_O : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal nxt_fourByteWord_mux0005 : STD_LOGIC; 
  signal SampleoutrightBuf_0_DXMUX_5593 : STD_LOGIC; 
  signal SampleOutRight_0_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_0_CLKINV_5577 : STD_LOGIC; 
  signal SampleoutrightBuf_0_CEINV_5576 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_9_DXMUX_5631 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_9_CLKINV_5615 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_9_CEINV_5614 : STD_LOGIC; 
  signal N201 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal N281 : STD_LOGIC; 
  signal nxt_fourByteWord_mux000556_O : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_1_DXMUX_5739 : STD_LOGIC; 
  signal current_cnt_mux0001_3_21_SW0_O : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_1_CLKINV_5723 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_2_DXMUX_5774 : STD_LOGIC; 
  signal current_cnt_mux0001_2_48_O : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_2_CLKINV_5757 : STD_LOGIC; 
  signal SampleoutrightBuf_1_DXMUX_5811 : STD_LOGIC; 
  signal SampleOutRight_1_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_1_CLKINV_5795 : STD_LOGIC; 
  signal SampleoutrightBuf_1_CEINV_5794 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_0_DXMUX_5847 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_0_CLKINV_5831 : STD_LOGIC; 
  signal SampleoutrightBuf_2_DXMUX_5884 : STD_LOGIC; 
  signal SampleOutRight_2_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_2_CLKINV_5868 : STD_LOGIC; 
  signal SampleoutrightBuf_2_CEINV_5867 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal SampleoutrightBuf_3_FFX_RST : STD_LOGIC; 
  signal SampleoutrightBuf_3_DXMUX_5946 : STD_LOGIC; 
  signal SampleOutRight_3_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_3_CLKINV_5930 : STD_LOGIC; 
  signal SampleoutrightBuf_3_CEINV_5929 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal SampleoutrightBuf_4_DXMUX_6008 : STD_LOGIC; 
  signal SampleOutRight_4_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_4_CLKINV_5992 : STD_LOGIC; 
  signal SampleoutrightBuf_4_CEINV_5991 : STD_LOGIC; 
  signal SampleoutrightBuf_5_DXMUX_6046 : STD_LOGIC; 
  signal SampleOutRight_5_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_5_CLKINV_6030 : STD_LOGIC; 
  signal SampleoutrightBuf_5_CEINV_6029 : STD_LOGIC; 
  signal SampleoutrightBuf_6_DXMUX_6084 : STD_LOGIC; 
  signal SampleOutRight_6_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_6_CLKINV_6068 : STD_LOGIC; 
  signal SampleoutrightBuf_6_CEINV_6067 : STD_LOGIC; 
  signal N221 : STD_LOGIC; 
  signal nxt_fourByteWord_0_1_SW0_O : STD_LOGIC; 
  signal SampleoutrightBuf_8_DXMUX_6146 : STD_LOGIC; 
  signal SampleOutRight_8_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_8_CLKINV_6130 : STD_LOGIC; 
  signal SampleoutrightBuf_8_CEINV_6129 : STD_LOGIC; 
  signal SampleoutrightBuf_9_DXMUX_6184 : STD_LOGIC; 
  signal SampleOutRight_9_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_9_CLKINV_6168 : STD_LOGIC; 
  signal SampleoutrightBuf_9_CEINV_6167 : STD_LOGIC; 
  signal SampleoutrightBuf_9_FFX_RSTAND_6190 : STD_LOGIC; 
  signal SampleoutrightBuf_10_FFX_RST : STD_LOGIC; 
  signal SampleoutrightBuf_10_DXMUX_6222 : STD_LOGIC; 
  signal SampleOutRight_10_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_10_CLKINV_6206 : STD_LOGIC; 
  signal SampleoutrightBuf_10_CEINV_6205 : STD_LOGIC; 
  signal SampleoutrightBuf_11_DXMUX_6260 : STD_LOGIC; 
  signal SampleOutRight_11_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_11_CLKINV_6244 : STD_LOGIC; 
  signal SampleoutrightBuf_11_CEINV_6243 : STD_LOGIC; 
  signal SampleoutrightBuf_12_DXMUX_6298 : STD_LOGIC; 
  signal SampleOutRight_12_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_12_CLKINV_6282 : STD_LOGIC; 
  signal SampleoutrightBuf_12_CEINV_6281 : STD_LOGIC; 
  signal SampleoutrightBuf_13_DXMUX_6336 : STD_LOGIC; 
  signal SampleOutRight_13_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_13_CLKINV_6320 : STD_LOGIC; 
  signal SampleoutrightBuf_13_CEINV_6319 : STD_LOGIC; 
  signal N241 : STD_LOGIC; 
  signal nxt_fourByteWord_mux000586_O : STD_LOGIC; 
  signal SampleoutrightBuf_14_DXMUX_6398 : STD_LOGIC; 
  signal SampleOutRight_14_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_14_CLKINV_6382 : STD_LOGIC; 
  signal SampleoutrightBuf_14_CEINV_6381 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal SampleOutLeftBuf_1_FFY_RST : STD_LOGIC; 
  signal SampleOutLeftBuf_1_FFX_RST : STD_LOGIC; 
  signal SampleOutLeftBuf_1_DXMUX_6468 : STD_LOGIC; 
  signal SampleOutLeft_1_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_1_DYMUX_6453 : STD_LOGIC; 
  signal SampleOutLeft_0_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_1_SRINVNOT : STD_LOGIC; 
  signal SampleOutLeftBuf_1_CLKINV_6444 : STD_LOGIC; 
  signal SampleOutLeftBuf_1_CEINV_6443 : STD_LOGIC; 
  signal SampleOutLeftBuf_3_FFY_RST : STD_LOGIC; 
  signal SampleOutLeftBuf_3_DXMUX_6514 : STD_LOGIC; 
  signal SampleOutLeft_3_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_3_DYMUX_6499 : STD_LOGIC; 
  signal SampleOutLeft_2_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_3_SRINVNOT : STD_LOGIC; 
  signal SampleOutLeftBuf_3_CLKINV_6490 : STD_LOGIC; 
  signal SampleOutLeftBuf_3_CEINV_6489 : STD_LOGIC; 
  signal SampleOutLeftBuf_5_DXMUX_6560 : STD_LOGIC; 
  signal SampleOutLeft_5_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_5_DYMUX_6545 : STD_LOGIC; 
  signal SampleOutLeft_4_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_5_SRINVNOT : STD_LOGIC; 
  signal SampleOutLeftBuf_5_CLKINV_6536 : STD_LOGIC; 
  signal SampleOutLeftBuf_5_CEINV_6535 : STD_LOGIC; 
  signal SampleoutrightBuf_7_DXMUX_6606 : STD_LOGIC; 
  signal SampleOutRight_7_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_7_DYMUX_6591 : STD_LOGIC; 
  signal SampleOutLeft_7_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_7_SRINVNOT : STD_LOGIC; 
  signal SampleoutrightBuf_7_CLKINV_6582 : STD_LOGIC; 
  signal SampleoutrightBuf_7_CEINV_6581 : STD_LOGIC; 
  signal SampleOutLeftBuf_9_DXMUX_6652 : STD_LOGIC; 
  signal SampleOutLeft_9_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_9_DYMUX_6637 : STD_LOGIC; 
  signal SampleOutLeft_8_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_9_SRINVNOT : STD_LOGIC; 
  signal SampleOutLeftBuf_9_CLKINV_6628 : STD_LOGIC; 
  signal SampleOutLeftBuf_9_CEINV_6627 : STD_LOGIC; 
  signal SampleoutrightBuf_15_DYMUX_6678 : STD_LOGIC; 
  signal SampleOutRight_15_mux0001 : STD_LOGIC; 
  signal SampleoutrightBuf_15_CLKINV_6669 : STD_LOGIC; 
  signal SampleoutrightBuf_15_CEINV_6668 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_3_FFY_RST : STD_LOGIC; 
  signal current_fourByteWord_not0001 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_3_DYMUX_6707 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_3_CLKINV_6698 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_1_FFY_RST : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_1_DXMUX_6759 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_1_DYMUX_6744 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_1_SRINVNOT : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_1_CLKINV_6735 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_1_CEINV_6734 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_3_DXMUX_6805 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_3_DYMUX_6790 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_3_SRINVNOT : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_3_CLKINV_6781 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_3_CEINV_6780 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_5_DXMUX_6851 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_5_DYMUX_6836 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_5_SRINVNOT : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_5_CLKINV_6827 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_5_CEINV_6826 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_7_DXMUX_6897 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_7_DYMUX_6882 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_7_SRINVNOT : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_7_CLKINV_6873 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_7_CEINV_6872 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_8_DYMUX_6923 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_8_CLKINV_6914 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_8_CEINV_6913 : STD_LOGIC; 
  signal SampleOutLeftBuf_11_FFY_RST : STD_LOGIC; 
  signal SampleOutLeftBuf_11_FFX_RST : STD_LOGIC; 
  signal SampleOutLeftBuf_11_DXMUX_6969 : STD_LOGIC; 
  signal SampleOutLeft_11_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_11_DYMUX_6954 : STD_LOGIC; 
  signal SampleOutLeft_10_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_11_SRINVNOT : STD_LOGIC; 
  signal SampleOutLeftBuf_11_CLKINV_6945 : STD_LOGIC; 
  signal SampleOutLeftBuf_11_CEINV_6944 : STD_LOGIC; 
  signal SampleOutLeftBuf_13_DXMUX_7015 : STD_LOGIC; 
  signal SampleOutLeft_13_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_13_DYMUX_7000 : STD_LOGIC; 
  signal SampleOutLeft_12_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_13_SRINVNOT : STD_LOGIC; 
  signal SampleOutLeftBuf_13_CLKINV_6991 : STD_LOGIC; 
  signal SampleOutLeftBuf_13_CEINV_6990 : STD_LOGIC; 
  signal SampleOutLeftBuf_15_DXMUX_7061 : STD_LOGIC; 
  signal SampleOutLeft_15_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_15_DYMUX_7046 : STD_LOGIC; 
  signal SampleOutLeft_14_mux0001 : STD_LOGIC; 
  signal SampleOutLeftBuf_15_SRINVNOT : STD_LOGIC; 
  signal SampleOutLeftBuf_15_CLKINV_7037 : STD_LOGIC; 
  signal SampleOutLeftBuf_15_CEINV_7036 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_11_DXMUX_7107 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_11_DYMUX_7092 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_11_SRINVNOT : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_11_CLKINV_7083 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_11_CEINV_7082 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_13_DXMUX_7153 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_13_DYMUX_7138 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_13_SRINVNOT : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_13_CLKINV_7129 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_13_CEINV_7128 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_15_FFY_RST : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_15_FFX_RST : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_15_DXMUX_7199 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_15_DYMUX_7184 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_15_SRINVNOT : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_15_CLKINV_7175 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_15_CEINV_7174 : STD_LOGIC; 
  signal SampleOutLeft_7_mux00018_7228 : STD_LOGIC; 
  signal SampleOutRight_7_mux000112_7221 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N81_7269 : STD_LOGIC; 
  signal SampleOutLeft_7_mux00012_7300 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal SampleOutRight_7_mux00015_7372 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_4_DXMUX_7403 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_4_CLKINV_7386 : STD_LOGIC; 
  signal Inst_decoder2_current_Channel_0_DXMUX_7440 : STD_LOGIC; 
  signal current_Channel_0_mux0000_7437 : STD_LOGIC; 
  signal N02 : STD_LOGIC; 
  signal Inst_decoder2_current_Channel_0_CLKINV_7424 : STD_LOGIC; 
  signal Inst_decoder2_current_Channel_0_CEINV_7423 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal current_Channel_0_not0001 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal SampleOutLeft_3_and0000 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal SampleOutRight_10_cmp_eq0000 : STD_LOGIC; 
  signal nxt_cnt_cmp_eq0001 : STD_LOGIC; 
  signal requestreadbuf_and0000 : STD_LOGIC; 
  signal SampleOutLeftBuf_6_FFX_RSTAND_5489 : STD_LOGIC; 
  signal SampleoutrightBuf_0_FFX_RSTAND_5599 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_9_FFX_RSTAND_5637 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_1_FFX_RSTAND_5744 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_2_FFX_RSTAND_5779 : STD_LOGIC; 
  signal SampleoutrightBuf_1_FFX_RSTAND_5817 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_0_FFX_RSTAND_5852 : STD_LOGIC; 
  signal SampleoutrightBuf_2_FFX_RSTAND_5890 : STD_LOGIC; 
  signal SampleoutrightBuf_4_FFX_RSTAND_6014 : STD_LOGIC; 
  signal SampleoutrightBuf_5_FFX_RSTAND_6052 : STD_LOGIC; 
  signal SampleoutrightBuf_6_FFX_RSTAND_6090 : STD_LOGIC; 
  signal SampleoutrightBuf_8_FFX_RSTAND_6152 : STD_LOGIC; 
  signal SampleoutrightBuf_11_FFX_RSTAND_6266 : STD_LOGIC; 
  signal SampleoutrightBuf_12_FFX_RSTAND_6304 : STD_LOGIC; 
  signal SampleoutrightBuf_13_FFX_RSTAND_6342 : STD_LOGIC; 
  signal SampleoutrightBuf_14_FFX_RSTAND_6404 : STD_LOGIC; 
  signal SampleoutrightBuf_15_FFY_RSTAND_6684 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_8_FFY_RSTAND_6929 : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_4_FFX_RSTAND_7408 : STD_LOGIC; 
  signal Inst_decoder2_current_Channel_0_FFX_RSTAND_7446 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NlwRenamedSig_OI_SampleOutLeft : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal NlwRenamedSig_OI_SampleOutRight : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal nxt_fourByteWord : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal current_fourByteWord_mux0000 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal current_cnt_mux0001 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal nxt_cnt_sub0000 : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal Msub_nxt_cnt_addsub0000_cy : STD_LOGIC_VECTOR ( 2 downto 2 ); 
begin
  SampleOutLeft(15) <= NlwRenamedSig_OI_SampleOutLeft(15);
  SampleOutLeft(14) <= NlwRenamedSig_OI_SampleOutLeft(14);
  SampleOutLeft(13) <= NlwRenamedSig_OI_SampleOutLeft(13);
  SampleOutLeft(12) <= NlwRenamedSig_OI_SampleOutLeft(12);
  SampleOutLeft(11) <= NlwRenamedSig_OI_SampleOutLeft(11);
  SampleOutLeft(10) <= NlwRenamedSig_OI_SampleOutLeft(10);
  SampleOutLeft(9) <= NlwRenamedSig_OI_SampleOutLeft(9);
  SampleOutLeft(8) <= NlwRenamedSig_OI_SampleOutLeft(8);
  SampleOutLeft(7) <= NlwRenamedSig_OI_SampleOutLeft(7);
  SampleOutLeft(6) <= NlwRenamedSig_OI_SampleOutLeft(6);
  SampleOutLeft(5) <= NlwRenamedSig_OI_SampleOutLeft(5);
  SampleOutLeft(4) <= NlwRenamedSig_OI_SampleOutLeft(4);
  SampleOutLeft(3) <= NlwRenamedSig_OI_SampleOutLeft(3);
  SampleOutLeft(2) <= NlwRenamedSig_OI_SampleOutLeft(2);
  SampleOutLeft(1) <= NlwRenamedSig_OI_SampleOutLeft(1);
  SampleOutLeft(0) <= NlwRenamedSig_OI_SampleOutLeft(0);
  SampleOutRight(15) <= NlwRenamedSig_OI_SampleOutRight(15);
  SampleOutRight(14) <= NlwRenamedSig_OI_SampleOutRight(14);
  SampleOutRight(13) <= NlwRenamedSig_OI_SampleOutRight(13);
  SampleOutRight(12) <= NlwRenamedSig_OI_SampleOutRight(12);
  SampleOutRight(11) <= NlwRenamedSig_OI_SampleOutRight(11);
  SampleOutRight(10) <= NlwRenamedSig_OI_SampleOutRight(10);
  SampleOutRight(9) <= NlwRenamedSig_OI_SampleOutRight(9);
  SampleOutRight(8) <= NlwRenamedSig_OI_SampleOutRight(8);
  SampleOutRight(7) <= NlwRenamedSig_OI_SampleOutRight(7);
  SampleOutRight(6) <= NlwRenamedSig_OI_SampleOutRight(6);
  SampleOutRight(5) <= NlwRenamedSig_OI_SampleOutRight(5);
  SampleOutRight(4) <= NlwRenamedSig_OI_SampleOutRight(4);
  SampleOutRight(3) <= NlwRenamedSig_OI_SampleOutRight(3);
  SampleOutRight(2) <= NlwRenamedSig_OI_SampleOutRight(2);
  SampleOutRight(1) <= NlwRenamedSig_OI_SampleOutRight(1);
  SampleOutRight(0) <= NlwRenamedSig_OI_SampleOutRight(0);
  current_cnt_mux0001_2_361 : X_LUT4
    generic map(
      INIT => X"880C",
      LOC => "SLICE_X24Y25"
    )
    port map (
      ADR0 => current_cnt_2_979,
      ADR1 => N48_0,
      ADR2 => N32_0,
      ADR3 => current_cnt_0_976,
      O => current_cnt_mux0001_2_361_5425
    );
  Inst_decoder2_current_cnt_mux0001_2_36_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_decoder2_current_cnt_mux0001_2_36_F5MUX_5427,
      O => current_cnt_mux0001_2_36
    );
  Inst_decoder2_current_cnt_mux0001_2_36_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X24Y25"
    )
    port map (
      IA => current_cnt_mux0001_2_362_5418,
      IB => current_cnt_mux0001_2_361_5425,
      SEL => Inst_decoder2_current_cnt_mux0001_2_36_BXINV_5420,
      O => Inst_decoder2_current_cnt_mux0001_2_36_F5MUX_5427
    );
  Inst_decoder2_current_cnt_mux0001_2_36_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => requestreadbuf_and0000_0,
      O => Inst_decoder2_current_cnt_mux0001_2_36_BXINV_5420
    );
  current_cnt_mux0001_2_362 : X_LUT4
    generic map(
      INIT => X"8884",
      LOC => "SLICE_X24Y25"
    )
    port map (
      ADR0 => current_cnt_2_979,
      ADR1 => N48_0,
      ADR2 => current_cnt_1_980,
      ADR3 => current_cnt_0_976,
      O => current_cnt_mux0001_2_362_5418
    );
  Inst_decoder2_nxt_fourByteWord_mux000530_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord_mux000530_5450,
      O => nxt_fourByteWord_mux000530_0
    );
  Inst_decoder2_nxt_fourByteWord_mux000530_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord_mux000530_SW0_O,
      O => nxt_fourByteWord_mux000530_SW0_O_0
    );
  SampleOutLeftBuf_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_6_mux0001,
      O => SampleOutLeftBuf_6_DXMUX_5483
    );
  SampleOutLeftBuf_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => N12,
      O => N12_0
    );
  SampleOutLeftBuf_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleOutLeftBuf_6_CLKINV_5466
    );
  SampleOutLeftBuf_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleOutLeftBuf_6_CEINV_5465
    );
  RequestReadDec_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => RequestReadDec_F,
      O => requestread
    );
  RequestReadDec_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => N101,
      O => N101_0
    );
  Inst_decoder2_N32_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => N32,
      O => N32_0
    );
  Inst_decoder2_N32_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y26",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_nxt_cnt_sub0000_cy_1_11_O,
      O => Msub_nxt_cnt_sub0000_cy_1_11_O_0
    );
  Inst_decoder2_N10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => N10,
      O => N10_0
    );
  Inst_decoder2_N10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord_mux0005,
      O => nxt_fourByteWord_mux0005_0
    );
  SampleoutrightBuf_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_0_mux0001,
      O => SampleoutrightBuf_0_DXMUX_5593
    );
  SampleoutrightBuf_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(0),
      O => nxt_fourByteWord_0_0
    );
  SampleoutrightBuf_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_0_CLKINV_5577
    );
  SampleoutrightBuf_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_0_CEINV_5576
    );
  Inst_decoder2_current_fourByteWord_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(9),
      O => Inst_decoder2_current_fourByteWord_9_DXMUX_5631
    );
  Inst_decoder2_current_fourByteWord_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => N7,
      O => N7_0
    );
  Inst_decoder2_current_fourByteWord_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_fourByteWord_9_CLKINV_5615
    );
  Inst_decoder2_current_fourByteWord_9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_not0001_0,
      O => Inst_decoder2_current_fourByteWord_9_CEINV_5614
    );
  nxt_fourByteWord_mux000590_SW0 : X_LUT4
    generic map(
      INIT => X"ABAB",
      LOC => "SLICE_X22Y23"
    )
    port map (
      ADR0 => current_cnt_0_976,
      ADR1 => SampleCLKEna,
      ADR2 => N43_0,
      ADR3 => VCC,
      O => N201
    );
  Inst_decoder2_N201_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => N201,
      O => N201_0
    );
  Inst_decoder2_N201_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => N43,
      O => N43_0
    );
  nxt_fourByteWord_mux0005221 : X_LUT4
    generic map(
      INIT => X"FFFB",
      LOC => "SLICE_X22Y23"
    )
    port map (
      ADR0 => current_Channel_0_990,
      ADR1 => Numchannels(1),
      ADR2 => Numchannels(2),
      ADR3 => Numchannels(0),
      O => N43
    );
  nxt_fourByteWord_mux000590_SW1 : X_LUT4
    generic map(
      INIT => X"FF33",
      LOC => "SLICE_X23Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => requestreadbuf_and0000_0,
      ADR2 => VCC,
      ADR3 => nxt_fourByteWord_mux000556_O_0,
      O => N281
    );
  Inst_decoder2_N281_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => N281,
      O => N281_0
    );
  Inst_decoder2_N281_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord_mux000556_O,
      O => nxt_fourByteWord_mux000556_O_0
    );
  nxt_fourByteWord_mux000556 : X_LUT4
    generic map(
      INIT => X"1020",
      LOC => "SLICE_X23Y21"
    )
    port map (
      ADR0 => Numchannels(0),
      ADR1 => Numchannels(2),
      ADR2 => SampleCLKEna,
      ADR3 => Numchannels(1),
      O => nxt_fourByteWord_mux000556_O
    );
  current_cnt_mux0001_2_21 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X23Y22"
    )
    port map (
      ADR0 => SampleCLKEna,
      ADR1 => N43_0,
      ADR2 => nxt_cnt_cmp_eq0001_0,
      ADR3 => N48_0,
      O => N24
    );
  Inst_decoder2_N24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => N24,
      O => N24_0
    );
  Inst_decoder2_N24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => N48,
      O => N48_0
    );
  current_cnt_mux0001_2_111 : X_LUT4
    generic map(
      INIT => X"0F00",
      LOC => "SLICE_X23Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => Filestart,
      ADR3 => modeselect(0),
      O => N48
    );
  Inst_decoder2_current_cnt_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001(3),
      O => Inst_decoder2_current_cnt_1_DXMUX_5739
    );
  Inst_decoder2_current_cnt_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_3_21_SW0_O,
      O => current_cnt_mux0001_3_21_SW0_O_0
    );
  Inst_decoder2_current_cnt_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_cnt_1_CLKINV_5723
    );
  Inst_decoder2_current_cnt_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001(2),
      O => Inst_decoder2_current_cnt_2_DXMUX_5774
    );
  Inst_decoder2_current_cnt_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001_2_48_O,
      O => current_cnt_mux0001_2_48_O_0
    );
  Inst_decoder2_current_cnt_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_cnt_2_CLKINV_5757
    );
  SampleoutrightBuf_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_1_mux0001,
      O => SampleoutrightBuf_1_DXMUX_5811
    );
  SampleoutrightBuf_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(1),
      O => nxt_fourByteWord_1_0
    );
  SampleoutrightBuf_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_1_CLKINV_5795
    );
  SampleoutrightBuf_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_1_CEINV_5794
    );
  Inst_decoder2_current_cnt_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001(4),
      O => Inst_decoder2_current_cnt_0_DXMUX_5847
    );
  Inst_decoder2_current_cnt_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => N22,
      O => N22_0
    );
  Inst_decoder2_current_cnt_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_cnt_0_CLKINV_5831
    );
  SampleoutrightBuf_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_2_mux0001,
      O => SampleoutrightBuf_2_DXMUX_5884
    );
  SampleoutrightBuf_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(2),
      O => nxt_fourByteWord_2_0
    );
  SampleoutrightBuf_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_2_CLKINV_5868
    );
  SampleoutrightBuf_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_2_CEINV_5867
    );
  Inst_decoder2_N2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => N2,
      O => N2_0
    );
  Inst_decoder2_N2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => N11,
      O => N11_0
    );
  nxt_fourByteWord_3_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X19Y12"
    )
    port map (
      ADR0 => bytein(3),
      ADR1 => current_fourByteWord_3_1030,
      ADR2 => N23_0,
      ADR3 => N01_0,
      O => nxt_fourByteWord(3)
    );
  SampleOutRight_3_mux00011 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X19Y12"
    )
    port map (
      ADR0 => N26_0,
      ADR1 => N13_0,
      ADR2 => nxt_fourByteWord_3_0,
      ADR3 => NlwRenamedSig_OI_SampleOutRight(3),
      O => SampleOutRight_3_mux0001
    );
  SampleoutrightBuf_3_FFX_RSTOR : X_INV
    generic map(
      LOC => "SLICE_X19Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_3_FFX_RST
    );
  SampleOutRight_3 : X_FF
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_3_DXMUX_5946,
      CE => SampleoutrightBuf_3_CEINV_5929,
      CLK => SampleoutrightBuf_3_CLKINV_5930,
      SET => GND,
      RST => SampleoutrightBuf_3_FFX_RST,
      O => NlwRenamedSig_OI_SampleOutRight(3)
    );
  SampleoutrightBuf_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_3_mux0001,
      O => SampleoutrightBuf_3_DXMUX_5946
    );
  SampleoutrightBuf_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(3),
      O => nxt_fourByteWord_3_0
    );
  SampleoutrightBuf_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_3_CLKINV_5930
    );
  SampleoutrightBuf_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_3_CEINV_5929
    );
  SampleOutRight_0_mux000121 : X_LUT4
    generic map(
      INIT => X"F0FC",
      LOC => "SLICE_X17Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Numchannels(1),
      ADR2 => N17_0,
      ADR3 => current_Channel_0_990,
      O => N13
    );
  Inst_decoder2_N13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => N13,
      O => N13_0
    );
  Inst_decoder2_N13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => N17,
      O => N17_0
    );
  SampleOutLeft_0_mux0001211 : X_LUT4
    generic map(
      INIT => X"FEFD",
      LOC => "SLICE_X17Y20"
    )
    port map (
      ADR0 => bitspersamplein(0),
      ADR1 => bitspersamplein(2),
      ADR2 => N11_0,
      ADR3 => bitspersamplein(1),
      O => N17
    );
  SampleoutrightBuf_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_4_mux0001,
      O => SampleoutrightBuf_4_DXMUX_6008
    );
  SampleoutrightBuf_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(4),
      O => nxt_fourByteWord_4_0
    );
  SampleoutrightBuf_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_4_CLKINV_5992
    );
  SampleoutrightBuf_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_4_CEINV_5991
    );
  SampleoutrightBuf_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_5_mux0001,
      O => SampleoutrightBuf_5_DXMUX_6046
    );
  SampleoutrightBuf_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(5),
      O => nxt_fourByteWord_5_0
    );
  SampleoutrightBuf_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_5_CLKINV_6030
    );
  SampleoutrightBuf_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_5_CEINV_6029
    );
  SampleoutrightBuf_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_6_mux0001,
      O => SampleoutrightBuf_6_DXMUX_6084
    );
  SampleoutrightBuf_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(6),
      O => nxt_fourByteWord_6_0
    );
  SampleoutrightBuf_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_6_CLKINV_6068
    );
  SampleoutrightBuf_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_6_CEINV_6067
    );
  Inst_decoder2_N221_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => N221,
      O => N221_0
    );
  Inst_decoder2_N221_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord_0_1_SW0_O,
      O => nxt_fourByteWord_0_1_SW0_O_0
    );
  SampleoutrightBuf_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_8_mux0001,
      O => SampleoutrightBuf_8_DXMUX_6146
    );
  SampleoutrightBuf_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(8),
      O => nxt_fourByteWord_8_0
    );
  SampleoutrightBuf_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_8_CLKINV_6130
    );
  SampleoutrightBuf_8_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_8_CEINV_6129
    );
  SampleoutrightBuf_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_9_mux0001,
      O => SampleoutrightBuf_9_DXMUX_6184
    );
  SampleoutrightBuf_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(9),
      O => nxt_fourByteWord_9_0
    );
  SampleoutrightBuf_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_9_CLKINV_6168
    );
  SampleoutrightBuf_9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_9_CEINV_6167
    );
  SampleOutRight_9 : X_FF
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_9_DXMUX_6184,
      CE => SampleoutrightBuf_9_CEINV_6167,
      CLK => SampleoutrightBuf_9_CLKINV_6168,
      SET => GND,
      RST => SampleoutrightBuf_9_FFX_RSTAND_6190,
      O => NlwRenamedSig_OI_SampleOutRight(9)
    );
  SampleoutrightBuf_9_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_9_FFX_RSTAND_6190
    );
  nxt_fourByteWord_10_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X18Y13"
    )
    port map (
      ADR0 => N01_0,
      ADR1 => current_fourByteWord_10_1043,
      ADR2 => N23_0,
      ADR3 => current_fourByteWord_2_1026,
      O => nxt_fourByteWord(10)
    );
  SampleOutRight_10_mux00011 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X18Y13"
    )
    port map (
      ADR0 => N21_0,
      ADR1 => N2_0,
      ADR2 => nxt_fourByteWord_10_0,
      ADR3 => NlwRenamedSig_OI_SampleOutRight(10),
      O => SampleOutRight_10_mux0001
    );
  SampleoutrightBuf_10_FFX_RSTOR : X_INV
    generic map(
      LOC => "SLICE_X18Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_10_FFX_RST
    );
  SampleOutRight_10 : X_FF
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_10_DXMUX_6222,
      CE => SampleoutrightBuf_10_CEINV_6205,
      CLK => SampleoutrightBuf_10_CLKINV_6206,
      SET => GND,
      RST => SampleoutrightBuf_10_FFX_RST,
      O => NlwRenamedSig_OI_SampleOutRight(10)
    );
  SampleoutrightBuf_10_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_10_mux0001,
      O => SampleoutrightBuf_10_DXMUX_6222
    );
  SampleoutrightBuf_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(10),
      O => nxt_fourByteWord_10_0
    );
  SampleoutrightBuf_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_10_CLKINV_6206
    );
  SampleoutrightBuf_10_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_10_CEINV_6205
    );
  SampleoutrightBuf_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_11_mux0001,
      O => SampleoutrightBuf_11_DXMUX_6260
    );
  SampleoutrightBuf_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(11),
      O => nxt_fourByteWord_11_0
    );
  SampleoutrightBuf_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_11_CLKINV_6244
    );
  SampleoutrightBuf_11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_11_CEINV_6243
    );
  SampleoutrightBuf_12_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_12_mux0001,
      O => SampleoutrightBuf_12_DXMUX_6298
    );
  SampleoutrightBuf_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(12),
      O => nxt_fourByteWord_12_0
    );
  SampleoutrightBuf_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_12_CLKINV_6282
    );
  SampleoutrightBuf_12_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_12_CEINV_6281
    );
  SampleoutrightBuf_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_13_mux0001,
      O => SampleoutrightBuf_13_DXMUX_6336
    );
  SampleoutrightBuf_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(13),
      O => nxt_fourByteWord_13_0
    );
  SampleoutrightBuf_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_13_CLKINV_6320
    );
  SampleoutrightBuf_13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_13_CEINV_6319
    );
  Inst_decoder2_N241_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => N241,
      O => N241_0
    );
  Inst_decoder2_N241_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord_mux000586_O,
      O => nxt_fourByteWord_mux000586_O_0
    );
  SampleoutrightBuf_14_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_14_mux0001,
      O => SampleoutrightBuf_14_DXMUX_6398
    );
  SampleoutrightBuf_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(14),
      O => nxt_fourByteWord_14_0
    );
  SampleoutrightBuf_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_14_CLKINV_6382
    );
  SampleoutrightBuf_14_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_14_CEINV_6381
    );
  Inst_decoder2_nxt_fourByteWord_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_fourByteWord(7),
      O => nxt_fourByteWord_7_0
    );
  Inst_decoder2_nxt_fourByteWord_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => N23,
      O => N23_0
    );
  SampleOutLeftBuf_1_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeftBuf_1_SRINVNOT,
      O => SampleOutLeftBuf_1_FFY_RST
    );
  SampleOutLeft_0 : X_FF
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_1_DYMUX_6453,
      CE => SampleOutLeftBuf_1_CEINV_6443,
      CLK => SampleOutLeftBuf_1_CLKINV_6444,
      SET => GND,
      RST => SampleOutLeftBuf_1_FFY_RST,
      O => NlwRenamedSig_OI_SampleOutLeft(0)
    );
  SampleOutLeft_1_mux00011 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X14Y13"
    )
    port map (
      ADR0 => N12_0,
      ADR1 => nxt_fourByteWord_1_0,
      ADR2 => N25_0,
      ADR3 => NlwRenamedSig_OI_SampleOutLeft(1),
      O => SampleOutLeft_1_mux0001
    );
  SampleOutLeftBuf_1_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeftBuf_1_SRINVNOT,
      O => SampleOutLeftBuf_1_FFX_RST
    );
  SampleOutLeft_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_1_DXMUX_6468,
      CE => SampleOutLeftBuf_1_CEINV_6443,
      CLK => SampleOutLeftBuf_1_CLKINV_6444,
      SET => GND,
      RST => SampleOutLeftBuf_1_FFX_RST,
      O => NlwRenamedSig_OI_SampleOutLeft(1)
    );
  SampleOutLeftBuf_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_1_mux0001,
      O => SampleOutLeftBuf_1_DXMUX_6468
    );
  SampleOutLeftBuf_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_0_mux0001,
      O => SampleOutLeftBuf_1_DYMUX_6453
    );
  SampleOutLeftBuf_1_SRINV : X_INV
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleOutLeftBuf_1_SRINVNOT
    );
  SampleOutLeftBuf_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleOutLeftBuf_1_CLKINV_6444
    );
  SampleOutLeftBuf_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleOutLeftBuf_1_CEINV_6443
    );
  SampleOutLeft_0_mux00011 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y13"
    )
    port map (
      ADR0 => nxt_fourByteWord_0_0,
      ADR1 => NlwRenamedSig_OI_SampleOutLeft(0),
      ADR2 => N25_0,
      ADR3 => N12_0,
      O => SampleOutLeft_0_mux0001
    );
  SampleOutLeftBuf_3_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeftBuf_3_SRINVNOT,
      O => SampleOutLeftBuf_3_FFY_RST
    );
  SampleOutLeft_2 : X_FF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_3_DYMUX_6499,
      CE => SampleOutLeftBuf_3_CEINV_6489,
      CLK => SampleOutLeftBuf_3_CLKINV_6490,
      SET => GND,
      RST => SampleOutLeftBuf_3_FFY_RST,
      O => NlwRenamedSig_OI_SampleOutLeft(2)
    );
  SampleOutLeftBuf_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_mux0001,
      O => SampleOutLeftBuf_3_DXMUX_6514
    );
  SampleOutLeftBuf_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_2_mux0001,
      O => SampleOutLeftBuf_3_DYMUX_6499
    );
  SampleOutLeftBuf_3_SRINV : X_INV
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleOutLeftBuf_3_SRINVNOT
    );
  SampleOutLeftBuf_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleOutLeftBuf_3_CLKINV_6490
    );
  SampleOutLeftBuf_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleOutLeftBuf_3_CEINV_6489
    );
  SampleOutLeft_2_mux00011 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X17Y12"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => N12_0,
      ADR2 => nxt_fourByteWord_2_0,
      ADR3 => NlwRenamedSig_OI_SampleOutLeft(2),
      O => SampleOutLeft_2_mux0001
    );
  SampleOutLeftBuf_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_5_mux0001,
      O => SampleOutLeftBuf_5_DXMUX_6560
    );
  SampleOutLeftBuf_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_4_mux0001,
      O => SampleOutLeftBuf_5_DYMUX_6545
    );
  SampleOutLeftBuf_5_SRINV : X_INV
    generic map(
      LOC => "SLICE_X17Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleOutLeftBuf_5_SRINVNOT
    );
  SampleOutLeftBuf_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleOutLeftBuf_5_CLKINV_6536
    );
  SampleOutLeftBuf_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleOutLeftBuf_5_CEINV_6535
    );
  SampleoutrightBuf_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_7_mux0001,
      O => SampleoutrightBuf_7_DXMUX_6606
    );
  SampleoutrightBuf_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_7_mux0001,
      O => SampleoutrightBuf_7_DYMUX_6591
    );
  SampleoutrightBuf_7_SRINV : X_INV
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_7_SRINVNOT
    );
  SampleoutrightBuf_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_7_CLKINV_6582
    );
  SampleoutrightBuf_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_7_CEINV_6581
    );
  SampleOutLeftBuf_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_9_mux0001,
      O => SampleOutLeftBuf_9_DXMUX_6652
    );
  SampleOutLeftBuf_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_8_mux0001,
      O => SampleOutLeftBuf_9_DYMUX_6637
    );
  SampleOutLeftBuf_9_SRINV : X_INV
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleOutLeftBuf_9_SRINVNOT
    );
  SampleOutLeftBuf_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleOutLeftBuf_9_CLKINV_6628
    );
  SampleOutLeftBuf_9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleOutLeftBuf_9_CEINV_6627
    );
  SampleoutrightBuf_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_15_mux0001,
      O => SampleoutrightBuf_15_DYMUX_6678
    );
  SampleoutrightBuf_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleoutrightBuf_15_CLKINV_6669
    );
  SampleoutrightBuf_15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleoutrightBuf_15_CEINV_6668
    );
  Inst_decoder2_current_cnt_3_FFY_RSTOR : X_INV
    generic map(
      LOC => "SLICE_X23Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_cnt_3_FFY_RST
    );
  current_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X23Y25",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_cnt_3_DYMUX_6707,
      CE => VCC,
      CLK => Inst_decoder2_current_cnt_3_CLKINV_6698,
      SET => GND,
      RST => Inst_decoder2_current_cnt_3_FFY_RST,
      O => current_cnt_3_1060
    );
  current_fourByteWord_not00012 : X_LUT4
    generic map(
      INIT => X"A2AA",
      LOC => "SLICE_X23Y25"
    )
    port map (
      ADR0 => N48_0,
      ADR1 => nxt_cnt_cmp_eq0001_0,
      ADR2 => SampleCLKEna,
      ADR3 => N43_0,
      O => current_fourByteWord_not0001
    );
  Inst_decoder2_current_cnt_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_not0001,
      O => current_fourByteWord_not0001_0
    );
  Inst_decoder2_current_cnt_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001(1),
      O => Inst_decoder2_current_cnt_3_DYMUX_6707
    );
  Inst_decoder2_current_cnt_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_cnt_3_CLKINV_6698
    );
  current_cnt_mux0001_1_1 : X_LUT4
    generic map(
      INIT => X"0802",
      LOC => "SLICE_X23Y25"
    )
    port map (
      ADR0 => N48_0,
      ADR1 => Msub_nxt_cnt_addsub0000_cy_2_0,
      ADR2 => nxt_cnt_cmp_eq0001_0,
      ADR3 => current_cnt_3_1060,
      O => current_cnt_mux0001(1)
    );
  Inst_decoder2_current_fourByteWord_1_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_1_SRINVNOT,
      O => Inst_decoder2_current_fourByteWord_1_FFY_RST
    );
  current_fourByteWord_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y19",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_1_DYMUX_6744,
      CE => Inst_decoder2_current_fourByteWord_1_CEINV_6734,
      CLK => Inst_decoder2_current_fourByteWord_1_CLKINV_6735,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_1_FFY_RST,
      O => current_fourByteWord_0_1004
    );
  Inst_decoder2_current_fourByteWord_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(1),
      O => Inst_decoder2_current_fourByteWord_1_DXMUX_6759
    );
  Inst_decoder2_current_fourByteWord_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(0),
      O => Inst_decoder2_current_fourByteWord_1_DYMUX_6744
    );
  Inst_decoder2_current_fourByteWord_1_SRINV : X_INV
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_fourByteWord_1_SRINVNOT
    );
  Inst_decoder2_current_fourByteWord_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_fourByteWord_1_CLKINV_6735
    );
  Inst_decoder2_current_fourByteWord_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_not0001_0,
      O => Inst_decoder2_current_fourByteWord_1_CEINV_6734
    );
  current_fourByteWord_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X15Y19"
    )
    port map (
      ADR0 => N18_0,
      ADR1 => bytein(0),
      ADR2 => N7_0,
      ADR3 => current_fourByteWord_0_1004,
      O => current_fourByteWord_mux0000(0)
    );
  Inst_decoder2_current_fourByteWord_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(3),
      O => Inst_decoder2_current_fourByteWord_3_DXMUX_6805
    );
  Inst_decoder2_current_fourByteWord_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(2),
      O => Inst_decoder2_current_fourByteWord_3_DYMUX_6790
    );
  Inst_decoder2_current_fourByteWord_3_SRINV : X_INV
    generic map(
      LOC => "SLICE_X19Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_fourByteWord_3_SRINVNOT
    );
  Inst_decoder2_current_fourByteWord_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_fourByteWord_3_CLKINV_6781
    );
  Inst_decoder2_current_fourByteWord_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_not0001_0,
      O => Inst_decoder2_current_fourByteWord_3_CEINV_6780
    );
  Inst_decoder2_current_fourByteWord_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(5),
      O => Inst_decoder2_current_fourByteWord_5_DXMUX_6851
    );
  Inst_decoder2_current_fourByteWord_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(4),
      O => Inst_decoder2_current_fourByteWord_5_DYMUX_6836
    );
  Inst_decoder2_current_fourByteWord_5_SRINV : X_INV
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_fourByteWord_5_SRINVNOT
    );
  Inst_decoder2_current_fourByteWord_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_fourByteWord_5_CLKINV_6827
    );
  Inst_decoder2_current_fourByteWord_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_not0001_0,
      O => Inst_decoder2_current_fourByteWord_5_CEINV_6826
    );
  Inst_decoder2_current_fourByteWord_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(7),
      O => Inst_decoder2_current_fourByteWord_7_DXMUX_6897
    );
  Inst_decoder2_current_fourByteWord_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(6),
      O => Inst_decoder2_current_fourByteWord_7_DYMUX_6882
    );
  Inst_decoder2_current_fourByteWord_7_SRINV : X_INV
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_fourByteWord_7_SRINVNOT
    );
  Inst_decoder2_current_fourByteWord_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_fourByteWord_7_CLKINV_6873
    );
  Inst_decoder2_current_fourByteWord_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_not0001_0,
      O => Inst_decoder2_current_fourByteWord_7_CEINV_6872
    );
  Inst_decoder2_current_fourByteWord_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(8),
      O => Inst_decoder2_current_fourByteWord_8_DYMUX_6923
    );
  Inst_decoder2_current_fourByteWord_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_fourByteWord_8_CLKINV_6914
    );
  Inst_decoder2_current_fourByteWord_8_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_not0001_0,
      O => Inst_decoder2_current_fourByteWord_8_CEINV_6913
    );
  SampleOutLeftBuf_11_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeftBuf_11_SRINVNOT,
      O => SampleOutLeftBuf_11_FFY_RST
    );
  SampleOutLeft_10 : X_FF
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_11_DYMUX_6954,
      CE => SampleOutLeftBuf_11_CEINV_6944,
      CLK => SampleOutLeftBuf_11_CLKINV_6945,
      SET => GND,
      RST => SampleOutLeftBuf_11_FFY_RST,
      O => NlwRenamedSig_OI_SampleOutLeft(10)
    );
  SampleOutLeft_11_mux00011 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X16Y12"
    )
    port map (
      ADR0 => N3_0,
      ADR1 => nxt_fourByteWord_11_0,
      ADR2 => N20_0,
      ADR3 => NlwRenamedSig_OI_SampleOutLeft(11),
      O => SampleOutLeft_11_mux0001
    );
  SampleOutLeftBuf_11_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeftBuf_11_SRINVNOT,
      O => SampleOutLeftBuf_11_FFX_RST
    );
  SampleOutLeft_11 : X_FF
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_11_DXMUX_6969,
      CE => SampleOutLeftBuf_11_CEINV_6944,
      CLK => SampleOutLeftBuf_11_CLKINV_6945,
      SET => GND,
      RST => SampleOutLeftBuf_11_FFX_RST,
      O => NlwRenamedSig_OI_SampleOutLeft(11)
    );
  SampleOutLeftBuf_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_11_mux0001,
      O => SampleOutLeftBuf_11_DXMUX_6969
    );
  SampleOutLeftBuf_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_10_mux0001,
      O => SampleOutLeftBuf_11_DYMUX_6954
    );
  SampleOutLeftBuf_11_SRINV : X_INV
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleOutLeftBuf_11_SRINVNOT
    );
  SampleOutLeftBuf_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleOutLeftBuf_11_CLKINV_6945
    );
  SampleOutLeftBuf_11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleOutLeftBuf_11_CEINV_6944
    );
  SampleOutLeft_10_mux00011 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X16Y12"
    )
    port map (
      ADR0 => N3_0,
      ADR1 => NlwRenamedSig_OI_SampleOutLeft(10),
      ADR2 => N20_0,
      ADR3 => nxt_fourByteWord_10_0,
      O => SampleOutLeft_10_mux0001
    );
  SampleOutLeftBuf_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_13_mux0001,
      O => SampleOutLeftBuf_13_DXMUX_7015
    );
  SampleOutLeftBuf_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_12_mux0001,
      O => SampleOutLeftBuf_13_DYMUX_7000
    );
  SampleOutLeftBuf_13_SRINV : X_INV
    generic map(
      LOC => "SLICE_X17Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleOutLeftBuf_13_SRINVNOT
    );
  SampleOutLeftBuf_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleOutLeftBuf_13_CLKINV_6991
    );
  SampleOutLeftBuf_13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleOutLeftBuf_13_CEINV_6990
    );
  SampleOutLeftBuf_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_15_mux0001,
      O => SampleOutLeftBuf_15_DXMUX_7061
    );
  SampleOutLeftBuf_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_14_mux0001,
      O => SampleOutLeftBuf_15_DYMUX_7046
    );
  SampleOutLeftBuf_15_SRINV : X_INV
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleOutLeftBuf_15_SRINVNOT
    );
  SampleOutLeftBuf_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => SampleOutLeftBuf_15_CLKINV_7037
    );
  SampleOutLeftBuf_15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000_0,
      O => SampleOutLeftBuf_15_CEINV_7036
    );
  Inst_decoder2_current_fourByteWord_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(11),
      O => Inst_decoder2_current_fourByteWord_11_DXMUX_7107
    );
  Inst_decoder2_current_fourByteWord_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(10),
      O => Inst_decoder2_current_fourByteWord_11_DYMUX_7092
    );
  Inst_decoder2_current_fourByteWord_11_SRINV : X_INV
    generic map(
      LOC => "SLICE_X18Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_fourByteWord_11_SRINVNOT
    );
  Inst_decoder2_current_fourByteWord_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_fourByteWord_11_CLKINV_7083
    );
  Inst_decoder2_current_fourByteWord_11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_not0001_0,
      O => Inst_decoder2_current_fourByteWord_11_CEINV_7082
    );
  Inst_decoder2_current_fourByteWord_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(13),
      O => Inst_decoder2_current_fourByteWord_13_DXMUX_7153
    );
  Inst_decoder2_current_fourByteWord_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(12),
      O => Inst_decoder2_current_fourByteWord_13_DYMUX_7138
    );
  Inst_decoder2_current_fourByteWord_13_SRINV : X_INV
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_fourByteWord_13_SRINVNOT
    );
  Inst_decoder2_current_fourByteWord_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_fourByteWord_13_CLKINV_7129
    );
  Inst_decoder2_current_fourByteWord_13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_not0001_0,
      O => Inst_decoder2_current_fourByteWord_13_CEINV_7128
    );
  Inst_decoder2_current_fourByteWord_15_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_15_SRINVNOT,
      O => Inst_decoder2_current_fourByteWord_15_FFY_RST
    );
  current_fourByteWord_14 : X_FF
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_15_DYMUX_7184,
      CE => Inst_decoder2_current_fourByteWord_15_CEINV_7174,
      CLK => Inst_decoder2_current_fourByteWord_15_CLKINV_7175,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_15_FFY_RST,
      O => current_fourByteWord_14_1053
    );
  current_fourByteWord_mux0000_15_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X18Y21"
    )
    port map (
      ADR0 => N18_0,
      ADR1 => current_fourByteWord_15_982,
      ADR2 => N7_0,
      ADR3 => current_fourByteWord_7_1051,
      O => current_fourByteWord_mux0000(15)
    );
  Inst_decoder2_current_fourByteWord_15_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_15_SRINVNOT,
      O => Inst_decoder2_current_fourByteWord_15_FFX_RST
    );
  current_fourByteWord_15 : X_FF
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_15_DXMUX_7199,
      CE => Inst_decoder2_current_fourByteWord_15_CEINV_7174,
      CLK => Inst_decoder2_current_fourByteWord_15_CLKINV_7175,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_15_FFX_RST,
      O => current_fourByteWord_15_982
    );
  Inst_decoder2_current_fourByteWord_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(15),
      O => Inst_decoder2_current_fourByteWord_15_DXMUX_7199
    );
  Inst_decoder2_current_fourByteWord_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_mux0000(14),
      O => Inst_decoder2_current_fourByteWord_15_DYMUX_7184
    );
  Inst_decoder2_current_fourByteWord_15_SRINV : X_INV
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_fourByteWord_15_SRINVNOT
    );
  Inst_decoder2_current_fourByteWord_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_fourByteWord_15_CLKINV_7175
    );
  Inst_decoder2_current_fourByteWord_15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_fourByteWord_not0001_0,
      O => Inst_decoder2_current_fourByteWord_15_CEINV_7174
    );
  current_fourByteWord_mux0000_14_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X18Y21"
    )
    port map (
      ADR0 => current_fourByteWord_14_1053,
      ADR1 => current_fourByteWord_6_1035,
      ADR2 => N18_0,
      ADR3 => N7_0,
      O => current_fourByteWord_mux0000(14)
    );
  SampleOutLeft_7_mux00018 : X_LUT4
    generic map(
      INIT => X"001A",
      LOC => "SLICE_X15Y23"
    )
    port map (
      ADR0 => Numchannels(0),
      ADR1 => current_Channel_0_990,
      ADR2 => Numchannels(1),
      ADR3 => Numchannels(2),
      O => SampleOutLeft_7_mux00018_7228
    );
  Inst_decoder2_SampleOutLeft_7_mux00018_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_7_mux00018_7228,
      O => SampleOutLeft_7_mux00018_0
    );
  Inst_decoder2_SampleOutLeft_7_mux00018_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_7_mux000112_7221,
      O => SampleOutRight_7_mux000112_0
    );
  SampleOutRight_7_mux000112 : X_LUT4
    generic map(
      INIT => X"004A",
      LOC => "SLICE_X15Y23"
    )
    port map (
      ADR0 => Numchannels(0),
      ADR1 => current_Channel_0_990,
      ADR2 => Numchannels(1),
      ADR3 => Numchannels(2),
      O => SampleOutRight_7_mux000112_7221
    );
  Inst_decoder2_N34_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => N34,
      O => N34_0
    );
  Inst_decoder2_N34_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => N18,
      O => N18_0
    );
  Inst_decoder2_N27_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => N27,
      O => N27_0
    );
  Inst_decoder2_N27_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => N81_7269,
      O => N81_0
    );
  Inst_decoder2_SampleOutLeft_7_mux00012_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_7_mux00012_7300,
      O => SampleOutLeft_7_mux00012_0
    );
  Inst_decoder2_SampleOutLeft_7_mux00012_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => N3,
      O => N3_0
    );
  Inst_decoder2_N20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => N20,
      O => N20_0
    );
  Inst_decoder2_N14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => N14,
      O => N14_0
    );
  Inst_decoder2_N14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => N4,
      O => N4_0
    );
  Inst_decoder2_nxt_cnt_sub0000_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt_sub0000(1),
      O => nxt_cnt_sub0000_1_0
    );
  Inst_decoder2_SampleOutRight_7_mux00015_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_7_mux00015_7372,
      O => SampleOutRight_7_mux00015_0
    );
  Inst_decoder2_SampleOutRight_7_mux00015_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => N38,
      O => N38_0
    );
  Inst_decoder2_current_cnt_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_cnt_mux0001(0),
      O => Inst_decoder2_current_cnt_4_DXMUX_7403
    );
  Inst_decoder2_current_cnt_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => Msub_nxt_cnt_addsub0000_cy(2),
      O => Msub_nxt_cnt_addsub0000_cy_2_0
    );
  Inst_decoder2_current_cnt_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_cnt_4_CLKINV_7386
    );
  Inst_decoder2_current_Channel_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Channel_0_mux0000_7437,
      O => Inst_decoder2_current_Channel_0_DXMUX_7440
    );
  Inst_decoder2_current_Channel_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => N02,
      O => N02_0
    );
  Inst_decoder2_current_Channel_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => Inst_decoder2_current_Channel_0_CLKINV_7424
    );
  Inst_decoder2_current_Channel_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => current_Channel_0_not0001,
      O => Inst_decoder2_current_Channel_0_CEINV_7423
    );
  Inst_decoder2_N16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => N16,
      O => N16_0
    );
  nxt_fourByteWord_0_3_SW0 : X_LUT4
    generic map(
      INIT => X"AE5F",
      LOC => "SLICE_X21Y22"
    )
    port map (
      ADR0 => Numchannels(0),
      ADR1 => current_Channel_0_990,
      ADR2 => SampleCLKEna,
      ADR3 => Numchannels(1),
      O => N16
    );
  current_cnt_mux0001_4_SW0 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X18Y25"
    )
    port map (
      ADR0 => modeselect(0),
      ADR1 => Filestart,
      ADR2 => requestreadbuf_and0000_0,
      ADR3 => current_cnt_0_976,
      O => N6
    );
  Inst_decoder2_N6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => N6,
      O => N6_0
    );
  current_Channel_0_not00011 : X_LUT4
    generic map(
      INIT => X"1131",
      LOC => "SLICE_X18Y25"
    )
    port map (
      ADR0 => modeselect(0),
      ADR1 => Filestart,
      ADR2 => requestreadbuf_and0000_0,
      ADR3 => current_cnt_0_976,
      O => current_Channel_0_not0001
    );
  SampleOutLeft_0_mux000141 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X16Y18"
    )
    port map (
      ADR0 => Numchannels(2),
      ADR1 => bitspersamplein(2),
      ADR2 => nxt_cnt_sub0000_1_0,
      ADR3 => N8_0,
      O => N25
    );
  Inst_decoder2_N25_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => N25,
      O => N25_0
    );
  Inst_decoder2_N25_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => N8,
      O => N8_0
    );
  N81 : X_LUT4
    generic map(
      INIT => X"1C1C",
      LOC => "SLICE_X16Y18"
    )
    port map (
      ADR0 => current_Channel_0_990,
      ADR1 => Numchannels(0),
      ADR2 => Numchannels(1),
      ADR3 => VCC,
      O => N8
    );
  SampleOutRight_0_mux000131 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X16Y19"
    )
    port map (
      ADR0 => Numchannels(2),
      ADR1 => bitspersamplein(2),
      ADR2 => nxt_cnt_sub0000_1_0,
      ADR3 => N9_0,
      O => N26
    );
  Inst_decoder2_N26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => N26,
      O => N26_0
    );
  Inst_decoder2_N26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y19",
      PATHPULSE => 592 ps
    )
    port map (
      I => N9,
      O => N9_0
    );
  N91 : X_LUT4
    generic map(
      INIT => X"0AF0",
      LOC => "SLICE_X16Y19"
    )
    port map (
      ADR0 => current_Channel_0_990,
      ADR1 => VCC,
      ADR2 => Numchannels(0),
      ADR3 => Numchannels(1),
      O => N9
    );
  Inst_decoder2_N01_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => N01,
      O => N01_0
    );
  Inst_decoder2_N01_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_and0000,
      O => SampleOutLeft_3_and0000_0
    );
  Inst_decoder2_N21_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => N21,
      O => N21_0
    );
  Inst_decoder2_N21_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_10_cmp_eq0000,
      O => SampleOutRight_10_cmp_eq0000_0
    );
  Inst_decoder2_nxt_cnt_cmp_eq0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => nxt_cnt_cmp_eq0001,
      O => nxt_cnt_cmp_eq0001_0
    );
  Inst_decoder2_nxt_cnt_cmp_eq0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => requestreadbuf_and0000,
      O => requestreadbuf_and0000_0
    );
  nxt_fourByteWord_mux000530_SW0 : X_LUT4
    generic map(
      INIT => X"FF03",
      LOC => "SLICE_X21Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N16_0,
      ADR2 => Numchannels(2),
      ADR3 => current_cnt_0_976,
      O => nxt_fourByteWord_mux000530_SW0_O
    );
  nxt_fourByteWord_mux000530 : X_LUT4
    generic map(
      INIT => X"50D0",
      LOC => "SLICE_X21Y23"
    )
    port map (
      ADR0 => modeselect(0),
      ADR1 => requestreadbuf_and0000_0,
      ADR2 => current_fourByteWord_15_982,
      ADR3 => nxt_fourByteWord_mux000530_SW0_O_0,
      O => nxt_fourByteWord_mux000530_5450
    );
  SampleOutLeft_0_mux000121 : X_LUT4
    generic map(
      INIT => X"FCF0",
      LOC => "SLICE_X17Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Numchannels(1),
      ADR2 => N17_0,
      ADR3 => current_Channel_0_990,
      O => N12
    );
  SampleOutLeft_6_mux00011 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X17Y21"
    )
    port map (
      ADR0 => N25_0,
      ADR1 => nxt_fourByteWord_6_0,
      ADR2 => NlwRenamedSig_OI_SampleOutLeft(6),
      ADR3 => N12_0,
      O => SampleOutLeft_6_mux0001
    );
  SampleOutLeft_6 : X_FF
    generic map(
      LOC => "SLICE_X17Y21",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_6_DXMUX_5483,
      CE => SampleOutLeftBuf_6_CEINV_5465,
      CLK => SampleOutLeftBuf_6_CLKINV_5466,
      SET => GND,
      RST => SampleOutLeftBuf_6_FFX_RSTAND_5489,
      O => NlwRenamedSig_OI_SampleOutLeft(6)
    );
  SampleOutLeftBuf_6_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X17Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleOutLeftBuf_6_FFX_RSTAND_5489
    );
  requestreadbuf_SW0 : X_LUT4
    generic map(
      INIT => X"F5F5",
      LOC => "SLICE_X19Y22"
    )
    port map (
      ADR0 => current_Channel_0_990,
      ADR1 => VCC,
      ADR2 => SampleCLKEna,
      ADR3 => VCC,
      O => N101
    );
  requestreadbuf : X_LUT4
    generic map(
      INIT => X"22A2",
      LOC => "SLICE_X19Y22"
    )
    port map (
      ADR0 => modeselect(0),
      ADR1 => requestreadbuf_and0000_0,
      ADR2 => N101_0,
      ADR3 => current_cnt_0_976,
      O => RequestReadDec_F
    );
  Msub_nxt_cnt_sub0000_cy_1_11 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X25Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => bitspersamplein(1),
      ADR2 => bitspersamplein(0),
      ADR3 => VCC,
      O => Msub_nxt_cnt_sub0000_cy_1_11_O
    );
  current_cnt_mux0001_2_36_SW0 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X25Y26"
    )
    port map (
      ADR0 => N43_0,
      ADR1 => SampleCLKEna,
      ADR2 => Msub_nxt_cnt_sub0000_cy_1_11_O_0,
      ADR3 => bitspersamplein(2),
      O => N32
    );
  nxt_fourByteWord_mux0005134 : X_LUT4
    generic map(
      INIT => X"404A",
      LOC => "SLICE_X14Y25"
    )
    port map (
      ADR0 => bitspersamplein(1),
      ADR1 => nxt_fourByteWord_7_0,
      ADR2 => bitspersamplein(0),
      ADR3 => N241_0,
      O => nxt_fourByteWord_mux0005
    );
  SampleOutLeft_7_mux00011 : X_LUT4
    generic map(
      INIT => X"2E0C",
      LOC => "SLICE_X14Y25"
    )
    port map (
      ADR0 => SampleOutRight_10_cmp_eq0000_0,
      ADR1 => N14_0,
      ADR2 => nxt_fourByteWord_mux0005_0,
      ADR3 => nxt_fourByteWord_7_0,
      O => N10
    );
  nxt_fourByteWord_0_2 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X15Y17"
    )
    port map (
      ADR0 => current_fourByteWord_0_1004,
      ADR1 => N01_0,
      ADR2 => bytein(0),
      ADR3 => N23_0,
      O => nxt_fourByteWord(0)
    );
  SampleOutRight_0_mux00011 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X15Y17"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_SampleOutRight(0),
      ADR1 => N26_0,
      ADR2 => N13_0,
      ADR3 => nxt_fourByteWord_0_0,
      O => SampleOutRight_0_mux0001
    );
  SampleOutRight_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_0_DXMUX_5593,
      CE => SampleoutrightBuf_0_CEINV_5576,
      CLK => SampleoutrightBuf_0_CLKINV_5577,
      SET => GND,
      RST => SampleoutrightBuf_0_FFX_RSTAND_5599,
      O => NlwRenamedSig_OI_SampleOutRight(0)
    );
  SampleoutrightBuf_0_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_0_FFX_RSTAND_5599
    );
  current_fourByteWord_mux0000_0_2 : X_LUT4
    generic map(
      INIT => X"FF06",
      LOC => "SLICE_X18Y18"
    )
    port map (
      ADR0 => Numchannels(0),
      ADR1 => Numchannels(1),
      ADR2 => Numchannels(2),
      ADR3 => N34_0,
      O => N7
    );
  current_fourByteWord_mux0000_9_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X18Y18"
    )
    port map (
      ADR0 => N18_0,
      ADR1 => current_fourByteWord_9_1010,
      ADR2 => current_fourByteWord_1_1008,
      ADR3 => N7_0,
      O => current_fourByteWord_mux0000(9)
    );
  current_fourByteWord_9 : X_FF
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_9_DXMUX_5631,
      CE => Inst_decoder2_current_fourByteWord_9_CEINV_5614,
      CLK => Inst_decoder2_current_fourByteWord_9_CLKINV_5615,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_9_FFX_RSTAND_5637,
      O => current_fourByteWord_9_1010
    );
  Inst_decoder2_current_fourByteWord_9_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_fourByteWord_9_FFX_RSTAND_5637
    );
  current_cnt_mux0001_3_21_SW0 : X_LUT4
    generic map(
      INIT => X"CB88",
      LOC => "SLICE_X25Y24"
    )
    port map (
      ADR0 => N22_0,
      ADR1 => bitspersamplein(1),
      ADR2 => bitspersamplein(0),
      ADR3 => N24_0,
      O => current_cnt_mux0001_3_21_SW0_O
    );
  current_cnt_mux0001_3_21 : X_LUT4
    generic map(
      INIT => X"F8F4",
      LOC => "SLICE_X25Y24"
    )
    port map (
      ADR0 => current_cnt_0_976,
      ADR1 => N27_0,
      ADR2 => current_cnt_mux0001_3_21_SW0_O_0,
      ADR3 => current_cnt_1_980,
      O => current_cnt_mux0001(3)
    );
  current_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X25Y24",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_cnt_1_DXMUX_5739,
      CE => VCC,
      CLK => Inst_decoder2_current_cnt_1_CLKINV_5723,
      SET => GND,
      RST => Inst_decoder2_current_cnt_1_FFX_RSTAND_5744,
      O => current_cnt_1_980
    );
  Inst_decoder2_current_cnt_1_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X25Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_cnt_1_FFX_RSTAND_5744
    );
  current_cnt_mux0001_2_48 : X_LUT4
    generic map(
      INIT => X"FEAA",
      LOC => "SLICE_X25Y25"
    )
    port map (
      ADR0 => N22_0,
      ADR1 => bitspersamplein(1),
      ADR2 => bitspersamplein(0),
      ADR3 => N24_0,
      O => current_cnt_mux0001_2_48_O
    );
  current_cnt_mux0001_2_53 : X_LUT4
    generic map(
      INIT => X"FAF0",
      LOC => "SLICE_X25Y25"
    )
    port map (
      ADR0 => bitspersamplein(2),
      ADR1 => VCC,
      ADR2 => current_cnt_mux0001_2_36,
      ADR3 => current_cnt_mux0001_2_48_O_0,
      O => current_cnt_mux0001(2)
    );
  current_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X25Y25",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_cnt_2_DXMUX_5774,
      CE => VCC,
      CLK => Inst_decoder2_current_cnt_2_CLKINV_5757,
      SET => GND,
      RST => Inst_decoder2_current_cnt_2_FFX_RSTAND_5779,
      O => current_cnt_2_979
    );
  Inst_decoder2_current_cnt_2_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_cnt_2_FFX_RSTAND_5779
    );
  nxt_fourByteWord_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X14Y16"
    )
    port map (
      ADR0 => N23_0,
      ADR1 => current_fourByteWord_1_1008,
      ADR2 => N01_0,
      ADR3 => bytein(1),
      O => nxt_fourByteWord(1)
    );
  SampleOutRight_1_mux00011 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X14Y16"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_SampleOutRight(1),
      ADR1 => N13_0,
      ADR2 => N26_0,
      ADR3 => nxt_fourByteWord_1_0,
      O => SampleOutRight_1_mux0001
    );
  SampleOutRight_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_1_DXMUX_5811,
      CE => SampleoutrightBuf_1_CEINV_5794,
      CLK => SampleoutrightBuf_1_CLKINV_5795,
      SET => GND,
      RST => SampleoutrightBuf_1_FFX_RSTAND_5817,
      O => NlwRenamedSig_OI_SampleOutRight(1)
    );
  SampleoutrightBuf_1_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_1_FFX_RSTAND_5817
    );
  current_cnt_mux0001_2_1 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X24Y24"
    )
    port map (
      ADR0 => Numchannels(2),
      ADR1 => N81_0,
      ADR2 => SampleCLKEna,
      ADR3 => nxt_cnt_cmp_eq0001_0,
      O => N22
    );
  current_cnt_mux0001_4_Q : X_LUT4
    generic map(
      INIT => X"FEF2",
      LOC => "SLICE_X24Y24"
    )
    port map (
      ADR0 => N24_0,
      ADR1 => bitspersamplein(0),
      ADR2 => N6_0,
      ADR3 => N22_0,
      O => current_cnt_mux0001(4)
    );
  current_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X24Y24",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_cnt_0_DXMUX_5847,
      CE => VCC,
      CLK => Inst_decoder2_current_cnt_0_CLKINV_5831,
      SET => GND,
      RST => Inst_decoder2_current_cnt_0_FFX_RSTAND_5852,
      O => current_cnt_0_976
    );
  Inst_decoder2_current_cnt_0_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_cnt_0_FFX_RSTAND_5852
    );
  nxt_fourByteWord_2_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X18Y12"
    )
    port map (
      ADR0 => N01_0,
      ADR1 => current_fourByteWord_2_1026,
      ADR2 => N23_0,
      ADR3 => bytein(2),
      O => nxt_fourByteWord(2)
    );
  SampleOutRight_2_mux00011 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X18Y12"
    )
    port map (
      ADR0 => N13_0,
      ADR1 => NlwRenamedSig_OI_SampleOutRight(2),
      ADR2 => N26_0,
      ADR3 => nxt_fourByteWord_2_0,
      O => SampleOutRight_2_mux0001
    );
  SampleOutRight_2 : X_FF
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_2_DXMUX_5884,
      CE => SampleoutrightBuf_2_CEINV_5867,
      CLK => SampleoutrightBuf_2_CLKINV_5868,
      SET => GND,
      RST => SampleoutrightBuf_2_FFX_RSTAND_5890,
      O => NlwRenamedSig_OI_SampleOutRight(2)
    );
  SampleoutrightBuf_2_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X18Y12",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_2_FFX_RSTAND_5890
    );
  N111 : X_LUT4
    generic map(
      INIT => X"EEDD",
      LOC => "SLICE_X19Y20"
    )
    port map (
      ADR0 => Numchannels(1),
      ADR1 => Numchannels(2),
      ADR2 => VCC,
      ADR3 => Numchannels(0),
      O => N11
    );
  SampleOutRight_10_mux000111 : X_LUT4
    generic map(
      INIT => X"F7F3",
      LOC => "SLICE_X19Y20"
    )
    port map (
      ADR0 => current_Channel_0_990,
      ADR1 => SampleOutRight_10_cmp_eq0000_0,
      ADR2 => N11_0,
      ADR3 => Numchannels(1),
      O => N2
    );
  nxt_fourByteWord_4_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X17Y17"
    )
    port map (
      ADR0 => N23_0,
      ADR1 => N01_0,
      ADR2 => bytein(4),
      ADR3 => current_fourByteWord_4_1032,
      O => nxt_fourByteWord(4)
    );
  SampleOutRight_4_mux00011 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X17Y17"
    )
    port map (
      ADR0 => N26_0,
      ADR1 => N13_0,
      ADR2 => NlwRenamedSig_OI_SampleOutRight(4),
      ADR3 => nxt_fourByteWord_4_0,
      O => SampleOutRight_4_mux0001
    );
  SampleOutRight_4 : X_FF
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_4_DXMUX_6008,
      CE => SampleoutrightBuf_4_CEINV_5991,
      CLK => SampleoutrightBuf_4_CLKINV_5992,
      SET => GND,
      RST => SampleoutrightBuf_4_FFX_RSTAND_6014,
      O => NlwRenamedSig_OI_SampleOutRight(4)
    );
  SampleoutrightBuf_4_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_4_FFX_RSTAND_6014
    );
  nxt_fourByteWord_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X17Y14"
    )
    port map (
      ADR0 => N23_0,
      ADR1 => N01_0,
      ADR2 => current_fourByteWord_5_1034,
      ADR3 => bytein(5),
      O => nxt_fourByteWord(5)
    );
  SampleOutRight_5_mux00011 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X17Y14"
    )
    port map (
      ADR0 => N13_0,
      ADR1 => N26_0,
      ADR2 => nxt_fourByteWord_5_0,
      ADR3 => NlwRenamedSig_OI_SampleOutRight(5),
      O => SampleOutRight_5_mux0001
    );
  SampleOutRight_5 : X_FF
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_5_DXMUX_6046,
      CE => SampleoutrightBuf_5_CEINV_6029,
      CLK => SampleoutrightBuf_5_CLKINV_6030,
      SET => GND,
      RST => SampleoutrightBuf_5_FFX_RSTAND_6052,
      O => NlwRenamedSig_OI_SampleOutRight(5)
    );
  SampleoutrightBuf_5_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X17Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_5_FFX_RSTAND_6052
    );
  nxt_fourByteWord_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X16Y21"
    )
    port map (
      ADR0 => N01_0,
      ADR1 => bytein(6),
      ADR2 => N23_0,
      ADR3 => current_fourByteWord_6_1035,
      O => nxt_fourByteWord(6)
    );
  SampleOutRight_6_mux00011 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X16Y21"
    )
    port map (
      ADR0 => N13_0,
      ADR1 => N26_0,
      ADR2 => nxt_fourByteWord_6_0,
      ADR3 => NlwRenamedSig_OI_SampleOutRight(6),
      O => SampleOutRight_6_mux0001
    );
  SampleOutRight_6 : X_FF
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_6_DXMUX_6084,
      CE => SampleoutrightBuf_6_CEINV_6067,
      CLK => SampleoutrightBuf_6_CLKINV_6068,
      SET => GND,
      RST => SampleoutrightBuf_6_FFX_RSTAND_6090,
      O => NlwRenamedSig_OI_SampleOutRight(6)
    );
  SampleoutrightBuf_6_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X16Y21",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_6_FFX_RSTAND_6090
    );
  nxt_fourByteWord_0_1_SW0 : X_LUT4
    generic map(
      INIT => X"5544",
      LOC => "SLICE_X21Y21"
    )
    port map (
      ADR0 => SampleCLKEna,
      ADR1 => current_Channel_0_990,
      ADR2 => VCC,
      ADR3 => Numchannels(0),
      O => nxt_fourByteWord_0_1_SW0_O
    );
  nxt_fourByteWord_0_1_SW1 : X_LUT4
    generic map(
      INIT => X"0012",
      LOC => "SLICE_X21Y21"
    )
    port map (
      ADR0 => Numchannels(0),
      ADR1 => Numchannels(2),
      ADR2 => Numchannels(1),
      ADR3 => nxt_fourByteWord_0_1_SW0_O_0,
      O => N221
    );
  nxt_fourByteWord_8_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X15Y15"
    )
    port map (
      ADR0 => current_fourByteWord_0_1004,
      ADR1 => N01_0,
      ADR2 => N23_0,
      ADR3 => current_fourByteWord_8_1040,
      O => nxt_fourByteWord(8)
    );
  SampleOutRight_8_mux00011 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X15Y15"
    )
    port map (
      ADR0 => N2_0,
      ADR1 => NlwRenamedSig_OI_SampleOutRight(8),
      ADR2 => N21_0,
      ADR3 => nxt_fourByteWord_8_0,
      O => SampleOutRight_8_mux0001
    );
  SampleOutRight_8 : X_FF
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_8_DXMUX_6146,
      CE => SampleoutrightBuf_8_CEINV_6129,
      CLK => SampleoutrightBuf_8_CLKINV_6130,
      SET => GND,
      RST => SampleoutrightBuf_8_FFX_RSTAND_6152,
      O => NlwRenamedSig_OI_SampleOutRight(8)
    );
  SampleoutrightBuf_8_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X15Y15",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_8_FFX_RSTAND_6152
    );
  nxt_fourByteWord_9_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X14Y17"
    )
    port map (
      ADR0 => N23_0,
      ADR1 => current_fourByteWord_1_1008,
      ADR2 => N01_0,
      ADR3 => current_fourByteWord_9_1010,
      O => nxt_fourByteWord(9)
    );
  SampleOutRight_9_mux00011 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X14Y17"
    )
    port map (
      ADR0 => N2_0,
      ADR1 => NlwRenamedSig_OI_SampleOutRight(9),
      ADR2 => nxt_fourByteWord_9_0,
      ADR3 => N21_0,
      O => SampleOutRight_9_mux0001
    );
  nxt_fourByteWord_11_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X19Y13"
    )
    port map (
      ADR0 => current_fourByteWord_11_1045,
      ADR1 => N23_0,
      ADR2 => current_fourByteWord_3_1030,
      ADR3 => N01_0,
      O => nxt_fourByteWord(11)
    );
  SampleOutRight_11_mux00011 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X19Y13"
    )
    port map (
      ADR0 => N2_0,
      ADR1 => NlwRenamedSig_OI_SampleOutRight(11),
      ADR2 => nxt_fourByteWord_11_0,
      ADR3 => N21_0,
      O => SampleOutRight_11_mux0001
    );
  SampleOutRight_11 : X_FF
    generic map(
      LOC => "SLICE_X19Y13",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_11_DXMUX_6260,
      CE => SampleoutrightBuf_11_CEINV_6243,
      CLK => SampleoutrightBuf_11_CLKINV_6244,
      SET => GND,
      RST => SampleoutrightBuf_11_FFX_RSTAND_6266,
      O => NlwRenamedSig_OI_SampleOutRight(11)
    );
  SampleoutrightBuf_11_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X19Y13",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_11_FFX_RSTAND_6266
    );
  nxt_fourByteWord_12_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X16Y17"
    )
    port map (
      ADR0 => current_fourByteWord_4_1032,
      ADR1 => current_fourByteWord_12_1047,
      ADR2 => N01_0,
      ADR3 => N23_0,
      O => nxt_fourByteWord(12)
    );
  SampleOutRight_12_mux00011 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X16Y17"
    )
    port map (
      ADR0 => N2_0,
      ADR1 => N21_0,
      ADR2 => nxt_fourByteWord_12_0,
      ADR3 => NlwRenamedSig_OI_SampleOutRight(12),
      O => SampleOutRight_12_mux0001
    );
  SampleOutRight_12 : X_FF
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_12_DXMUX_6298,
      CE => SampleoutrightBuf_12_CEINV_6281,
      CLK => SampleoutrightBuf_12_CLKINV_6282,
      SET => GND,
      RST => SampleoutrightBuf_12_FFX_RSTAND_6304,
      O => NlwRenamedSig_OI_SampleOutRight(12)
    );
  SampleoutrightBuf_12_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_12_FFX_RSTAND_6304
    );
  nxt_fourByteWord_13_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X16Y14"
    )
    port map (
      ADR0 => current_fourByteWord_13_1049,
      ADR1 => current_fourByteWord_5_1034,
      ADR2 => N01_0,
      ADR3 => N23_0,
      O => nxt_fourByteWord(13)
    );
  SampleOutRight_13_mux00011 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X16Y14"
    )
    port map (
      ADR0 => N21_0,
      ADR1 => NlwRenamedSig_OI_SampleOutRight(13),
      ADR2 => N2_0,
      ADR3 => nxt_fourByteWord_13_0,
      O => SampleOutRight_13_mux0001
    );
  SampleOutRight_13 : X_FF
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_13_DXMUX_6336,
      CE => SampleoutrightBuf_13_CEINV_6319,
      CLK => SampleoutrightBuf_13_CLKINV_6320,
      SET => GND,
      RST => SampleoutrightBuf_13_FFX_RSTAND_6342,
      O => NlwRenamedSig_OI_SampleOutRight(13)
    );
  SampleoutrightBuf_13_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_13_FFX_RSTAND_6342
    );
  nxt_fourByteWord_mux000586 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X22Y22"
    )
    port map (
      ADR0 => modeselect(0),
      ADR1 => current_fourByteWord_7_1051,
      ADR2 => VCC,
      ADR3 => VCC,
      O => nxt_fourByteWord_mux000586_O
    );
  nxt_fourByteWord_mux0005120_SW0 : X_LUT4
    generic map(
      INIT => X"001F",
      LOC => "SLICE_X22Y22"
    )
    port map (
      ADR0 => N281_0,
      ADR1 => N201_0,
      ADR2 => nxt_fourByteWord_mux000586_O_0,
      ADR3 => nxt_fourByteWord_mux000530_0,
      O => N241
    );
  nxt_fourByteWord_14_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X16Y22"
    )
    port map (
      ADR0 => N01_0,
      ADR1 => current_fourByteWord_6_1035,
      ADR2 => N23_0,
      ADR3 => current_fourByteWord_14_1053,
      O => nxt_fourByteWord(14)
    );
  SampleOutRight_14_mux00011 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X16Y22"
    )
    port map (
      ADR0 => N21_0,
      ADR1 => N2_0,
      ADR2 => NlwRenamedSig_OI_SampleOutRight(14),
      ADR3 => nxt_fourByteWord_14_0,
      O => SampleOutRight_14_mux0001
    );
  SampleOutRight_14 : X_FF
    generic map(
      LOC => "SLICE_X16Y22",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_14_DXMUX_6398,
      CE => SampleoutrightBuf_14_CEINV_6381,
      CLK => SampleoutrightBuf_14_CLKINV_6382,
      SET => GND,
      RST => SampleoutrightBuf_14_FFX_RSTAND_6404,
      O => NlwRenamedSig_OI_SampleOutRight(14)
    );
  SampleoutrightBuf_14_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X16Y22",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_14_FFX_RSTAND_6404
    );
  nxt_fourByteWord_0_3 : X_LUT4
    generic map(
      INIT => X"0A2A",
      LOC => "SLICE_X18Y23"
    )
    port map (
      ADR0 => modeselect(0),
      ADR1 => N16_0,
      ADR2 => nxt_cnt_cmp_eq0001_0,
      ADR3 => Numchannels(2),
      O => N23
    );
  nxt_fourByteWord_7_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X18Y23"
    )
    port map (
      ADR0 => current_fourByteWord_7_1051,
      ADR1 => bytein(7),
      ADR2 => N01_0,
      ADR3 => N23_0,
      O => nxt_fourByteWord(7)
    );
  SampleOutLeft_3_mux00011 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X17Y12"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_SampleOutLeft(3),
      ADR1 => N12_0,
      ADR2 => N25_0,
      ADR3 => nxt_fourByteWord_3_0,
      O => SampleOutLeft_3_mux0001
    );
  SampleOutLeft_3 : X_FF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_3_DXMUX_6514,
      CE => SampleOutLeftBuf_3_CEINV_6489,
      CLK => SampleOutLeftBuf_3_CLKINV_6490,
      SET => GND,
      RST => SampleOutLeftBuf_3_SRINVNOT,
      O => NlwRenamedSig_OI_SampleOutLeft(3)
    );
  SampleOutLeft_4_mux00011 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X17Y13"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_SampleOutLeft(4),
      ADR1 => N12_0,
      ADR2 => N25_0,
      ADR3 => nxt_fourByteWord_4_0,
      O => SampleOutLeft_4_mux0001
    );
  SampleOutLeft_4 : X_FF
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_5_DYMUX_6545,
      CE => SampleOutLeftBuf_5_CEINV_6535,
      CLK => SampleOutLeftBuf_5_CLKINV_6536,
      SET => GND,
      RST => SampleOutLeftBuf_5_SRINVNOT,
      O => NlwRenamedSig_OI_SampleOutLeft(4)
    );
  SampleOutLeft_5_mux00011 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X17Y13"
    )
    port map (
      ADR0 => nxt_fourByteWord_5_0,
      ADR1 => N12_0,
      ADR2 => N25_0,
      ADR3 => NlwRenamedSig_OI_SampleOutLeft(5),
      O => SampleOutLeft_5_mux0001
    );
  SampleOutLeft_5 : X_FF
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_5_DXMUX_6560,
      CE => SampleOutLeftBuf_5_CEINV_6535,
      CLK => SampleOutLeftBuf_5_CLKINV_6536,
      SET => GND,
      RST => SampleOutLeftBuf_5_SRINVNOT,
      O => NlwRenamedSig_OI_SampleOutLeft(5)
    );
  SampleOutLeft_7_mux000114 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X12Y24"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_SampleOutLeft(7),
      ADR1 => SampleOutLeft_7_mux00012_0,
      ADR2 => N10_0,
      ADR3 => SampleOutLeft_7_mux00018_0,
      O => SampleOutLeft_7_mux0001
    );
  SampleOutLeft_7 : X_FF
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_7_DYMUX_6591,
      CE => SampleoutrightBuf_7_CEINV_6581,
      CLK => SampleoutrightBuf_7_CLKINV_6582,
      SET => GND,
      RST => SampleoutrightBuf_7_SRINVNOT,
      O => NlwRenamedSig_OI_SampleOutLeft(7)
    );
  SampleOutRight_7_mux000118 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X12Y24"
    )
    port map (
      ADR0 => N10_0,
      ADR1 => SampleOutRight_7_mux000112_0,
      ADR2 => NlwRenamedSig_OI_SampleOutRight(7),
      ADR3 => SampleOutRight_7_mux00015_0,
      O => SampleOutRight_7_mux0001
    );
  SampleOutRight_7 : X_FF
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_7_DXMUX_6606,
      CE => SampleoutrightBuf_7_CEINV_6581,
      CLK => SampleoutrightBuf_7_CLKINV_6582,
      SET => GND,
      RST => SampleoutrightBuf_7_SRINVNOT,
      O => NlwRenamedSig_OI_SampleOutRight(7)
    );
  SampleOutLeft_8_mux00011 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y14"
    )
    port map (
      ADR0 => nxt_fourByteWord_8_0,
      ADR1 => NlwRenamedSig_OI_SampleOutLeft(8),
      ADR2 => N20_0,
      ADR3 => N3_0,
      O => SampleOutLeft_8_mux0001
    );
  SampleOutLeft_8 : X_FF
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_9_DYMUX_6637,
      CE => SampleOutLeftBuf_9_CEINV_6627,
      CLK => SampleOutLeftBuf_9_CLKINV_6628,
      SET => GND,
      RST => SampleOutLeftBuf_9_SRINVNOT,
      O => NlwRenamedSig_OI_SampleOutLeft(8)
    );
  SampleOutLeft_9_mux00011 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y14"
    )
    port map (
      ADR0 => nxt_fourByteWord_9_0,
      ADR1 => N3_0,
      ADR2 => N20_0,
      ADR3 => NlwRenamedSig_OI_SampleOutLeft(9),
      O => SampleOutLeft_9_mux0001
    );
  SampleOutLeft_9 : X_FF
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_9_DXMUX_6652,
      CE => SampleOutLeftBuf_9_CEINV_6627,
      CLK => SampleOutLeftBuf_9_CLKINV_6628,
      SET => GND,
      RST => SampleOutLeftBuf_9_SRINVNOT,
      O => NlwRenamedSig_OI_SampleOutLeft(9)
    );
  SampleOutRight_15_mux00011 : X_LUT4
    generic map(
      INIT => X"B3A0",
      LOC => "SLICE_X17Y24"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_SampleOutRight(15),
      ADR1 => nxt_fourByteWord_mux0005_0,
      ADR2 => N2_0,
      ADR3 => N21_0,
      O => SampleOutRight_15_mux0001
    );
  SampleOutRight_15 : X_FF
    generic map(
      LOC => "SLICE_X17Y24",
      INIT => '0'
    )
    port map (
      I => SampleoutrightBuf_15_DYMUX_6678,
      CE => SampleoutrightBuf_15_CEINV_6668,
      CLK => SampleoutrightBuf_15_CLKINV_6669,
      SET => GND,
      RST => SampleoutrightBuf_15_FFY_RSTAND_6684,
      O => NlwRenamedSig_OI_SampleOutRight(15)
    );
  SampleoutrightBuf_15_FFY_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => SampleoutrightBuf_15_FFY_RSTAND_6684
    );
  current_fourByteWord_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X15Y19"
    )
    port map (
      ADR0 => bytein(1),
      ADR1 => current_fourByteWord_1_1008,
      ADR2 => N7_0,
      ADR3 => N18_0,
      O => current_fourByteWord_mux0000(1)
    );
  current_fourByteWord_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y19",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_1_DXMUX_6759,
      CE => Inst_decoder2_current_fourByteWord_1_CEINV_6734,
      CLK => Inst_decoder2_current_fourByteWord_1_CLKINV_6735,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_1_SRINVNOT,
      O => current_fourByteWord_1_1008
    );
  current_fourByteWord_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X19Y15"
    )
    port map (
      ADR0 => N18_0,
      ADR1 => N7_0,
      ADR2 => current_fourByteWord_2_1026,
      ADR3 => bytein(2),
      O => current_fourByteWord_mux0000(2)
    );
  current_fourByteWord_2 : X_FF
    generic map(
      LOC => "SLICE_X19Y15",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_3_DYMUX_6790,
      CE => Inst_decoder2_current_fourByteWord_3_CEINV_6780,
      CLK => Inst_decoder2_current_fourByteWord_3_CLKINV_6781,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_3_SRINVNOT,
      O => current_fourByteWord_2_1026
    );
  current_fourByteWord_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X19Y15"
    )
    port map (
      ADR0 => N7_0,
      ADR1 => current_fourByteWord_3_1030,
      ADR2 => bytein(3),
      ADR3 => N18_0,
      O => current_fourByteWord_mux0000(3)
    );
  current_fourByteWord_3 : X_FF
    generic map(
      LOC => "SLICE_X19Y15",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_3_DXMUX_6805,
      CE => Inst_decoder2_current_fourByteWord_3_CEINV_6780,
      CLK => Inst_decoder2_current_fourByteWord_3_CLKINV_6781,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_3_SRINVNOT,
      O => current_fourByteWord_3_1030
    );
  current_fourByteWord_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X17Y16"
    )
    port map (
      ADR0 => N7_0,
      ADR1 => N18_0,
      ADR2 => bytein(4),
      ADR3 => current_fourByteWord_4_1032,
      O => current_fourByteWord_mux0000(4)
    );
  current_fourByteWord_4 : X_FF
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_5_DYMUX_6836,
      CE => Inst_decoder2_current_fourByteWord_5_CEINV_6826,
      CLK => Inst_decoder2_current_fourByteWord_5_CLKINV_6827,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_5_SRINVNOT,
      O => current_fourByteWord_4_1032
    );
  current_fourByteWord_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X17Y16"
    )
    port map (
      ADR0 => N7_0,
      ADR1 => bytein(5),
      ADR2 => current_fourByteWord_5_1034,
      ADR3 => N18_0,
      O => current_fourByteWord_mux0000(5)
    );
  current_fourByteWord_5 : X_FF
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_5_DXMUX_6851,
      CE => Inst_decoder2_current_fourByteWord_5_CEINV_6826,
      CLK => Inst_decoder2_current_fourByteWord_5_CLKINV_6827,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_5_SRINVNOT,
      O => current_fourByteWord_5_1034
    );
  current_fourByteWord_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X19Y21"
    )
    port map (
      ADR0 => N7_0,
      ADR1 => bytein(6),
      ADR2 => current_fourByteWord_6_1035,
      ADR3 => N18_0,
      O => current_fourByteWord_mux0000(6)
    );
  current_fourByteWord_6 : X_FF
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_7_DYMUX_6882,
      CE => Inst_decoder2_current_fourByteWord_7_CEINV_6872,
      CLK => Inst_decoder2_current_fourByteWord_7_CLKINV_6873,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_7_SRINVNOT,
      O => current_fourByteWord_6_1035
    );
  current_fourByteWord_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X19Y21"
    )
    port map (
      ADR0 => N7_0,
      ADR1 => current_fourByteWord_7_1051,
      ADR2 => bytein(7),
      ADR3 => N18_0,
      O => current_fourByteWord_mux0000(7)
    );
  current_fourByteWord_7 : X_FF
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_7_DXMUX_6897,
      CE => Inst_decoder2_current_fourByteWord_7_CEINV_6872,
      CLK => Inst_decoder2_current_fourByteWord_7_CLKINV_6873,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_7_SRINVNOT,
      O => current_fourByteWord_7_1051
    );
  current_fourByteWord_mux0000_8_1 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X15Y16"
    )
    port map (
      ADR0 => current_fourByteWord_0_1004,
      ADR1 => current_fourByteWord_8_1040,
      ADR2 => N7_0,
      ADR3 => N18_0,
      O => current_fourByteWord_mux0000(8)
    );
  current_fourByteWord_8 : X_FF
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_8_DYMUX_6923,
      CE => Inst_decoder2_current_fourByteWord_8_CEINV_6913,
      CLK => Inst_decoder2_current_fourByteWord_8_CLKINV_6914,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_8_FFY_RSTAND_6929,
      O => current_fourByteWord_8_1040
    );
  Inst_decoder2_current_fourByteWord_8_FFY_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_fourByteWord_8_FFY_RSTAND_6929
    );
  SampleOutLeft_12_mux00011 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X17Y15"
    )
    port map (
      ADR0 => NlwRenamedSig_OI_SampleOutLeft(12),
      ADR1 => nxt_fourByteWord_12_0,
      ADR2 => N20_0,
      ADR3 => N3_0,
      O => SampleOutLeft_12_mux0001
    );
  SampleOutLeft_12 : X_FF
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_13_DYMUX_7000,
      CE => SampleOutLeftBuf_13_CEINV_6990,
      CLK => SampleOutLeftBuf_13_CLKINV_6991,
      SET => GND,
      RST => SampleOutLeftBuf_13_SRINVNOT,
      O => NlwRenamedSig_OI_SampleOutLeft(12)
    );
  SampleOutLeft_13_mux00011 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X17Y15"
    )
    port map (
      ADR0 => nxt_fourByteWord_13_0,
      ADR1 => N3_0,
      ADR2 => N20_0,
      ADR3 => NlwRenamedSig_OI_SampleOutLeft(13),
      O => SampleOutLeft_13_mux0001
    );
  SampleOutLeft_13 : X_FF
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_13_DXMUX_7015,
      CE => SampleOutLeftBuf_13_CEINV_6990,
      CLK => SampleOutLeftBuf_13_CLKINV_6991,
      SET => GND,
      RST => SampleOutLeftBuf_13_SRINVNOT,
      O => NlwRenamedSig_OI_SampleOutLeft(13)
    );
  SampleOutLeft_14_mux00011 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X14Y24"
    )
    port map (
      ADR0 => N3_0,
      ADR1 => NlwRenamedSig_OI_SampleOutLeft(14),
      ADR2 => N20_0,
      ADR3 => nxt_fourByteWord_14_0,
      O => SampleOutLeft_14_mux0001
    );
  SampleOutLeft_14 : X_FF
    generic map(
      LOC => "SLICE_X14Y24",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_15_DYMUX_7046,
      CE => SampleOutLeftBuf_15_CEINV_7036,
      CLK => SampleOutLeftBuf_15_CLKINV_7037,
      SET => GND,
      RST => SampleOutLeftBuf_15_SRINVNOT,
      O => NlwRenamedSig_OI_SampleOutLeft(14)
    );
  SampleOutLeft_15_mux00011 : X_LUT4
    generic map(
      INIT => X"8F88",
      LOC => "SLICE_X14Y24"
    )
    port map (
      ADR0 => N3_0,
      ADR1 => NlwRenamedSig_OI_SampleOutLeft(15),
      ADR2 => nxt_fourByteWord_mux0005_0,
      ADR3 => N20_0,
      O => SampleOutLeft_15_mux0001
    );
  SampleOutLeft_15 : X_FF
    generic map(
      LOC => "SLICE_X14Y24",
      INIT => '0'
    )
    port map (
      I => SampleOutLeftBuf_15_DXMUX_7061,
      CE => SampleOutLeftBuf_15_CEINV_7036,
      CLK => SampleOutLeftBuf_15_CLKINV_7037,
      SET => GND,
      RST => SampleOutLeftBuf_15_SRINVNOT,
      O => NlwRenamedSig_OI_SampleOutLeft(15)
    );
  current_fourByteWord_mux0000_10_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X18Y15"
    )
    port map (
      ADR0 => current_fourByteWord_10_1043,
      ADR1 => current_fourByteWord_2_1026,
      ADR2 => N7_0,
      ADR3 => N18_0,
      O => current_fourByteWord_mux0000(10)
    );
  current_fourByteWord_10 : X_FF
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_11_DYMUX_7092,
      CE => Inst_decoder2_current_fourByteWord_11_CEINV_7082,
      CLK => Inst_decoder2_current_fourByteWord_11_CLKINV_7083,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_11_SRINVNOT,
      O => current_fourByteWord_10_1043
    );
  current_fourByteWord_mux0000_11_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X18Y15"
    )
    port map (
      ADR0 => N18_0,
      ADR1 => current_fourByteWord_11_1045,
      ADR2 => current_fourByteWord_3_1030,
      ADR3 => N7_0,
      O => current_fourByteWord_mux0000(11)
    );
  current_fourByteWord_11 : X_FF
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_11_DXMUX_7107,
      CE => Inst_decoder2_current_fourByteWord_11_CEINV_7082,
      CLK => Inst_decoder2_current_fourByteWord_11_CLKINV_7083,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_11_SRINVNOT,
      O => current_fourByteWord_11_1045
    );
  current_fourByteWord_mux0000_12_1 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X16Y16"
    )
    port map (
      ADR0 => current_fourByteWord_4_1032,
      ADR1 => current_fourByteWord_12_1047,
      ADR2 => N18_0,
      ADR3 => N7_0,
      O => current_fourByteWord_mux0000(12)
    );
  current_fourByteWord_12 : X_FF
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_13_DYMUX_7138,
      CE => Inst_decoder2_current_fourByteWord_13_CEINV_7128,
      CLK => Inst_decoder2_current_fourByteWord_13_CLKINV_7129,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_13_SRINVNOT,
      O => current_fourByteWord_12_1047
    );
  current_fourByteWord_mux0000_13_1 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X16Y16"
    )
    port map (
      ADR0 => N7_0,
      ADR1 => current_fourByteWord_5_1034,
      ADR2 => current_fourByteWord_13_1049,
      ADR3 => N18_0,
      O => current_fourByteWord_mux0000(13)
    );
  current_fourByteWord_13 : X_FF
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_13_DXMUX_7153,
      CE => Inst_decoder2_current_fourByteWord_13_CEINV_7128,
      CLK => Inst_decoder2_current_fourByteWord_13_CLKINV_7129,
      SET => GND,
      RST => Inst_decoder2_current_fourByteWord_13_SRINVNOT,
      O => current_fourByteWord_13_1049
    );
  current_cnt_mux0001_2_1_SW0 : X_LUT4
    generic map(
      INIT => X"FFD7",
      LOC => "SLICE_X22Y24"
    )
    port map (
      ADR0 => modeselect(0),
      ADR1 => Numchannels(1),
      ADR2 => Numchannels(0),
      ADR3 => Filestart,
      O => N81_7269
    );
  current_fourByteWord_mux0000_0_31 : X_LUT4
    generic map(
      INIT => X"2000",
      LOC => "SLICE_X19Y19"
    )
    port map (
      ADR0 => N11_0,
      ADR1 => current_cnt_0_976,
      ADR2 => SampleCLKEna,
      ADR3 => requestreadbuf_and0000_0,
      O => N18
    );
  current_fourByteWord_mux0000_0_2_SW1 : X_LUT4
    generic map(
      INIT => X"CFFF",
      LOC => "SLICE_X19Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => current_cnt_0_976,
      ADR2 => SampleCLKEna,
      ADR3 => requestreadbuf_and0000_0,
      O => N34
    );
  current_fourByteWord_not000111 : X_LUT4
    generic map(
      INIT => X"2202",
      LOC => "SLICE_X22Y24"
    )
    port map (
      ADR0 => modeselect(0),
      ADR1 => Filestart,
      ADR2 => requestreadbuf_and0000_0,
      ADR3 => current_cnt_0_976,
      O => N27
    );
  SampleOutLeft_10_mux000111 : X_LUT4
    generic map(
      INIT => X"F8FF",
      LOC => "SLICE_X15Y25"
    )
    port map (
      ADR0 => current_Channel_0_990,
      ADR1 => Numchannels(1),
      ADR2 => N11_0,
      ADR3 => SampleOutRight_10_cmp_eq0000_0,
      O => N3
    );
  SampleOutLeft_7_mux00012 : X_LUT4
    generic map(
      INIT => X"F0F8",
      LOC => "SLICE_X15Y25"
    )
    port map (
      ADR0 => current_Channel_0_990,
      ADR1 => Numchannels(1),
      ADR2 => N38_0,
      ADR3 => Numchannels(0),
      O => SampleOutLeft_7_mux00012_7300
    );
  SampleOutLeft_10_mux000121 : X_LUT4
    generic map(
      INIT => X"5000",
      LOC => "SLICE_X14Y21"
    )
    port map (
      ADR0 => Numchannels(2),
      ADR1 => VCC,
      ADR2 => SampleOutRight_10_cmp_eq0000_0,
      ADR3 => N8_0,
      O => N20
    );
  SampleOutLeft_7_mux000121_SW0 : X_LUT4
    generic map(
      INIT => X"030C",
      LOC => "SLICE_X16Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => bitspersamplein(0),
      ADR2 => bitspersamplein(2),
      ADR3 => bitspersamplein(1),
      O => N4
    );
  SampleOutLeft_7_mux00011_SW0 : X_LUT4
    generic map(
      INIT => X"000C",
      LOC => "SLICE_X16Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => bitspersamplein(0),
      ADR2 => bitspersamplein(2),
      ADR3 => bitspersamplein(1),
      O => N14
    );
  Msub_nxt_cnt_sub0000_xor_1_11 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X17Y18"
    )
    port map (
      ADR0 => bitspersamplein(0),
      ADR1 => VCC,
      ADR2 => bitspersamplein(1),
      ADR3 => VCC,
      O => nxt_cnt_sub0000(1)
    );
  SampleOutLeft_7_mux000121 : X_LUT4
    generic map(
      INIT => X"F9FF",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => Numchannels(0),
      ADR1 => Numchannels(1),
      ADR2 => Numchannels(2),
      ADR3 => N4_0,
      O => N38
    );
  SampleOutRight_7_mux00015 : X_LUT4
    generic map(
      INIT => X"F0F4",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => current_Channel_0_990,
      ADR1 => Numchannels(1),
      ADR2 => N38_0,
      ADR3 => Numchannels(0),
      O => SampleOutRight_7_mux00015_7372
    );
  Msub_nxt_cnt_addsub0000_cy_2_11 : X_LUT4
    generic map(
      INIT => X"FEFE",
      LOC => "SLICE_X23Y24"
    )
    port map (
      ADR0 => current_cnt_0_976,
      ADR1 => current_cnt_1_980,
      ADR2 => current_cnt_2_979,
      ADR3 => VCC,
      O => Msub_nxt_cnt_addsub0000_cy(2)
    );
  current_cnt_mux0001_0_1 : X_LUT4
    generic map(
      INIT => X"A900",
      LOC => "SLICE_X23Y24"
    )
    port map (
      ADR0 => current_cnt_4_1066,
      ADR1 => current_cnt_3_1060,
      ADR2 => Msub_nxt_cnt_addsub0000_cy_2_0,
      ADR3 => N27_0,
      O => current_cnt_mux0001(0)
    );
  current_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X23Y24",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_cnt_4_DXMUX_7403,
      CE => VCC,
      CLK => Inst_decoder2_current_cnt_4_CLKINV_7386,
      SET => GND,
      RST => Inst_decoder2_current_cnt_4_FFX_RSTAND_7408,
      O => current_cnt_4_1066
    );
  Inst_decoder2_current_cnt_4_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X23Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_cnt_4_FFX_RSTAND_7408
    );
  current_Channel_0_mux0000_SW0 : X_LUT4
    generic map(
      INIT => X"A3EA",
      LOC => "SLICE_X18Y24"
    )
    port map (
      ADR0 => current_Channel_0_990,
      ADR1 => SampleCLKEna,
      ADR2 => Numchannels(0),
      ADR3 => Numchannels(1),
      O => N02
    );
  current_Channel_0_mux0000 : X_LUT4
    generic map(
      INIT => X"F7D5",
      LOC => "SLICE_X18Y24"
    )
    port map (
      ADR0 => modeselect(0),
      ADR1 => Numchannels(2),
      ADR2 => current_Channel_0_990,
      ADR3 => N02_0,
      O => current_Channel_0_mux0000_7437
    );
  current_Channel_0 : X_FF
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => '0'
    )
    port map (
      I => Inst_decoder2_current_Channel_0_DXMUX_7440,
      CE => Inst_decoder2_current_Channel_0_CEINV_7423,
      CLK => Inst_decoder2_current_Channel_0_CLKINV_7424,
      SET => GND,
      RST => Inst_decoder2_current_Channel_0_FFX_RSTAND_7446,
      O => current_Channel_0_990
    );
  Inst_decoder2_current_Channel_0_FFX_RSTAND : X_INV
    generic map(
      LOC => "SLICE_X18Y24",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst,
      O => Inst_decoder2_current_Channel_0_FFX_RSTAND_7446
    );
  SampleOutLeft_3_and00001 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X18Y20"
    )
    port map (
      ADR0 => requestreadbuf_and0000_0,
      ADR1 => N101_0,
      ADR2 => modeselect(0),
      ADR3 => current_cnt_0_976,
      O => SampleOutLeft_3_and0000
    );
  nxt_fourByteWord_0_1 : X_LUT4
    generic map(
      INIT => X"0F2F",
      LOC => "SLICE_X18Y20"
    )
    port map (
      ADR0 => requestreadbuf_and0000_0,
      ADR1 => current_cnt_0_976,
      ADR2 => modeselect(0),
      ADR3 => N221_0,
      O => N01
    );
  SampleOutRight_10_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"000C",
      LOC => "SLICE_X16Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => bitspersamplein(1),
      ADR2 => bitspersamplein(2),
      ADR3 => bitspersamplein(0),
      O => SampleOutRight_10_cmp_eq0000
    );
  SampleOutRight_10_mux000121 : X_LUT4
    generic map(
      INIT => X"0A00",
      LOC => "SLICE_X16Y20"
    )
    port map (
      ADR0 => N9_0,
      ADR1 => VCC,
      ADR2 => Numchannels(2),
      ADR3 => SampleOutRight_10_cmp_eq0000_0,
      O => N21
    );
  nxt_cnt_cmp_eq000111 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X22Y25"
    )
    port map (
      ADR0 => current_cnt_3_1060,
      ADR1 => current_cnt_2_979,
      ADR2 => current_cnt_1_980,
      ADR3 => current_cnt_4_1066,
      O => requestreadbuf_and0000
    );
  nxt_cnt_cmp_eq00012 : X_LUT4
    generic map(
      INIT => X"00F0",
      LOC => "SLICE_X22Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => requestreadbuf_and0000_0,
      ADR3 => current_cnt_0_976,
      O => nxt_cnt_cmp_eq0001
    );
  NlwBlock_Inst_decoder2_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_Inst_decoder2_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity SampleENA is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RST : in STD_LOGIC := 'X'; 
    samplerate : in STD_LOGIC := 'X'; 
    SampleCLKEna : out STD_LOGIC 
  );
end SampleENA;

architecture Structure of SampleENA is
  signal cnt_and0000_0 : STD_LOGIC; 
  signal cnt_and000010_0 : STD_LOGIC; 
  signal cnt_and000029_0 : STD_LOGIC; 
  signal Inst_SampleENA_Result_0_XORF_5038 : STD_LOGIC; 
  signal Inst_SampleENA_Result_0_LOGIC_ONE_5037 : STD_LOGIC; 
  signal Inst_SampleENA_Result_0_CYINIT_5036 : STD_LOGIC; 
  signal Inst_SampleENA_Result_0_CYSELF_5027 : STD_LOGIC; 
  signal Inst_SampleENA_Result_0_BXINV_5025 : STD_LOGIC; 
  signal Inst_SampleENA_Result_0_XORG_5023 : STD_LOGIC; 
  signal Inst_SampleENA_Result_0_CYMUXG_5022 : STD_LOGIC; 
  signal Inst_SampleENA_Result_0_LOGIC_ZERO_5020 : STD_LOGIC; 
  signal Inst_SampleENA_Result_0_CYSELG_5011 : STD_LOGIC; 
  signal Inst_SampleENA_Result_0_G : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_XORF_5076 : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_CYINIT_5075 : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_F : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_XORG_5064 : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_CYSELF_5062 : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_CYMUXFAST_5061 : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_CYAND_5060 : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_FASTCARRY_5059 : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_CYMUXG2_5058 : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_CYMUXF2_5057 : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_LOGIC_ZERO_5056 : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_CYSELG_5047 : STD_LOGIC; 
  signal Inst_SampleENA_Result_2_G : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_XORF_5114 : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_CYINIT_5113 : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_F : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_XORG_5102 : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_CYSELF_5100 : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_CYMUXFAST_5099 : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_CYAND_5098 : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_FASTCARRY_5097 : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_CYMUXG2_5096 : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_CYMUXF2_5095 : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_LOGIC_ZERO_5094 : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_CYSELG_5085 : STD_LOGIC; 
  signal Inst_SampleENA_Result_4_G : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_XORF_5152 : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_CYINIT_5151 : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_F : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_XORG_5140 : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_CYSELF_5138 : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_CYMUXFAST_5137 : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_CYAND_5136 : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_FASTCARRY_5135 : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_CYMUXG2_5134 : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_CYMUXF2_5133 : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_LOGIC_ZERO_5132 : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_CYSELG_5123 : STD_LOGIC; 
  signal Inst_SampleENA_Result_6_G : STD_LOGIC; 
  signal Inst_SampleENA_Result_8_XORF_5167 : STD_LOGIC; 
  signal Inst_SampleENA_Result_8_CYINIT_5166 : STD_LOGIC; 
  signal cnt_8_rt_5164 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_0_DXMUX_5205 : STD_LOGIC; 
  signal Mcount_cnt_eqn_0 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_0_DYMUX_5189 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_0_GYMUX_5188 : STD_LOGIC; 
  signal cnt_and0000 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_0_SRINVNOT : STD_LOGIC; 
  signal Inst_SampleENA_cnt_0_CLKINV_5180 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_8_DXMUX_5247 : STD_LOGIC; 
  signal Mcount_cnt_eqn_8 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_8_DYMUX_5231 : STD_LOGIC; 
  signal Mcount_cnt_eqn_1 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_8_SRINVNOT : STD_LOGIC; 
  signal Inst_SampleENA_cnt_8_CLKINV_5220 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_3_DXMUX_5289 : STD_LOGIC; 
  signal Mcount_cnt_eqn_3 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_3_DYMUX_5273 : STD_LOGIC; 
  signal Mcount_cnt_eqn_2 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_3_SRINVNOT : STD_LOGIC; 
  signal Inst_SampleENA_cnt_3_CLKINV_5262 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_5_DXMUX_5331 : STD_LOGIC; 
  signal Mcount_cnt_eqn_5 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_5_DYMUX_5315 : STD_LOGIC; 
  signal Mcount_cnt_eqn_4 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_5_SRINVNOT : STD_LOGIC; 
  signal Inst_SampleENA_cnt_5_CLKINV_5304 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_7_DXMUX_5373 : STD_LOGIC; 
  signal Mcount_cnt_eqn_7 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_7_DYMUX_5357 : STD_LOGIC; 
  signal Mcount_cnt_eqn_6 : STD_LOGIC; 
  signal Inst_SampleENA_cnt_7_SRINVNOT : STD_LOGIC; 
  signal Inst_SampleENA_cnt_7_CLKINV_5346 : STD_LOGIC; 
  signal cnt_and000010_5389 : STD_LOGIC; 
  signal cnt_and000029_5401 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal cnt : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Mcount_cnt_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Mcount_cnt_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  Inst_SampleENA_Result_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X31Y6"
    )
    port map (
      O => Inst_SampleENA_Result_0_LOGIC_ZERO_5020
    );
  Inst_SampleENA_Result_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y6"
    )
    port map (
      O => Inst_SampleENA_Result_0_LOGIC_ONE_5037
    );
  Inst_SampleENA_Result_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_0_XORF_5038,
      O => Result(0)
    );
  Inst_SampleENA_Result_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y6"
    )
    port map (
      I0 => Inst_SampleENA_Result_0_CYINIT_5036,
      I1 => Mcount_cnt_lut(0),
      O => Inst_SampleENA_Result_0_XORF_5038
    );
  Inst_SampleENA_Result_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y6"
    )
    port map (
      IA => Inst_SampleENA_Result_0_LOGIC_ONE_5037,
      IB => Inst_SampleENA_Result_0_CYINIT_5036,
      SEL => Inst_SampleENA_Result_0_CYSELF_5027,
      O => Mcount_cnt_cy(0)
    );
  Inst_SampleENA_Result_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_0_BXINV_5025,
      O => Inst_SampleENA_Result_0_CYINIT_5036
    );
  Inst_SampleENA_Result_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_lut(0),
      O => Inst_SampleENA_Result_0_CYSELF_5027
    );
  Inst_SampleENA_Result_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => '0',
      O => Inst_SampleENA_Result_0_BXINV_5025
    );
  Inst_SampleENA_Result_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_0_XORG_5023,
      O => Result(1)
    );
  Inst_SampleENA_Result_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y6"
    )
    port map (
      I0 => Mcount_cnt_cy(0),
      I1 => Inst_SampleENA_Result_0_G,
      O => Inst_SampleENA_Result_0_XORG_5023
    );
  Inst_SampleENA_Result_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_0_CYMUXG_5022,
      O => Mcount_cnt_cy(1)
    );
  Inst_SampleENA_Result_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X31Y6"
    )
    port map (
      IA => Inst_SampleENA_Result_0_LOGIC_ZERO_5020,
      IB => Mcount_cnt_cy(0),
      SEL => Inst_SampleENA_Result_0_CYSELG_5011,
      O => Inst_SampleENA_Result_0_CYMUXG_5022
    );
  Inst_SampleENA_Result_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_0_G,
      O => Inst_SampleENA_Result_0_CYSELG_5011
    );
  Inst_SampleENA_Result_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X31Y7"
    )
    port map (
      O => Inst_SampleENA_Result_2_LOGIC_ZERO_5056
    );
  Inst_SampleENA_Result_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_2_XORF_5076,
      O => Result(2)
    );
  Inst_SampleENA_Result_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y7"
    )
    port map (
      I0 => Inst_SampleENA_Result_2_CYINIT_5075,
      I1 => Inst_SampleENA_Result_2_F,
      O => Inst_SampleENA_Result_2_XORF_5076
    );
  Inst_SampleENA_Result_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y7"
    )
    port map (
      IA => Inst_SampleENA_Result_2_LOGIC_ZERO_5056,
      IB => Inst_SampleENA_Result_2_CYINIT_5075,
      SEL => Inst_SampleENA_Result_2_CYSELF_5062,
      O => Mcount_cnt_cy(2)
    );
  Inst_SampleENA_Result_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y7"
    )
    port map (
      IA => Inst_SampleENA_Result_2_LOGIC_ZERO_5056,
      IB => Inst_SampleENA_Result_2_LOGIC_ZERO_5056,
      SEL => Inst_SampleENA_Result_2_CYSELF_5062,
      O => Inst_SampleENA_Result_2_CYMUXF2_5057
    );
  Inst_SampleENA_Result_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_cy(1),
      O => Inst_SampleENA_Result_2_CYINIT_5075
    );
  Inst_SampleENA_Result_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_2_F,
      O => Inst_SampleENA_Result_2_CYSELF_5062
    );
  Inst_SampleENA_Result_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_2_XORG_5064,
      O => Result(3)
    );
  Inst_SampleENA_Result_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y7"
    )
    port map (
      I0 => Mcount_cnt_cy(2),
      I1 => Inst_SampleENA_Result_2_G,
      O => Inst_SampleENA_Result_2_XORG_5064
    );
  Inst_SampleENA_Result_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_2_CYMUXFAST_5061,
      O => Mcount_cnt_cy(3)
    );
  Inst_SampleENA_Result_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_cy(1),
      O => Inst_SampleENA_Result_2_FASTCARRY_5059
    );
  Inst_SampleENA_Result_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y7"
    )
    port map (
      I0 => Inst_SampleENA_Result_2_CYSELG_5047,
      I1 => Inst_SampleENA_Result_2_CYSELF_5062,
      O => Inst_SampleENA_Result_2_CYAND_5060
    );
  Inst_SampleENA_Result_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y7"
    )
    port map (
      IA => Inst_SampleENA_Result_2_CYMUXG2_5058,
      IB => Inst_SampleENA_Result_2_FASTCARRY_5059,
      SEL => Inst_SampleENA_Result_2_CYAND_5060,
      O => Inst_SampleENA_Result_2_CYMUXFAST_5061
    );
  Inst_SampleENA_Result_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y7"
    )
    port map (
      IA => Inst_SampleENA_Result_2_LOGIC_ZERO_5056,
      IB => Inst_SampleENA_Result_2_CYMUXF2_5057,
      SEL => Inst_SampleENA_Result_2_CYSELG_5047,
      O => Inst_SampleENA_Result_2_CYMUXG2_5058
    );
  Inst_SampleENA_Result_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y7",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_2_G,
      O => Inst_SampleENA_Result_2_CYSELG_5047
    );
  Inst_SampleENA_Result_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X31Y8"
    )
    port map (
      O => Inst_SampleENA_Result_4_LOGIC_ZERO_5094
    );
  Inst_SampleENA_Result_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_4_XORF_5114,
      O => Result(4)
    );
  Inst_SampleENA_Result_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y8"
    )
    port map (
      I0 => Inst_SampleENA_Result_4_CYINIT_5113,
      I1 => Inst_SampleENA_Result_4_F,
      O => Inst_SampleENA_Result_4_XORF_5114
    );
  Inst_SampleENA_Result_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y8"
    )
    port map (
      IA => Inst_SampleENA_Result_4_LOGIC_ZERO_5094,
      IB => Inst_SampleENA_Result_4_CYINIT_5113,
      SEL => Inst_SampleENA_Result_4_CYSELF_5100,
      O => Mcount_cnt_cy(4)
    );
  Inst_SampleENA_Result_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y8"
    )
    port map (
      IA => Inst_SampleENA_Result_4_LOGIC_ZERO_5094,
      IB => Inst_SampleENA_Result_4_LOGIC_ZERO_5094,
      SEL => Inst_SampleENA_Result_4_CYSELF_5100,
      O => Inst_SampleENA_Result_4_CYMUXF2_5095
    );
  Inst_SampleENA_Result_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_cy(3),
      O => Inst_SampleENA_Result_4_CYINIT_5113
    );
  Inst_SampleENA_Result_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_4_F,
      O => Inst_SampleENA_Result_4_CYSELF_5100
    );
  Inst_SampleENA_Result_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_4_XORG_5102,
      O => Result(5)
    );
  Inst_SampleENA_Result_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y8"
    )
    port map (
      I0 => Mcount_cnt_cy(4),
      I1 => Inst_SampleENA_Result_4_G,
      O => Inst_SampleENA_Result_4_XORG_5102
    );
  Inst_SampleENA_Result_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_4_CYMUXFAST_5099,
      O => Mcount_cnt_cy(5)
    );
  Inst_SampleENA_Result_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_cy(3),
      O => Inst_SampleENA_Result_4_FASTCARRY_5097
    );
  Inst_SampleENA_Result_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y8"
    )
    port map (
      I0 => Inst_SampleENA_Result_4_CYSELG_5085,
      I1 => Inst_SampleENA_Result_4_CYSELF_5100,
      O => Inst_SampleENA_Result_4_CYAND_5098
    );
  Inst_SampleENA_Result_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y8"
    )
    port map (
      IA => Inst_SampleENA_Result_4_CYMUXG2_5096,
      IB => Inst_SampleENA_Result_4_FASTCARRY_5097,
      SEL => Inst_SampleENA_Result_4_CYAND_5098,
      O => Inst_SampleENA_Result_4_CYMUXFAST_5099
    );
  Inst_SampleENA_Result_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y8"
    )
    port map (
      IA => Inst_SampleENA_Result_4_LOGIC_ZERO_5094,
      IB => Inst_SampleENA_Result_4_CYMUXF2_5095,
      SEL => Inst_SampleENA_Result_4_CYSELG_5085,
      O => Inst_SampleENA_Result_4_CYMUXG2_5096
    );
  Inst_SampleENA_Result_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_4_G,
      O => Inst_SampleENA_Result_4_CYSELG_5085
    );
  Inst_SampleENA_Result_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X31Y9"
    )
    port map (
      O => Inst_SampleENA_Result_6_LOGIC_ZERO_5132
    );
  Inst_SampleENA_Result_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_6_XORF_5152,
      O => Result(6)
    );
  Inst_SampleENA_Result_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y9"
    )
    port map (
      I0 => Inst_SampleENA_Result_6_CYINIT_5151,
      I1 => Inst_SampleENA_Result_6_F,
      O => Inst_SampleENA_Result_6_XORF_5152
    );
  Inst_SampleENA_Result_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y9"
    )
    port map (
      IA => Inst_SampleENA_Result_6_LOGIC_ZERO_5132,
      IB => Inst_SampleENA_Result_6_CYINIT_5151,
      SEL => Inst_SampleENA_Result_6_CYSELF_5138,
      O => Mcount_cnt_cy(6)
    );
  Inst_SampleENA_Result_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y9"
    )
    port map (
      IA => Inst_SampleENA_Result_6_LOGIC_ZERO_5132,
      IB => Inst_SampleENA_Result_6_LOGIC_ZERO_5132,
      SEL => Inst_SampleENA_Result_6_CYSELF_5138,
      O => Inst_SampleENA_Result_6_CYMUXF2_5133
    );
  Inst_SampleENA_Result_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_cy(5),
      O => Inst_SampleENA_Result_6_CYINIT_5151
    );
  Inst_SampleENA_Result_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_6_F,
      O => Inst_SampleENA_Result_6_CYSELF_5138
    );
  Inst_SampleENA_Result_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_6_XORG_5140,
      O => Result(7)
    );
  Inst_SampleENA_Result_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X31Y9"
    )
    port map (
      I0 => Mcount_cnt_cy(6),
      I1 => Inst_SampleENA_Result_6_G,
      O => Inst_SampleENA_Result_6_XORG_5140
    );
  Inst_SampleENA_Result_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_cy(5),
      O => Inst_SampleENA_Result_6_FASTCARRY_5135
    );
  Inst_SampleENA_Result_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y9"
    )
    port map (
      I0 => Inst_SampleENA_Result_6_CYSELG_5123,
      I1 => Inst_SampleENA_Result_6_CYSELF_5138,
      O => Inst_SampleENA_Result_6_CYAND_5136
    );
  Inst_SampleENA_Result_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y9"
    )
    port map (
      IA => Inst_SampleENA_Result_6_CYMUXG2_5134,
      IB => Inst_SampleENA_Result_6_FASTCARRY_5135,
      SEL => Inst_SampleENA_Result_6_CYAND_5136,
      O => Inst_SampleENA_Result_6_CYMUXFAST_5137
    );
  Inst_SampleENA_Result_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y9"
    )
    port map (
      IA => Inst_SampleENA_Result_6_LOGIC_ZERO_5132,
      IB => Inst_SampleENA_Result_6_CYMUXF2_5133,
      SEL => Inst_SampleENA_Result_6_CYSELG_5123,
      O => Inst_SampleENA_Result_6_CYMUXG2_5134
    );
  Inst_SampleENA_Result_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_6_G,
      O => Inst_SampleENA_Result_6_CYSELG_5123
    );
  Inst_SampleENA_Result_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_8_XORF_5167,
      O => Result(8)
    );
  Inst_SampleENA_Result_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X31Y10"
    )
    port map (
      I0 => Inst_SampleENA_Result_8_CYINIT_5166,
      I1 => cnt_8_rt_5164,
      O => Inst_SampleENA_Result_8_XORF_5167
    );
  Inst_SampleENA_Result_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_Result_6_CYMUXFAST_5137,
      O => Inst_SampleENA_Result_8_CYINIT_5166
    );
  cnt_8_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X31Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => cnt(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => cnt_8_rt_5164
    );
  Inst_SampleENA_cnt_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_eqn_0,
      O => Inst_SampleENA_cnt_0_DXMUX_5205
    );
  Inst_SampleENA_cnt_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_cnt_0_GYMUX_5188,
      O => Inst_SampleENA_cnt_0_DYMUX_5189
    );
  Inst_SampleENA_cnt_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => Inst_SampleENA_cnt_0_GYMUX_5188,
      O => cnt_and0000_0
    );
  Inst_SampleENA_cnt_0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => cnt_and0000,
      O => Inst_SampleENA_cnt_0_GYMUX_5188
    );
  Inst_SampleENA_cnt_0_SRINV : X_INV
    generic map(
      LOC => "SLICE_X28Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => RST,
      O => Inst_SampleENA_cnt_0_SRINVNOT
    );
  Inst_SampleENA_cnt_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y10",
      PATHPULSE => 592 ps
    )
    port map (
      I => CLK,
      O => Inst_SampleENA_cnt_0_CLKINV_5180
    );
  Inst_SampleENA_cnt_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_eqn_8,
      O => Inst_SampleENA_cnt_8_DXMUX_5247
    );
  Inst_SampleENA_cnt_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_eqn_1,
      O => Inst_SampleENA_cnt_8_DYMUX_5231
    );
  Inst_SampleENA_cnt_8_SRINV : X_INV
    generic map(
      LOC => "SLICE_X28Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => RST,
      O => Inst_SampleENA_cnt_8_SRINVNOT
    );
  Inst_SampleENA_cnt_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y11",
      PATHPULSE => 592 ps
    )
    port map (
      I => CLK,
      O => Inst_SampleENA_cnt_8_CLKINV_5220
    );
  Inst_SampleENA_cnt_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_eqn_3,
      O => Inst_SampleENA_cnt_3_DXMUX_5289
    );
  Inst_SampleENA_cnt_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_eqn_2,
      O => Inst_SampleENA_cnt_3_DYMUX_5273
    );
  Inst_SampleENA_cnt_3_SRINV : X_INV
    generic map(
      LOC => "SLICE_X28Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => RST,
      O => Inst_SampleENA_cnt_3_SRINVNOT
    );
  Inst_SampleENA_cnt_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y6",
      PATHPULSE => 592 ps
    )
    port map (
      I => CLK,
      O => Inst_SampleENA_cnt_3_CLKINV_5262
    );
  Inst_SampleENA_cnt_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_eqn_5,
      O => Inst_SampleENA_cnt_5_DXMUX_5331
    );
  Inst_SampleENA_cnt_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_eqn_4,
      O => Inst_SampleENA_cnt_5_DYMUX_5315
    );
  Inst_SampleENA_cnt_5_SRINV : X_INV
    generic map(
      LOC => "SLICE_X29Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => RST,
      O => Inst_SampleENA_cnt_5_SRINVNOT
    );
  Inst_SampleENA_cnt_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => CLK,
      O => Inst_SampleENA_cnt_5_CLKINV_5304
    );
  Inst_SampleENA_cnt_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_eqn_7,
      O => Inst_SampleENA_cnt_7_DXMUX_5373
    );
  Inst_SampleENA_cnt_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => Mcount_cnt_eqn_6,
      O => Inst_SampleENA_cnt_7_DYMUX_5357
    );
  Inst_SampleENA_cnt_7_SRINV : X_INV
    generic map(
      LOC => "SLICE_X29Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => RST,
      O => Inst_SampleENA_cnt_7_SRINVNOT
    );
  Inst_SampleENA_cnt_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y9",
      PATHPULSE => 592 ps
    )
    port map (
      I => CLK,
      O => Inst_SampleENA_cnt_7_CLKINV_5346
    );
  cnt_7 : X_FF
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => '0'
    )
    port map (
      I => Inst_SampleENA_cnt_7_DXMUX_5373,
      CE => VCC,
      CLK => Inst_SampleENA_cnt_7_CLKINV_5346,
      SET => GND,
      RST => Inst_SampleENA_cnt_7_SRINVNOT,
      O => cnt(7)
    );
  Inst_SampleENA_cnt_and000010_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => cnt_and000010_5389,
      O => cnt_and000010_0
    );
  cnt_and000010 : X_LUT4
    generic map(
      INIT => X"2000",
      LOC => "SLICE_X30Y8"
    )
    port map (
      ADR0 => samplerate,
      ADR1 => cnt(2),
      ADR2 => cnt(1),
      ADR3 => cnt(0),
      O => cnt_and000010_5389
    );
  Inst_SampleENA_cnt_and000029_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y8",
      PATHPULSE => 592 ps
    )
    port map (
      I => cnt_and000029_5401,
      O => cnt_and000029_0
    );
  cnt_and000029 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X28Y8"
    )
    port map (
      ADR0 => cnt(6),
      ADR1 => cnt(4),
      ADR2 => cnt(3),
      ADR3 => cnt(5),
      O => cnt_and000029_5401
    );
  cnt_and000031 : X_LUT4
    generic map(
      INIT => X"0800",
      LOC => "SLICE_X28Y10"
    )
    port map (
      ADR0 => cnt_and000029_0,
      ADR1 => cnt(8),
      ADR2 => cnt(7),
      ADR3 => cnt_and000010_0,
      O => cnt_and0000
    );
  Mcount_cnt_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => cnt(0),
      O => Mcount_cnt_lut(0)
    );
  SampleCLKEna_1812 : X_FF
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => '0'
    )
    port map (
      I => Inst_SampleENA_cnt_0_DYMUX_5189,
      CE => VCC,
      CLK => Inst_SampleENA_cnt_0_CLKINV_5180,
      SET => GND,
      RST => Inst_SampleENA_cnt_0_SRINVNOT,
      O => SampleCLKEna
    );
  Mcount_cnt_eqn_01 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X28Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(0),
      ADR2 => VCC,
      ADR3 => cnt_and0000_0,
      O => Mcount_cnt_eqn_0
    );
  cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => '0'
    )
    port map (
      I => Inst_SampleENA_cnt_0_DXMUX_5205,
      CE => VCC,
      CLK => Inst_SampleENA_cnt_0_CLKINV_5180,
      SET => GND,
      RST => Inst_SampleENA_cnt_0_SRINVNOT,
      O => cnt(0)
    );
  Mcount_cnt_eqn_11 : X_LUT4
    generic map(
      INIT => X"00F0",
      LOC => "SLICE_X28Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => Result(1),
      ADR3 => cnt_and0000_0,
      O => Mcount_cnt_eqn_1
    );
  cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => '0'
    )
    port map (
      I => Inst_SampleENA_cnt_8_DYMUX_5231,
      CE => VCC,
      CLK => Inst_SampleENA_cnt_8_CLKINV_5220,
      SET => GND,
      RST => Inst_SampleENA_cnt_8_SRINVNOT,
      O => cnt(1)
    );
  Mcount_cnt_eqn_81 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X28Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(8),
      ADR2 => VCC,
      ADR3 => cnt_and0000_0,
      O => Mcount_cnt_eqn_8
    );
  cnt_8 : X_FF
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => '0'
    )
    port map (
      I => Inst_SampleENA_cnt_8_DXMUX_5247,
      CE => VCC,
      CLK => Inst_SampleENA_cnt_8_CLKINV_5220,
      SET => GND,
      RST => Inst_SampleENA_cnt_8_SRINVNOT,
      O => cnt(8)
    );
  Mcount_cnt_eqn_21 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X28Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(2),
      ADR2 => VCC,
      ADR3 => cnt_and0000_0,
      O => Mcount_cnt_eqn_2
    );
  cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X28Y6",
      INIT => '0'
    )
    port map (
      I => Inst_SampleENA_cnt_3_DYMUX_5273,
      CE => VCC,
      CLK => Inst_SampleENA_cnt_3_CLKINV_5262,
      SET => GND,
      RST => Inst_SampleENA_cnt_3_SRINVNOT,
      O => cnt(2)
    );
  Mcount_cnt_eqn_31 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X28Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => cnt_and0000_0,
      ADR2 => VCC,
      ADR3 => Result(3),
      O => Mcount_cnt_eqn_3
    );
  cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X28Y6",
      INIT => '0'
    )
    port map (
      I => Inst_SampleENA_cnt_3_DXMUX_5289,
      CE => VCC,
      CLK => Inst_SampleENA_cnt_3_CLKINV_5262,
      SET => GND,
      RST => Inst_SampleENA_cnt_3_SRINVNOT,
      O => cnt(3)
    );
  Mcount_cnt_eqn_41 : X_LUT4
    generic map(
      INIT => X"2222",
      LOC => "SLICE_X29Y8"
    )
    port map (
      ADR0 => Result(4),
      ADR1 => cnt_and0000_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcount_cnt_eqn_4
    );
  cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X29Y8",
      INIT => '0'
    )
    port map (
      I => Inst_SampleENA_cnt_5_DYMUX_5315,
      CE => VCC,
      CLK => Inst_SampleENA_cnt_5_CLKINV_5304,
      SET => GND,
      RST => Inst_SampleENA_cnt_5_SRINVNOT,
      O => cnt(4)
    );
  Mcount_cnt_eqn_51 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X29Y8"
    )
    port map (
      ADR0 => cnt_and0000_0,
      ADR1 => VCC,
      ADR2 => Result(5),
      ADR3 => VCC,
      O => Mcount_cnt_eqn_5
    );
  cnt_5 : X_FF
    generic map(
      LOC => "SLICE_X29Y8",
      INIT => '0'
    )
    port map (
      I => Inst_SampleENA_cnt_5_DXMUX_5331,
      CE => VCC,
      CLK => Inst_SampleENA_cnt_5_CLKINV_5304,
      SET => GND,
      RST => Inst_SampleENA_cnt_5_SRINVNOT,
      O => cnt(5)
    );
  Mcount_cnt_eqn_61 : X_LUT4
    generic map(
      INIT => X"5500",
      LOC => "SLICE_X29Y9"
    )
    port map (
      ADR0 => cnt_and0000_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => Result(6),
      O => Mcount_cnt_eqn_6
    );
  cnt_6 : X_FF
    generic map(
      LOC => "SLICE_X29Y9",
      INIT => '0'
    )
    port map (
      I => Inst_SampleENA_cnt_7_DYMUX_5357,
      CE => VCC,
      CLK => Inst_SampleENA_cnt_7_CLKINV_5346,
      SET => GND,
      RST => Inst_SampleENA_cnt_7_SRINVNOT,
      O => cnt(6)
    );
  Mcount_cnt_eqn_71 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X29Y9"
    )
    port map (
      ADR0 => cnt_and0000_0,
      ADR1 => Result(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Mcount_cnt_eqn_7
    );
  Inst_SampleENA_Result_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X31Y6"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => cnt(1),
      O => Inst_SampleENA_Result_0_G
    );
  Inst_SampleENA_Result_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X31Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => cnt(2),
      O => Inst_SampleENA_Result_2_F
    );
  Inst_SampleENA_Result_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X31Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => cnt(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_SampleENA_Result_2_G
    );
  Inst_SampleENA_Result_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X31Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => cnt(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Inst_SampleENA_Result_4_F
    );
  Inst_SampleENA_Result_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X31Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => cnt(5),
      ADR3 => VCC,
      O => Inst_SampleENA_Result_4_G
    );
  Inst_SampleENA_Result_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X31Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => cnt(6),
      O => Inst_SampleENA_Result_6_F
    );
  Inst_SampleENA_Result_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X31Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => cnt(7),
      O => Inst_SampleENA_Result_6_G
    );
  NlwBlock_Inst_SampleENA_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_Inst_SampleENA_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity top is
  port (
    clk : in STD_LOGIC := 'X'; 
    BitsPerSampleOut : out STD_LOGIC; 
    MemCLKOut : out STD_LOGIC; 
    sampleclkout : out STD_LOGIC; 
    MemCLKIN : in STD_LOGIC := 'X'; 
    rst : in STD_LOGIC := 'X'; 
    WEOut : out STD_LOGIC; 
    BSOut : out STD_LOGIC; 
    errorout : out STD_LOGIC; 
    RASOut : out STD_LOGIC; 
    CASOut : out STD_LOGIC; 
    SampleOutLeft : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    SampleOutRight : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    A : out STD_LOGIC_VECTOR ( 11 downto 0 ); 
    errorcode : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    d : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end top;

architecture Structure of top is
  component SampleENA
    port (
      CLK : in STD_LOGIC := 'X'; 
      RST : in STD_LOGIC := 'X'; 
      samplerate : in STD_LOGIC := 'X'; 
      SampleCLKEna : out STD_LOGIC 
    );
  end component;
  component decoder2
    port (
      clk : in STD_LOGIC := 'X'; 
      rst : in STD_LOGIC := 'X'; 
      SampleCLKEna : in STD_LOGIC := 'X'; 
      Filestart : in STD_LOGIC := 'X'; 
      requestread : out STD_LOGIC; 
      Numchannels : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
      bytein : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
      modeselect : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
      bitspersamplein : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
      SampleOutLeft : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
      SampleOutRight : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
    );
  end component;
  component SDRAMInterface
    port (
      clk : in STD_LOGIC := 'X'; 
      rst : in STD_LOGIC := 'X'; 
      requestread : in STD_LOGIC := 'X'; 
      MemCLKOut : out STD_LOGIC; 
      WEOut : out STD_LOGIC; 
      BSOut : out STD_LOGIC; 
      Filestart : out STD_LOGIC; 
      RASOut : out STD_LOGIC; 
      CASOut : out STD_LOGIC; 
      MemDataIn : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
      AddressOut : out STD_LOGIC_VECTOR ( 11 downto 0 ); 
      byteout : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
    );
  end component;
  component controlunit
    port (
      clk : in STD_LOGIC := 'X'; 
      RequestDataIn : in STD_LOGIC := 'X'; 
      rst : in STD_LOGIC := 'X'; 
      filestart : in STD_LOGIC := 'X'; 
      samplerateout : out STD_LOGIC; 
      RequestDataOut : out STD_LOGIC; 
      errorout : out STD_LOGIC; 
      ByteIn : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
      bitspersampleout : out STD_LOGIC_VECTOR ( 2 downto 0 ); 
      NumChannelsout : out STD_LOGIC_VECTOR ( 2 downto 0 ); 
      errorcode : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
      ModeSelect : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
    );
  end component;
  signal NlwRenamedSig_IO_rst : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal rst_IBUF_0 : STD_LOGIC; 
  signal samplerate : STD_LOGIC; 
  signal SampleCLKEna : STD_LOGIC; 
  signal filestart : STD_LOGIC; 
  signal RequestReadDec : STD_LOGIC; 
  signal sampleclkout_OBUF_4950 : STD_LOGIC; 
  signal d_15_IBUF_0 : STD_LOGIC; 
  signal d_14_IBUF_0 : STD_LOGIC; 
  signal d_13_IBUF_0 : STD_LOGIC; 
  signal d_12_IBUF_0 : STD_LOGIC; 
  signal d_11_IBUF_0 : STD_LOGIC; 
  signal d_10_IBUF_0 : STD_LOGIC; 
  signal d_9_IBUF_0 : STD_LOGIC; 
  signal d_8_IBUF_0 : STD_LOGIC; 
  signal d_7_IBUF_0 : STD_LOGIC; 
  signal d_6_IBUF_0 : STD_LOGIC; 
  signal d_5_IBUF_0 : STD_LOGIC; 
  signal d_4_IBUF_0 : STD_LOGIC; 
  signal d_3_IBUF_0 : STD_LOGIC; 
  signal d_2_IBUF_0 : STD_LOGIC; 
  signal d_1_IBUF_0 : STD_LOGIC; 
  signal d_0_IBUF_0 : STD_LOGIC; 
  signal WEOut_OBUF_4967 : STD_LOGIC; 
  signal RASOut_OBUF_4969 : STD_LOGIC; 
  signal CASOut_OBUF_4970 : STD_LOGIC; 
  signal A_11_OBUF_4971 : STD_LOGIC; 
  signal A_10_OBUF_4972 : STD_LOGIC; 
  signal A_9_OBUF_4973 : STD_LOGIC; 
  signal A_8_OBUF_4974 : STD_LOGIC; 
  signal A_7_OBUF_4975 : STD_LOGIC; 
  signal A_6_OBUF_4976 : STD_LOGIC; 
  signal A_5_OBUF_4977 : STD_LOGIC; 
  signal A_4_OBUF_4978 : STD_LOGIC; 
  signal A_3_OBUF_4979 : STD_LOGIC; 
  signal A_2_OBUF_4980 : STD_LOGIC; 
  signal A_1_OBUF_4981 : STD_LOGIC; 
  signal A_0_OBUF_4982 : STD_LOGIC; 
  signal errorout_OBUF_4983 : STD_LOGIC; 
  signal SampleOutRight_cmp_eq0000 : STD_LOGIC; 
  signal clk_BUFGP_IBUFG_15961 : STD_LOGIC; 
  signal rst_IBUF_15968 : STD_LOGIC; 
  signal A_0_O : STD_LOGIC; 
  signal A_1_O : STD_LOGIC; 
  signal A_2_O : STD_LOGIC; 
  signal A_3_O : STD_LOGIC; 
  signal A_4_O : STD_LOGIC; 
  signal A_5_O : STD_LOGIC; 
  signal A_6_O : STD_LOGIC; 
  signal A_7_O : STD_LOGIC; 
  signal A_8_O : STD_LOGIC; 
  signal A_9_O : STD_LOGIC; 
  signal d_0_IBUF_16055 : STD_LOGIC; 
  signal d_1_IBUF_16062 : STD_LOGIC; 
  signal d_2_IBUF_16069 : STD_LOGIC; 
  signal d_3_IBUF_16076 : STD_LOGIC; 
  signal d_4_IBUF_16083 : STD_LOGIC; 
  signal d_5_IBUF_16090 : STD_LOGIC; 
  signal d_6_IBUF_16097 : STD_LOGIC; 
  signal d_7_IBUF_16104 : STD_LOGIC; 
  signal d_8_IBUF_16111 : STD_LOGIC; 
  signal d_9_IBUF_16118 : STD_LOGIC; 
  signal A_10_O : STD_LOGIC; 
  signal A_11_O : STD_LOGIC; 
  signal BitsPerSampleOut_OBUF_16141 : STD_LOGIC; 
  signal BSOut_O : STD_LOGIC; 
  signal d_10_IBUF_16156 : STD_LOGIC; 
  signal d_11_IBUF_16163 : STD_LOGIC; 
  signal d_12_IBUF_16170 : STD_LOGIC; 
  signal d_13_IBUF_16177 : STD_LOGIC; 
  signal d_14_IBUF_16184 : STD_LOGIC; 
  signal d_15_IBUF_16191 : STD_LOGIC; 
  signal WEOut_O : STD_LOGIC; 
  signal BitsPerSampleOut_O : STD_LOGIC; 
  signal CASOut_O : STD_LOGIC; 
  signal RASOut_O : STD_LOGIC; 
  signal sampleclkout_O : STD_LOGIC; 
  signal SampleOutRight_0_O : STD_LOGIC; 
  signal SampleOutRight_1_O : STD_LOGIC; 
  signal SampleOutRight_2_O : STD_LOGIC; 
  signal SampleOutRight_3_O : STD_LOGIC; 
  signal SampleOutRight_4_O : STD_LOGIC; 
  signal SampleOutRight_5_O : STD_LOGIC; 
  signal SampleOutRight_6_O : STD_LOGIC; 
  signal SampleOutRight_7_O : STD_LOGIC; 
  signal SampleOutLeft_0_O : STD_LOGIC; 
  signal SampleOutLeft_1_O : STD_LOGIC; 
  signal SampleOutLeft_2_O : STD_LOGIC; 
  signal SampleOutLeft_3_O : STD_LOGIC; 
  signal errorout_O : STD_LOGIC; 
  signal SampleOutLeft_4_O : STD_LOGIC; 
  signal SampleOutLeft_5_O : STD_LOGIC; 
  signal SampleOutLeft_6_O : STD_LOGIC; 
  signal SampleOutLeft_7_O : STD_LOGIC; 
  signal clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal SampleOutLeft_0_OBUF_16394 : STD_LOGIC; 
  signal SampleOutRight_0_OBUF_16386 : STD_LOGIC; 
  signal SampleOutLeft_1_OBUF_16418 : STD_LOGIC; 
  signal SampleOutRight_1_OBUF_16410 : STD_LOGIC; 
  signal SampleOutLeft_2_OBUF_16442 : STD_LOGIC; 
  signal SampleOutRight_2_OBUF_16434 : STD_LOGIC; 
  signal SampleOutLeft_3_OBUF_16466 : STD_LOGIC; 
  signal SampleOutRight_3_OBUF_16458 : STD_LOGIC; 
  signal SampleOutLeft_4_OBUF_16490 : STD_LOGIC; 
  signal SampleOutRight_4_OBUF_16482 : STD_LOGIC; 
  signal SampleOutLeft_5_OBUF_16514 : STD_LOGIC; 
  signal SampleOutRight_5_OBUF_16506 : STD_LOGIC; 
  signal SampleOutLeft_6_OBUF_16538 : STD_LOGIC; 
  signal SampleOutRight_6_OBUF_16530 : STD_LOGIC; 
  signal SampleOutRight_7_OBUF_16562 : STD_LOGIC; 
  signal SampleOutRight_cmp_eq0000_pack_1 : STD_LOGIC; 
  signal SampleOutLeft_7_OBUF_16574 : STD_LOGIC; 
  signal BSOut_OUTPUT_OFF_O1INV_16149 : STD_LOGIC; 
  signal NLW_Inst_controlunit_ModeSelect_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_ModeSelect_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_ModeSelect_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_BSOut_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_decoder2_modeselect_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_decoder2_modeselect_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_decoder2_modeselect_1_UNCONNECTED : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal NumChannels : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal bytetransfer : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal modeselect : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal bitspersample : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal SampleOutLeftBuf : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal SampleoutrightBuf : STD_LOGIC_VECTOR ( 15 downto 0 ); 
begin
  NlwRenamedSig_IO_rst <= rst;
  Inst_SampleENA : SampleENA
    port map (
      CLK => clk_BUFGP,
      RST => rst_IBUF_0,
      samplerate => samplerate,
      SampleCLKEna => SampleCLKEna
    );
  Inst_decoder2 : decoder2
    port map (
      clk => clk_BUFGP,
      rst => rst_IBUF_0,
      SampleCLKEna => SampleCLKEna,
      Filestart => filestart,
      requestread => RequestReadDec,
      Numchannels(2) => NumChannels(2),
      Numchannels(1) => NumChannels(1),
      Numchannels(0) => NumChannels(0),
      bytein(7) => bytetransfer(7),
      bytein(6) => bytetransfer(6),
      bytein(5) => bytetransfer(5),
      bytein(4) => bytetransfer(4),
      bytein(3) => bytetransfer(3),
      bytein(2) => bytetransfer(2),
      bytein(1) => bytetransfer(1),
      bytein(0) => bytetransfer(0),
      modeselect(3) => NLW_Inst_decoder2_modeselect_3_UNCONNECTED,
      modeselect(2) => NLW_Inst_decoder2_modeselect_2_UNCONNECTED,
      modeselect(1) => NLW_Inst_decoder2_modeselect_1_UNCONNECTED,
      modeselect(0) => modeselect(0),
      bitspersamplein(2) => bitspersample(2),
      bitspersamplein(1) => bitspersample(1),
      bitspersamplein(0) => bitspersample(0),
      SampleOutLeft(15) => SampleOutLeftBuf(15),
      SampleOutLeft(14) => SampleOutLeftBuf(14),
      SampleOutLeft(13) => SampleOutLeftBuf(13),
      SampleOutLeft(12) => SampleOutLeftBuf(12),
      SampleOutLeft(11) => SampleOutLeftBuf(11),
      SampleOutLeft(10) => SampleOutLeftBuf(10),
      SampleOutLeft(9) => SampleOutLeftBuf(9),
      SampleOutLeft(8) => SampleOutLeftBuf(8),
      SampleOutLeft(7) => SampleOutLeftBuf(7),
      SampleOutLeft(6) => SampleOutLeftBuf(6),
      SampleOutLeft(5) => SampleOutLeftBuf(5),
      SampleOutLeft(4) => SampleOutLeftBuf(4),
      SampleOutLeft(3) => SampleOutLeftBuf(3),
      SampleOutLeft(2) => SampleOutLeftBuf(2),
      SampleOutLeft(1) => SampleOutLeftBuf(1),
      SampleOutLeft(0) => SampleOutLeftBuf(0),
      SampleOutRight(15) => SampleoutrightBuf(15),
      SampleOutRight(14) => SampleoutrightBuf(14),
      SampleOutRight(13) => SampleoutrightBuf(13),
      SampleOutRight(12) => SampleoutrightBuf(12),
      SampleOutRight(11) => SampleoutrightBuf(11),
      SampleOutRight(10) => SampleoutrightBuf(10),
      SampleOutRight(9) => SampleoutrightBuf(9),
      SampleOutRight(8) => SampleoutrightBuf(8),
      SampleOutRight(7) => SampleoutrightBuf(7),
      SampleOutRight(6) => SampleoutrightBuf(6),
      SampleOutRight(5) => SampleoutrightBuf(5),
      SampleOutRight(4) => SampleoutrightBuf(4),
      SampleOutRight(3) => SampleoutrightBuf(3),
      SampleOutRight(2) => SampleoutrightBuf(2),
      SampleOutRight(1) => SampleoutrightBuf(1),
      SampleOutRight(0) => SampleoutrightBuf(0)
    );
  Inst_SDRAMInterface : SDRAMInterface
    port map (
      clk => clk_BUFGP,
      rst => rst_IBUF_0,
      requestread => sampleclkout_OBUF_4950,
      MemCLKOut => MemCLKOut,
      WEOut => WEOut_OBUF_4967,
      BSOut => NLW_Inst_SDRAMInterface_BSOut_UNCONNECTED,
      Filestart => filestart,
      RASOut => RASOut_OBUF_4969,
      CASOut => CASOut_OBUF_4970,
      MemDataIn(15) => d_15_IBUF_0,
      MemDataIn(14) => d_14_IBUF_0,
      MemDataIn(13) => d_13_IBUF_0,
      MemDataIn(12) => d_12_IBUF_0,
      MemDataIn(11) => d_11_IBUF_0,
      MemDataIn(10) => d_10_IBUF_0,
      MemDataIn(9) => d_9_IBUF_0,
      MemDataIn(8) => d_8_IBUF_0,
      MemDataIn(7) => d_7_IBUF_0,
      MemDataIn(6) => d_6_IBUF_0,
      MemDataIn(5) => d_5_IBUF_0,
      MemDataIn(4) => d_4_IBUF_0,
      MemDataIn(3) => d_3_IBUF_0,
      MemDataIn(2) => d_2_IBUF_0,
      MemDataIn(1) => d_1_IBUF_0,
      MemDataIn(0) => d_0_IBUF_0,
      AddressOut(11) => A_11_OBUF_4971,
      AddressOut(10) => A_10_OBUF_4972,
      AddressOut(9) => A_9_OBUF_4973,
      AddressOut(8) => A_8_OBUF_4974,
      AddressOut(7) => A_7_OBUF_4975,
      AddressOut(6) => A_6_OBUF_4976,
      AddressOut(5) => A_5_OBUF_4977,
      AddressOut(4) => A_4_OBUF_4978,
      AddressOut(3) => A_3_OBUF_4979,
      AddressOut(2) => A_2_OBUF_4980,
      AddressOut(1) => A_1_OBUF_4981,
      AddressOut(0) => A_0_OBUF_4982,
      byteout(7) => bytetransfer(7),
      byteout(6) => bytetransfer(6),
      byteout(5) => bytetransfer(5),
      byteout(4) => bytetransfer(4),
      byteout(3) => bytetransfer(3),
      byteout(2) => bytetransfer(2),
      byteout(1) => bytetransfer(1),
      byteout(0) => bytetransfer(0)
    );
  Inst_controlunit : controlunit
    port map (
      clk => clk_BUFGP,
      RequestDataIn => RequestReadDec,
      rst => rst_IBUF_0,
      filestart => filestart,
      samplerateout => samplerate,
      RequestDataOut => sampleclkout_OBUF_4950,
      errorout => errorout_OBUF_4983,
      ByteIn(7) => bytetransfer(7),
      ByteIn(6) => bytetransfer(6),
      ByteIn(5) => bytetransfer(5),
      ByteIn(4) => bytetransfer(4),
      ByteIn(3) => bytetransfer(3),
      ByteIn(2) => bytetransfer(2),
      ByteIn(1) => bytetransfer(1),
      ByteIn(0) => bytetransfer(0),
      bitspersampleout(2) => bitspersample(2),
      bitspersampleout(1) => bitspersample(1),
      bitspersampleout(0) => bitspersample(0),
      NumChannelsout(2) => NumChannels(2),
      NumChannelsout(1) => NumChannels(1),
      NumChannelsout(0) => NumChannels(0),
      errorcode(3) => errorcode(3),
      errorcode(2) => errorcode(2),
      errorcode(1) => errorcode(1),
      errorcode(0) => errorcode(0),
      ModeSelect(3) => NLW_Inst_controlunit_ModeSelect_3_UNCONNECTED,
      ModeSelect(2) => NLW_Inst_controlunit_ModeSelect_2_UNCONNECTED,
      ModeSelect(1) => NLW_Inst_controlunit_ModeSelect_1_UNCONNECTED,
      ModeSelect(0) => modeselect(0)
    );
  clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk,
      O => clk_BUFGP_IBUFG_15961
    );
  rst_PULLUP : X_PU
    generic map(
      LOC => "IPAD70"
    )
    port map (
      O => NlwRenamedSig_IO_rst
    );
  rst_IBUF : X_BUF
    generic map(
      LOC => "IPAD70",
      PATHPULSE => 592 ps
    )
    port map (
      I => NlwRenamedSig_IO_rst,
      O => rst_IBUF_15968
    );
  A_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD135"
    )
    port map (
      I => A_0_O,
      O => A(0)
    );
  A_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD136"
    )
    port map (
      I => A_1_O,
      O => A(1)
    );
  A_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD145"
    )
    port map (
      I => A_2_O,
      O => A(2)
    );
  A_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD173"
    )
    port map (
      I => A_3_O,
      O => A(3)
    );
  A_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD174"
    )
    port map (
      I => A_4_O,
      O => A(4)
    );
  A_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD178"
    )
    port map (
      I => A_5_O,
      O => A(5)
    );
  A_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD179"
    )
    port map (
      I => A_6_O,
      O => A(6)
    );
  A_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD180"
    )
    port map (
      I => A_7_O,
      O => A(7)
    );
  A_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD184"
    )
    port map (
      I => A_8_O,
      O => A(8)
    );
  A_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD181"
    )
    port map (
      I => A_9_O,
      O => A(9)
    );
  d_0_IBUF : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(0),
      O => d_0_IBUF_16055
    );
  d_1_IBUF : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(1),
      O => d_1_IBUF_16062
    );
  d_2_IBUF : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(2),
      O => d_2_IBUF_16069
    );
  d_3_IBUF : X_BUF
    generic map(
      LOC => "PAD32",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(3),
      O => d_3_IBUF_16076
    );
  d_4_IBUF : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(4),
      O => d_4_IBUF_16083
    );
  d_5_IBUF : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(5),
      O => d_5_IBUF_16090
    );
  d_6_IBUF : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(6),
      O => d_6_IBUF_16097
    );
  d_7_IBUF : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(7),
      O => d_7_IBUF_16104
    );
  d_8_IBUF : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(8),
      O => d_8_IBUF_16111
    );
  d_9_IBUF : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(9),
      O => d_9_IBUF_16118
    );
  A_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD126"
    )
    port map (
      I => A_10_O,
      O => A(10)
    );
  A_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD183"
    )
    port map (
      I => A_11_O,
      O => A(11)
    );
  MemCLKIN_IBUF : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 592 ps
    )
    port map (
      I => MemCLKIN,
      O => BitsPerSampleOut_OBUF_16141
    );
  BSOut_OBUF : X_OBUF
    generic map(
      LOC => "PAD125"
    )
    port map (
      I => BSOut_O,
      O => BSOut
    );
  d_10_IBUF : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(10),
      O => d_10_IBUF_16156
    );
  d_11_IBUF : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(11),
      O => d_11_IBUF_16163
    );
  d_12_IBUF : X_BUF
    generic map(
      LOC => "PAD243",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(12),
      O => d_12_IBUF_16170
    );
  d_13_IBUF : X_BUF
    generic map(
      LOC => "PAD244",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(13),
      O => d_13_IBUF_16177
    );
  d_14_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(14),
      O => d_14_IBUF_16184
    );
  d_15_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 592 ps
    )
    port map (
      I => d(15),
      O => d_15_IBUF_16191
    );
  WEOut_OBUF : X_OBUF
    generic map(
      LOC => "PAD90"
    )
    port map (
      I => WEOut_O,
      O => WEOut
    );
  BitsPerSampleOut_OBUF : X_OBUF
    generic map(
      LOC => "PAD247"
    )
    port map (
      I => BitsPerSampleOut_O,
      O => BitsPerSampleOut
    );
  CASOut_OBUF : X_OBUF
    generic map(
      LOC => "PAD97"
    )
    port map (
      I => CASOut_O,
      O => CASOut
    );
  RASOut_OBUF : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => RASOut_O,
      O => RASOut
    );
  sampleclkout_OBUF : X_OBUF
    generic map(
      LOC => "PAD153"
    )
    port map (
      I => sampleclkout_O,
      O => sampleclkout
    );
  SampleOutRight_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD161"
    )
    port map (
      I => SampleOutRight_0_O,
      O => SampleOutRight(0)
    );
  SampleOutRight_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD160"
    )
    port map (
      I => SampleOutRight_1_O,
      O => SampleOutRight(1)
    );
  SampleOutRight_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD131"
    )
    port map (
      I => SampleOutRight_2_O,
      O => SampleOutRight(2)
    );
  SampleOutRight_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD130"
    )
    port map (
      I => SampleOutRight_3_O,
      O => SampleOutRight(3)
    );
  SampleOutRight_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD120"
    )
    port map (
      I => SampleOutRight_4_O,
      O => SampleOutRight(4)
    );
  SampleOutRight_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD119"
    )
    port map (
      I => SampleOutRight_5_O,
      O => SampleOutRight(5)
    );
  SampleOutRight_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD96"
    )
    port map (
      I => SampleOutRight_6_O,
      O => SampleOutRight(6)
    );
  SampleOutRight_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD95"
    )
    port map (
      I => SampleOutRight_7_O,
      O => SampleOutRight(7)
    );
  SampleOutLeft_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD165"
    )
    port map (
      I => SampleOutLeft_0_O,
      O => SampleOutLeft(0)
    );
  SampleOutLeft_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD166"
    )
    port map (
      I => SampleOutLeft_1_O,
      O => SampleOutLeft(1)
    );
  SampleOutLeft_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD170"
    )
    port map (
      I => SampleOutLeft_2_O,
      O => SampleOutLeft(2)
    );
  SampleOutLeft_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD171"
    )
    port map (
      I => SampleOutLeft_3_O,
      O => SampleOutLeft(3)
    );
  errorout_OBUF : X_OBUF
    generic map(
      LOC => "PAD248"
    )
    port map (
      I => errorout_O,
      O => errorout
    );
  SampleOutLeft_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD187"
    )
    port map (
      I => SampleOutLeft_4_O,
      O => SampleOutLeft(4)
    );
  SampleOutLeft_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD188"
    )
    port map (
      I => SampleOutLeft_5_O,
      O => SampleOutLeft(5)
    );
  SampleOutLeft_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD219"
    )
    port map (
      I => SampleOutLeft_6_O,
      O => SampleOutLeft(6)
    );
  SampleOutLeft_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD220"
    )
    port map (
      I => SampleOutLeft_7_O,
      O => SampleOutLeft(7)
    );
  clk_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y1"
    )
    port map (
      I0 => clk_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => clk_BUFGP_BUFG_S_INVNOT,
      O => clk_BUFGP
    );
  clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y1",
      PATHPULSE => 592 ps
    )
    port map (
      I => '1',
      O => clk_BUFGP_BUFG_S_INVNOT
    );
  clk_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y1",
      PATHPULSE => 592 ps
    )
    port map (
      I => clk_BUFGP_IBUFG_15961,
      O => clk_BUFGP_BUFG_I0_INV
    );
  SampleOutLeft_0_1 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X15Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => SampleOutLeftBuf(0),
      ADR2 => SampleOutLeftBuf(8),
      ADR3 => SampleOutRight_cmp_eq0000,
      O => SampleOutLeft_0_OBUF_16394
    );
  SampleOutRight_0_1 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X15Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => SampleoutrightBuf(8),
      ADR2 => SampleoutrightBuf(0),
      ADR3 => SampleOutRight_cmp_eq0000,
      O => SampleOutRight_0_OBUF_16386
    );
  SampleOutLeft_1_1 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X14Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => SampleOutLeftBuf(9),
      ADR2 => SampleOutRight_cmp_eq0000,
      ADR3 => SampleOutLeftBuf(1),
      O => SampleOutLeft_1_OBUF_16418
    );
  SampleOutRight_1_1 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X14Y12"
    )
    port map (
      ADR0 => SampleOutRight_cmp_eq0000,
      ADR1 => VCC,
      ADR2 => SampleoutrightBuf(9),
      ADR3 => SampleoutrightBuf(1),
      O => SampleOutRight_1_OBUF_16410
    );
  SampleOutLeft_2_1 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X21Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => SampleOutLeftBuf(10),
      ADR2 => SampleOutLeftBuf(2),
      ADR3 => SampleOutRight_cmp_eq0000,
      O => SampleOutLeft_2_OBUF_16442
    );
  SampleOutRight_7_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y25",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_cmp_eq0000_pack_1,
      O => SampleOutRight_cmp_eq0000
    );
  SampleOutRight_2_1 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X21Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => SampleoutrightBuf(10),
      ADR2 => SampleoutrightBuf(2),
      ADR3 => SampleOutRight_cmp_eq0000,
      O => SampleOutRight_2_OBUF_16434
    );
  SampleOutRight_3_1 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X16Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => SampleoutrightBuf(3),
      ADR2 => SampleOutRight_cmp_eq0000,
      ADR3 => SampleoutrightBuf(11),
      O => SampleOutRight_3_OBUF_16458
    );
  SampleOutLeft_3_1 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X16Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => SampleOutLeftBuf(3),
      ADR2 => SampleOutRight_cmp_eq0000,
      ADR3 => SampleOutLeftBuf(11),
      O => SampleOutLeft_3_OBUF_16466
    );
  SampleOutRight_4_1 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X17Y10"
    )
    port map (
      ADR0 => SampleoutrightBuf(4),
      ADR1 => VCC,
      ADR2 => SampleoutrightBuf(12),
      ADR3 => SampleOutRight_cmp_eq0000,
      O => SampleOutRight_4_OBUF_16482
    );
  SampleOutLeft_4_1 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X17Y10"
    )
    port map (
      ADR0 => SampleOutLeftBuf(12),
      ADR1 => SampleOutLeftBuf(4),
      ADR2 => VCC,
      ADR3 => SampleOutRight_cmp_eq0000,
      O => SampleOutLeft_4_OBUF_16490
    );
  SampleOutRight_5_1 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X16Y10"
    )
    port map (
      ADR0 => SampleoutrightBuf(13),
      ADR1 => SampleoutrightBuf(5),
      ADR2 => SampleOutRight_cmp_eq0000,
      ADR3 => VCC,
      O => SampleOutRight_5_OBUF_16506
    );
  SampleOutLeft_5_1 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X16Y10"
    )
    port map (
      ADR0 => SampleOutRight_cmp_eq0000,
      ADR1 => SampleOutLeftBuf(5),
      ADR2 => SampleOutLeftBuf(13),
      ADR3 => VCC,
      O => SampleOutLeft_5_OBUF_16514
    );
  SampleOutRight_6_1 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X16Y24"
    )
    port map (
      ADR0 => SampleoutrightBuf(14),
      ADR1 => SampleOutRight_cmp_eq0000,
      ADR2 => SampleoutrightBuf(6),
      ADR3 => VCC,
      O => SampleOutRight_6_OBUF_16530
    );
  SampleOutLeft_6_1 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X16Y24"
    )
    port map (
      ADR0 => SampleOutRight_cmp_eq0000,
      ADR1 => SampleOutLeftBuf(14),
      ADR2 => VCC,
      ADR3 => SampleOutLeftBuf(6),
      O => SampleOutLeft_6_OBUF_16538
    );
  SampleOutRight_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0202",
      LOC => "SLICE_X19Y25"
    )
    port map (
      ADR0 => bitspersample(0),
      ADR1 => bitspersample(1),
      ADR2 => bitspersample(2),
      ADR3 => VCC,
      O => SampleOutRight_cmp_eq0000_pack_1
    );
  SampleOutRight_7_1 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X19Y25"
    )
    port map (
      ADR0 => SampleoutrightBuf(7),
      ADR1 => SampleoutrightBuf(15),
      ADR2 => VCC,
      ADR3 => SampleOutRight_cmp_eq0000,
      O => SampleOutRight_7_OBUF_16562
    );
  SampleOutLeft_7_1 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X6Y24"
    )
    port map (
      ADR0 => SampleOutRight_cmp_eq0000,
      ADR1 => SampleOutLeftBuf(15),
      ADR2 => VCC,
      ADR3 => SampleOutLeftBuf(7),
      O => SampleOutLeft_7_OBUF_16574
    );
  rst_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD70",
      PATHPULSE => 592 ps
    )
    port map (
      I => rst_IBUF_15968,
      O => rst_IBUF_0
    );
  A_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_0_OBUF_4982,
      O => A_0_O
    );
  A_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_1_OBUF_4981,
      O => A_1_O
    );
  A_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD145",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_2_OBUF_4980,
      O => A_2_O
    );
  A_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_3_OBUF_4979,
      O => A_3_O
    );
  A_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_4_OBUF_4978,
      O => A_4_O
    );
  A_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD178",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_5_OBUF_4977,
      O => A_5_O
    );
  A_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_6_OBUF_4976,
      O => A_6_O
    );
  A_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_7_OBUF_4975,
      O => A_7_O
    );
  A_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_8_OBUF_4974,
      O => A_8_O
    );
  A_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_9_OBUF_4973,
      O => A_9_O
    );
  d_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_0_IBUF_16055,
      O => d_0_IBUF_0
    );
  d_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_1_IBUF_16062,
      O => d_1_IBUF_0
    );
  d_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_2_IBUF_16069,
      O => d_2_IBUF_0
    );
  d_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD32",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_3_IBUF_16076,
      O => d_3_IBUF_0
    );
  d_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_4_IBUF_16083,
      O => d_4_IBUF_0
    );
  d_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_5_IBUF_16090,
      O => d_5_IBUF_0
    );
  d_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_6_IBUF_16097,
      O => d_6_IBUF_0
    );
  d_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_7_IBUF_16104,
      O => d_7_IBUF_0
    );
  d_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_8_IBUF_16111,
      O => d_8_IBUF_0
    );
  d_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD214",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_9_IBUF_16118,
      O => d_9_IBUF_0
    );
  A_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD126",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_10_OBUF_4972,
      O => A_10_O
    );
  A_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 592 ps
    )
    port map (
      I => A_11_OBUF_4971,
      O => A_11_O
    );
  BSOut_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD125",
      PATHPULSE => 592 ps
    )
    port map (
      I => BSOut_OUTPUT_OFF_O1INV_16149,
      O => BSOut_O
    );
  BSOut_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD125",
      PATHPULSE => 592 ps
    )
    port map (
      I => '0',
      O => BSOut_OUTPUT_OFF_O1INV_16149
    );
  d_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_10_IBUF_16156,
      O => d_10_IBUF_0
    );
  d_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_11_IBUF_16163,
      O => d_11_IBUF_0
    );
  d_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD243",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_12_IBUF_16170,
      O => d_12_IBUF_0
    );
  d_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD244",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_13_IBUF_16177,
      O => d_13_IBUF_0
    );
  d_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_14_IBUF_16184,
      O => d_14_IBUF_0
    );
  d_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 592 ps
    )
    port map (
      I => d_15_IBUF_16191,
      O => d_15_IBUF_0
    );
  WEOut_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 592 ps
    )
    port map (
      I => WEOut_OBUF_4967,
      O => WEOut_O
    );
  BitsPerSampleOut_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD247",
      PATHPULSE => 592 ps
    )
    port map (
      I => BitsPerSampleOut_OBUF_16141,
      O => BitsPerSampleOut_O
    );
  CASOut_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 592 ps
    )
    port map (
      I => CASOut_OBUF_4970,
      O => CASOut_O
    );
  RASOut_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 592 ps
    )
    port map (
      I => RASOut_OBUF_4969,
      O => RASOut_O
    );
  sampleclkout_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD153",
      PATHPULSE => 592 ps
    )
    port map (
      I => sampleclkout_OBUF_4950,
      O => sampleclkout_O
    );
  SampleOutRight_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_0_OBUF_16386,
      O => SampleOutRight_0_O
    );
  SampleOutRight_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_1_OBUF_16410,
      O => SampleOutRight_1_O
    );
  SampleOutRight_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD131",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_2_OBUF_16434,
      O => SampleOutRight_2_O
    );
  SampleOutRight_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD130",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_3_OBUF_16458,
      O => SampleOutRight_3_O
    );
  SampleOutRight_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_4_OBUF_16482,
      O => SampleOutRight_4_O
    );
  SampleOutRight_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_5_OBUF_16506,
      O => SampleOutRight_5_O
    );
  SampleOutRight_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_6_OBUF_16530,
      O => SampleOutRight_6_O
    );
  SampleOutRight_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutRight_7_OBUF_16562,
      O => SampleOutRight_7_O
    );
  SampleOutLeft_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_0_OBUF_16394,
      O => SampleOutLeft_0_O
    );
  SampleOutLeft_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_1_OBUF_16418,
      O => SampleOutLeft_1_O
    );
  SampleOutLeft_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_2_OBUF_16442,
      O => SampleOutLeft_2_O
    );
  SampleOutLeft_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_3_OBUF_16466,
      O => SampleOutLeft_3_O
    );
  errorout_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD248",
      PATHPULSE => 592 ps
    )
    port map (
      I => errorout_OBUF_4983,
      O => errorout_O
    );
  SampleOutLeft_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_4_OBUF_16490,
      O => SampleOutLeft_4_O
    );
  SampleOutLeft_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_5_OBUF_16514,
      O => SampleOutLeft_5_O
    );
  SampleOutLeft_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_6_OBUF_16538,
      O => SampleOutLeft_6_O
    );
  SampleOutLeft_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 592 ps
    )
    port map (
      I => SampleOutLeft_7_OBUF_16574,
      O => SampleOutLeft_7_O
    );
  NlwBlock_top_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_top_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

