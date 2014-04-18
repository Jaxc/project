--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: top_timesim.vhd
-- /___/   /\     Timestamp: Fri Apr 18 19:39:50 2014
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf top.pcf -rpw 100 -tpw 0 -ar Structure -tm top -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim top.ncd top_timesim.vhd 
-- Device	: 6slx9ftg256-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: top.ncd
-- Output file	: C:\Dropbox\github\musicplayer\project\Musicplayer\netgen\par\top_timesim.vhd
-- # of Entities	: 1
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

entity top_synth is
  port (
	     clk : in STD_LOGIC := 'X'; 
    rst : in STD_LOGIC := 'X'; 
    MemCLKIN : in STD_LOGIC := 'X'; 
    sampleclkout : out STD_LOGIC; 
    DACDAT : out STD_LOGIC; 
    MCLK_out : out STD_LOGIC; 
    BCLK_out : out STD_LOGIC; 
    LRCLKout : out STD_LOGIC; 
    MemCLKOut : out STD_LOGIC; 
    CASOut : out STD_LOGIC; 
    RASOut : out STD_LOGIC; 
    BitsPerSampleOut : out STD_LOGIC; 
    errorout : out STD_LOGIC; 
    CS : out STD_LOGIC; 
    CKE : out STD_LOGIC; 
    LDQM : out STD_LOGIC; 
    UDQM : out STD_LOGIC; 
    WEOut : out STD_LOGIC; 
    d : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A : out STD_LOGIC_VECTOR ( 12 downto 0 ); 
    BSOut : out STD_LOGIC_VECTOR ( 1 downto 0 ); 
    errorcode : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end top_synth;

architecture Structure of top_synth is
  signal NlwRenamedSig_IO_rst : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT31 : STD_LOGIC; 
  signal Inst_controlunit_n0053 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_mmx_out41 : STD_LOGIC; 
  signal Inst_decoder2_n0195_inv_3960 : STD_LOGIC; 
  signal Inst_controlunit_ModeSelect_3961 : STD_LOGIC; 
  signal N298 : STD_LOGIC; 
  signal Inst_SampleENA_lastLRCLK_3965 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_2_3966 : STD_LOGIC; 
  signal Inst_decoder2_n0267_inv1_3967 : STD_LOGIC; 
  signal Inst_decoder2_current_Channel_3968 : STD_LOGIC; 
  signal MCLK : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_3974 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_3975 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_3976 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_3977 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_0_0 : STD_LOGIC; 
  signal errorout_OBUF_3980 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1212 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT66_0 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In1_3983 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o : STD_LOGIC; 
  signal Inst_SDRAMInterface_Filestart_3985 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal Inst_decoder2_n0240_inv_0 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_3991 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_rst_inv : STD_LOGIC; 
  signal N63_0 : STD_LOGIC; 
  signal N162 : STD_LOGIC; 
  signal N163_0 : STD_LOGIC; 
  signal Inst_controlunit_n0029 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1_4000 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT25_0 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_n0038_inv_4002 : STD_LOGIC; 
  signal rst_IBUF_0 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_lastLRclk_4004 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_n0041_inv_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd1_4009 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd3_4010 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd2_4012 : STD_LOGIC; 
  signal N185_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_0_dpot_4014 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0183_inv1_rstpot_4015 : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLK_4016 : STD_LOGIC; 
  signal d_8_IBUF_0 : STD_LOGIC; 
  signal d_0_IBUF_0 : STD_LOGIC; 
  signal N106 : STD_LOGIC; 
  signal N110_0 : STD_LOGIC; 
  signal N107 : STD_LOGIC; 
  signal N108_0 : STD_LOGIC; 
  signal N138 : STD_LOGIC; 
  signal N142_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0273_inv11_rstpot_4035 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0254_inv1_rstpot_4037 : STD_LOGIC; 
  signal N139 : STD_LOGIC; 
  signal N140_0 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal N112_0 : STD_LOGIC; 
  signal N114 : STD_LOGIC; 
  signal N118_0 : STD_LOGIC; 
  signal N115 : STD_LOGIC; 
  signal N116_0 : STD_LOGIC; 
  signal N143 : STD_LOGIC; 
  signal N144_0 : STD_LOGIC; 
  signal N146 : STD_LOGIC; 
  signal N150_0 : STD_LOGIC; 
  signal N147 : STD_LOGIC; 
  signal N148_0 : STD_LOGIC; 
  signal N119 : STD_LOGIC; 
  signal N120_0 : STD_LOGIC; 
  signal N122 : STD_LOGIC; 
  signal N126_0 : STD_LOGIC; 
  signal N123 : STD_LOGIC; 
  signal N124_0 : STD_LOGIC; 
  signal Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_1_4069 : STD_LOGIC; 
  signal N198_0 : STD_LOGIC; 
  signal N181 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0024 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_1 : STD_LOGIC; 
  signal N2_0 : STD_LOGIC; 
  signal N151 : STD_LOGIC; 
  signal N152_0 : STD_LOGIC; 
  signal N154 : STD_LOGIC; 
  signal N158_0 : STD_LOGIC; 
  signal N155 : STD_LOGIC; 
  signal N156_0 : STD_LOGIC; 
  signal N127 : STD_LOGIC; 
  signal N128_0 : STD_LOGIC; 
  signal N130 : STD_LOGIC; 
  signal N134_0 : STD_LOGIC; 
  signal N131 : STD_LOGIC; 
  signal N132_0 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N6_0 : STD_LOGIC; 
  signal N159 : STD_LOGIC; 
  signal N160_0 : STD_LOGIC; 
  signal N135 : STD_LOGIC; 
  signal N136_0 : STD_LOGIC; 
  signal N54 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt212_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0222_inv1_rstpot_4108 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt2_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt21_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt22_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Q_4114 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt23_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt24_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt25_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt26_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Q_4123 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt27_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt28_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt29_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt210_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Q_4131 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt211_0 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_inv : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt_cy_3_Q_4140 : STD_LOGIC; 
  signal Inst_DAC_top_rst_inv : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt_cy_7_Q_4146 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_0_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_1_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_2_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_Q_4154 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_3_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_4_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_5_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_6_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_Q_4163 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_7_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_8_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_9_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_10_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_Q_4172 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_11_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_12_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_13_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_14_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_Q_4181 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_15_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_16_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_17_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_18_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_Q_4190 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_19_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_20_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_21_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_22_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_Q_4199 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_23_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_24_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_25_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_26_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_Q_4208 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_27_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_28_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_29_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_30_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_31_0 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_clkin1_0 : STD_LOGIC; 
  signal d_1_IBUF_0 : STD_LOGIC; 
  signal d_2_IBUF_0 : STD_LOGIC; 
  signal d_3_IBUF_0 : STD_LOGIC; 
  signal d_4_IBUF_0 : STD_LOGIC; 
  signal d_5_IBUF_0 : STD_LOGIC; 
  signal d_6_IBUF_0 : STD_LOGIC; 
  signal d_7_IBUF_0 : STD_LOGIC; 
  signal d_9_IBUF_0 : STD_LOGIC; 
  signal MemCLKIN_IBUF_0 : STD_LOGIC; 
  signal d_10_IBUF_0 : STD_LOGIC; 
  signal d_11_IBUF_0 : STD_LOGIC; 
  signal d_12_IBUF_0 : STD_LOGIC; 
  signal d_13_IBUF_0 : STD_LOGIC; 
  signal d_14_IBUF_0 : STD_LOGIC; 
  signal d_15_IBUF_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_WE_4248 : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLKOut_4249 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_dataout_4250 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_CAS_4251 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_RAS_4252 : STD_LOGIC; 
  signal sampleclkout_OBUF_4253 : STD_LOGIC; 
  signal BCLK_out_OBUF_4256 : STD_LOGIC; 
  signal MCLK_out_OBUF_4257 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_clkout0 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_clkfbout : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_clkfbout_buf : STD_LOGIC; 
  signal Inst_DAC_top_CLK_96MHz : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_clkfx : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_ML_NEW_DIVCLK : STD_LOGIC; 
  signal N199_0 : STD_LOGIC; 
  signal Inst_controlunit_n0002 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N204 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18734_0 : STD_LOGIC; 
  signal Inst_controlunit_n0012_7_1 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT113 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_1_4274 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_1_4275 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_1_4276 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_1_4277 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In111 : STD_LOGIC; 
  signal Inst_controlunit_n0012 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187111_0 : STD_LOGIC; 
  signal Inst_controlunit_n0006 : STD_LOGIC; 
  signal N228_0 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT101 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In12 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT151 : STD_LOGIC; 
  signal N229_0 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT133 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT65_0 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_4294 : STD_LOGIC; 
  signal N174_0 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT242_4296 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_159_OUT_3_0_cy_1_Q : STD_LOGIC; 
  signal N176_0 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT122_0 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT128_0 : STD_LOGIC; 
  signal N61 : STD_LOGIC; 
  signal N99_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_3_1_4303 : STD_LOGIC; 
  signal N232_0 : STD_LOGIC; 
  signal N67 : STD_LOGIC; 
  signal N100 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal N235_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_cnt_3_equal_138_o : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o : STD_LOGIC; 
  signal Inst_controlunit_n0422_inv_0 : STD_LOGIC; 
  signal Q_n0043 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_clkena_4341 : STD_LOGIC; 
  signal Inst_controlunit_n0461_inv : STD_LOGIC; 
  signal Inst_controlunit_filestart_inv : STD_LOGIC; 
  signal Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0273_inv1 : STD_LOGIC; 
  signal N278 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mmux_nxt_cnt101 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mmux_nxt_cnt102 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_Q : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal Inst_decoder2_n0215_inv_4366 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_20_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_28_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_21_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_29_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_16_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_24_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_17_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_25_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_18_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_26_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_19_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_27_Q : STD_LOGIC; 
  signal N206 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_0_2_4389 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_5_1_4390 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_0_Q : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_Q : STD_LOGIC; 
  signal N192 : STD_LOGIC; 
  signal N191 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In4_4395 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o : STD_LOGIC; 
  signal Inst_controlunit_n0123 : STD_LOGIC; 
  signal Inst_controlunit_n0037 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_mmx_out21 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT125_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_0_1_4401 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_1_1_4402 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_1_dpot_4403 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_3_1_4404 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_3_dpot_4405 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_4_1_4406 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_4_dpot_4407 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_5_dpot_4408 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_1_1_0 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_0_1_4410 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_3_11 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_In1_4413 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_In22 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_In2_4415 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In121 : STD_LOGIC; 
  signal Inst_controlunit_n0328 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In2_4420 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In1_4421 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In31 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In2_4424 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT132 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In1_4426 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In3_4427 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In21 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In7_4430 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In6_4432 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In8_4433 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In5_4434 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o1 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o : STD_LOGIC; 
  signal Inst_controlunit_n0358_inv : STD_LOGIC; 
  signal Inst_controlunit_bitspersampleout_0_1_4438 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_3_Q : STD_LOGIC; 
  signal Inst_controlunit_bitspersampleout_1_1_4440 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_4_Q : STD_LOGIC; 
  signal Inst_controlunit_n0352 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_0_3_4443 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_1_2_0 : STD_LOGIC; 
  signal N231 : STD_LOGIC; 
  signal Inst_controlunit_n0463_inv : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187114_4447 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o_3_1 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1872_4449 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_1_4451 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_101_4453 : STD_LOGIC; 
  signal N276 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o1_4455 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o2_4456 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o3_4457 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_10_4458 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_11_4460 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_5_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1841 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1873 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18732_4464 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18621 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18622 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18711 : STD_LOGIC; 
  signal N166 : STD_LOGIC; 
  signal N194 : STD_LOGIC; 
  signal N196 : STD_LOGIC; 
  signal N195 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_2_4473 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_2_4474 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_2_4475 : STD_LOGIC; 
  signal N248 : STD_LOGIC; 
  signal N245 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT241 : STD_LOGIC; 
  signal N173 : STD_LOGIC; 
  signal N250 : STD_LOGIC; 
  signal N175 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT62_4482 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In1211_4483 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT6 : STD_LOGIC; 
  signal N238 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT181_4486 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT182_4487 : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_7_GND_10_o_MUX_113_o : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT124_4489 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT129_4490 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT183_4492 : STD_LOGIC; 
  signal N104 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1833_4494 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord103 : STD_LOGIC; 
  signal N202 : STD_LOGIC; 
  signal N201 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_0_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_1_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_2_Q : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N234 : STD_LOGIC; 
  signal Inst_controlunit_n0059 : STD_LOGIC; 
  signal N208 : STD_LOGIC; 
  signal N210 : STD_LOGIC; 
  signal N211 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_2_4514 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_13_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord102 : STD_LOGIC; 
  signal N56 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o : STD_LOGIC; 
  signal N57 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_8_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_9_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord210_4522 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord1101 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_10_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_11_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_12_Q : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o11_4528 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1831_4529 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_4_4531 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_3_4532 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o4_4533 : STD_LOGIC; 
  signal N165 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187112_4535 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT131 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o12_4537 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_In4_4543 : STD_LOGIC; 
  signal N243 : STD_LOGIC; 
  signal N304 : STD_LOGIC; 
  signal N314 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In141_4550 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In3_4551 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In3_4552 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_4_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord38 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_5_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord40 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_9_4557 : STD_LOGIC; 
  signal N221 : STD_LOGIC; 
  signal N220 : STD_LOGIC; 
  signal SampleCLKEna : STD_LOGIC; 
  signal Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT3 : STD_LOGIC; 
  signal N183 : STD_LOGIC; 
  signal N312 : STD_LOGIC; 
  signal N306 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_0_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord2 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_1_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord20 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_2_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord32 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_3_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord36 : STD_LOGIC; 
  signal Inst_controlunit_n0364_inv : STD_LOGIC; 
  signal N241 : STD_LOGIC; 
  signal N240 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N189 : STD_LOGIC; 
  signal N310 : STD_LOGIC; 
  signal N308 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N59 : STD_LOGIC; 
  signal N273 : STD_LOGIC; 
  signal N274 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_Q : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_1_4585 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_2_4586 : STD_LOGIC; 
  signal N262 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18 : STD_LOGIC; 
  signal N227 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18731_4590 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In9_4591 : STD_LOGIC; 
  signal N225 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT123_4593 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In2_4594 : STD_LOGIC; 
  signal N247 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT126_4596 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1832_4597 : STD_LOGIC; 
  signal N237 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT243_4599 : STD_LOGIC; 
  signal Inst_controlunit_n0422_inv2_4600 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT61_4601 : STD_LOGIC; 
  signal N302 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt22 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt23 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt21 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt2 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt26 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt27 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt24 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt25 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt210 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt211 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt28 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt29 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt212 : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_3CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_2CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_1CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_0CLK : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt1 : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt2 : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt3 : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_7CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_6CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_5CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_4CLK : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt5 : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt6 : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt7 : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt4 : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_8_INV_Inst_DAC_top_channel_cnt_8CLK : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt8 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_3_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_0_rt_173 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_1_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_2_Q : STD_LOGIC; 
  signal ProtoComp28_CYINITVCC_1 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_6_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_5_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_4_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_7_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_10_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_9_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_8_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_11_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_14_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_13_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_12_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_15_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_18_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_17_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_16_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_19_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_22_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_21_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_20_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_23_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_26_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_25_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_24_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_27_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_31_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_29_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_30_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_28_Q : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_clkin1 : STD_LOGIC; 
  signal rst_IBUF_344 : STD_LOGIC; 
  signal d_0_IBUF_370 : STD_LOGIC; 
  signal d_1_IBUF_373 : STD_LOGIC; 
  signal d_2_IBUF_376 : STD_LOGIC; 
  signal d_3_IBUF_379 : STD_LOGIC; 
  signal d_4_IBUF_382 : STD_LOGIC; 
  signal d_5_IBUF_385 : STD_LOGIC; 
  signal d_6_IBUF_388 : STD_LOGIC; 
  signal d_7_IBUF_391 : STD_LOGIC; 
  signal d_8_IBUF_394 : STD_LOGIC; 
  signal d_9_IBUF_397 : STD_LOGIC; 
  signal MemCLKIN_IBUF_406 : STD_LOGIC; 
  signal d_10_IBUF_409 : STD_LOGIC; 
  signal d_11_IBUF_412 : STD_LOGIC; 
  signal d_12_IBUF_415 : STD_LOGIC; 
  signal d_13_IBUF_418 : STD_LOGIC; 
  signal d_14_IBUF_421 : STD_LOGIC; 
  signal d_15_IBUF_424 : STD_LOGIC; 
  signal BCLK_out_OBUF_INV_ODDR2_inst_BCLKC1 : STD_LOGIC; 
  signal MCLK_out_OBUF_INV_ODDR2_inst_MCLKC1 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO0 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO1 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO2 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO3 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO4 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO5 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO6 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO7 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO8 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO9 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO10 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO11 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO12 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO13 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO14 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO15 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_LOCKED : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM0 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUT2 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUT4 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKFBDCM : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM5 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM1 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DRDY : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM2 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUT5 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUT1 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM4 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM3 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUT3 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI0 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI1 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI2 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI3 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI4 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI5 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI6 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI7 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI8 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI9 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI10 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI11 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI12 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI13 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI14 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI15 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DADDR0 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DADDR1 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DADDR2 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DADDR3 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DADDR4 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKIN1 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DWE : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_RST_INT : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DEN : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DCLK : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKFBIN_INT : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS0 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS1 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS2 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS3 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS4 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS5 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS6 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS7 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_LOCKED : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK90 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSDONE : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKDV : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKFX180 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK0 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK270 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK180 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK2X : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK2X180 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSEN_INT : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKFB_INT : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKIN_INT : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSINCDEC_INT : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_RST_INT : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSCLK_INT : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_DSSEN : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_WE_dpot1_501 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_CAS_dpot1_514 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_RAS_dpot1_522 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187111_632 : STD_LOGIC; 
  signal N326 : STD_LOGIC; 
  signal N327 : STD_LOGIC; 
  signal N165_pack_3 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_3CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_2CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_1CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_0CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_n0041_inv : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mcount_cnt : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_1_pack_12 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mcount_cnt1 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mcount_cnt2 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mcount_cnt3 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_dataout_INV_Inst_DAC_top_Inst_Dataconverter_dataoutCLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_4_GND_21_o_MUX_257_o : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_9CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_8CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_7CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_16_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_15_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_14_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_0_dpot1_818 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_1_dpot1_811 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_2_dpot1_803 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_3_dpot1_795 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_6_dpot_835 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_7_dpot_826 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0183_inv1_rstpot_pack_4 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_2_dpot_863 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_26_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_27_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_28_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_29_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_4_INV_Inst_DAC_top_Inst_Dataconverter_cnt_4CLK : STD_LOGIC; 
  signal N16_pack_12 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mcount_cnt4 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_6CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_5CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_4CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_19_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_18_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_17_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_13CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_12CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_11CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_10CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_13_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_12_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_11_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_10_Q : STD_LOGIC; 
  signal N290 : STD_LOGIC; 
  signal N228 : STD_LOGIC; 
  signal N331 : STD_LOGIC; 
  signal N330 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18734_1196 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_20_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_21_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_24_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_25_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_12_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_13_Q : STD_LOGIC; 
  signal N136 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_15CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_14CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_9_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_8_Q : STD_LOGIC; 
  signal N160 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_INV_Inst_DAC_top_LRCLKCLK : STD_LOGIC; 
  signal N199 : STD_LOGIC; 
  signal N317 : STD_LOGIC; 
  signal N316 : STD_LOGIC; 
  signal Inst_decoder2_n0240_inv_1367 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT66_1444 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_16_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_17_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_18_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_19_Q : STD_LOGIC; 
  signal N134 : STD_LOGIC; 
  signal N150 : STD_LOGIC; 
  signal N152 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_3CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_2CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_1CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_0CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_20_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_23_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_22_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_21_Q : STD_LOGIC; 
  signal Inst_decoder2_current_Channel_rstpot_1638 : STD_LOGIC; 
  signal N220_pack_3 : STD_LOGIC; 
  signal Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_1_Q : STD_LOGIC; 
  signal Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_2_Q : STD_LOGIC; 
  signal Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_0_Q : STD_LOGIC; 
  signal Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT3_pack_12 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_2_INV_Inst_DAC_top_LRCLK_2CLK : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_2_INV_Inst_DAC_top_LRCLK_1CLK : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_0_dpot1_1774 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_1_dpot1_1760 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_2_dpot1_1753 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_4_dpot1_1800 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_5_dpot1_1799 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_6_dpot1_1786 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_3_dpot1_1781 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_11_dpot1_1811 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_9_dpot1_1849 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_9_pack_1 : STD_LOGIC; 
  signal N185 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_10_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_11_Q : STD_LOGIC; 
  signal N148 : STD_LOGIC; 
  signal N140 : STD_LOGIC; 
  signal N144 : STD_LOGIC; 
  signal N163 : STD_LOGIC; 
  signal N298_pack_3 : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLK_INV_52_o : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd3_In : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_pack_8 : STD_LOGIC; 
  signal N232 : STD_LOGIC; 
  signal N294 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_8_dpot1_2196 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_9_dpot1_2195 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_10_dpot1_2182 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_7_dpot1_2177 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_12_dpot1_2210 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_12_dpot1_2209 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_12_pack_5 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_10_dpot1_2251 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_11_dpot1_2248 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_8_dpot1_2240 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_4_dpot1_2295 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_5_dpot1_2288 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_6_dpot1_2280 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_7_dpot1_2272 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_1_1_2412 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_rt_2409 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_rt_pack_4 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_1_2_2405 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_8_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_9_Q : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_135_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_134_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_136_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_133_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_111_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_110_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_112_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_109_o : STD_LOGIC; 
  signal N132 : STD_LOGIC; 
  signal N198 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd1_In : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd2_In : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N229 : STD_LOGIC; 
  signal N292 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In_rt_2926 : STD_LOGIC; 
  signal N262_pack_5 : STD_LOGIC; 
  signal N99 : STD_LOGIC; 
  signal N284 : STD_LOGIC; 
  signal N285 : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_131_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_130_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_132_o : STD_LOGIC; 
  signal Inst_decoder2_SampleOutRight_15_GND_10_o_MUX_129_o : STD_LOGIC; 
  signal N63 : STD_LOGIC; 
  signal N112 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_GND_11_o_MUX_190_o : STD_LOGIC; 
  signal N321 : STD_LOGIC; 
  signal N235 : STD_LOGIC; 
  signal N320 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_MemCLK_MUX_177_o : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_lastLRclk_INV_Inst_DAC_top_Inst_Dataconverter_lastLRclkCLK : STD_LOGIC; 
  signal N116 : STD_LOGIC; 
  signal N142 : STD_LOGIC; 
  signal N126 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_clkena_dpot1_3368 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT122 : STD_LOGIC; 
  signal N328 : STD_LOGIC; 
  signal N329 : STD_LOGIC; 
  signal N323 : STD_LOGIC; 
  signal N322 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT128 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_mmx_out41_pack_5 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT65 : STD_LOGIC; 
  signal N324 : STD_LOGIC; 
  signal N325 : STD_LOGIC; 
  signal N289 : STD_LOGIC; 
  signal N288 : STD_LOGIC; 
  signal N176 : STD_LOGIC; 
  signal N158 : STD_LOGIC; 
  signal N124 : STD_LOGIC; 
  signal N156 : STD_LOGIC; 
  signal N108 : STD_LOGIC; 
  signal N110 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT125_3578 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT25 : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_3_Q : STD_LOGIC; 
  signal Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_2_Q : STD_LOGIC; 
  signal N120 : STD_LOGIC; 
  signal N118 : STD_LOGIC; 
  signal N128 : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_107_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_106_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_108_o : STD_LOGIC; 
  signal Inst_decoder2_SampleOutLeft_15_GND_10_o_MUX_105_o : STD_LOGIC; 
  signal Inst_controlunit_n0422_inv : STD_LOGIC; 
  signal N318 : STD_LOGIC; 
  signal N319 : STD_LOGIC; 
  signal N287 : STD_LOGIC; 
  signal N286 : STD_LOGIC; 
  signal N174 : STD_LOGIC; 
  signal N302_pack_3 : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_A_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_8_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_9_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_10_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_11_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_A_12_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_WEOut_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_MemCLKOut_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DACDAT_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CASOut_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RASOut_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_sampleclkout_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_errorout_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_errorcode_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_errorcode_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_errorcode_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_errorcode_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_BCLK_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_MCLK_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_LRCLKout_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ODDR2_inst_BCLK_C0 : STD_LOGIC; 
  signal NlwBufferSignal_ODDR2_inst_BCLK_C1 : STD_LOGIC; 
  signal NlwBufferSignal_ODDR2_inst_MCLK_C0 : STD_LOGIC; 
  signal NlwBufferSignal_ODDR2_inst_MCLK_C1 : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_inst_DMC_clkout1_buf_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_inst_DMC_clkf_buf_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKIN2 : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_inst_DMC_12_to_96_clkout1_buf_IN : STD_LOGIC; 
  signal NlwBufferSignal_SP6_BUFIO_INSERT_ML_BUFIO2_0_I : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_WE_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_CAS_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_RAS_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_5_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_5_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_3_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_1_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_1_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_dataout_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_4_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_1_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_0_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_0_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_LRCLK_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_LRCLK_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_0_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_0_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_Channel_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_LRCLK_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_LRCLK_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_LRCLK_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_MemCLK_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_1_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_1_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_ModeSelect_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_Filestart_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SampleENA_lastLRCLK_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SampleENA_lastLRCLK_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_MemCLKOut_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_lastLRclk_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_lastLRclk_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_clkena_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_errorcode_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_errorcode_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_errorcode_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_errorcode_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_errorcode_0_CLK : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_9_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_10_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_11_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_12_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_5_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_6_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_7_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_8_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_2_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_3_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_4_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_DI_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_DI_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_DI_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_S_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_S_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_S_3_UNCONNECTED : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_17_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_18_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_19_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_20_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_13_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_14_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_15_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_16_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_DI_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_DI_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_DI_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_S_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_S_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_28_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_29_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_30_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_21_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_24_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_25_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_26_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_27_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_20_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_21_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_22_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_23_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_16_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_17_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_18_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_19_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_12_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_13_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_14_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_15_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_8_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_9_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_10_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_11_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_4_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_5_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_6_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_7_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_xor_31_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_xor_31_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_xor_31_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_xor_31_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_xor_31_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_2_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_3_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_REL_UNCONNECTED : STD_LOGIC; 
  signal NLW_SP6_BUFIO_INSERT_ML_BUFIO2_0_IOCLK_UNCONNECTED : STD_LOGIC; 
  signal NLW_SP6_BUFIO_INSERT_ML_BUFIO2_0_SERDESSTROBE_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_35_C6LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_36_C6LUT_O_UNCONNECTED : STD_LOGIC; 
  signal Inst_controlunit_current_cnt : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_controlunit_NumChannelsout : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Inst_decoder2_current_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Inst_controlunit_errorcode : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_controlunit_bitspersampleout : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Inst_decoder2_current_fourByteWord : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Inst_SDRAMInterface_byteout : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_DAC_top_Inst_Dataconverter_cnt : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal Inst_SDRAMInterface_current_cnt2 : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Inst_SDRAMInterface_nxt_Addr : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_SDRAMInterface_current_cnt : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_decoder2_SampleOutRight : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Inst_decoder2_SampleOutLeft : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Inst_SDRAMInterface_current_Addr : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Inst_DAC_top_channel_cnt : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_controlunit_current_ChunkBytesLeft : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Inst_controlunit_current_state : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Inst_decoder2_nxt_fourByteWord : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Inst_SDRAMInterface_Mcount_current_cnt2_lut : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Inst_DAC_top_Mcount_channel_cnt_lut : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Inst_SDRAMInterface_nxt_cnt : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_controlunit_nxt_ChunkBytesLeft : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Inst_controlunit_n0348 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
begin
  NlwRenamedSig_IO_rst <= rst;
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt23,
      O => Inst_SDRAMInterface_Mcount_current_cnt23_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt22,
      O => Inst_SDRAMInterface_Mcount_current_cnt22_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt21,
      O => Inst_SDRAMInterface_Mcount_current_cnt21_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt2,
      O => Inst_SDRAMInterface_Mcount_current_cnt2_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => X"CCCC0000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(3),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(3)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_9_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_9_D5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y28"
    )
    port map (
      CI => '0',
      CYINIT => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      CO(3) => Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Q_4114,
      CO(2) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Inst_SDRAMInterface_Mcount_current_cnt23,
      O(2) => Inst_SDRAMInterface_Mcount_current_cnt22,
      O(1) => Inst_SDRAMInterface_Mcount_current_cnt21,
      O(0) => Inst_SDRAMInterface_Mcount_current_cnt2,
      S(3) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(3),
      S(2) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(2),
      S(1) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(1),
      S(0) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(0)
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => X"CCCC0000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(2),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(2)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_10_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_10_C5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => X"F000F000F000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => Inst_SDRAMInterface_current_cnt2(1),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(1)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_11_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_11_B5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => X"FF000000FF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(0),
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(0)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_12_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_12_A5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt27,
      O => Inst_SDRAMInterface_Mcount_current_cnt27_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt26,
      O => Inst_SDRAMInterface_Mcount_current_cnt26_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt25,
      O => Inst_SDRAMInterface_Mcount_current_cnt25_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt24,
      O => Inst_SDRAMInterface_Mcount_current_cnt24_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y29",
      INIT => X"F000F000F000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => Inst_SDRAMInterface_current_cnt2(7),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(7)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_5_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y29",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_5_D5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y29"
    )
    port map (
      CI => Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Q_4114,
      CYINIT => '0',
      CO(3) => Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Q_4123,
      CO(2) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Inst_SDRAMInterface_Mcount_current_cnt27,
      O(2) => Inst_SDRAMInterface_Mcount_current_cnt26,
      O(1) => Inst_SDRAMInterface_Mcount_current_cnt25,
      O(0) => Inst_SDRAMInterface_Mcount_current_cnt24,
      S(3) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(7),
      S(2) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(6),
      S(1) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(5),
      S(0) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(4)
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y29",
      INIT => X"CCCC0000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(6),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(6)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_6_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y29",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_6_C5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y29",
      INIT => X"F000F000F000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => Inst_SDRAMInterface_current_cnt2(5),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(5)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_7_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y29",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_7_B5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y29",
      INIT => X"F0F00000F0F00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(4),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(4)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_8_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y29",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_8_A5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt211,
      O => Inst_SDRAMInterface_Mcount_current_cnt211_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt210,
      O => Inst_SDRAMInterface_Mcount_current_cnt210_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt29,
      O => Inst_SDRAMInterface_Mcount_current_cnt29_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt28,
      O => Inst_SDRAMInterface_Mcount_current_cnt28_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_11_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => X"CCCC0000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(11),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(11)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_D5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y30"
    )
    port map (
      CI => Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Q_4123,
      CYINIT => '0',
      CO(3) => Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Q_4131,
      CO(2) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Inst_SDRAMInterface_Mcount_current_cnt211,
      O(2) => Inst_SDRAMInterface_Mcount_current_cnt210,
      O(1) => Inst_SDRAMInterface_Mcount_current_cnt29,
      O(0) => Inst_SDRAMInterface_Mcount_current_cnt28,
      S(3) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(11),
      S(2) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(10),
      S(1) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(9),
      S(0) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(8)
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_10_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => X"F0F00000F0F00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => Inst_SDRAMInterface_current_cnt2(10),
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(10)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_2_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_2_C5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_9_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => X"A0A0A0A0A0A0A0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR0 => Inst_SDRAMInterface_current_cnt2(9),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(9)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_3_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_3_B5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_8_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => X"FF000000FF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(8),
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(8)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_4_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_4_A5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt212_Inst_SDRAMInterface_Mcount_current_cnt212_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mcount_current_cnt212,
      O => Inst_SDRAMInterface_Mcount_current_cnt212_0
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y31"
    )
    port map (
      CI => Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Q_4131,
      CYINIT => '0',
      CO(3) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_CO_3_UNCONNECTED,
      CO(2) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_CO_0_UNCONNECTED,
      DI(3) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_DI_3_UNCONNECTED,
      DI(2) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_DI_2_UNCONNECTED,
      DI(1) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_DI_1_UNCONNECTED,
      DI(0) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_DI_0_UNCONNECTED,
      O(3) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_O_3_UNCONNECTED,
      O(2) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_O_2_UNCONNECTED,
      O(1) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_O_1_UNCONNECTED,
      O(0) => Inst_SDRAMInterface_Mcount_current_cnt212,
      S(3) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_S_3_UNCONNECTED,
      S(2) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_S_2_UNCONNECTED,
      S(1) => NLW_Inst_SDRAMInterface_Mcount_current_cnt2_xor_12_S_1_UNCONNECTED,
      S(0) => Inst_SDRAMInterface_Mcount_current_cnt2_lut(12)
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_12_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y31",
      INIT => X"F000F000F000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => Inst_SDRAMInterface_current_cnt2(12),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(12)
    );
  INV_Inst_DAC_top_channel_cnt_3CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_3CLK
    );
  INV_Inst_DAC_top_channel_cnt_2CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_2CLK
    );
  INV_Inst_DAC_top_channel_cnt_1CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_1CLK
    );
  INV_Inst_DAC_top_channel_cnt_0CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_0CLK
    );
  Inst_DAC_top_channel_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_DAC_top_channel_cnt_3_CLK,
      I => Inst_DAC_top_Mcount_channel_cnt3,
      O => Inst_DAC_top_channel_cnt(3),
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Mcount_channel_cnt_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => X"3300FF003300FF00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_DAC_top_channel_cnt(7),
      ADR3 => Inst_DAC_top_channel_cnt(3),
      ADR4 => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(3)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_17_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_17_D5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_DAC_top_channel_cnt_2_CLK,
      I => Inst_DAC_top_Mcount_channel_cnt2,
      O => Inst_DAC_top_channel_cnt(2),
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Mcount_channel_cnt_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y25"
    )
    port map (
      CI => '0',
      CYINIT => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_inv,
      CO(3) => Inst_DAC_top_Mcount_channel_cnt_cy_3_Q_4140,
      CO(2) => NLW_Inst_DAC_top_Mcount_channel_cnt_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_DAC_top_Mcount_channel_cnt_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_DAC_top_Mcount_channel_cnt_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Inst_DAC_top_Mcount_channel_cnt3,
      O(2) => Inst_DAC_top_Mcount_channel_cnt2,
      O(1) => Inst_DAC_top_Mcount_channel_cnt1,
      O(0) => Inst_DAC_top_Mcount_channel_cnt,
      S(3) => Inst_DAC_top_Mcount_channel_cnt_lut(3),
      S(2) => Inst_DAC_top_Mcount_channel_cnt_lut(2),
      S(1) => Inst_DAC_top_Mcount_channel_cnt_lut(1),
      S(0) => Inst_DAC_top_Mcount_channel_cnt_lut(0)
    );
  Inst_DAC_top_Mcount_channel_cnt_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => X"0FFF00000FFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_channel_cnt(2),
      ADR3 => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(2)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_18_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_18_C5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_DAC_top_channel_cnt_1_CLK,
      I => Inst_DAC_top_Mcount_channel_cnt1,
      O => Inst_DAC_top_channel_cnt(1),
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Mcount_channel_cnt_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => X"33FF000033FF0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_channel_cnt(1),
      ADR3 => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(1)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_19_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_19_B5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_DAC_top_channel_cnt_0_CLK,
      I => Inst_DAC_top_Mcount_channel_cnt,
      O => Inst_DAC_top_channel_cnt(0),
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Mcount_channel_cnt_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => X"0C0CCCCC0C0CCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => Inst_DAC_top_channel_cnt(7),
      ADR1 => Inst_DAC_top_channel_cnt(0),
      ADR4 => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(0)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_20_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y25",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_20_A5LUT_O_UNCONNECTED
    );
  INV_Inst_DAC_top_channel_cnt_7CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_7CLK
    );
  INV_Inst_DAC_top_channel_cnt_6CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_6CLK
    );
  INV_Inst_DAC_top_channel_cnt_5CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_5CLK
    );
  INV_Inst_DAC_top_channel_cnt_4CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_4CLK
    );
  Inst_DAC_top_channel_cnt_7 : X_FF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_DAC_top_channel_cnt_7_CLK,
      I => Inst_DAC_top_Mcount_channel_cnt7,
      O => Inst_DAC_top_channel_cnt(7),
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Mcount_channel_cnt_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => X"3333000033330000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_DAC_top_channel_cnt(7),
      ADR1 => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(7)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_13_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_13_D5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_6 : X_FF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_DAC_top_channel_cnt_6_CLK,
      I => Inst_DAC_top_Mcount_channel_cnt6,
      O => Inst_DAC_top_channel_cnt(6),
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Mcount_channel_cnt_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y26"
    )
    port map (
      CI => Inst_DAC_top_Mcount_channel_cnt_cy_3_Q_4140,
      CYINIT => '0',
      CO(3) => Inst_DAC_top_Mcount_channel_cnt_cy_7_Q_4146,
      CO(2) => NLW_Inst_DAC_top_Mcount_channel_cnt_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_DAC_top_Mcount_channel_cnt_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_DAC_top_Mcount_channel_cnt_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Inst_DAC_top_Mcount_channel_cnt7,
      O(2) => Inst_DAC_top_Mcount_channel_cnt6,
      O(1) => Inst_DAC_top_Mcount_channel_cnt5,
      O(0) => Inst_DAC_top_Mcount_channel_cnt4,
      S(3) => Inst_DAC_top_Mcount_channel_cnt_lut(7),
      S(2) => Inst_DAC_top_Mcount_channel_cnt_lut(6),
      S(1) => Inst_DAC_top_Mcount_channel_cnt_lut(5),
      S(0) => Inst_DAC_top_Mcount_channel_cnt_lut(4)
    );
  Inst_DAC_top_Mcount_channel_cnt_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => X"3F3F00003F3F0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_channel_cnt(6),
      ADR2 => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(6)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_14_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_14_C5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_5 : X_FF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_DAC_top_channel_cnt_5_CLK,
      I => Inst_DAC_top_Mcount_channel_cnt5,
      O => Inst_DAC_top_channel_cnt(5),
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Mcount_channel_cnt_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => X"3F3F00003F3F0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_channel_cnt(5),
      ADR1 => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(5)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_15_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_15_B5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_DAC_top_channel_cnt_4_CLK,
      I => Inst_DAC_top_Mcount_channel_cnt4,
      O => Inst_DAC_top_channel_cnt(4),
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Mcount_channel_cnt_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => X"3030F0F03030F0F0"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => Inst_DAC_top_channel_cnt(7),
      ADR2 => Inst_DAC_top_channel_cnt(4),
      ADR4 => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(4)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_16_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_16_A5LUT_O_UNCONNECTED
    );
  INV_Inst_DAC_top_channel_cnt_8CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_channel_cnt_8_INV_Inst_DAC_top_channel_cnt_8CLK
    );
  Inst_DAC_top_Mcount_channel_cnt_xor_8_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y27"
    )
    port map (
      CI => Inst_DAC_top_Mcount_channel_cnt_cy_7_Q_4146,
      CYINIT => '0',
      CO(3) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_CO_3_UNCONNECTED,
      CO(2) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_CO_0_UNCONNECTED,
      DI(3) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_DI_3_UNCONNECTED,
      DI(2) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_DI_2_UNCONNECTED,
      DI(1) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_DI_1_UNCONNECTED,
      DI(0) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_DI_0_UNCONNECTED,
      O(3) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_O_3_UNCONNECTED,
      O(2) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_O_2_UNCONNECTED,
      O(1) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_O_1_UNCONNECTED,
      O(0) => Inst_DAC_top_Mcount_channel_cnt8,
      S(3) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_S_3_UNCONNECTED,
      S(2) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_S_2_UNCONNECTED,
      S(1) => NLW_Inst_DAC_top_Mcount_channel_cnt_xor_8_S_1_UNCONNECTED,
      S(0) => Inst_DAC_top_Mcount_channel_cnt_lut(8)
    );
  Inst_DAC_top_channel_cnt_8 : X_FF
    generic map(
      LOC => "SLICE_X14Y27",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_DAC_top_channel_cnt_8_CLK,
      I => Inst_DAC_top_Mcount_channel_cnt8,
      O => Inst_DAC_top_channel_cnt(8),
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Mcount_channel_cnt_lut_8_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y27",
      INIT => X"0F0F0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => Inst_DAC_top_channel_cnt(8),
      ADR5 => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      ADR2 => Inst_DAC_top_channel_cnt(7),
      O => Inst_DAC_top_Mcount_channel_cnt_lut(8)
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(3),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_3_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(2),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_2_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(1),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_1_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(0),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_0_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_3_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(3),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_3_Q
    );
  CKE_OBUF_1_28_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_28_D5LUT_O_UNCONNECTED
    );
  ProtoComp28_CYINITVCC : X_ONE
    generic map(
      LOC => "SLICE_X16Y8"
    )
    port map (
      O => ProtoComp28_CYINITVCC_1
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X16Y8"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp28_CYINITVCC_1,
      CO(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_Q_4154,
      CO(2) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '0',
      O(3) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(3),
      O(2) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(2),
      O(1) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(1),
      O(0) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(0),
      S(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_3_Q,
      S(2) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_2_Q,
      S(1) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_1_Q,
      S(0) => Inst_controlunit_current_ChunkBytesLeft_0_rt_173
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_2_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(2),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_2_Q
    );
  CKE_OBUF_1_29_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_29_C5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(1),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_1_Q
    );
  CKE_OBUF_1_30_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_30_B5LUT_O_UNCONNECTED
    );
  Inst_controlunit_current_ChunkBytesLeft_0_rt : X_LUT6
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(0),
      ADR5 => '1',
      O => Inst_controlunit_current_ChunkBytesLeft_0_rt_173
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_21_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_7_21_A5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(7),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_7_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(6),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_6_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(5),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_5_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(4),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_4_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_7_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(7),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_7_Q
    );
  CKE_OBUF_1_24_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_24_D5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X16Y9"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_3_Q_4154,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_Q_4163,
      CO(2) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(7),
      O(2) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(6),
      O(1) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(5),
      O(0) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(4),
      S(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_7_Q,
      S(2) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_6_Q,
      S(1) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_5_Q,
      S(0) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_4_Q
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_6_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(6),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_6_Q
    );
  CKE_OBUF_1_25_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_25_C5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_5_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(5),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_5_Q
    );
  CKE_OBUF_1_26_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_26_B5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_4_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(4),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_4_Q
    );
  CKE_OBUF_1_27_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_27_A5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(11),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_11_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(10),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_10_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(9),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_9_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(8),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_8_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_11_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y10",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(11),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_11_Q
    );
  CKE_OBUF_1_20_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y10",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_20_D5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X16Y10"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_7_Q_4163,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_Q_4172,
      CO(2) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(11),
      O(2) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(10),
      O(1) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(9),
      O(0) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(8),
      S(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_11_Q,
      S(2) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_10_Q,
      S(1) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_9_Q,
      S(0) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_8_Q
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_10_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y10",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(10),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_10_Q
    );
  CKE_OBUF_1_21_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y10",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_21_C5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_9_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y10",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(9),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_9_Q
    );
  CKE_OBUF_1_22_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y10",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_22_B5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_8_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y10",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(8),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_8_Q
    );
  CKE_OBUF_1_23_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y10",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_23_A5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(15),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_15_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(14),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_14_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(13),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_13_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(12),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_12_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_15_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y11",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(15),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_15_Q
    );
  CKE_OBUF_1_16_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y11",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_16_D5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X16Y11"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_11_Q_4172,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_Q_4181,
      CO(2) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(15),
      O(2) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(14),
      O(1) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(13),
      O(0) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(12),
      S(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_15_Q,
      S(2) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_14_Q,
      S(1) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_13_Q,
      S(0) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_12_Q
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_14_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y11",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(14),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_14_Q
    );
  CKE_OBUF_1_17_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y11",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_17_C5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_13_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y11",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(13),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_13_Q
    );
  CKE_OBUF_1_18_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y11",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_18_B5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_12_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y11",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(12),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_12_Q
    );
  CKE_OBUF_1_19_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y11",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_19_A5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(19),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_19_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(18),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_18_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(17),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_17_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(16),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_16_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_19_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(19),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_19_Q
    );
  CKE_OBUF_1_12_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_12_D5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X16Y12"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_15_Q_4181,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_Q_4190,
      CO(2) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(19),
      O(2) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(18),
      O(1) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(17),
      O(0) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(16),
      S(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_19_Q,
      S(2) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_18_Q,
      S(1) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_17_Q,
      S(0) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_16_Q
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_18_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(18),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_18_Q
    );
  CKE_OBUF_1_13_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_13_C5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_17_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(17),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_17_Q
    );
  CKE_OBUF_1_14_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_14_B5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_16_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(16),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_16_Q
    );
  CKE_OBUF_1_15_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_15_A5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(23),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_23_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(22),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_22_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(21),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_21_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(20),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_20_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_23_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(23),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_23_Q
    );
  CKE_OBUF_1_8_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_8_D5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X16Y13"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_19_Q_4190,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_Q_4199,
      CO(2) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(23),
      O(2) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(22),
      O(1) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(21),
      O(0) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(20),
      S(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_23_Q,
      S(2) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_22_Q,
      S(1) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_21_Q,
      S(0) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_20_Q
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_22_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(22),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_22_Q
    );
  CKE_OBUF_1_9_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_9_C5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_21_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(21),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_21_Q
    );
  CKE_OBUF_1_10_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_10_B5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_20_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(20),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_20_Q
    );
  CKE_OBUF_1_11_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_11_A5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(27),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_27_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(26),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_26_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(25),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_25_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(24),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_24_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_27_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(27),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_27_Q
    );
  CKE_OBUF_1_4_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_4_D5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X16Y14"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_23_Q_4199,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_Q_4208,
      CO(2) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(27),
      O(2) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(26),
      O(1) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(25),
      O(0) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(24),
      S(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_27_Q,
      S(2) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_26_Q,
      S(1) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_25_Q,
      S(0) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_24_Q
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_26_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(26),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_26_Q
    );
  CKE_OBUF_1_5_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_5_C5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_25_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(25),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_25_Q
    );
  CKE_OBUF_1_6_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_6_B5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_24_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(24),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_24_Q
    );
  CKE_OBUF_1_7_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_7_A5LUT_O_UNCONNECTED
    );
  Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_31_Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_31_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(31),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_31_0
    );
  Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_31_Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_31_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(30),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_30_0
    );
  Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_31_Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_31_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(29),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_29_0
    );
  Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_31_Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_31_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(28),
      O => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_28_0
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_31_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(31),
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_31_Q
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_xor_31_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X16Y15"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_cy_27_Q_4208,
      CYINIT => '0',
      CO(3) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_xor_31_CO_3_UNCONNECTED,
      CO(2) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_xor_31_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_xor_31_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_xor_31_CO_0_UNCONNECTED,
      DI(3) => NLW_Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_xor_31_DI_3_UNCONNECTED,
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(31),
      O(2) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(30),
      O(1) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(29),
      O(0) => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT(28),
      S(3) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_31_Q,
      S(2) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_30_Q,
      S(1) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_29_Q,
      S(0) => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_28_Q
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_30_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(30),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_30_Q
    );
  CKE_OBUF_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_C5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_29_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(29),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_29_Q
    );
  CKE_OBUF_1_2_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_2_B5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_28_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(28),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_130_OUT_31_0_lut_28_Q
    );
  CKE_OBUF_1_3_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CKE_OBUF_1_3_A5LUT_O_UNCONNECTED
    );
  CS_OBUF : X_OBUF
    generic map(
      LOC => "PAD175"
    )
    port map (
      I => '0',
      O => CS
    );
  CKE_OBUF : X_OBUF
    generic map(
      LOC => "PAD70"
    )
    port map (
      I => '1',
      O => CKE
    );
  Inst_DAC_top_inst_DMC_12_to_96_clkin1_buf : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 115 ps
    )
    port map (
      O => Inst_DAC_top_inst_DMC_12_to_96_clkin1,
      I => clk
    );
  ProtoComp32_IMUX : X_BUF
    generic map(
      LOC => "PAD22",
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_inst_DMC_12_to_96_clkin1,
      O => Inst_DAC_top_inst_DMC_12_to_96_clkin1_0
    );
  rst_PULLUP : X_PU
    generic map(
      LOC => "PAD75"
    )
    port map (
      O => NlwRenamedSig_IO_rst
    );
  rst_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 115 ps
    )
    port map (
      O => rst_IBUF_344,
      I => NlwRenamedSig_IO_rst
    );
  ProtoComp33_IMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 115 ps
    )
    port map (
      I => rst_IBUF_344,
      O => rst_IBUF_0
    );
  A_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD195"
    )
    port map (
      I => NlwBufferSignal_A_0_OBUF_I,
      O => A(0)
    );
  A_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD196"
    )
    port map (
      I => NlwBufferSignal_A_1_OBUF_I,
      O => A(1)
    );
  A_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD185"
    )
    port map (
      I => NlwBufferSignal_A_2_OBUF_I,
      O => A(2)
    );
  A_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD183"
    )
    port map (
      I => NlwBufferSignal_A_3_OBUF_I,
      O => A(3)
    );
  A_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD35"
    )
    port map (
      I => NlwBufferSignal_A_4_OBUF_I,
      O => A(4)
    );
  A_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD36"
    )
    port map (
      I => NlwBufferSignal_A_5_OBUF_I,
      O => A(5)
    );
  A_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => NlwBufferSignal_A_6_OBUF_I,
      O => A(6)
    );
  A_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD46"
    )
    port map (
      I => NlwBufferSignal_A_7_OBUF_I,
      O => A(7)
    );
  A_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => NlwBufferSignal_A_8_OBUF_I,
      O => A(8)
    );
  A_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD65"
    )
    port map (
      I => NlwBufferSignal_A_9_OBUF_I,
      O => A(9)
    );
  LDQM_OBUF : X_OBUF
    generic map(
      LOC => "PAD145"
    )
    port map (
      I => '0',
      O => LDQM
    );
  UDQM_OBUF : X_OBUF
    generic map(
      LOC => "PAD96"
    )
    port map (
      I => '0',
      O => UDQM
    );
  d_0_IBUF : X_BUF
    generic map(
      LOC => "PAD131",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_0_IBUF_370,
      I => d(0)
    );
  ProtoComp32_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD131",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_0_IBUF_370,
      O => d_0_IBUF_0
    );
  d_1_IBUF : X_BUF
    generic map(
      LOC => "PAD132",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_1_IBUF_373,
      I => d(1)
    );
  ProtoComp32_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD132",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_1_IBUF_373,
      O => d_1_IBUF_0
    );
  d_2_IBUF : X_BUF
    generic map(
      LOC => "PAD134",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_2_IBUF_376,
      I => d(2)
    );
  ProtoComp32_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD134",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_2_IBUF_376,
      O => d_2_IBUF_0
    );
  d_3_IBUF : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_3_IBUF_379,
      I => d(3)
    );
  ProtoComp32_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_3_IBUF_379,
      O => d_3_IBUF_0
    );
  d_4_IBUF : X_BUF
    generic map(
      LOC => "PAD133",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_4_IBUF_382,
      I => d(4)
    );
  ProtoComp32_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD133",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_4_IBUF_382,
      O => d_4_IBUF_0
    );
  d_5_IBUF : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_5_IBUF_385,
      I => d(5)
    );
  ProtoComp32_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_5_IBUF_385,
      O => d_5_IBUF_0
    );
  d_6_IBUF : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_6_IBUF_388,
      I => d(6)
    );
  ProtoComp32_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_6_IBUF_388,
      O => d_6_IBUF_0
    );
  d_7_IBUF : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_7_IBUF_391,
      I => d(7)
    );
  ProtoComp32_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_7_IBUF_391,
      O => d_7_IBUF_0
    );
  d_8_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_8_IBUF_394,
      I => d(8)
    );
  ProtoComp32_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_8_IBUF_394,
      O => d_8_IBUF_0
    );
  d_9_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_9_IBUF_397,
      I => d(9)
    );
  ProtoComp32_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_9_IBUF_397,
      O => d_9_IBUF_0
    );
  A_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD193"
    )
    port map (
      I => NlwBufferSignal_A_10_OBUF_I,
      O => A(10)
    );
  A_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD50"
    )
    port map (
      I => NlwBufferSignal_A_11_OBUF_I,
      O => A(11)
    );
  A_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD67"
    )
    port map (
      I => NlwBufferSignal_A_12_OBUF_I,
      O => A(12)
    );
  MemCLKIN_IBUF : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 115 ps
    )
    port map (
      O => MemCLKIN_IBUF_406,
      I => MemCLKIN
    );
  ProtoComp32_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 115 ps
    )
    port map (
      I => MemCLKIN_IBUF_406,
      O => MemCLKIN_IBUF_0
    );
  d_10_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_10_IBUF_409,
      I => d(10)
    );
  ProtoComp32_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_10_IBUF_409,
      O => d_10_IBUF_0
    );
  d_11_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_11_IBUF_412,
      I => d(11)
    );
  ProtoComp32_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_11_IBUF_412,
      O => d_11_IBUF_0
    );
  d_12_IBUF : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_12_IBUF_415,
      I => d(12)
    );
  ProtoComp32_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_12_IBUF_415,
      O => d_12_IBUF_0
    );
  d_13_IBUF : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_13_IBUF_418,
      I => d(13)
    );
  ProtoComp32_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_13_IBUF_418,
      O => d_13_IBUF_0
    );
  d_14_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_14_IBUF_421,
      I => d(14)
    );
  ProtoComp32_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_14_IBUF_421,
      O => d_14_IBUF_0
    );
  d_15_IBUF : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_15_IBUF_424,
      I => d(15)
    );
  ProtoComp32_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_15_IBUF_424,
      O => d_15_IBUF_0
    );
  WEOut_OBUF : X_OBUF
    generic map(
      LOC => "PAD146"
    )
    port map (
      I => NlwBufferSignal_WEOut_OBUF_I,
      O => WEOut
    );
  BitsPerSampleOut_OBUF : X_OBUF
    generic map(
      LOC => "PAD2"
    )
    port map (
      I => '0',
      O => BitsPerSampleOut
    );
  MemCLKOut_OBUF : X_OBUF
    generic map(
      LOC => "PAD73"
    )
    port map (
      I => NlwBufferSignal_MemCLKOut_OBUF_I,
      O => MemCLKOut
    );
  DACDAT_OBUF : X_OBUF
    generic map(
      LOC => "PAD123"
    )
    port map (
      I => NlwBufferSignal_DACDAT_OBUF_I,
      O => DACDAT
    );
  CASOut_OBUF : X_OBUF
    generic map(
      LOC => "PAD159"
    )
    port map (
      I => NlwBufferSignal_CASOut_OBUF_I,
      O => CASOut
    );
  RASOut_OBUF : X_OBUF
    generic map(
      LOC => "PAD177"
    )
    port map (
      I => NlwBufferSignal_RASOut_OBUF_I,
      O => RASOut
    );
  sampleclkout_OBUF : X_OBUF
    generic map(
      LOC => "PAD152"
    )
    port map (
      I => NlwBufferSignal_sampleclkout_OBUF_I,
      O => sampleclkout
    );
  errorout_OBUF : X_OBUF
    generic map(
      LOC => "PAD140"
    )
    port map (
      I => NlwBufferSignal_errorout_OBUF_I,
      O => errorout
    );
  errorcode_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD82"
    )
    port map (
      I => NlwBufferSignal_errorcode_0_OBUF_I,
      O => errorcode(0)
    );
  errorcode_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD77"
    )
    port map (
      I => NlwBufferSignal_errorcode_1_OBUF_I,
      O => errorcode(1)
    );
  errorcode_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD78"
    )
    port map (
      I => NlwBufferSignal_errorcode_2_OBUF_I,
      O => errorcode(2)
    );
  errorcode_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD76"
    )
    port map (
      I => NlwBufferSignal_errorcode_3_OBUF_I,
      O => errorcode(3)
    );
  BCLK_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD88"
    )
    port map (
      I => NlwBufferSignal_BCLK_out_OBUF_I,
      O => BCLK_out
    );
  MCLK_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD81"
    )
    port map (
      I => NlwBufferSignal_MCLK_out_OBUF_I,
      O => MCLK_out
    );
  BSOut_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD176"
    )
    port map (
      I => '0',
      O => BSOut(0)
    );
  BSOut_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD167"
    )
    port map (
      I => '0',
      O => BSOut(1)
    );
  LRCLKout_OBUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => NlwBufferSignal_LRCLKout_OBUF_I,
      O => LRCLKout
    );
  INV_ODDR2_inst_BCLKC1 : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => BCLK_out_OBUF_INV_ODDR2_inst_BCLKC1
    );
  ODDR2_inst_BCLK : X_ODDR2
    generic map(
      LOC => "OLOGIC_X12Y16",
      DDR_ALIGNMENT => "NONE",
      SRTYPE => "SYNC",
      INIT => '0'
    )
    port map (
      CE => '1',
      C0 => NlwBufferSignal_ODDR2_inst_BCLK_C0,
      C1 => NlwBufferSignal_ODDR2_inst_BCLK_C1,
      D0 => '1',
      D1 => '0',
      Q => BCLK_out_OBUF_4256,
      S => '0',
      R => Inst_DAC_top_Inst_Dataconverter_rst_inv
    );
  INV_ODDR2_inst_MCLKC1 : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => MCLK_out_OBUF_INV_ODDR2_inst_MCLKC1
    );
  ODDR2_inst_MCLK : X_ODDR2
    generic map(
      LOC => "OLOGIC_X12Y23",
      DDR_ALIGNMENT => "NONE",
      SRTYPE => "SYNC",
      INIT => '0'
    )
    port map (
      CE => '1',
      C0 => NlwBufferSignal_ODDR2_inst_MCLK_C0,
      C1 => NlwBufferSignal_ODDR2_inst_MCLK_C1,
      D0 => '1',
      D1 => '0',
      Q => MCLK_out_OBUF_4257,
      S => '0',
      R => Inst_DAC_top_Inst_Dataconverter_rst_inv
    );
  Inst_DAC_top_inst_DMC_clkout1_buf : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X2Y2",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_Inst_DAC_top_inst_DMC_clkout1_buf_IN,
      O => MCLK
    );
  Inst_DAC_top_inst_DMC_clkf_buf : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y13",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_Inst_DAC_top_inst_DMC_clkf_buf_IN,
      O => Inst_DAC_top_inst_DMC_clkfbout_buf
    );
  Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_RSTINV : X_BUF
    generic map(
      LOC => "PLL_ADV_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_rst_inv,
      O => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_RST_INT
    );
  Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKFBIN : X_BUF
    generic map(
      LOC => "PLL_ADV_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_inst_DMC_clkfbout_buf,
      O => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKFBIN_INT
    );
  Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV : X_PLL_ADV
    generic map(
      COMPENSATION => "SYSTEM_SYNCHRONOUS",
      BANDWIDTH => "OPTIMIZED",
      CLK_FEEDBACK => "CLKFBOUT",
      SIM_DEVICE => "SPARTAN6",
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKFBOUT_PHASE => 0.000000,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT5_PHASE => 0.000000,
      REF_JITTER => 0.040000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT0_DIVIDE => 51,
      CLKOUT1_DIVIDE => 1,
      CLKOUT3_DIVIDE => 1,
      DIVCLK_DIVIDE => 1,
      CLKFBOUT_MULT => 6,
      CLKOUT5_DIVIDE => 1,
      CLKOUT2_DIVIDE => 1,
      CLKIN1_PERIOD => 10.416662,
      LOC => "PLL_ADV_X0Y0",
      CLKIN2_PERIOD => 10.416662,
      VCOCLK_FREQ_MAX => 1080.000000,
      VCOCLK_FREQ_MIN => 400.000000,
      CLKIN_FREQ_MAX => 540.000000,
      CLKIN_FREQ_MIN => 19.000000,
      CLKPFD_FREQ_MAX => 500.000000,
      CLKPFD_FREQ_MIN => 19.000000
    )
    port map (
      CLKFBIN => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKFBIN_INT,
      DCLK => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DCLK,
      DEN => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DEN,
      CLKINSEL => GND,
      CLKIN2 => NlwBufferSignal_Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKIN2,
      RST => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_RST_INT,
      DWE => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DWE,
      REL => NLW_Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_REL_UNCONNECTED,
      CLKIN1 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKIN1,
      CLKOUT3 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUT3,
      CLKOUTDCM3 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM3,
      CLKFBOUT => Inst_DAC_top_inst_DMC_clkfbout,
      CLKOUTDCM4 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM4,
      CLKOUT1 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUT1,
      CLKOUT5 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUT5,
      CLKOUTDCM2 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM2,
      DRDY => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DRDY,
      CLKOUTDCM1 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM1,
      CLKOUTDCM5 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM5,
      CLKFBDCM => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKFBDCM,
      CLKOUT0 => Inst_DAC_top_inst_DMC_clkout0,
      CLKOUT4 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUT4,
      CLKOUT2 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUT2,
      CLKOUTDCM0 => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKOUTDCM0,
      LOCKED => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_LOCKED,
      DADDR(4) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DADDR4,
      DADDR(3) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DADDR3,
      DADDR(2) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DADDR2,
      DADDR(1) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DADDR1,
      DADDR(0) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DADDR0,
      DI(15) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI15,
      DI(14) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI14,
      DI(13) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI13,
      DI(12) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI12,
      DI(11) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI11,
      DI(10) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI10,
      DI(9) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI9,
      DI(8) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI8,
      DI(7) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI7,
      DI(6) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI6,
      DI(5) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI5,
      DI(4) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI4,
      DI(3) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI3,
      DI(2) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI2,
      DI(1) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI1,
      DI(0) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DI0,
      DO(15) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO15,
      DO(14) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO14,
      DO(13) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO13,
      DO(12) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO12,
      DO(11) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO11,
      DO(10) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO10,
      DO(9) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO9,
      DO(8) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO8,
      DO(7) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO7,
      DO(6) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO6,
      DO(5) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO5,
      DO(4) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO4,
      DO(3) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO3,
      DO(2) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO2,
      DO(1) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO1,
      DO(0) => Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_DO0
    );
  Inst_DAC_top_inst_DMC_12_to_96_clkout1_buf : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X2Y3",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_Inst_DAC_top_inst_DMC_12_to_96_clkout1_buf_IN,
      O => Inst_DAC_top_CLK_96MHz
    );
  SP6_BUFIO_INSERT_ML_BUFIO2_0 : X_BUFIO2
    generic map(
      DIVIDE => 1,
      DIVIDE_BYPASS => TRUE,
      I_INVERT => FALSE,
      USE_DOUBLER => FALSE,
      LOC => "BUFIO2_X2Y29"
    )
    port map (
      DIVCLK => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_ML_NEW_DIVCLK,
      I => NlwBufferSignal_SP6_BUFIO_INSERT_ML_BUFIO2_0_I,
      IOCLK => NLW_SP6_BUFIO_INSERT_ML_BUFIO2_0_IOCLK_UNCONNECTED,
      SERDESSTROBE => NLW_SP6_BUFIO_INSERT_ML_BUFIO2_0_SERDESSTROBE_UNCONNECTED
    );
  Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSENINV : X_BUF
    generic map(
      LOC => "DCM_X0Y2",
      PATHPULSE => 115 ps
    )
    port map (
      I => GND,
      O => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSEN_INT
    );
  Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKFB : X_BUF
    generic map(
      LOC => "DCM_X0Y2",
      PATHPULSE => 115 ps
    )
    port map (
      I => '0',
      O => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKFB_INT
    );
  Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKIN : X_BUF
    generic map(
      LOC => "DCM_X0Y2",
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_ML_NEW_DIVCLK,
      O => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKIN_INT
    );
  Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSINCDECINV : X_BUF
    generic map(
      LOC => "DCM_X0Y2",
      PATHPULSE => 115 ps
    )
    port map (
      I => GND,
      O => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSINCDEC_INT
    );
  Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_RSTINV : X_BUF
    generic map(
      LOC => "DCM_X0Y2",
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_rst_inv,
      O => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_RST_INT
    );
  Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSCLKINV : X_BUF
    generic map(
      LOC => "DCM_X0Y2",
      PATHPULSE => 115 ps
    )
    port map (
      I => GND,
      O => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSCLK_INT
    );
  Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst : X_DCM_SP
    generic map(
      CLKDV_DIVIDE => 2.000000,
      DLL_FREQUENCY_MODE => "LOW",
      DFS_FREQUENCY_MODE => "LOW",
      CLKIN_DIVIDE_BY_2 => FALSE,
      CLKOUT_PHASE_SHIFT => "NONE",
      CLK_FEEDBACK => "NONE",
      STARTUP_WAIT => FALSE,
      DSS_MODE => "NONE",
      DUTY_CYCLE_CORRECTION => TRUE,
      DESKEW_ADJUST => "5",
      CLKFX_MULTIPLY => 8,
      CLKFX_DIVIDE => 1,
      PHASE_SHIFT => 0,
      CLKIN_PERIOD => 83.333333,
      LOC => "DCM_X0Y2"
    )
    port map (
      PSCLK => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSCLK_INT,
      RST => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_RST_INT,
      PSINCDEC => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSINCDEC_INT,
      CLKIN => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKIN_INT,
      CLKFB => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKFB_INT,
      PSEN => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSEN_INT,
      DSSEN => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_DSSEN,
      CLK2X180 => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK2X180,
      CLK2X => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK2X,
      CLKFX => Inst_DAC_top_inst_DMC_12_to_96_clkfx,
      CLK180 => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK180,
      CLK270 => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK270,
      CLK0 => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK0,
      CLKFX180 => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKFX180,
      CLKDV => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLKDV,
      PSDONE => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_PSDONE,
      CLK90 => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_CLK90,
      LOCKED => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_LOCKED,
      STATUS(7) => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS7,
      STATUS(6) => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS6,
      STATUS(5) => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS5,
      STATUS(4) => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS4,
      STATUS(3) => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS3,
      STATUS(2) => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS2,
      STATUS(1) => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS1,
      STATUS(0) => Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_STATUS0
    );
  Inst_SDRAMInterface_current_WE : X_FF
    generic map(
      LOC => "SLICE_X5Y10",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_WE_CLK,
      I => Inst_SDRAMInterface_current_WE_dpot1_501,
      O => Inst_SDRAMInterface_current_WE_4248,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_WE_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y10",
      INIT => X"F7FFF7FF80808088"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR1 => rst_IBUF_0,
      ADR0 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_current_WE_4248,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      O => Inst_SDRAMInterface_current_WE_dpot1_501
    );
  Inst_SDRAMInterface_current_CAS : X_FF
    generic map(
      LOC => "SLICE_X5Y17",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_CAS_CLK,
      I => Inst_SDRAMInterface_current_CAS_dpot1_514,
      O => Inst_SDRAMInterface_current_CAS_4251,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_CAS_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y17",
      INIT => X"5FDF0080FFFFA020"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR0 => rst_IBUF_0,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_current_CAS_4251,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      O => Inst_SDRAMInterface_current_CAS_dpot1_514
    );
  Inst_SDRAMInterface_current_RAS : X_FF
    generic map(
      LOC => "SLICE_X5Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_RAS_CLK,
      I => Inst_SDRAMInterface_current_RAS_dpot1_522,
      O => Inst_SDRAMInterface_current_RAS_4252,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_RAS_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y33",
      INIT => X"FF7FA0205FFF0020"
    )
    port map (
      ADR0 => rst_IBUF_0,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR4 => Inst_SDRAMInterface_current_RAS_4252,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      O => Inst_SDRAMInterface_current_RAS_dpot1_522
    );
  Inst_controlunit_n0037_7_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y13",
      INIT => X"FFFFFFFFFFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Inst_controlunit_current_cnt_0_2_4389,
      ADR4 => Inst_SDRAMInterface_byteout_5_1_4390,
      O => N206
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1833 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y13",
      INIT => X"1100110055005F0F"
    )
    port map (
      ADR2 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT101,
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT113,
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_In12,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In21,
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT133,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1833_4494
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1331 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y13",
      INIT => X"0000000000000040"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_byteout(0),
      ADR1 => Inst_SDRAMInterface_byteout(1),
      ADR5 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR0 => N206,
      ADR2 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT133
    );
  Inst_SDRAMInterface_byteout_5_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_1_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_1_IN,
      O => Inst_SDRAMInterface_byteout_5_1_4390,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_3_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y10",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_1_CLK,
      I => Inst_SDRAMInterface_byteout_3_dpot_4405,
      O => Inst_SDRAMInterface_byteout_3_1_4404,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_3_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X12Y10",
      INIT => X"FF0FF000CCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => Inst_SDRAMInterface_n0183_inv1_rstpot_4015,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR3 => d_11_IBUF_0,
      ADR4 => d_3_IBUF_0,
      ADR1 => Inst_SDRAMInterface_byteout(3),
      O => Inst_SDRAMInterface_byteout_3_dpot_4405
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187113_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y11",
      INIT => X"FFFF50FF50FF50FF"
    )
    port map (
      ADR1 => '1',
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102,
      ADR0 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR2 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18621,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_In12,
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT151,
      O => N166
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1511 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y11",
      INIT => X"22002200220022F0"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(6),
      ADR3 => Inst_controlunit_current_cnt_0_3_4443,
      ADR4 => N38,
      ADR1 => N211,
      ADR5 => N210,
      ADR0 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT151
    );
  Inst_controlunit_n0012_7_2 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y11",
      INIT => X"0101000000000000"
    )
    port map (
      ADR3 => '1',
      ADR0 => Inst_SDRAMInterface_byteout(0),
      ADR1 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_SDRAMInterface_byteout(1),
      ADR2 => Inst_SDRAMInterface_byteout(5),
      ADR5 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_n0012
    );
  Inst_controlunit_n0012_7_11 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y11",
      INIT => X"000A0000000A0000"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_byteout_3_1_4404,
      ADR3 => Inst_SDRAMInterface_byteout(7),
      ADR0 => Inst_SDRAMInterface_byteout(2),
      ADR4 => Inst_SDRAMInterface_byteout(6),
      O => Inst_controlunit_n0012_7_1
    );
  Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y12",
      INIT => X"00000000AA00AA00"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => Inst_SDRAMInterface_byteout(3),
      ADR3 => Inst_SDRAMInterface_byteout(5),
      ADR0 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1_4000,
      O => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o
    );
  Inst_controlunit_current_state_FSM_FFd1_In2 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y12",
      INIT => X"FAFAFFBBFAFABBBB"
    )
    port map (
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_n0328,
      ADR1 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o_3_1,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_In1_4413,
      ADR5 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o,
      O => Inst_controlunit_current_state_FSM_FFd1_In2_4415
    );
  Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_11 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y12",
      INIT => X"0000000000020000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_byteout_0_1_4401,
      ADR5 => Inst_SDRAMInterface_byteout_1_1_4402,
      ADR1 => Inst_SDRAMInterface_byteout_4_1_4406,
      ADR2 => Inst_SDRAMInterface_byteout(7),
      ADR3 => Inst_SDRAMInterface_byteout(2),
      ADR4 => Inst_SDRAMInterface_byteout(6),
      O => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1_4000
    );
  Inst_controlunit_n0006_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y12",
      INIT => X"3300000033000000"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR1 => Inst_SDRAMInterface_byteout(5),
      ADR3 => Inst_SDRAMInterface_byteout(3),
      ADR4 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1_4000,
      O => Inst_controlunit_n0006
    );
  Inst_controlunit_current_state_FSM_FFd2_2_Inst_controlunit_current_state_FSM_FFd2_2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187111_632,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187111_0
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187111 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y13"
    )
    port map (
      IA => N326,
      IB => N327,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187111_632,
      SEL => Inst_controlunit_current_cnt(0)
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187111_F : X_LUT6
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => X"000000C400000000"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR5 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1_4000,
      ADR4 => Inst_SDRAMInterface_byteout(3),
      ADR3 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_controlunit_n0006,
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT113,
      O => N326
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187111_G : X_LUT6
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => X"AAA00A00AAAAAAAA"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_In111,
      ADR2 => Inst_controlunit_current_cnt(1),
      ADR4 => Inst_controlunit_n0002,
      ADR3 => Inst_controlunit_n0012,
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT113,
      O => N327
    );
  Inst_controlunit_current_state_FSM_FFd2_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_2_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_2_IN,
      O => Inst_controlunit_current_state_FSM_FFd2_2_4475,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT17111 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => X"CC00000000003300"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_1_4274,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_1_4275,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_1_4276,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_1_4277,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT113
    );
  Inst_controlunit_current_state_FSM_FFd2_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_1_IN,
      O => Inst_controlunit_current_state_FSM_FFd2_1_4277,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1011 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => X"000000CC00CC0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_1_4275,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_1_4277,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_1_4274,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_2_4474,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT101
    );
  Inst_controlunit_current_state_FSM_FFd2_In1_Inst_controlunit_current_state_FSM_FFd2_In1_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N165_pack_3,
      O => N165
    );
  Inst_controlunit_current_state_FSM_FFd2_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"0008000000080000"
    )
    port map (
      ADR4 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => '1',
      O => Inst_controlunit_current_state_FSM_FFd2_In1_3983
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187113_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"0000554B"
    )
    port map (
      ADR4 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => N165_pack_3
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1321 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"038B038B57DF57DF"
    )
    port map (
      ADR4 => '1',
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR0 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_n0002,
      ADR2 => Inst_controlunit_n0006,
      ADR5 => Inst_controlunit_n0012,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT132
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187112 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"80808080808080FF"
    )
    port map (
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102,
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT133,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_In12,
      ADR2 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT151,
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1841,
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT132,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187112_4535
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187115 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"F7A2F5A0FF22FF00"
    )
    port map (
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT101,
      ADR3 => N165,
      ADR2 => N166,
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187114_4447,
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187111_0,
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187112_4535,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18711
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1311 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y15",
      INIT => X"FF3FF030CF0FC000"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR2 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_n0002,
      ADR5 => Inst_controlunit_n0006,
      ADR4 => Inst_controlunit_n0012,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT131
    );
  Inst_controlunit_current_state_FSM_FFd4_In5 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y15",
      INIT => X"CDCD0505DDCC5500"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_n0328,
      ADR2 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_In4_4395,
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT131,
      O => Inst_controlunit_current_state_FSM_FFd4_In5_4434
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord210 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => X"5FFB57F35CFB54F3"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord210_4522
    );
  Inst_controlunit_bitspersampleout_1_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0358_inv,
      CLK => NlwBufferSignal_Inst_controlunit_bitspersampleout_1_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_bitspersampleout_1_1_IN,
      O => Inst_controlunit_bitspersampleout_1_1_4440,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  INV_Inst_DAC_top_Inst_Dataconverter_cnt_3CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_3CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_cnt_2CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_2CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_cnt_1CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_1CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_cnt_0CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_0CLK
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_3_Inst_DAC_top_Inst_Dataconverter_cnt_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_cnt_1_pack_12,
      O => Inst_DAC_top_Inst_Dataconverter_cnt(1)
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_3_Inst_DAC_top_Inst_Dataconverter_cnt_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_n0041_inv,
      O => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_101 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => X"FEAE5E0EF4A45404"
    )
    port map (
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(10),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(11),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(9),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(8),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_101_4453
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0038_inv_4002,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_3_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt3,
      O => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_3_11 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => X"70078008F00F0000"
    )
    port map (
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_4004,
      ADR3 => Inst_DAC_top_LRCLK_3991,
      O => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt3
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0038_inv_4002,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_2_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt2,
      O => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_2_11 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => X"4C1380204C138020"
    )
    port map (
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_4004,
      ADR4 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      ADR3 => Inst_DAC_top_LRCLK_3991,
      ADR5 => '1',
      O => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt2
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_1_11 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => X"48124812"
    )
    port map (
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_4004,
      ADR4 => '1',
      ADR3 => Inst_DAC_top_LRCLK_3991,
      O => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt1
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0038_inv_4002,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_1_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt1,
      O => Inst_DAC_top_Inst_Dataconverter_cnt_1_pack_12,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0038_inv_4002,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_0_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt,
      O => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_0_11 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => X"00CC003300CC0033"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_4004,
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR4 => Inst_DAC_top_LRCLK_3991,
      ADR5 => '1',
      O => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt
    );
  Inst_DAC_top_Inst_Dataconverter_n0041_inv1 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => X"22228888"
    )
    port map (
      ADR2 => '1',
      ADR0 => rst_IBUF_0,
      ADR1 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_4004,
      ADR3 => '1',
      ADR4 => Inst_DAC_top_LRCLK_3991,
      O => Inst_DAC_top_Inst_Dataconverter_n0041_inv
    );
  INV_Inst_DAC_top_Inst_Dataconverter_dataoutCLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_dataout_INV_Inst_DAC_top_Inst_Dataconverter_dataoutCLK
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o13 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y19",
      INIT => X"FE54EEEEFE544444"
    )
    port map (
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_10_4458,
      ADR3 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_11_4460,
      ADR2 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_101_4453,
      ADR1 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o11_4528,
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o12_4537
    );
  Inst_DAC_top_Inst_Dataconverter_dataout : X_FF
    generic map(
      LOC => "SLICE_X12Y19",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_dataout_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_cnt_4_GND_21_o_MUX_257_o,
      O => Inst_DAC_top_Inst_Dataconverter_dataout_4250,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o14 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y19",
      INIT => X"C341C341C300C300"
    )
    port map (
      ADR4 => '1',
      ADR1 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_4004,
      ADR2 => Inst_DAC_top_LRCLK_3991,
      ADR3 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o1,
      ADR5 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o12_4537,
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(4),
      O => Inst_DAC_top_Inst_Dataconverter_cnt_4_GND_21_o_MUX_257_o
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_9CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_9CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_8CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_8CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_7CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_7CLK
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_9 : X_FF
    generic map(
      LOC => "SLICE_X12Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_14_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(9),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT61 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y20",
      INIT => X"CCAACCAACCAA0C0A"
    )
    port map (
      ADR5 => Inst_controlunit_bitspersampleout(2),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR3 => Inst_DAC_top_LRCLK_3991,
      ADR1 => Inst_decoder2_SampleOutLeft(6),
      ADR0 => Inst_decoder2_SampleOutRight(6),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_14_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_8 : X_FF
    generic map(
      LOC => "SLICE_X12Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_8_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_15_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(8),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT71 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y20",
      INIT => X"FFAACF8A00AA008A"
    )
    port map (
      ADR1 => Inst_controlunit_bitspersampleout(2),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR3 => Inst_DAC_top_LRCLK_3991,
      ADR5 => Inst_decoder2_SampleOutLeft(7),
      ADR0 => Inst_decoder2_SampleOutRight(7),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_15_Q
    );
  Q_n0043_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y20",
      INIT => X"0000000050505050"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_bitspersampleout_0_1_4438,
      ADR5 => Inst_controlunit_bitspersampleout_1_1_4440,
      ADR0 => Inst_controlunit_bitspersampleout(2),
      O => Q_n0043
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_7 : X_FF
    generic map(
      LOC => "SLICE_X12Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_7_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_16_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(7),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT81 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y20",
      INIT => X"F5A0DDDDF5A08888"
    )
    port map (
      ADR0 => Inst_DAC_top_LRCLK_3991,
      ADR2 => Inst_decoder2_SampleOutLeft(0),
      ADR3 => Inst_decoder2_SampleOutRight(0),
      ADR5 => Inst_decoder2_SampleOutRight(8),
      ADR1 => Inst_decoder2_SampleOutLeft(8),
      ADR4 => Q_n0043,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_16_Q
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y28",
      INIT => X"EFEFFFAFFFAFFFAF"
    )
    port map (
      ADR5 => Inst_SampleENA_lastLRCLK_3965,
      ADR4 => Inst_decoder2_current_Channel_3968,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_SDRAMInterface_n0024,
      ADR1 => N100,
      ADR3 => N99_0,
      O => N192
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y28",
      INIT => X"FFFFF3F3FBFBFBFB"
    )
    port map (
      ADR3 => '1',
      ADR5 => Inst_decoder2_current_Channel_3968,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_SDRAMInterface_n0024,
      ADR4 => N100,
      ADR0 => N99_0,
      O => N191
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr71 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y30",
      INIT => X"AAA0000000A00000"
    )
    port map (
      ADR1 => '1',
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR5 => Inst_SDRAMInterface_current_cnt(3),
      ADR2 => Inst_SDRAMInterface_current_cnt2(3),
      O => Inst_SDRAMInterface_nxt_Addr(3)
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr51 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y30",
      INIT => X"F0C0000030000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR5 => Inst_SDRAMInterface_current_cnt(1),
      ADR3 => Inst_SDRAMInterface_current_cnt2(1),
      O => Inst_SDRAMInterface_nxt_Addr(1)
    );
  Inst_SDRAMInterface_current_Addr_3 : X_FF
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_3_CLK,
      I => Inst_SDRAMInterface_current_Addr_3_dpot1_795,
      O => Inst_SDRAMInterface_current_Addr(3),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_3_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => X"BBFF8800FFFF0000"
    )
    port map (
      ADR2 => '1',
      ADR3 => rst_IBUF_0,
      ADR1 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_current_Addr(3),
      ADR0 => Inst_SDRAMInterface_nxt_Addr(3),
      ADR5 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_3_dpot1_795
    );
  Inst_SDRAMInterface_current_Addr_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_2_CLK,
      I => Inst_SDRAMInterface_current_Addr_2_dpot1_803,
      O => Inst_SDRAMInterface_current_Addr(2),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_2_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => X"CAAAAAAACAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR2 => rst_IBUF_0,
      ADR3 => Inst_SDRAMInterface_MemCLK_4016,
      ADR0 => Inst_SDRAMInterface_current_Addr(2),
      ADR1 => Inst_SDRAMInterface_nxt_Addr(2),
      ADR4 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_2_dpot1_803
    );
  Inst_SDRAMInterface_current_Addr_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_1_CLK,
      I => Inst_SDRAMInterface_current_Addr_1_dpot1_811,
      O => Inst_SDRAMInterface_current_Addr(1),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_1_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => X"FFFF80807F7F0000"
    )
    port map (
      ADR3 => '1',
      ADR1 => rst_IBUF_0,
      ADR0 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_current_Addr(1),
      ADR5 => Inst_SDRAMInterface_nxt_Addr(1),
      ADR2 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_1_dpot1_811
    );
  Inst_SDRAMInterface_current_Addr_0 : X_FF
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_0_CLK,
      I => Inst_SDRAMInterface_current_Addr_0_dpot1_818,
      O => Inst_SDRAMInterface_current_Addr(0),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_0_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => X"FFFF3FFFC0000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => rst_IBUF_0,
      ADR1 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_current_Addr(0),
      ADR4 => Inst_SDRAMInterface_nxt_Addr(0),
      ADR3 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_0_dpot1_818
    );
  Inst_SDRAMInterface_byteout_7 : X_FF
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_7_CLK,
      I => Inst_SDRAMInterface_byteout_7_dpot_826,
      O => Inst_SDRAMInterface_byteout(7),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_7_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => X"AFAFFF0FA0A0F000"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_n0183_inv1_rstpot_4015,
      ADR4 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_byteout(7),
      ADR0 => d_15_IBUF_0,
      ADR3 => d_7_IBUF_0,
      O => Inst_SDRAMInterface_byteout_7_dpot_826
    );
  Inst_SDRAMInterface_byteout_6 : X_FF
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_6_CLK,
      I => Inst_SDRAMInterface_byteout_6_dpot_835,
      O => Inst_SDRAMInterface_byteout(6),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_6_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => X"D8FFD800D8FFD800"
    )
    port map (
      ADR5 => '1',
      ADR3 => Inst_SDRAMInterface_n0183_inv1_rstpot_4015,
      ADR0 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_byteout(6),
      ADR1 => d_14_IBUF_0,
      ADR2 => d_6_IBUF_0,
      O => Inst_SDRAMInterface_byteout_6_dpot_835
    );
  Inst_SDRAMInterface_byteout_5 : X_FF
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_CLK,
      I => Inst_SDRAMInterface_byteout_5_dpot_4408,
      O => Inst_SDRAMInterface_byteout(5),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_5_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => X"CFC0CFC0FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR5 => Inst_SDRAMInterface_n0183_inv1_rstpot_4015,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_byteout(5),
      ADR1 => d_13_IBUF_0,
      ADR3 => d_5_IBUF_0,
      O => Inst_SDRAMInterface_byteout_5_dpot_4408
    );
  Inst_SDRAMInterface_byteout_4 : X_FF
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_IN,
      O => Inst_SDRAMInterface_byteout(4),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd2_In12111 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => X"0000000800800000"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_byteout(0),
      ADR2 => Inst_SDRAMInterface_byteout(1),
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR5 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_current_state_FSM_FFd2_In1211_4483
    );
  Inst_SDRAMInterface_byteout_3_Inst_SDRAMInterface_byteout_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0183_inv1_rstpot_pack_4,
      O => Inst_SDRAMInterface_n0183_inv1_rstpot_4015
    );
  Inst_SDRAMInterface_byteout_3 : X_FF
    generic map(
      LOC => "SLICE_X13Y10",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_IN,
      O => Inst_SDRAMInterface_byteout(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_2 : X_FF
    generic map(
      LOC => "SLICE_X13Y10",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_2_CLK,
      I => Inst_SDRAMInterface_byteout_2_dpot_863,
      O => Inst_SDRAMInterface_byteout(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_2_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y10",
      INIT => X"AFA0AFA0FFFF0000"
    )
    port map (
      ADR1 => '1',
      ADR5 => Inst_SDRAMInterface_n0183_inv1_rstpot_4015,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_byteout(2),
      ADR0 => d_10_IBUF_0,
      ADR3 => d_2_IBUF_0,
      O => Inst_SDRAMInterface_byteout_2_dpot_863
    );
  Inst_SDRAMInterface_byteout_1 : X_FF
    generic map(
      LOC => "SLICE_X13Y10",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_IN,
      O => Inst_SDRAMInterface_byteout(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr11 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y10",
      INIT => X"A2008000A2008000"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR2 => Inst_SDRAMInterface_current_cnt(0),
      ADR4 => Inst_SDRAMInterface_current_cnt2(0),
      ADR5 => '1',
      O => Inst_SDRAMInterface_nxt_Addr(0)
    );
  Inst_SDRAMInterface_n0183_inv1_rstpot : X_LUT5
    generic map(
      LOC => "SLICE_X13Y10",
      INIT => X"88008800"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR2 => '1',
      ADR4 => '1',
      O => Inst_SDRAMInterface_n0183_inv1_rstpot_pack_4
    );
  Inst_SDRAMInterface_byteout_0 : X_FF
    generic map(
      LOC => "SLICE_X13Y10",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_CLK,
      I => Inst_SDRAMInterface_byteout_0_dpot_4014,
      O => Inst_SDRAMInterface_byteout(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_0_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y10",
      INIT => X"FF0FCFCFF000C0C0"
    )
    port map (
      ADR0 => '1',
      ADR2 => Inst_SDRAMInterface_n0183_inv1_rstpot_4015,
      ADR4 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_byteout(0),
      ADR3 => d_8_IBUF_0,
      ADR1 => d_0_IBUF_0,
      O => Inst_SDRAMInterface_byteout_0_dpot_4014
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1511_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y11",
      INIT => X"FFFFFFFFFF3FCFFF"
    )
    port map (
      ADR0 => '1',
      ADR4 => Inst_controlunit_current_cnt_1_2_0,
      ADR1 => Inst_SDRAMInterface_byteout_1_1_4402,
      ADR3 => Inst_SDRAMInterface_byteout_4_1_4406,
      ADR2 => Inst_SDRAMInterface_byteout_5_1_4390,
      ADR5 => Inst_SDRAMInterface_byteout(0),
      O => N211
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1511_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y11",
      INIT => X"FFAFFFFFFFFFFFFF"
    )
    port map (
      ADR1 => '1',
      ADR3 => Inst_SDRAMInterface_byteout_1_1_4402,
      ADR5 => Inst_controlunit_current_cnt_1_2_0,
      ADR0 => Inst_SDRAMInterface_byteout_4_1_4406,
      ADR2 => Inst_SDRAMInterface_byteout_5_1_4390,
      ADR4 => Inst_SDRAMInterface_byteout(3),
      O => N210
    );
  Inst_SDRAMInterface_byteout_4_1 : X_FF
    generic map(
      LOC => "SLICE_X13Y11",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_1_CLK,
      I => Inst_SDRAMInterface_byteout_4_dpot_4407,
      O => Inst_SDRAMInterface_byteout_4_1_4406,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_4_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y11",
      INIT => X"EEE22E22EEE22E22"
    )
    port map (
      ADR5 => '1',
      ADR1 => Inst_SDRAMInterface_n0183_inv1_rstpot_4015,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => d_12_IBUF_0,
      ADR3 => d_4_IBUF_0,
      ADR0 => Inst_SDRAMInterface_byteout(4),
      O => Inst_SDRAMInterface_byteout_4_dpot_4407
    );
  Inst_SDRAMInterface_byteout_1_1 : X_FF
    generic map(
      LOC => "SLICE_X13Y11",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_1_CLK,
      I => Inst_SDRAMInterface_byteout_1_dpot_4403,
      O => Inst_SDRAMInterface_byteout_1_1_4402,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_1_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y11",
      INIT => X"FCFC0C0CAAAAAAAA"
    )
    port map (
      ADR3 => '1',
      ADR5 => Inst_SDRAMInterface_n0183_inv1_rstpot_4015,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => d_9_IBUF_0,
      ADR1 => d_1_IBUF_0,
      ADR0 => Inst_SDRAMInterface_byteout(1),
      O => Inst_SDRAMInterface_byteout_1_dpot_4403
    );
  Inst_controlunit_current_state_FSM_FFd1_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y12",
      INIT => X"0000000010000000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_byteout(0),
      ADR5 => Inst_SDRAMInterface_byteout(1),
      ADR3 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_SDRAMInterface_byteout(5),
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR2 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_current_state_FSM_FFd1_In1_4413
    );
  Inst_SDRAMInterface_byteout_0_1 : X_FF
    generic map(
      LOC => "SLICE_X13Y12",
      INIT => '0'
    )
    port map (
      CE => sampleclkout_OBUF_4253,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_1_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_1_IN,
      O => Inst_SDRAMInterface_byteout_0_1_4401,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_n0059_7_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y12",
      INIT => X"FFFFAAAAFFFFFFFF"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR0 => Inst_controlunit_current_cnt_1_2_0,
      ADR4 => Inst_controlunit_current_cnt_0_1_4410,
      ADR5 => Inst_SDRAMInterface_byteout_5_1_4390,
      O => N208
    );
  Inst_controlunit_n0123_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y13",
      INIT => X"00000000000000A0"
    )
    port map (
      ADR1 => '1',
      ADR4 => Inst_SDRAMInterface_byteout(0),
      ADR3 => Inst_SDRAMInterface_byteout(1),
      ADR5 => Inst_SDRAMInterface_byteout(4),
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_n0123
    );
  Inst_controlunit_current_state_FSM_FFd4_In4 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y13",
      INIT => X"99FF191F11FF111F"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR2 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR4 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o,
      ADR5 => Inst_controlunit_n0123,
      O => Inst_controlunit_current_state_FSM_FFd4_In4_4395
    );
  Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y13",
      INIT => X"0000000000050005"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_current_cnt_1_1_0,
      ADR0 => Inst_controlunit_current_cnt_0_1_4410,
      ADR2 => Inst_controlunit_current_cnt(3),
      ADR5 => Inst_controlunit_current_cnt(2),
      O => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187114 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y13",
      INIT => X"00000000773377BB"
    )
    port map (
      ADR2 => '1',
      ADR5 => Inst_controlunit_current_state(3),
      ADR0 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_current_state(0),
      ADR4 => Inst_controlunit_current_state(1),
      ADR1 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT187114_4447
    );
  Inst_controlunit_current_TwoByteWord_29 : X_FF
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_29_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_29_Q,
      O => Inst_controlunit_current_TwoByteWord_29_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord301 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => X"FF3FFDFDC0000000"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => Inst_controlunit_current_TwoByteWord_29_Q,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_SDRAMInterface_byteout(5),
      O => Inst_controlunit_nxt_TwoByteWord_29_Q
    );
  Inst_controlunit_current_TwoByteWord_28 : X_FF
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_28_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_28_Q,
      O => Inst_controlunit_current_TwoByteWord_28_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord291 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => X"BF80BF80FC00FF00"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_current_TwoByteWord_28_Q,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_SDRAMInterface_byteout(4),
      O => Inst_controlunit_nxt_TwoByteWord_28_Q
    );
  Inst_controlunit_current_TwoByteWord_27 : X_FF
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_27_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_27_Q,
      O => Inst_controlunit_current_TwoByteWord_27_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord281 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => X"D8F0D8F0F0A0F0F0"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_current_TwoByteWord_27_Q,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_SDRAMInterface_byteout(3),
      O => Inst_controlunit_nxt_TwoByteWord_27_Q
    );
  Inst_controlunit_current_TwoByteWord_26 : X_FF
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_26_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_26_Q,
      O => Inst_controlunit_current_TwoByteWord_26_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord271 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => X"DFDFFAFF80800000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => Inst_controlunit_current_TwoByteWord_26_Q,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_SDRAMInterface_byteout(2),
      O => Inst_controlunit_nxt_TwoByteWord_26_Q
    );
  rst_inv1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y17",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR2 => rst_IBUF_0,
      O => Inst_DAC_top_Inst_Dataconverter_rst_inv
    );
  INV_Inst_DAC_top_Inst_Dataconverter_cnt_4CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_cnt_4_INV_Inst_DAC_top_Inst_Dataconverter_cnt_4CLK
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_4_Inst_DAC_top_Inst_Dataconverter_cnt_4_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N16_pack_12,
      O => N16
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_4_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => X"3333FFFF3333FFFF"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      ADR5 => '1',
      O => N14
    );
  Inst_DAC_top_Inst_Dataconverter_n0038_inv_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => X"DDDDDDDD"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(4),
      ADR3 => '1',
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      O => N16_pack_12
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0038_inv_4002,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_4_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt4,
      O => Inst_DAC_top_Inst_Dataconverter_cnt(4),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_4_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => X"F00000F078000078"
    )
    port map (
      ADR4 => Inst_DAC_top_LRCLK_3991,
      ADR3 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_4004,
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(4),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR5 => N14,
      O => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt4
    );
  Inst_DAC_top_Inst_Dataconverter_n0038_inv : X_LUT6
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => X"FEFFFFFFFFFFFEFF"
    )
    port map (
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR4 => Inst_DAC_top_LRCLK_3991,
      ADR5 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_4004,
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR1 => N16,
      O => Inst_DAC_top_Inst_Dataconverter_n0038_inv_4002
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y18",
      INIT => X"0000000010101010"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(0),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o11_4528
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_6CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_6CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_5CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_5CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_4CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_4CLK
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_10 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y19",
      INIT => X"FAFA0A0AFC0CFC0C"
    )
    port map (
      ADR5 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(6),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(7),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(5),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(4),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_10_4458
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_6 : X_FF
    generic map(
      LOC => "SLICE_X13Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_17_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(6),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT91 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y19",
      INIT => X"E4E4E4E4FF55AA00"
    )
    port map (
      ADR0 => Inst_DAC_top_LRCLK_3991,
      ADR2 => Inst_decoder2_SampleOutLeft(1),
      ADR1 => Inst_decoder2_SampleOutRight(1),
      ADR4 => Inst_decoder2_SampleOutRight(9),
      ADR3 => Inst_decoder2_SampleOutLeft(9),
      ADR5 => Q_n0043,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_17_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_5 : X_FF
    generic map(
      LOC => "SLICE_X13Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_5_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_18_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(5),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT101 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y19",
      INIT => X"AAF0AAF0FFCC00CC"
    )
    port map (
      ADR5 => Inst_DAC_top_LRCLK_3991,
      ADR0 => Inst_decoder2_SampleOutLeft(2),
      ADR4 => Inst_decoder2_SampleOutRight(2),
      ADR1 => Inst_decoder2_SampleOutRight(10),
      ADR2 => Inst_decoder2_SampleOutLeft(10),
      ADR3 => Q_n0043,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_18_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_4 : X_FF
    generic map(
      LOC => "SLICE_X13Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_4_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_19_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(4),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT111 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y19",
      INIT => X"FEF23E32CEC20E02"
    )
    port map (
      ADR1 => Inst_DAC_top_LRCLK_3991,
      ADR4 => Inst_decoder2_SampleOutLeft(3),
      ADR5 => Inst_decoder2_SampleOutRight(3),
      ADR0 => Inst_decoder2_SampleOutRight(11),
      ADR3 => Inst_decoder2_SampleOutLeft(11),
      ADR2 => Q_n0043,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_19_Q
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_13CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_13CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_12CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_12CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_11CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_11CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_10CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_10CLK
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_13 : X_FF
    generic map(
      LOC => "SLICE_X13Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_10_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(13),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT21 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y20",
      INIT => X"EE22EE22EE220E02"
    )
    port map (
      ADR5 => Inst_controlunit_bitspersampleout(2),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_DAC_top_LRCLK_3991,
      ADR3 => Inst_decoder2_SampleOutLeft(2),
      ADR0 => Inst_decoder2_SampleOutRight(2),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_10_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_12 : X_FF
    generic map(
      LOC => "SLICE_X13Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_12_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_11_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(12),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT31 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y20",
      INIT => X"AACCAACCAACC0A0C"
    )
    port map (
      ADR5 => Inst_controlunit_bitspersampleout(2),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR3 => Inst_DAC_top_LRCLK_3991,
      ADR0 => Inst_decoder2_SampleOutLeft(3),
      ADR1 => Inst_decoder2_SampleOutRight(3),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_11_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_11 : X_FF
    generic map(
      LOC => "SLICE_X13Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_11_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_12_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(11),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT41 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y20",
      INIT => X"AAAA88AAF0F0C0F0"
    )
    port map (
      ADR1 => Inst_controlunit_bitspersampleout(2),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR5 => Inst_DAC_top_LRCLK_3991,
      ADR0 => Inst_decoder2_SampleOutLeft(4),
      ADR2 => Inst_decoder2_SampleOutRight(4),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_12_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_10 : X_FF
    generic map(
      LOC => "SLICE_X13Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_10_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_13_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(10),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT51 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y20",
      INIT => X"CCC0AAA0CCCCAAAA"
    )
    port map (
      ADR2 => Inst_controlunit_bitspersampleout(2),
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR5 => Inst_controlunit_bitspersampleout(0),
      ADR4 => Inst_DAC_top_LRCLK_3991,
      ADR1 => Inst_decoder2_SampleOutLeft(5),
      ADR0 => Inst_decoder2_SampleOutRight(5),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_13_Q
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr61 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y30",
      INIT => X"8080A0A080800000"
    )
    port map (
      ADR3 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR1 => Inst_SDRAMInterface_current_cnt(2),
      ADR5 => Inst_SDRAMInterface_current_cnt2(2),
      O => Inst_SDRAMInterface_nxt_Addr(2)
    );
  Inst_controlunit_current_state_FSM_FFd2_In1211 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y11",
      INIT => X"CCF0CCAACCF0CCAA"
    )
    port map (
      ADR5 => '1',
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR2 => Inst_controlunit_n0053,
      ADR0 => Inst_controlunit_n0059,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_In1211_4483,
      O => Inst_controlunit_current_state_FSM_FFd2_In121
    );
  Inst_controlunit_current_state_FSM_FFd4_In8 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y11",
      INIT => X"0AFA5FFF08F85DFD"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_n0328,
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_138_o,
      ADR4 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_In121,
      O => Inst_controlunit_current_state_FSM_FFd4_In8_4433
    );
  Inst_controlunit_n0053_7_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y11",
      INIT => X"FF00FFFFFFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => Inst_SDRAMInterface_byteout(7),
      ADR4 => Inst_SDRAMInterface_byteout(2),
      ADR5 => Inst_SDRAMInterface_byteout(0),
      O => N38
    );
  Inst_controlunit_n0053_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y11",
      INIT => X"0002000000000000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_byteout(3),
      ADR5 => Inst_SDRAMInterface_byteout(6),
      ADR4 => Inst_SDRAMInterface_byteout(5),
      ADR3 => Inst_SDRAMInterface_byteout(4),
      ADR1 => Inst_SDRAMInterface_byteout(1),
      ADR2 => N38,
      O => Inst_controlunit_n0053
    );
  Inst_controlunit_current_state_FSM_FFd3_In2 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"CCC8CC40CCCCCCCC"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_In1_4421,
      ADR3 => Inst_controlunit_n0328,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_In12,
      O => Inst_controlunit_current_state_FSM_FFd3_In2_4424
    );
  Inst_controlunit_current_state_FSM_FFd3_In121 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_byteout(6),
      ADR3 => Inst_SDRAMInterface_byteout(1),
      ADR5 => Inst_SDRAMInterface_byteout(3),
      ADR0 => Inst_SDRAMInterface_byteout(4),
      ADR1 => N208,
      ADR2 => N30,
      O => Inst_controlunit_current_state_FSM_FFd3_In12
    );
  Inst_controlunit_n0059_7_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"FFFFFFFFFFFFF0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR5 => Inst_SDRAMInterface_byteout_0_1_4401,
      ADR2 => Inst_SDRAMInterface_byteout(7),
      ADR4 => Inst_SDRAMInterface_byteout(2),
      O => N30
    );
  Inst_controlunit_n0059_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"0000000100000000"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(3),
      ADR5 => Inst_SDRAMInterface_byteout(5),
      ADR0 => Inst_SDRAMInterface_byteout(4),
      ADR1 => Inst_SDRAMInterface_byteout(1),
      ADR4 => Inst_SDRAMInterface_byteout(6),
      ADR3 => N30,
      O => Inst_controlunit_n0059
    );
  Inst_controlunit_current_state_FSM_FFd1_In3_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => X"AAAAFFFFFEFFFFFF"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o_3_1,
      ADR2 => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o,
      O => N243
    );
  Inst_controlunit_current_state_current_state_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => X"0F0F00FFF0F000F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_1_4274,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_1_4275,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_1_4276,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_1_4277,
      O => Inst_controlunit_current_state(2)
    );
  Inst_controlunit_current_state_FSM_FFd1_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_2_CLK,
      I => Inst_controlunit_current_state_FSM_FFd1_In,
      O => Inst_controlunit_current_state_FSM_FFd1_2_4474,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd1_In5 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => X"3333333300000200"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_Filestart_3985,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_In4_4543,
      O => Inst_controlunit_current_state_FSM_FFd1_In
    );
  Inst_controlunit_current_state_FSM_FFd1_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_1_IN,
      O => Inst_controlunit_current_state_FSM_FFd1_1_4276,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd1_In4 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => X"CCCCCCCCC8C8C0C8"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR4 => Inst_controlunit_n0123,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_In22,
      ADR2 => N243,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_In2_4415,
      O => Inst_controlunit_current_state_FSM_FFd1_In4_4543
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT129_Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT129_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N228,
      O => N228_0
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18733_SW1 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y14"
    )
    port map (
      IA => N290,
      IB => '1',
      O => N228,
      SEL => Inst_controlunit_current_state(3)
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18733_SW1_F : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"FFFFFFFFEEFBFFFF"
    )
    port map (
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT101,
      ADR3 => Inst_controlunit_current_state(0),
      ADR1 => Inst_controlunit_current_state(2),
      ADR2 => Inst_controlunit_current_state(1),
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_In12,
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT151,
      O => N290
    );
  CKE_OBUF_1_35_C6LUT : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"FFFFFFFFFFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => '1',
      O => NLW_CKE_OBUF_1_35_C6LUT_O_UNCONNECTED
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1210 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"00BF007700BF0033"
    )
    port map (
      ADR3 => Inst_controlunit_current_state(3),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR2 => Inst_controlunit_n0053,
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102,
      ADR5 => Inst_controlunit_n0059,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT129_4490
    );
  Inst_controlunit_current_state_current_state_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"CCCC88CCCCCC88CC"
    )
    port map (
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_2_4473,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_2_4514,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_2_4474,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_2_4475,
      O => Inst_controlunit_current_state(3)
    );
  Inst_controlunit_n0002_Inst_controlunit_n0002_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18734_1196,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18734_0
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18734 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y15"
    )
    port map (
      IA => N330,
      IB => N331,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18734_1196,
      SEL => Inst_controlunit_current_cnt(1)
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18734_F : X_LUT6
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => X"5555555155555555"
    )
    port map (
      ADR0 => N204,
      ADR1 => Inst_SDRAMInterface_byteout(1),
      ADR5 => Inst_controlunit_n0012_7_1,
      ADR2 => Inst_SDRAMInterface_byteout(0),
      ADR4 => Inst_SDRAMInterface_byteout(5),
      ADR3 => Inst_SDRAMInterface_byteout(4),
      O => N330
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18734_G : X_LUT6
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => X"0000515555555155"
    )
    port map (
      ADR0 => N204,
      ADR4 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1_4000,
      ADR1 => Inst_SDRAMInterface_byteout(3),
      ADR2 => Inst_SDRAMInterface_byteout(5),
      ADR5 => Inst_controlunit_n0002,
      O => N331
    );
  Inst_controlunit_n0002_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => X"0000000000080000"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_byteout(1),
      ADR4 => Inst_SDRAMInterface_byteout(6),
      ADR0 => Inst_SDRAMInterface_byteout(4),
      ADR3 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_SDRAMInterface_byteout(3),
      ADR5 => N30,
      O => Inst_controlunit_n0002
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18411 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => X"FBBB73BBFB337333"
    )
    port map (
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT113,
      ADR4 => Inst_controlunit_n0002,
      ADR2 => Inst_controlunit_n0006,
      ADR5 => Inst_controlunit_n0012,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1841
    );
  Inst_controlunit_current_TwoByteWord_25 : X_FF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_25_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_25_Q,
      O => Inst_controlunit_current_TwoByteWord_25_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord261 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => X"F7F7EEFF80800000"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => Inst_controlunit_current_TwoByteWord_25_Q,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR2 => Inst_SDRAMInterface_byteout(1),
      O => Inst_controlunit_nxt_TwoByteWord_25_Q
    );
  Inst_controlunit_current_TwoByteWord_24 : X_FF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_24_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_24_Q,
      O => Inst_controlunit_current_TwoByteWord_24_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord251 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => X"BB88FF00FF00CF00"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_current_TwoByteWord_24_Q,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_SDRAMInterface_byteout(0),
      O => Inst_controlunit_nxt_TwoByteWord_24_Q
    );
  Inst_controlunit_current_TwoByteWord_21 : X_FF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_21_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_21_Q,
      O => Inst_controlunit_current_TwoByteWord_21_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord221 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => X"FFFBA0005FFB0000"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR4 => Inst_controlunit_current_TwoByteWord_21_Q,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_controlunit_current_TwoByteWord_29_Q,
      O => Inst_controlunit_nxt_TwoByteWord_21_Q
    );
  Inst_controlunit_current_TwoByteWord_20 : X_FF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_20_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_20_Q,
      O => Inst_controlunit_current_TwoByteWord_20_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord211 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => X"DFDFFAFF80800000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => Inst_controlunit_current_TwoByteWord_20_Q,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_TwoByteWord_28_Q,
      O => Inst_controlunit_nxt_TwoByteWord_20_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord10_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => X"ECA0ECA0ECA0ECA0"
    )
    port map (
      ADR5 => '1',
      ADR4 => '1',
      ADR1 => Inst_controlunit_current_TwoByteWord_13_Q,
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR2 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N314
    );
  Inst_controlunit_current_TwoByteWord_13 : X_FF
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_13_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_13_Q,
      O => Inst_controlunit_current_TwoByteWord_13_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord10 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => X"FF80FF80FF00FF00"
    )
    port map (
      ADR4 => '1',
      ADR1 => Inst_controlunit_current_TwoByteWord_21_Q,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => N314,
      O => Inst_controlunit_nxt_TwoByteWord_13_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord8_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => X"FFFFC0C0C0C0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_TwoByteWord_12_Q,
      ADR4 => Inst_SDRAMInterface_byteout(4),
      ADR2 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N304
    );
  Inst_controlunit_current_TwoByteWord_12 : X_FF
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_12_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_12_Q,
      O => Inst_controlunit_current_TwoByteWord_12_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord8 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => X"FFFFC000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_controlunit_current_TwoByteWord_20_Q,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR4 => N304,
      O => Inst_controlunit_nxt_TwoByteWord_12_Q
    );
  Inst_controlunit_bitspersampleout_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0358_inv,
      CLK => NlwBufferSignal_Inst_controlunit_bitspersampleout_2_CLK,
      I => NlwBufferSignal_Inst_controlunit_bitspersampleout_2_IN,
      O => Inst_controlunit_bitspersampleout(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_bitspersampleout_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0358_inv,
      CLK => NlwBufferSignal_Inst_controlunit_bitspersampleout_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_bitspersampleout_1_IN,
      O => Inst_controlunit_bitspersampleout(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_bitspersampleout_0 : X_FF
    generic map(
      LOC => "SLICE_X14Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0358_inv,
      CLK => NlwBufferSignal_Inst_controlunit_bitspersampleout_0_CLK,
      I => NlwBufferSignal_Inst_controlunit_bitspersampleout_0_IN,
      O => Inst_controlunit_bitspersampleout(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_n0358_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y18",
      INIT => X"0000200000000000"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_Filestart_3985,
      ADR2 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3974,
      O => Inst_controlunit_n0358_inv
    );
  Inst_decoder2_SampleOutLeft_3_Inst_decoder2_SampleOutLeft_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N136,
      O => N136_0
    );
  Inst_decoder2_SampleOutLeft_3 : X_FF
    generic map(
      LOC => "SLICE_X14Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_3_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_3_IN,
      O => Inst_decoder2_SampleOutLeft(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutLeft_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_2_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_2_IN,
      O => Inst_decoder2_SampleOutLeft(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutLeft_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_1_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_1_IN,
      O => Inst_decoder2_SampleOutLeft(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutLeft_0 : X_FF
    generic map(
      LOC => "SLICE_X14Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_0_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_0_IN,
      O => Inst_decoder2_SampleOutLeft(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord321_SW1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y19",
      INIT => X"FFFFAAFFFFFFAAFF"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutRight(9),
      ADR5 => '1',
      O => N135
    );
  Inst_decoder2_Mmux_nxt_fourByteWord321_SW1_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y19",
      INIT => X"C0C0AAC0"
    )
    port map (
      ADR2 => Inst_decoder2_current_fourByteWord(1),
      ADR1 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutRight(9),
      O => N136
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_15CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_15CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_14CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_14CLK
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_11 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y20",
      INIT => X"FB73D951EA62C840"
    )
    port map (
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(14),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(15),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(13),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(12),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_11_4460
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_15 : X_FF
    generic map(
      LOC => "SLICE_X14Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_8_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(15),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT231 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y20",
      INIT => X"CCCCCC0CAAAAAA0A"
    )
    port map (
      ADR3 => Inst_controlunit_bitspersampleout(2),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR5 => Inst_DAC_top_LRCLK_3991,
      ADR1 => Inst_decoder2_SampleOutLeft(0),
      ADR0 => Inst_decoder2_SampleOutRight(0),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_8_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_14 : X_FF
    generic map(
      LOC => "SLICE_X14Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_14_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_9_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(14),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT241 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y20",
      INIT => X"AAFF8ACFAA008A00"
    )
    port map (
      ADR4 => Inst_controlunit_bitspersampleout(2),
      ADR1 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR3 => Inst_DAC_top_LRCLK_3991,
      ADR0 => Inst_decoder2_SampleOutLeft(1),
      ADR5 => Inst_decoder2_SampleOutRight(1),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_9_Q
    );
  Inst_decoder2_current_fourByteWord_15_Inst_decoder2_current_fourByteWord_15_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N160,
      O => N160_0
    );
  Inst_decoder2_Mmux_nxt_fourByteWord81_SW1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y21",
      INIT => X"FFFFAFAFFFFFAFAF"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutRight(12),
      ADR5 => '1',
      O => N159
    );
  Inst_decoder2_Mmux_nxt_fourByteWord81_SW1_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y21",
      INIT => X"CC00ACA0"
    )
    port map (
      ADR1 => Inst_decoder2_current_fourByteWord(4),
      ADR3 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutRight(12),
      O => N160
    );
  Inst_decoder2_current_fourByteWord_15 : X_FF
    generic map(
      LOC => "SLICE_X14Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_15_CLK,
      I => Inst_decoder2_nxt_fourByteWord(15),
      O => Inst_decoder2_current_fourByteWord(15),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord141 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y21",
      INIT => X"FFFF808080808080"
    )
    port map (
      ADR3 => '1',
      ADR0 => Inst_decoder2_current_fourByteWord(7),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_decoder2_current_fourByteWord(15),
      ADR1 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(15)
    );
  INV_Inst_DAC_top_LRCLKCLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_LRCLK_INV_Inst_DAC_top_LRCLKCLK
    );
  Inst_DAC_top_LRCLK_Inst_DAC_top_LRCLK_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_n0240_inv_1367,
      O => Inst_decoder2_n0240_inv_0
    );
  Inst_DAC_top_LRCLK_Inst_DAC_top_LRCLK_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N199,
      O => N199_0
    );
  Inst_decoder2_n0240_inv : X_MUX2
    generic map(
      LOC => "SLICE_X14Y22"
    )
    port map (
      IA => N316,
      IB => N317,
      O => Inst_decoder2_n0240_inv_1367,
      SEL => Inst_DAC_top_LRCLK_3991
    );
  Inst_decoder2_n0240_inv_F : X_LUT6
    generic map(
      LOC => "SLICE_X14Y22",
      INIT => X"AAAAAAAAAAAAAFAA"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_decoder2_current_Channel_3968,
      ADR4 => Inst_controlunit_NumChannelsout(2),
      ADR3 => Inst_controlunit_NumChannelsout(1),
      ADR5 => Inst_controlunit_NumChannelsout(0),
      ADR0 => N24,
      O => N316
    );
  Inst_decoder2_n0240_inv_G : X_LUT6
    generic map(
      LOC => "SLICE_X14Y22",
      INIT => X"FF00FF00FF03FF4C"
    )
    port map (
      ADR5 => Inst_controlunit_NumChannelsout(2),
      ADR1 => Inst_controlunit_NumChannelsout(1),
      ADR4 => Inst_controlunit_NumChannelsout(0),
      ADR2 => Inst_SampleENA_lastLRCLK_3965,
      ADR0 => Inst_decoder2_current_Channel_3968,
      ADR3 => N24,
      O => N317
    );
  Inst_decoder2_n0240_inv_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y22",
      INIT => X"FFFEFFFFFFFEFFFF"
    )
    port map (
      ADR3 => Inst_decoder2_current_cnt(0),
      ADR2 => Inst_decoder2_current_cnt(1),
      ADR4 => Inst_controlunit_ModeSelect_3961,
      ADR0 => Inst_decoder2_current_cnt(2),
      ADR1 => Inst_SDRAMInterface_Filestart_3985,
      ADR5 => '1',
      O => N24
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT21_SW1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y22",
      INIT => X"CFFDCFFD"
    )
    port map (
      ADR3 => Inst_decoder2_current_cnt(0),
      ADR2 => Inst_decoder2_current_cnt(1),
      ADR4 => '1',
      ADR0 => Inst_decoder2_current_cnt(2),
      ADR1 => Inst_SDRAMInterface_Filestart_3985,
      O => N199
    );
  Inst_DAC_top_LRCLK : X_FF
    generic map(
      LOC => "SLICE_X14Y22",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      CLK => NlwBufferSignal_Inst_DAC_top_LRCLK_CLK,
      I => NlwBufferSignal_Inst_DAC_top_LRCLK_IN,
      O => Inst_DAC_top_LRCLK_3991,
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt21_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y22",
      INIT => X"9191808099118800"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR4 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2,
      ADR5 => Inst_DAC_top_LRCLK_3991,
      ADR3 => N231,
      ADR2 => N232_0,
      O => N278
    );
  Inst_controlunit_current_state_FSM_FFd4_In141 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => X"0000A2A2F0FFF2FF"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR5 => Inst_controlunit_current_cnt(1),
      ADR4 => N28,
      ADR0 => Inst_controlunit_n0012_7_1,
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o_3_1,
      ADR2 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o,
      O => Inst_controlunit_current_state_FSM_FFd4_In141_4550
    );
  Inst_controlunit_current_state_FSM_FFd4_In6 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => X"FD550000CC000000"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_In22,
      ADR2 => Inst_controlunit_n0123,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_In141_4550,
      O => Inst_controlunit_current_state_FSM_FFd4_In6_4432
    );
  Inst_controlunit_n0328_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => X"FFFFFFFFF0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_cnt(3),
      ADR5 => Inst_controlunit_current_cnt(2),
      O => Inst_controlunit_n0328
    );
  Inst_controlunit_current_state_FSM_FFd1_In221 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => X"0008000000000000"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(3),
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR4 => Inst_controlunit_current_cnt(0),
      ADR5 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1_4000,
      ADR3 => Inst_controlunit_n0328,
      O => Inst_controlunit_current_state_FSM_FFd1_In22
    );
  Inst_controlunit_current_state_FSM_FFd3_Inst_controlunit_current_state_FSM_FFd3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT66_1444,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT66_0
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186221 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => X"050F050F550F550F"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18622
    );
  Inst_controlunit_current_state_FSM_FFd3 : X_FF
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_IN,
      O => Inst_controlunit_current_state_FSM_FFd3_3977,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd2_In3 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => X"FFCCFFFF7774FFFF"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_n0328,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_In2_4420,
      O => Inst_controlunit_current_state_FSM_FFd2_In3_4551
    );
  Inst_controlunit_current_state_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_CLK,
      I => Inst_controlunit_current_state_FSM_FFd2_In,
      O => Inst_controlunit_current_state_FSM_FFd2_3975,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd2_In4 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => X"00000000FFF8F0F0"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_Filestart_3985,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_In121,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_In1_3983,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_In3_4551,
      O => Inst_controlunit_current_state_FSM_FFd2_In
    );
  Inst_controlunit_current_state_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_IN,
      O => Inst_controlunit_current_state_FSM_FFd1_3974,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT12121 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => X"0AFF55A50AFF55A5"
    )
    port map (
      ADR1 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => '1',
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1212
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT67 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => X"A0A00555"
    )
    port map (
      ADR1 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT66_1444
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18734_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => X"0FF00FF000000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_2_4473,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_2_4474,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_2_4475,
      O => N204
    );
  Inst_controlunit_current_state_FSM_FFd3_In3 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => X"0000002000000030"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_n0328,
      ADR5 => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_159_OUT_3_0_cy_1_Q,
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT132,
      O => Inst_controlunit_current_state_FSM_FFd3_In3_4552
    );
  Inst_controlunit_current_state_FSM_FFd3_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_2_CLK,
      I => Inst_controlunit_current_state_FSM_FFd3_In,
      O => Inst_controlunit_current_state_FSM_FFd3_2_4473,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd3_In4 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => X"00000000FFFFFF88"
    )
    port map (
      ADR2 => '1',
      ADR5 => Inst_SDRAMInterface_Filestart_3985,
      ADR1 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_In2_4424,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_In3_4552,
      O => Inst_controlunit_current_state_FSM_FFd3_In
    );
  Inst_controlunit_current_state_FSM_FFd3_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_1_IN,
      O => Inst_controlunit_current_state_FSM_FFd3_1_4274,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1331_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => X"0033CC33FFCCFFFF"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_1_4275,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_1_4274,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_1_4277,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_1_4276,
      O => N104
    );
  Inst_controlunit_current_TwoByteWord_19 : X_FF
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_19_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_19_Q,
      O => Inst_controlunit_current_TwoByteWord_19_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord181 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => X"F5FFFFBBA0000000"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => Inst_controlunit_current_TwoByteWord_19_Q,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR2 => Inst_controlunit_current_TwoByteWord_27_Q,
      O => Inst_controlunit_nxt_TwoByteWord_19_Q
    );
  Inst_controlunit_current_TwoByteWord_18 : X_FF
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_18_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_18_Q,
      O => Inst_controlunit_current_TwoByteWord_18_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord171 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => X"D8D8F0F0F0F0A0F0"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_current_TwoByteWord_18_Q,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_TwoByteWord_26_Q,
      O => Inst_controlunit_nxt_TwoByteWord_18_Q
    );
  Inst_controlunit_current_TwoByteWord_17 : X_FF
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_17_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_17_Q,
      O => Inst_controlunit_current_TwoByteWord_17_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord161 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => X"CAAAAAA0CAAAAAAA"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR0 => Inst_controlunit_current_TwoByteWord_17_Q,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_TwoByteWord_25_Q,
      O => Inst_controlunit_nxt_TwoByteWord_17_Q
    );
  Inst_controlunit_current_TwoByteWord_16 : X_FF
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_16_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_16_Q,
      O => Inst_controlunit_current_TwoByteWord_16_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord151 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => X"BFFCBFFF80008000"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => Inst_controlunit_current_TwoByteWord_16_Q,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_controlunit_current_TwoByteWord_24_Q,
      O => Inst_controlunit_nxt_TwoByteWord_16_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord401 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => X"000000440C0C0C0C"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_byteout(5),
      ADR4 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      ADR2 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR5 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord40
    );
  Inst_controlunit_current_TwoByteWord_5 : X_FF
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_5_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_5_Q,
      O => Inst_controlunit_current_TwoByteWord_5_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord402 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => X"FFFFFF80FF80FF80"
    )
    port map (
      ADR1 => Inst_controlunit_current_TwoByteWord_13_Q,
      ADR2 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR4 => Inst_controlunit_current_TwoByteWord_5_Q,
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4522,
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord40,
      O => Inst_controlunit_nxt_TwoByteWord_5_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord381 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => X"0055035500000000"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      ADR0 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR2 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR3 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord38
    );
  Inst_controlunit_current_TwoByteWord_4 : X_FF
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_4_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_4_Q,
      O => Inst_controlunit_current_TwoByteWord_4_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord382 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => X"FFFFFF80FFFF8080"
    )
    port map (
      ADR0 => Inst_controlunit_current_TwoByteWord_12_Q,
      ADR2 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR5 => Inst_controlunit_current_TwoByteWord_4_Q,
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4522,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord38,
      O => Inst_controlunit_nxt_TwoByteWord_4_Q
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_9 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y18",
      INIT => X"F3BBC0BBF388C088"
    )
    port map (
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(2),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(3),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(1),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(0),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_9_4557
    );
  Inst_controlunit_bitspersampleout_0_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0358_inv,
      CLK => NlwBufferSignal_Inst_controlunit_bitspersampleout_0_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_bitspersampleout_0_1_IN,
      O => Inst_controlunit_bitspersampleout_0_1_4438,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y18",
      INIT => X"0005000000040000"
    )
    port map (
      ADR4 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_17_o_Mux_5_o_9_4557,
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(4),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_21_o_MUX_257_o1
    );
  N151_N151_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N152,
      O => N152_0
    );
  N151_N151_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N150,
      O => N150_0
    );
  N151_N151_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N134,
      O => N134_0
    );
  Inst_decoder2_Mmux_nxt_fourByteWord61_SW1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y19",
      INIT => X"FBFBFBFBFBFBFBFB"
    )
    port map (
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_SampleOutRight(11),
      ADR5 => '1',
      O => N151
    );
  Inst_decoder2_Mmux_nxt_fourByteWord61_SW1_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y19",
      INIT => X"FB404040"
    )
    port map (
      ADR4 => Inst_decoder2_current_fourByteWord(3),
      ADR3 => Inst_controlunit_ModeSelect_3961,
      ADR0 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_SampleOutRight(11),
      O => N152
    );
  Inst_decoder2_Mmux_nxt_fourByteWord61_SW0_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y19",
      INIT => X"0000F0000000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_SampleOutLeft(11),
      ADR5 => '1',
      O => N146
    );
  Inst_decoder2_Mmux_nxt_fourByteWord61_SW1_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y19",
      INIT => X"0000AA00"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_decoder2_SampleOutRight(11),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR2 => '1',
      O => N150
    );
  Inst_decoder2_Mmux_nxt_fourByteWord321_SW0_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y19",
      INIT => X"0000A0A00000A0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutLeft(9),
      ADR5 => '1',
      O => N130
    );
  Inst_decoder2_Mmux_nxt_fourByteWord321_SW1_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y19",
      INIT => X"0000F000"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_decoder2_SampleOutRight(9),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR1 => '1',
      O => N134
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_3CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_3CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_2CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_2CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_1CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_1CLK
    );
  INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_0CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_0CLK
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_3 : X_FF
    generic map(
      LOC => "SLICE_X15Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_20_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(3),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT131 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y20",
      INIT => X"F0FFAACCF000AACC"
    )
    port map (
      ADR3 => Inst_DAC_top_LRCLK_3991,
      ADR2 => Inst_decoder2_SampleOutLeft(4),
      ADR5 => Inst_decoder2_SampleOutRight(4),
      ADR1 => Inst_decoder2_SampleOutRight(12),
      ADR0 => Inst_decoder2_SampleOutLeft(12),
      ADR4 => Q_n0043,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_20_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_2_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_21_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(2),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT141 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y20",
      INIT => X"AAFFAA00CCF0CCF0"
    )
    port map (
      ADR3 => Inst_DAC_top_LRCLK_3991,
      ADR0 => Inst_decoder2_SampleOutLeft(5),
      ADR4 => Inst_decoder2_SampleOutRight(5),
      ADR2 => Inst_decoder2_SampleOutRight(13),
      ADR1 => Inst_decoder2_SampleOutLeft(13),
      ADR5 => Q_n0043,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_21_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_1_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_22_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(1),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT151 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y20",
      INIT => X"AACCF0FFAACCF000"
    )
    port map (
      ADR4 => Inst_DAC_top_LRCLK_3991,
      ADR0 => Inst_decoder2_SampleOutLeft(6),
      ADR2 => Inst_decoder2_SampleOutRight(6),
      ADR5 => Inst_decoder2_SampleOutRight(14),
      ADR1 => Inst_decoder2_SampleOutLeft(14),
      ADR3 => Q_n0043,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_22_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0041_inv_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_0_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_23_Q,
      O => Inst_DAC_top_Inst_Dataconverter_current_sample_out(0),
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_DatainRight_23_Datainleft_23_mux_0_OUT161 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y20",
      INIT => X"E2FFE2CCE233E200"
    )
    port map (
      ADR1 => Inst_DAC_top_LRCLK_3991,
      ADR4 => Inst_decoder2_SampleOutRight(15),
      ADR5 => Inst_decoder2_SampleOutLeft(15),
      ADR2 => Inst_decoder2_SampleOutLeft(7),
      ADR0 => Inst_decoder2_SampleOutRight(7),
      ADR3 => Q_n0043,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_23_Q
    );
  Inst_decoder2_current_Channel_Inst_decoder2_current_Channel_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N220_pack_3,
      O => N220
    );
  Inst_decoder2_current_Channel_rstpot_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => X"AEA2AAEAAEA2AAEA"
    )
    port map (
      ADR0 => Inst_decoder2_current_Channel_3968,
      ADR4 => Inst_controlunit_NumChannelsout(1),
      ADR1 => Inst_decoder2_n0267_inv1_3967,
      ADR2 => Inst_controlunit_NumChannelsout(0),
      ADR3 => Inst_SampleENA_lastLRCLK_3965,
      ADR5 => '1',
      O => N221
    );
  Inst_decoder2_current_Channel_rstpot_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => X"AEAEAAAA"
    )
    port map (
      ADR0 => Inst_decoder2_current_Channel_3968,
      ADR4 => Inst_controlunit_NumChannelsout(1),
      ADR1 => Inst_decoder2_n0267_inv1_3967,
      ADR2 => Inst_controlunit_NumChannelsout(0),
      ADR3 => '1',
      O => N220_pack_3
    );
  Inst_decoder2_current_Channel : X_FF
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_decoder2_current_Channel_CLK,
      I => Inst_decoder2_current_Channel_rstpot_1638,
      O => Inst_decoder2_current_Channel_3968,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_current_Channel_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => X"FFFDDDFD33311131"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_Filestart_3985,
      ADR3 => Inst_DAC_top_LRCLK_3991,
      ADR4 => N221,
      ADR5 => Inst_decoder2_current_Channel_3968,
      ADR0 => Inst_controlunit_ModeSelect_3961,
      ADR2 => N220,
      O => Inst_decoder2_current_Channel_rstpot_1638
    );
  Inst_decoder2_current_cnt_0_Inst_decoder2_current_cnt_0_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT3_pack_12,
      O => Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT3
    );
  Inst_SampleENA_SampleCLKEna1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y22",
      INIT => X"3030303030303030"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => Inst_SampleENA_lastLRCLK_3965,
      ADR2 => Inst_DAC_top_LRCLK_3991,
      ADR5 => '1',
      O => SampleCLKEna
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT31 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y22",
      INIT => X"FFBA0045"
    )
    port map (
      ADR4 => Inst_controlunit_bitspersampleout(2),
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR0 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_SampleENA_lastLRCLK_3965,
      ADR2 => Inst_DAC_top_LRCLK_3991,
      O => Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT3_pack_12
    );
  Inst_decoder2_current_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y22",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0240_inv_0,
      CLK => NlwBufferSignal_Inst_decoder2_current_cnt_0_CLK,
      I => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_0_Q,
      O => Inst_decoder2_current_cnt(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y22",
      INIT => X"000000FE000000FD"
    )
    port map (
      ADR1 => Inst_decoder2_current_cnt(2),
      ADR2 => Inst_decoder2_current_cnt(1),
      ADR0 => Inst_controlunit_bitspersampleout(0),
      ADR4 => Inst_decoder2_current_cnt(0),
      ADR3 => N22,
      ADR5 => SampleCLKEna,
      O => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_0_Q
    );
  Inst_decoder2_current_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y22",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0240_inv_0,
      CLK => NlwBufferSignal_Inst_decoder2_current_cnt_2_CLK,
      I => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_2_Q,
      O => Inst_decoder2_current_cnt(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT32 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y22",
      INIT => X"00000000EE100000"
    )
    port map (
      ADR4 => Inst_controlunit_ModeSelect_3961,
      ADR5 => Inst_SDRAMInterface_Filestart_3985,
      ADR0 => Inst_decoder2_current_cnt(1),
      ADR3 => Inst_decoder2_current_cnt(2),
      ADR1 => Inst_decoder2_current_cnt(0),
      ADR2 => Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT3,
      O => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_2_Q
    );
  Inst_decoder2_current_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y22",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0240_inv_0,
      CLK => NlwBufferSignal_Inst_decoder2_current_cnt_1_CLK,
      I => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_1_Q,
      O => Inst_decoder2_current_cnt(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT22 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y22",
      INIT => X"3335555300000000"
    )
    port map (
      ADR5 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR0 => N199_0,
      ADR1 => N198_0,
      ADR2 => SampleCLKEna,
      O => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_1_Q
    );
  Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y25",
      INIT => X"0000FFFFFFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      O => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_inv
    );
  Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y25",
      INIT => X"FFFFFFFF5555FFFF"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => Inst_DAC_top_channel_cnt(1),
      ADR0 => Inst_DAC_top_channel_cnt(0),
      ADR5 => Inst_DAC_top_channel_cnt(8),
      O => N12
    );
  INV_Inst_DAC_top_LRCLK_2CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_LRCLK_2_INV_Inst_DAC_top_LRCLK_2CLK
    );
  INV_Inst_DAC_top_LRCLK_1CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_LRCLK_2_INV_Inst_DAC_top_LRCLK_1CLK
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW6 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => X"BBBBBBBABBBBABAA"
    )
    port map (
      ADR2 => Inst_decoder2_current_Channel_3968,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR0 => Inst_SDRAMInterface_n0024,
      ADR1 => N67,
      ADR5 => N100,
      ADR3 => N99_0,
      O => N231
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt1021 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => X"D0D00F0080800F00"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o,
      ADR0 => Inst_DAC_top_LRCLK_2_3966,
      ADR5 => N231,
      ADR1 => N232_0,
      O => Inst_SDRAMInterface_Mmux_nxt_cnt102
    );
  Inst_DAC_top_LRCLK_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      CLK => NlwBufferSignal_Inst_DAC_top_LRCLK_2_CLK,
      I => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o,
      O => Inst_DAC_top_LRCLK_2_3966,
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_2 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => X"CCCCCCCC00000000"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_DAC_top_channel_cnt(7),
      ADR5 => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      O => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o
    );
  Inst_DAC_top_LRCLK_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136,
      CLK => NlwBufferSignal_Inst_DAC_top_LRCLK_1_CLK,
      I => NlwBufferSignal_Inst_DAC_top_LRCLK_1_IN,
      O => Inst_DAC_top_LRCLK_1_4069,
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => X"0800000000000000"
    )
    port map (
      ADR4 => Inst_DAC_top_channel_cnt(5),
      ADR0 => Inst_DAC_top_channel_cnt(4),
      ADR2 => N12,
      ADR3 => Inst_DAC_top_channel_cnt(3),
      ADR1 => Inst_DAC_top_channel_cnt(2),
      ADR5 => Inst_DAC_top_channel_cnt(6),
      O => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o_8_1_4136
    );
  Inst_SDRAMInterface_current_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0273_inv1,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_3_CLK,
      I => Inst_SDRAMInterface_nxt_cnt(3),
      O => Inst_SDRAMInterface_current_cnt(3),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt8 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => X"BAFA30F0C000C000"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt(0),
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR3 => N2_0,
      ADR5 => Inst_SDRAMInterface_current_cnt(3),
      ADR4 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      ADR2 => Inst_SDRAMInterface_Mmux_nxt_cnt101,
      O => Inst_SDRAMInterface_nxt_cnt(3)
    );
  Inst_SDRAMInterface_current_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0273_inv1,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_2_CLK,
      I => Inst_SDRAMInterface_nxt_cnt(2),
      O => Inst_SDRAMInterface_current_cnt(2),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt61 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => X"DFCCA0005F00A000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_current_cnt(1),
      ADR2 => Inst_SDRAMInterface_current_cnt(0),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR4 => Inst_SDRAMInterface_current_cnt(2),
      ADR5 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      ADR3 => Inst_SDRAMInterface_Mmux_nxt_cnt101,
      O => Inst_SDRAMInterface_nxt_cnt(2)
    );
  Inst_SDRAMInterface_current_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0273_inv1,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_1_CLK,
      I => Inst_SDRAMInterface_nxt_cnt(1),
      O => Inst_SDRAMInterface_current_cnt(1),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt41 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => X"F555AAAAF0000000"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_SDRAMInterface_current_cnt(0),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR4 => Inst_SDRAMInterface_current_cnt(1),
      ADR3 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      ADR5 => Inst_SDRAMInterface_Mmux_nxt_cnt101,
      O => Inst_SDRAMInterface_nxt_cnt(1)
    );
  Inst_SDRAMInterface_current_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0273_inv1,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_0_CLK,
      I => Inst_SDRAMInterface_nxt_cnt(0),
      O => Inst_SDRAMInterface_current_cnt(0),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt21 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => X"F000FFFFF0000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR4 => Inst_SDRAMInterface_current_cnt(0),
      ADR2 => N278,
      ADR5 => Inst_SDRAMInterface_Mmux_nxt_cnt101,
      O => Inst_SDRAMInterface_nxt_cnt(0)
    );
  Inst_SDRAMInterface_current_cnt2_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_2_CLK,
      I => Inst_SDRAMInterface_current_cnt2_2_dpot1_1753,
      O => Inst_SDRAMInterface_current_cnt2(2),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_2_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y28",
      INIT => X"BFFFBFFF80008000"
    )
    port map (
      ADR4 => '1',
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_current_cnt2(2),
      ADR0 => Inst_SDRAMInterface_Mcount_current_cnt22_0,
      ADR1 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_2_dpot1_1753
    );
  Inst_SDRAMInterface_current_cnt2_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_1_CLK,
      I => Inst_SDRAMInterface_current_cnt2_1_dpot1_1760,
      O => Inst_SDRAMInterface_current_cnt2(1),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_1_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y28",
      INIT => X"BFFF8000BFFF8000"
    )
    port map (
      ADR5 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR1 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_current_cnt2(1),
      ADR0 => Inst_SDRAMInterface_Mcount_current_cnt21_0,
      ADR3 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_1_dpot1_1760
    );
  Inst_SDRAMInterface_n0222_inv1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X15Y28",
      INIT => X"0484048404048484"
    )
    port map (
      ADR1 => rst_IBUF_0,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR5 => Inst_DAC_top_LRCLK_2_3966,
      ADR3 => N192,
      ADR4 => N191,
      O => Inst_SDRAMInterface_n0222_inv1_rstpot_4108
    );
  Inst_SDRAMInterface_current_cnt2_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_0_CLK,
      I => Inst_SDRAMInterface_current_cnt2_0_dpot1_1774,
      O => Inst_SDRAMInterface_current_cnt2(0),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_0_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y28",
      INIT => X"FF5FFFFFA0000000"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_current_cnt2(0),
      ADR3 => Inst_SDRAMInterface_Mcount_current_cnt2_0,
      ADR4 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_0_dpot1_1774
    );
  Inst_SDRAMInterface_current_cnt2_6 : X_FF
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_6_CLK,
      I => Inst_SDRAMInterface_current_cnt2_6_dpot1_1786,
      O => Inst_SDRAMInterface_current_cnt2(6),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_6_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => X"AFFFFFFFA0000000"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR4 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_current_cnt2(6),
      ADR0 => Inst_SDRAMInterface_Mcount_current_cnt26_0,
      ADR3 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_6_dpot1_1786
    );
  Inst_SDRAMInterface_current_cnt2_5 : X_FF
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_5_CLK,
      I => Inst_SDRAMInterface_current_cnt2_5_dpot1_1799,
      O => Inst_SDRAMInterface_current_cnt2(5),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_5_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => X"BBFF8800FFFF0000"
    )
    port map (
      ADR2 => '1',
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR5 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_current_cnt2(5),
      ADR0 => Inst_SDRAMInterface_Mcount_current_cnt25_0,
      ADR1 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_5_dpot1_1799
    );
  Inst_SDRAMInterface_current_cnt2_4 : X_FF
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_4_CLK,
      I => Inst_SDRAMInterface_current_cnt2_4_dpot1_1800,
      O => Inst_SDRAMInterface_current_cnt2(4),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_4_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => X"CCF0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR3 => Inst_SDRAMInterface_MemCLK_4016,
      ADR2 => Inst_SDRAMInterface_current_cnt2(4),
      ADR1 => Inst_SDRAMInterface_Mcount_current_cnt24_0,
      ADR4 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_4_dpot1_1800
    );
  Inst_SDRAMInterface_current_cnt2_3 : X_FF
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_3_CLK,
      I => Inst_SDRAMInterface_current_cnt2_3_dpot1_1781,
      O => Inst_SDRAMInterface_current_cnt2(3),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_3_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => X"AFFFFFFFA0000000"
    )
    port map (
      ADR1 => '1',
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_current_cnt2(3),
      ADR0 => Inst_SDRAMInterface_Mcount_current_cnt23_0,
      ADR3 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_3_dpot1_1781
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_2 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y30",
      INIT => X"0000000000000001"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt2(7),
      ADR3 => Inst_SDRAMInterface_current_cnt2(6),
      ADR4 => Inst_SDRAMInterface_current_cnt2(8),
      ADR5 => Inst_SDRAMInterface_current_cnt2(9),
      ADR2 => Inst_SDRAMInterface_current_cnt2(10),
      ADR0 => Inst_SDRAMInterface_current_cnt2(11),
      O => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_1_4451
    );
  Inst_SDRAMInterface_current_cnt2_11 : X_FF
    generic map(
      LOC => "SLICE_X15Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_11_CLK,
      I => Inst_SDRAMInterface_current_cnt2_11_dpot1_1811,
      O => Inst_SDRAMInterface_current_cnt2(11),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_11_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y30",
      INIT => X"F7F78080FFFF0000"
    )
    port map (
      ADR3 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR0 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_current_cnt2(11),
      ADR2 => Inst_SDRAMInterface_Mcount_current_cnt211_0,
      ADR5 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_11_dpot1_1811
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y30",
      INIT => X"0000000000000001"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_current_cnt2(1),
      ADR0 => Inst_SDRAMInterface_current_cnt2(0),
      ADR1 => Inst_SDRAMInterface_current_cnt2(2),
      ADR3 => Inst_SDRAMInterface_current_cnt2(3),
      ADR2 => Inst_SDRAMInterface_current_cnt2(4),
      ADR5 => Inst_SDRAMInterface_current_cnt2(5),
      O => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_Q
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_3 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y30",
      INIT => X"00F0000000F00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => Inst_SDRAMInterface_current_cnt2(12),
      ADR2 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_1_4451,
      ADR4 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_Q,
      O => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o
    );
  N183_N183_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N185,
      O => N185_0
    );
  N183_N183_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr_9_pack_1,
      O => Inst_SDRAMInterface_current_Addr(9)
    );
  Inst_SDRAMInterface_current_Addr_9_dpot_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => X"BFDDBFDDBFDDBFDD"
    )
    port map (
      ADR4 => '1',
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR2 => Inst_SDRAMInterface_current_cnt2(9),
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR5 => '1',
      O => N183
    );
  Inst_SDRAMInterface_current_Addr_10_dpot_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => X"BBBBBBBB"
    )
    port map (
      ADR4 => '1',
      ADR2 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR3 => '1',
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      O => N185
    );
  Inst_SDRAMInterface_n0273_inv11_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => X"F000F000F000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR3 => rst_IBUF_0,
      ADR5 => '1',
      O => Inst_SDRAMInterface_n0273_inv11_rstpot_4035
    );
  Inst_SDRAMInterface_current_Addr_9_dpot1 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => X"5CCCCCCC"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_Addr(9),
      ADR0 => N183,
      ADR4 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR3 => rst_IBUF_0,
      O => Inst_SDRAMInterface_current_Addr_9_dpot1_1849
    );
  Inst_SDRAMInterface_current_Addr_9 : X_FF
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_9_CLK,
      I => Inst_SDRAMInterface_current_Addr_9_dpot1_1849,
      O => Inst_SDRAMInterface_current_Addr_9_pack_1,
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord6_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => X"FFC0FFC0C0C0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR1 => Inst_controlunit_current_TwoByteWord_11_Q,
      ADR5 => Inst_SDRAMInterface_byteout(3),
      ADR2 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N306
    );
  Inst_controlunit_current_TwoByteWord_11 : X_FF
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_11_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_11_Q,
      O => Inst_controlunit_current_TwoByteWord_11_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord6 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => X"FFFFFFFF80008000"
    )
    port map (
      ADR4 => '1',
      ADR2 => Inst_controlunit_current_TwoByteWord_19_Q,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => N306,
      O => Inst_controlunit_nxt_TwoByteWord_11_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord4_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => X"FFCCCCCCFF000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_controlunit_current_TwoByteWord_10_Q,
      ADR4 => Inst_SDRAMInterface_byteout(2),
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N312
    );
  Inst_controlunit_current_TwoByteWord_10 : X_FF
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_10_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_10_Q,
      O => Inst_controlunit_current_TwoByteWord_10_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord4 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => X"FFFFC000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_controlunit_current_TwoByteWord_18_Q,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR4 => N312,
      O => Inst_controlunit_nxt_TwoByteWord_10_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord201 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => X"001000000010F0F0"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(1),
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      ADR5 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR1 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR4 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord20
    );
  Inst_controlunit_current_TwoByteWord_1 : X_FF
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_1_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_1_Q,
      O => Inst_controlunit_current_TwoByteWord_1_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord202 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => X"FFFFFF80FF80FF80"
    )
    port map (
      ADR2 => Inst_controlunit_current_TwoByteWord_9_Q,
      ADR1 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR4 => Inst_controlunit_current_TwoByteWord_1_Q,
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4522,
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord20,
      O => Inst_controlunit_nxt_TwoByteWord_1_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord21 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => X"000F110F00000000"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_byteout(0),
      ADR4 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      ADR2 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR1 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR3 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord2
    );
  Inst_controlunit_current_TwoByteWord_0 : X_FF
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_0_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_0_Q,
      O => Inst_controlunit_current_TwoByteWord_0_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord22 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => X"FFFFF8F0FFFF8800"
    )
    port map (
      ADR1 => Inst_controlunit_current_TwoByteWord_8_Q,
      ADR0 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR5 => Inst_controlunit_current_TwoByteWord_0_Q,
      ADR2 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4522,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord2,
      O => Inst_controlunit_nxt_TwoByteWord_0_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord361 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y18",
      INIT => X"0055025700000000"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_byteout(3),
      ADR2 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR0 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord36
    );
  Inst_controlunit_current_TwoByteWord_3 : X_FF
    generic map(
      LOC => "SLICE_X16Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_3_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_3_Q,
      O => Inst_controlunit_current_TwoByteWord_3_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord362 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y18",
      INIT => X"FFFFFF80FF80FF80"
    )
    port map (
      ADR2 => Inst_controlunit_current_TwoByteWord_11_Q,
      ADR1 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR4 => Inst_controlunit_current_TwoByteWord_3_Q,
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4522,
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord36,
      O => Inst_controlunit_nxt_TwoByteWord_3_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord321 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y18",
      INIT => X"0000330004003700"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_byteout(2),
      ADR5 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      ADR4 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR0 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR1 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord32
    );
  Inst_controlunit_current_TwoByteWord_2 : X_FF
    generic map(
      LOC => "SLICE_X16Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_2_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_2_Q,
      O => Inst_controlunit_current_TwoByteWord_2_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord322 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y18",
      INIT => X"FFFFF8F0FFFF8800"
    )
    port map (
      ADR3 => Inst_controlunit_current_TwoByteWord_10_Q,
      ADR1 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR5 => Inst_controlunit_current_TwoByteWord_2_Q,
      ADR2 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4522,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord32,
      O => Inst_controlunit_nxt_TwoByteWord_2_Q
    );
  Inst_decoder2_current_fourByteWord_3_Inst_decoder2_current_fourByteWord_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N148,
      O => N148_0
    );
  Inst_decoder2_current_fourByteWord_3_Inst_decoder2_current_fourByteWord_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N144,
      O => N144_0
    );
  Inst_decoder2_current_fourByteWord_3_Inst_decoder2_current_fourByteWord_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N140,
      O => N140_0
    );
  Inst_decoder2_current_fourByteWord_3 : X_FF
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_3_CLK,
      I => NlwBufferSignal_Inst_decoder2_current_fourByteWord_3_IN,
      O => Inst_decoder2_current_fourByteWord(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord61_SW0_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => X"FFAFFFAFFFAFFFAF"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR4 => '1',
      ADR3 => Inst_decoder2_SampleOutLeft(11),
      ADR5 => '1',
      O => N147
    );
  Inst_decoder2_Mmux_nxt_fourByteWord61_SW0_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => X"DC8C5000"
    )
    port map (
      ADR1 => Inst_controlunit_ModeSelect_3961,
      ADR0 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR4 => Inst_decoder2_current_fourByteWord(3),
      ADR3 => Inst_decoder2_SampleOutLeft(11),
      O => N148
    );
  Inst_decoder2_current_fourByteWord_2 : X_FF
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_2_CLK,
      I => NlwBufferSignal_Inst_decoder2_current_fourByteWord_2_IN,
      O => Inst_decoder2_current_fourByteWord(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord41_SW1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => X"FFCFFFCFFFCFFFCF"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR4 => '1',
      ADR1 => Inst_decoder2_SampleOutRight(10),
      ADR5 => '1',
      O => N143
    );
  Inst_decoder2_Mmux_nxt_fourByteWord41_SW1_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => X"AACA00C0"
    )
    port map (
      ADR4 => Inst_controlunit_ModeSelect_3961,
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_current_fourByteWord(2),
      ADR1 => Inst_decoder2_SampleOutRight(10),
      O => N144
    );
  Inst_decoder2_current_fourByteWord_1 : X_FF
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_1_CLK,
      I => NlwBufferSignal_Inst_decoder2_current_fourByteWord_1_IN,
      O => Inst_decoder2_current_fourByteWord(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord41_SW0_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => X"FFFFFF33FFFFFF33"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR3 => Inst_decoder2_SampleOutLeft(10),
      ADR5 => '1',
      O => N139
    );
  Inst_decoder2_Mmux_nxt_fourByteWord41_SW0_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => X"A0A0EC20"
    )
    port map (
      ADR0 => Inst_decoder2_current_fourByteWord(2),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR3 => Inst_decoder2_SampleOutLeft(10),
      O => N140
    );
  Inst_decoder2_current_fourByteWord_0 : X_FF
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_0_CLK,
      I => Inst_decoder2_nxt_fourByteWord(0),
      O => Inst_decoder2_current_fourByteWord(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord21 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y19",
      INIT => X"FFA0A0A0A0A0A0A0"
    )
    port map (
      ADR1 => '1',
      ADR3 => Inst_SDRAMInterface_byteout(0),
      ADR4 => Inst_controlunit_ModeSelect_3961,
      ADR2 => Inst_decoder2_current_fourByteWord(0),
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR0 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(0)
    );
  Inst_decoder2_current_fourByteWord_11 : X_FF
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_11_CLK,
      I => Inst_decoder2_nxt_fourByteWord(11),
      O => Inst_decoder2_current_fourByteWord(11),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord61 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => X"FFA0FF00A0A00000"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_decoder2_current_fourByteWord(3),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR5 => Inst_decoder2_current_fourByteWord(11),
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(11)
    );
  Inst_decoder2_current_fourByteWord_10 : X_FF
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_10_CLK,
      I => Inst_decoder2_nxt_fourByteWord(10),
      O => Inst_decoder2_current_fourByteWord(10),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord41 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => X"ECA0A0A0ECA0A0A0"
    )
    port map (
      ADR5 => '1',
      ADR4 => Inst_decoder2_current_fourByteWord(2),
      ADR1 => Inst_controlunit_ModeSelect_3961,
      ADR0 => Inst_decoder2_current_fourByteWord(10),
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(10)
    );
  Inst_decoder2_current_fourByteWord_9 : X_FF
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_9_CLK,
      I => Inst_decoder2_nxt_fourByteWord(9),
      O => Inst_decoder2_current_fourByteWord(9),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord321 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => X"FAF0F0F0AA000000"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_decoder2_current_fourByteWord(1),
      ADR4 => Inst_controlunit_ModeSelect_3961,
      ADR2 => Inst_decoder2_current_fourByteWord(9),
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(9)
    );
  Inst_decoder2_current_fourByteWord_8 : X_FF
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_8_CLK,
      I => Inst_decoder2_nxt_fourByteWord(8),
      O => Inst_decoder2_current_fourByteWord(8),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord301 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => X"EECCCCCCAA000000"
    )
    port map (
      ADR2 => '1',
      ADR3 => Inst_decoder2_current_fourByteWord(0),
      ADR0 => Inst_controlunit_ModeSelect_3961,
      ADR1 => Inst_decoder2_current_fourByteWord(8),
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(8)
    );
  Inst_controlunit_NumChannelsout_2_Inst_controlunit_NumChannelsout_2_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N163,
      O => N163_0
    );
  Inst_controlunit_n0364_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => X"0000002000000000"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR4 => Inst_SDRAMInterface_Filestart_3985,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      O => Inst_controlunit_n0364_inv
    );
  Inst_controlunit_NumChannelsout_2 : X_FF
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0364_inv,
      CLK => NlwBufferSignal_Inst_controlunit_NumChannelsout_2_CLK,
      I => NlwBufferSignal_Inst_controlunit_NumChannelsout_2_IN,
      O => Inst_controlunit_NumChannelsout(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o121_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => X"FFFF0105FFFF1010"
    )
    port map (
      ADR5 => Inst_controlunit_NumChannelsout(1),
      ADR2 => Inst_controlunit_NumChannelsout(0),
      ADR1 => Inst_SampleENA_lastLRCLK_3965,
      ADR0 => Inst_controlunit_NumChannelsout(2),
      ADR3 => Inst_decoder2_current_Channel_3968,
      ADR4 => Inst_decoder2_current_cnt(0),
      O => N202
    );
  Inst_controlunit_NumChannelsout_1 : X_FF
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0364_inv,
      CLK => NlwBufferSignal_Inst_controlunit_NumChannelsout_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_NumChannelsout_1_IN,
      O => Inst_controlunit_NumChannelsout(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o121_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => X"FF00FF00FF00FF22"
    )
    port map (
      ADR2 => '1',
      ADR4 => Inst_decoder2_current_Channel_3968,
      ADR5 => Inst_controlunit_NumChannelsout(2),
      ADR0 => Inst_controlunit_NumChannelsout(1),
      ADR1 => Inst_controlunit_NumChannelsout(0),
      ADR3 => Inst_decoder2_current_cnt(0),
      O => N201
    );
  Inst_controlunit_NumChannelsout_0 : X_FF
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0364_inv,
      CLK => NlwBufferSignal_Inst_controlunit_NumChannelsout_0_CLK,
      I => NlwBufferSignal_Inst_controlunit_NumChannelsout_0_IN,
      O => Inst_controlunit_NumChannelsout(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SampleENA_SampleCLKEna1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => X"FFCFFFCFFFCFFFCF"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_NumChannelsout(2),
      ADR1 => Inst_controlunit_NumChannelsout(0),
      ADR2 => Inst_controlunit_NumChannelsout(1),
      ADR5 => '1',
      O => N162
    );
  Inst_SampleENA_SampleCLKEna1_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y21",
      INIT => X"FFC3FFC3"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_NumChannelsout(2),
      ADR1 => Inst_controlunit_NumChannelsout(0),
      ADR2 => Inst_controlunit_NumChannelsout(1),
      O => N163
    );
  N195_N195_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N298_pack_3,
      O => N298
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW4 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y22",
      INIT => X"FFFDFF75AAAAAAAA"
    )
    port map (
      ADR1 => Inst_decoder2_current_Channel_3968,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR4 => N100,
      ADR2 => N99_0,
      O => N195
    );
  Inst_controlunit_Mmux_RequestDataOut12_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y22",
      INIT => X"EEEE75FDEEEE55DD"
    )
    port map (
      ADR5 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => N61,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_3_11,
      O => N100
    );
  Inst_decoder2_n0267_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y22",
      INIT => X"0000000300000003"
    )
    port map (
      ADR0 => '1',
      ADR2 => Inst_decoder2_current_cnt(0),
      ADR3 => Inst_controlunit_NumChannelsout(2),
      ADR1 => Inst_decoder2_current_cnt(2),
      ADR4 => Inst_decoder2_current_cnt(1),
      ADR5 => '1',
      O => Inst_decoder2_n0267_inv1_3967
    );
  Inst_decoder2_n0195_inv_SW1 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y22",
      INIT => X"FFFFFFFD"
    )
    port map (
      ADR0 => Inst_decoder2_current_Channel_3968,
      ADR2 => Inst_decoder2_current_cnt(0),
      ADR3 => Inst_controlunit_NumChannelsout(2),
      ADR1 => Inst_decoder2_current_cnt(2),
      ADR4 => Inst_decoder2_current_cnt(1),
      O => N298_pack_3
    );
  Inst_decoder2_n0195_inv : X_LUT6
    generic map(
      LOC => "SLICE_X16Y22",
      INIT => X"0202000200000000"
    )
    port map (
      ADR0 => Inst_controlunit_ModeSelect_3961,
      ADR5 => Inst_controlunit_NumChannelsout(0),
      ADR1 => Inst_controlunit_NumChannelsout(1),
      ADR2 => N298,
      ADR4 => Inst_SampleENA_lastLRCLK_3965,
      ADR3 => Inst_DAC_top_LRCLK_2_3966,
      O => Inst_decoder2_n0195_inv_3960
    );
  Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o2_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y26",
      INIT => X"FFFF55FFAA000000"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => Inst_SampleENA_lastLRCLK_3965,
      ADR3 => Inst_decoder2_current_Channel_3968,
      ADR4 => N100,
      ADR5 => N99_0,
      O => N241
    );
  Inst_SDRAMInterface_MemCLK : X_FF
    generic map(
      LOC => "SLICE_X16Y26",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_MemCLK_CLK,
      I => Inst_SDRAMInterface_MemCLK_INV_52_o,
      O => Inst_SDRAMInterface_MemCLK_4016,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_MemCLK_INV_52_o1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y26",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_MemCLK_4016,
      ADR3 => '1',
      ADR5 => '1',
      O => Inst_SDRAMInterface_MemCLK_INV_52_o
    );
  Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o2_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y26",
      INIT => X"FC30FC30FC30FC30"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR5 => '1',
      ADR1 => Inst_decoder2_current_Channel_3968,
      ADR3 => N100,
      ADR2 => N99_0,
      O => N240
    );
  Inst_SDRAMInterface_n0273_inv11 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y26",
      INIT => X"C8CCC88800000000"
    )
    port map (
      ADR1 => rst_IBUF_0,
      ADR5 => Inst_SDRAMInterface_MemCLK_4016,
      ADR0 => N181,
      ADR3 => Inst_DAC_top_LRCLK_2_3966,
      ADR2 => N241,
      ADR4 => N240,
      O => Inst_SDRAMInterface_n0273_inv1
    );
  Inst_SDRAMInterface_current_state_FSM_FFd3_Inst_SDRAMInterface_current_state_FSM_FFd3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_pack_8,
      O => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt1011_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y27",
      INIT => X"FFEEEEEEFB737373"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_current_cnt(0),
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR2 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o,
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2,
      O => N56
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o_8_1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y27",
      INIT => X"0080008000800080"
    )
    port map (
      ADR4 => '1',
      ADR1 => Inst_SDRAMInterface_current_cnt(2),
      ADR3 => Inst_SDRAMInterface_current_cnt(0),
      ADR2 => Inst_SDRAMInterface_current_cnt(4),
      ADR0 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_1,
      ADR5 => '1',
      O => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_3 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y27",
      INIT => X"02000200"
    )
    port map (
      ADR4 => '1',
      ADR1 => Inst_SDRAMInterface_current_cnt(2),
      ADR3 => Inst_SDRAMInterface_current_cnt(0),
      ADR2 => Inst_SDRAMInterface_current_cnt(4),
      ADR0 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_1,
      O => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_pack_8
    );
  Inst_SDRAMInterface_current_state_FSM_FFd3 : X_FF
    generic map(
      LOC => "SLICE_X16Y27",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd3_CLK,
      I => Inst_SDRAMInterface_current_state_FSM_FFd3_In,
      O => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_current_state_FSM_FFd3_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y27",
      INIT => X"D5C5AAAA9787AAAA"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_MemCLK_4016,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o,
      ADR5 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o,
      O => Inst_SDRAMInterface_current_state_FSM_FFd3_In
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_11 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y27",
      INIT => X"0000000000000001"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_current_cnt(8),
      ADR1 => Inst_SDRAMInterface_current_cnt(7),
      ADR4 => Inst_SDRAMInterface_current_cnt(5),
      ADR3 => Inst_SDRAMInterface_current_cnt(6),
      ADR5 => Inst_SDRAMInterface_current_cnt(3),
      ADR0 => Inst_SDRAMInterface_current_cnt(1),
      O => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_1
    );
  Inst_SDRAMInterface_n0024_Inst_SDRAMInterface_n0024_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N232,
      O => N232_0
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW7 : X_MUX2
    generic map(
      LOC => "SLICE_X16Y28"
    )
    port map (
      IA => N294,
      IB => Inst_SDRAMInterface_n0024,
      O => N232,
      SEL => N67
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW7_F : X_LUT6
    generic map(
      LOC => "SLICE_X16Y28",
      INIT => X"FFFEFFBAFFFAFFFA"
    )
    port map (
      ADR1 => Inst_SampleENA_lastLRCLK_3965,
      ADR5 => Inst_decoder2_current_Channel_3968,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR0 => Inst_SDRAMInterface_n0024,
      ADR4 => N100,
      ADR2 => N99_0,
      O => N294
    );
  Inst_SDRAMInterface_n0024_8_Q : X_LUT6
    generic map(
      LOC => "SLICE_X16Y28",
      INIT => X"8000000000000000"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt(3),
      ADR4 => Inst_SDRAMInterface_current_cnt(0),
      ADR0 => Inst_SDRAMInterface_current_cnt(8),
      ADR5 => Inst_SDRAMInterface_current_cnt(7),
      ADR2 => Inst_SDRAMInterface_current_cnt(4),
      ADR3 => N10,
      O => Inst_SDRAMInterface_n0024
    );
  Inst_SDRAMInterface_n0024_8_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y28",
      INIT => X"A0000000A0000000"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR0 => Inst_SDRAMInterface_current_cnt(6),
      ADR2 => Inst_SDRAMInterface_current_cnt(5),
      ADR4 => Inst_SDRAMInterface_current_cnt(1),
      ADR3 => Inst_SDRAMInterface_current_cnt(2),
      O => N10
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o5_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y28",
      INIT => X"FFFFFEFFFFFFFFFF"
    )
    port map (
      ADR0 => N276,
      ADR2 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o1_4455,
      ADR1 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o2_4456,
      ADR5 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_Q,
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_1_4451,
      ADR4 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o3_4457,
      O => N67
    );
  Inst_SDRAMInterface_nxt_Addr_5_Inst_SDRAMInterface_nxt_Addr_5_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N6,
      O => N6_0
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr91 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y29",
      INIT => X"83C0830083C08300"
    )
    port map (
      ADR5 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR4 => Inst_SDRAMInterface_current_cnt2(5),
      ADR0 => Inst_SDRAMInterface_current_cnt(5),
      O => Inst_SDRAMInterface_nxt_Addr(5)
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt12_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y29",
      INIT => X"3FFFFFFF3FFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR2 => Inst_SDRAMInterface_current_cnt(0),
      ADR1 => Inst_SDRAMInterface_current_cnt(4),
      ADR4 => Inst_SDRAMInterface_current_cnt(1),
      ADR3 => Inst_SDRAMInterface_current_cnt(2),
      ADR5 => '1',
      O => N4
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt10_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y29",
      INIT => X"0FFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR2 => Inst_SDRAMInterface_current_cnt(0),
      ADR1 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt(1),
      ADR3 => Inst_SDRAMInterface_current_cnt(2),
      O => N6
    );
  Inst_SDRAMInterface_current_cnt2_10 : X_FF
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_10_CLK,
      I => Inst_SDRAMInterface_current_cnt2_10_dpot1_2182,
      O => Inst_SDRAMInterface_current_cnt2(10),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_10_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => X"BBFFFFFF88000000"
    )
    port map (
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR1 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_current_cnt2(10),
      ADR0 => Inst_SDRAMInterface_Mcount_current_cnt210_0,
      ADR3 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_10_dpot1_2182
    );
  Inst_SDRAMInterface_current_cnt2_9 : X_FF
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_9_CLK,
      I => Inst_SDRAMInterface_current_cnt2_9_dpot1_2195,
      O => Inst_SDRAMInterface_current_cnt2(9),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_9_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => X"AFFFA000FFFF0000"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR5 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_current_cnt2(9),
      ADR0 => Inst_SDRAMInterface_Mcount_current_cnt29_0,
      ADR3 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_9_dpot1_2195
    );
  Inst_SDRAMInterface_current_cnt2_8 : X_FF
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_8_CLK,
      I => Inst_SDRAMInterface_current_cnt2_8_dpot1_2196,
      O => Inst_SDRAMInterface_current_cnt2(8),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_8_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => X"BF80FF00BF80FF00"
    )
    port map (
      ADR5 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR3 => Inst_SDRAMInterface_current_cnt2(8),
      ADR0 => Inst_SDRAMInterface_Mcount_current_cnt28_0,
      ADR4 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_8_dpot1_2196
    );
  Inst_SDRAMInterface_current_cnt2_7 : X_FF
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_7_CLK,
      I => Inst_SDRAMInterface_current_cnt2_7_dpot1_2177,
      O => Inst_SDRAMInterface_current_cnt2(7),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_7_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => X"CFFFFFFFC0000000"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_current_cnt2(7),
      ADR1 => Inst_SDRAMInterface_Mcount_current_cnt27_0,
      ADR4 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      O => Inst_SDRAMInterface_current_cnt2_7_dpot1_2177
    );
  Inst_SDRAMInterface_current_Addr_12_Inst_SDRAMInterface_current_Addr_12_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt2_12_pack_5,
      O => Inst_SDRAMInterface_current_cnt2(12)
    );
  Inst_SDRAMInterface_current_Addr_12_dpot_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y31",
      INIT => X"33FF33FF33FF33FF"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR1 => Inst_SDRAMInterface_current_cnt2(12),
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      O => N189
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o5_SW0_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y31",
      INIT => X"FFFFFFFF5FFFFFFF"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_current_Addr(0),
      ADR4 => Inst_SDRAMInterface_current_Addr(2),
      ADR3 => Inst_SDRAMInterface_current_Addr(4),
      ADR5 => Inst_SDRAMInterface_current_cnt2(12),
      ADR0 => Inst_SDRAMInterface_current_cnt(4),
      O => N276
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1_In1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y31",
      INIT => X"CC00CC00CC00CC00"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR3 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => '1',
      O => N54
    );
  Inst_SDRAMInterface_current_cnt2_12_dpot1 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y31",
      INIT => X"E2AAAAAA"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_current_cnt2(12),
      ADR2 => Inst_SDRAMInterface_Mcount_current_cnt212_0,
      ADR4 => Inst_SDRAMInterface_n0222_inv1_rstpot_4108,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR3 => Inst_SDRAMInterface_MemCLK_4016,
      O => Inst_SDRAMInterface_current_cnt2_12_dpot1_2209
    );
  Inst_SDRAMInterface_current_cnt2_12 : X_FF
    generic map(
      LOC => "SLICE_X16Y31",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_12_CLK,
      I => Inst_SDRAMInterface_current_cnt2_12_dpot1_2209,
      O => Inst_SDRAMInterface_current_cnt2_12_pack_5,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_12 : X_FF
    generic map(
      LOC => "SLICE_X16Y31",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_12_CLK,
      I => Inst_SDRAMInterface_current_Addr_12_dpot1_2210,
      O => Inst_SDRAMInterface_current_Addr(12),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_12_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y31",
      INIT => X"0FFF4FFF00004000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR4 => N189,
      ADR5 => Inst_SDRAMInterface_current_Addr(12),
      ADR2 => Inst_SDRAMInterface_n0273_inv11_rstpot_4035,
      ADR3 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_12_dpot1_2210
    );
  Inst_SDRAMInterface_current_Addr_11 : X_FF
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_11_CLK,
      I => Inst_SDRAMInterface_current_Addr_11_dpot1_2248,
      O => Inst_SDRAMInterface_current_Addr(11),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_11_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => X"7555FFFF20000000"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_current_cnt2(11),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR1 => N185_0,
      ADR5 => Inst_SDRAMInterface_current_Addr(11),
      ADR4 => Inst_SDRAMInterface_n0273_inv11_rstpot_4035,
      ADR0 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_11_dpot1_2248
    );
  Inst_SDRAMInterface_current_Addr_10 : X_FF
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_10_CLK,
      I => Inst_SDRAMInterface_current_Addr_10_dpot1_2251,
      O => Inst_SDRAMInterface_current_Addr(10),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_10_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => X"0AAACAAA0AAA0AAA"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt2(10),
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR4 => N185_0,
      ADR0 => Inst_SDRAMInterface_current_Addr(10),
      ADR2 => Inst_SDRAMInterface_n0273_inv11_rstpot_4035,
      ADR3 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_10_dpot1_2251
    );
  Inst_SDRAMInterface_n0254_inv1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => X"E2E2F0F0FF00FF00"
    )
    port map (
      ADR1 => Inst_SampleENA_lastLRCLK_3965,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR3 => N194,
      ADR4 => Inst_DAC_top_LRCLK_2_3966,
      ADR0 => N196,
      ADR2 => N195,
      O => Inst_SDRAMInterface_n0254_inv1_rstpot_4037
    );
  Inst_SDRAMInterface_current_Addr_8 : X_FF
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_8_CLK,
      I => Inst_SDRAMInterface_current_Addr_8_dpot1_2240,
      O => Inst_SDRAMInterface_current_Addr(8),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_8_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => X"FF77FFFF88000000"
    )
    port map (
      ADR2 => '1',
      ADR0 => rst_IBUF_0,
      ADR1 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_current_Addr(8),
      ADR3 => Inst_SDRAMInterface_nxt_Addr(8),
      ADR4 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_8_dpot1_2240
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr101 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y33",
      INIT => X"CC88008800000000"
    )
    port map (
      ADR2 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR4 => Inst_SDRAMInterface_current_cnt(6),
      ADR0 => Inst_SDRAMInterface_current_cnt2(6),
      O => Inst_SDRAMInterface_nxt_Addr(6)
    );
  Inst_SDRAMInterface_current_Addr_7 : X_FF
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_7_CLK,
      I => Inst_SDRAMInterface_current_Addr_7_dpot1_2272,
      O => Inst_SDRAMInterface_current_Addr(7),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_7_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => X"F5FFA000FFFF0000"
    )
    port map (
      ADR1 => '1',
      ADR0 => rst_IBUF_0,
      ADR5 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_current_Addr(7),
      ADR2 => Inst_SDRAMInterface_nxt_Addr(7),
      ADR3 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_7_dpot1_2272
    );
  Inst_SDRAMInterface_current_Addr_6 : X_FF
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_6_CLK,
      I => Inst_SDRAMInterface_current_Addr_6_dpot1_2280,
      O => Inst_SDRAMInterface_current_Addr(6),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_6_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => X"F3FFC000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR5 => rst_IBUF_0,
      ADR1 => Inst_SDRAMInterface_MemCLK_4016,
      ADR4 => Inst_SDRAMInterface_current_Addr(6),
      ADR2 => Inst_SDRAMInterface_nxt_Addr(6),
      ADR3 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_6_dpot1_2280
    );
  Inst_SDRAMInterface_current_Addr_5 : X_FF
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_5_CLK,
      I => Inst_SDRAMInterface_current_Addr_5_dpot1_2288,
      O => Inst_SDRAMInterface_current_Addr(5),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_5_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => X"FAAAAAAA0AAAAAAA"
    )
    port map (
      ADR1 => '1',
      ADR3 => rst_IBUF_0,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR0 => Inst_SDRAMInterface_current_Addr(5),
      ADR5 => Inst_SDRAMInterface_nxt_Addr(5),
      ADR4 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_5_dpot1_2288
    );
  Inst_SDRAMInterface_current_Addr_4 : X_FF
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_4_CLK,
      I => Inst_SDRAMInterface_current_Addr_4_dpot1_2295,
      O => Inst_SDRAMInterface_current_Addr(4),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_4_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => X"DF80DF80FF00FF00"
    )
    port map (
      ADR4 => '1',
      ADR0 => rst_IBUF_0,
      ADR2 => Inst_SDRAMInterface_MemCLK_4016,
      ADR3 => Inst_SDRAMInterface_current_Addr(4),
      ADR1 => Inst_SDRAMInterface_nxt_Addr(4),
      ADR5 => Inst_SDRAMInterface_n0254_inv1_rstpot_4037,
      O => Inst_SDRAMInterface_current_Addr_4_dpot1_2295
    );
  Inst_controlunit_current_ChunkBytesLeft_3 : X_FF
    generic map(
      LOC => "SLICE_X17Y9",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_3_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(3),
      O => Inst_controlunit_current_ChunkBytesLeft(3),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft261 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y9",
      INIT => X"D0DA8080C088C088"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_3_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(11),
      O => Inst_controlunit_nxt_ChunkBytesLeft(3)
    );
  Inst_controlunit_current_ChunkBytesLeft_2 : X_FF
    generic map(
      LOC => "SLICE_X17Y9",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_2_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(2),
      O => Inst_controlunit_current_ChunkBytesLeft(2),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft231 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y9",
      INIT => X"C0C0E040CEC4A000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_2_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(10),
      O => Inst_controlunit_nxt_ChunkBytesLeft(2)
    );
  Inst_controlunit_current_ChunkBytesLeft_1 : X_FF
    generic map(
      LOC => "SLICE_X17Y9",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_1_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(1),
      O => Inst_controlunit_current_ChunkBytesLeft(1),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft121 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y9",
      INIT => X"CCACCCA00000AC00"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_1_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(9),
      O => Inst_controlunit_nxt_ChunkBytesLeft(1)
    );
  Inst_controlunit_current_ChunkBytesLeft_0 : X_FF
    generic map(
      LOC => "SLICE_X17Y9",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_0_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(0),
      O => Inst_controlunit_current_ChunkBytesLeft(0),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft11 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y9",
      INIT => X"CCACCCA00000AC00"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_0_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(8),
      O => Inst_controlunit_nxt_ChunkBytesLeft(0)
    );
  Inst_controlunit_current_ChunkBytesLeft_7 : X_FF
    generic map(
      LOC => "SLICE_X17Y10",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_7_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(7),
      O => Inst_controlunit_current_ChunkBytesLeft(7),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft301 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y10",
      INIT => X"C5F0C480C000C480"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_7_0,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(15),
      O => Inst_controlunit_nxt_ChunkBytesLeft(7)
    );
  Inst_controlunit_current_ChunkBytesLeft_6 : X_FF
    generic map(
      LOC => "SLICE_X17Y10",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_6_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(6),
      O => Inst_controlunit_current_ChunkBytesLeft(6),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft291 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y10",
      INIT => X"C0E0CEA0C040C400"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_6_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(14),
      O => Inst_controlunit_nxt_ChunkBytesLeft(6)
    );
  Inst_controlunit_current_ChunkBytesLeft_5 : X_FF
    generic map(
      LOC => "SLICE_X17Y10",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_5_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(5),
      O => Inst_controlunit_current_ChunkBytesLeft(5),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft281 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y10",
      INIT => X"F0F0D88800D80000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_5_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(13),
      O => Inst_controlunit_nxt_ChunkBytesLeft(5)
    );
  Inst_controlunit_current_ChunkBytesLeft_4 : X_FF
    generic map(
      LOC => "SLICE_X17Y10",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_4_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(4),
      O => Inst_controlunit_current_ChunkBytesLeft(4),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft271 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y10",
      INIT => X"CCCCE4A000E40000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_4_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(12),
      O => Inst_controlunit_nxt_ChunkBytesLeft(4)
    );
  Inst_controlunit_current_ChunkBytesLeft_11 : X_FF
    generic map(
      LOC => "SLICE_X17Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_11_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(11),
      O => Inst_controlunit_current_ChunkBytesLeft(11),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft31 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y11",
      INIT => X"DC008C00D8A88808"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_11_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(19),
      O => Inst_controlunit_nxt_ChunkBytesLeft(11)
    );
  Inst_controlunit_current_ChunkBytesLeft_10 : X_FF
    generic map(
      LOC => "SLICE_X17Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_10_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(10),
      O => Inst_controlunit_current_ChunkBytesLeft(10),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft21 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y11",
      INIT => X"CCCC5044F0880000"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_10_0,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(18),
      O => Inst_controlunit_nxt_ChunkBytesLeft(10)
    );
  Inst_controlunit_current_ChunkBytesLeft_9 : X_FF
    generic map(
      LOC => "SLICE_X17Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_9_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(9),
      O => Inst_controlunit_current_ChunkBytesLeft(9),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft321 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y11",
      INIT => X"AE880488AFA00000"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR4 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_9_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(17),
      O => Inst_controlunit_nxt_ChunkBytesLeft(9)
    );
  Inst_controlunit_current_ChunkBytesLeft_8 : X_FF
    generic map(
      LOC => "SLICE_X17Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_8_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(8),
      O => Inst_controlunit_current_ChunkBytesLeft(8),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft311 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y11",
      INIT => X"AE880488AFA00000"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR4 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_8_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(16),
      O => Inst_controlunit_nxt_ChunkBytesLeft(8)
    );
  Inst_controlunit_current_cnt_0_3_Inst_controlunit_current_cnt_0_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_cnt_1_2_2405,
      O => Inst_controlunit_current_cnt_1_2_0
    );
  Inst_controlunit_current_cnt_0_3_Inst_controlunit_current_cnt_0_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_cnt_1_1_2412,
      O => Inst_controlunit_current_cnt_1_1_0
    );
  Inst_controlunit_current_cnt_0_3 : X_FF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '1'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_0_3_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_cnt_0_3_IN,
      O => Inst_controlunit_current_cnt_0_3_4443,
      SET => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      RST => GND
    );
  Inst_controlunit_current_cnt_0_2 : X_FF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '1'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_0_2_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_cnt_0_2_IN,
      O => Inst_controlunit_current_cnt_0_2_4389,
      SET => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      RST => GND
    );
  Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_rt_pack_1 : X_LUT5
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => X"FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_Q,
      O => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_rt_pack_4
    );
  Inst_controlunit_current_cnt_1_2 : X_FF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_1_2_CLK,
      I => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_rt_pack_4,
      O => Inst_controlunit_current_cnt_1_2_2405,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_cnt_0_1 : X_FF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '1'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_0_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_cnt_0_1_IN,
      O => Inst_controlunit_current_cnt_0_1_4410,
      SET => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      RST => GND
    );
  Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_rt : X_LUT5
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => X"FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_Q,
      O => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_rt_2409
    );
  Inst_controlunit_current_cnt_1_1 : X_FF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_1_1_CLK,
      I => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_rt_2409,
      O => Inst_controlunit_current_cnt_1_1_2412,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_ChunkBytesLeft_23 : X_FF
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_23_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(23),
      O => Inst_controlunit_current_ChunkBytesLeft(23),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft161 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => X"AA00A280FB408080"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_23_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(31),
      O => Inst_controlunit_nxt_ChunkBytesLeft(23)
    );
  Inst_controlunit_current_ChunkBytesLeft_22 : X_FF
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_22_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(22),
      O => Inst_controlunit_current_ChunkBytesLeft(22),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft151 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => X"F0F04450CCA00000"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_22_0,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(30),
      O => Inst_controlunit_nxt_ChunkBytesLeft(22)
    );
  Inst_controlunit_current_ChunkBytesLeft_21 : X_FF
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_21_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(21),
      O => Inst_controlunit_current_ChunkBytesLeft(21),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft141 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => X"C0C8C040F288D000"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_21_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(29),
      O => Inst_controlunit_nxt_ChunkBytesLeft(21)
    );
  Inst_controlunit_current_ChunkBytesLeft_20 : X_FF
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_20_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(20),
      O => Inst_controlunit_current_ChunkBytesLeft(20),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft131 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => X"FE220C08DC000400"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_20_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(28),
      O => Inst_controlunit_nxt_ChunkBytesLeft(20)
    );
  Inst_controlunit_current_ChunkBytesLeft_27 : X_FF
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_27_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(27),
      O => Inst_controlunit_current_ChunkBytesLeft(27),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft201 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => X"F020EC28D000C400"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_27_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_SDRAMInterface_byteout(3),
      O => Inst_controlunit_nxt_ChunkBytesLeft(27)
    );
  Inst_controlunit_current_ChunkBytesLeft_26 : X_FF
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_26_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(26),
      O => Inst_controlunit_current_ChunkBytesLeft(26),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft191 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => X"F200D000E2C8C040"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_26_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_SDRAMInterface_byteout(2),
      O => Inst_controlunit_nxt_ChunkBytesLeft(26)
    );
  Inst_controlunit_current_ChunkBytesLeft_25 : X_FF
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_25_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(25),
      O => Inst_controlunit_current_ChunkBytesLeft(25),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft181 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => X"A0A8F488A020B000"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_25_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_SDRAMInterface_byteout(1),
      O => Inst_controlunit_nxt_ChunkBytesLeft(25)
    );
  Inst_controlunit_current_ChunkBytesLeft_24 : X_FF
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_24_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(24),
      O => Inst_controlunit_current_ChunkBytesLeft(24),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft171 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => X"FE440A08BA000200"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_24_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_SDRAMInterface_byteout(0),
      O => Inst_controlunit_nxt_ChunkBytesLeft(24)
    );
  Inst_controlunit_current_ChunkBytesLeft_31 : X_FF
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_31_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(31),
      O => Inst_controlunit_current_ChunkBytesLeft(31),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft251 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => X"F040EA48B000A200"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_31_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_SDRAMInterface_byteout(7),
      O => Inst_controlunit_nxt_ChunkBytesLeft(31)
    );
  Inst_controlunit_current_ChunkBytesLeft_30 : X_FF
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_30_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(30),
      O => Inst_controlunit_current_ChunkBytesLeft(30),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft241 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => X"F0EAF04032001000"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_30_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_SDRAMInterface_byteout(6),
      O => Inst_controlunit_nxt_ChunkBytesLeft(30)
    );
  Inst_controlunit_current_ChunkBytesLeft_29 : X_FF
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_29_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(29),
      O => Inst_controlunit_current_ChunkBytesLeft(29),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft221 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => X"F000D800F0D88800"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_29_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_SDRAMInterface_byteout(5),
      O => Inst_controlunit_nxt_ChunkBytesLeft(29)
    );
  Inst_controlunit_current_ChunkBytesLeft_28 : X_FF
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_28_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(28),
      O => Inst_controlunit_current_ChunkBytesLeft(28),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft211 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => X"F434E400C000E400"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_28_0,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_SDRAMInterface_byteout(4),
      O => Inst_controlunit_nxt_ChunkBytesLeft(28)
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord48_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => X"ECECA0A0ECECA0A0"
    )
    port map (
      ADR3 => '1',
      ADR5 => '1',
      ADR0 => Inst_controlunit_current_TwoByteWord_9_Q,
      ADR1 => Inst_SDRAMInterface_byteout(1),
      ADR2 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N308
    );
  Inst_controlunit_current_TwoByteWord_9 : X_FF
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_9_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_9_Q,
      O => Inst_controlunit_current_TwoByteWord_9_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord48 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => X"FFFFFFFF80008000"
    )
    port map (
      ADR4 => '1',
      ADR2 => Inst_controlunit_current_TwoByteWord_17_Q,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => N308,
      O => Inst_controlunit_nxt_TwoByteWord_9_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord46_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => X"FFAAAAAAFF000000"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => Inst_controlunit_current_TwoByteWord_8_Q,
      ADR3 => Inst_SDRAMInterface_byteout(0),
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N310
    );
  Inst_controlunit_current_TwoByteWord_8 : X_FF
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_8_CLK,
      I => Inst_controlunit_nxt_TwoByteWord_8_Q,
      O => Inst_controlunit_current_TwoByteWord_8_Q,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord46 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => X"FFFF8080FFFF0000"
    )
    port map (
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_TwoByteWord_16_Q,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR4 => N310,
      O => Inst_controlunit_nxt_TwoByteWord_8_Q
    );
  Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_3_1_2 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => X"0000000000110011"
    )
    port map (
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => Inst_controlunit_current_cnt_1_1_0,
      ADR1 => Inst_controlunit_current_cnt_0_1_4410,
      ADR5 => Inst_controlunit_current_cnt(3),
      ADR0 => Inst_controlunit_current_cnt(2),
      O => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_3_11
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord1031 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => X"0FFF0FFF3D33FDF3"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR0 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR4 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord103
    );
  Inst_decoder2_SampleOutRight_3 : X_FF
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_3_CLK,
      I => Inst_decoder2_nxt_fourByteWord(3),
      O => Inst_decoder2_SampleOutRight(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord201 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => X"FFC0C0C0C0C0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_decoder2_current_fourByteWord(3),
      ADR5 => Inst_SDRAMInterface_byteout(3),
      ADR4 => Inst_controlunit_ModeSelect_3961,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(3)
    );
  Inst_decoder2_SampleOutRight_2 : X_FF
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_2_CLK,
      I => Inst_decoder2_nxt_fourByteWord(2),
      O => Inst_decoder2_SampleOutRight(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord181 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => X"EAC0AA00EAC0AA00"
    )
    port map (
      ADR5 => '1',
      ADR0 => Inst_decoder2_current_fourByteWord(2),
      ADR1 => Inst_SDRAMInterface_byteout(2),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(2)
    );
  Inst_decoder2_SampleOutRight_1 : X_FF
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_1_CLK,
      I => Inst_decoder2_nxt_fourByteWord(1),
      O => Inst_decoder2_SampleOutRight(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord161 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => X"FFA0FF00A0A00000"
    )
    port map (
      ADR1 => '1',
      ADR3 => Inst_decoder2_current_fourByteWord(1),
      ADR2 => Inst_SDRAMInterface_byteout(1),
      ADR0 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(1)
    );
  Inst_decoder2_SampleOutRight_0 : X_FF
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_0_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutRight_0_IN,
      O => Inst_decoder2_SampleOutRight(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_n0215_inv : X_LUT6
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => X"0203080C00000000"
    )
    port map (
      ADR5 => Inst_controlunit_ModeSelect_3961,
      ADR2 => N298,
      ADR1 => Inst_controlunit_NumChannelsout(1),
      ADR4 => Inst_controlunit_NumChannelsout(0),
      ADR0 => Inst_SampleENA_lastLRCLK_3965,
      ADR3 => Inst_DAC_top_LRCLK_2_3966,
      O => Inst_decoder2_n0215_inv_4366
    );
  Inst_decoder2_SampleOutRight_11 : X_FF
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_11_CLK,
      I => Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_133_o,
      O => Inst_decoder2_SampleOutRight(11),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_11_GND_10_o_MUX_109_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => X"AACFAAC0CFCFC0C0"
    )
    port map (
      ADR5 => Inst_decoder2_current_fourByteWord(11),
      ADR0 => N151,
      ADR4 => N150_0,
      ADR1 => N152_0,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_133_o
    );
  Inst_decoder2_SampleOutRight_10 : X_FF
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_10_CLK,
      I => Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_134_o,
      O => Inst_decoder2_SampleOutRight(10),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_10_GND_10_o_MUX_110_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => X"F8FF7077F8887000"
    )
    port map (
      ADR0 => Inst_decoder2_current_fourByteWord(10),
      ADR4 => N143,
      ADR5 => N142_0,
      ADR2 => N144_0,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR1 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_134_o
    );
  Inst_decoder2_SampleOutRight_9 : X_FF
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_9_CLK,
      I => Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_135_o,
      O => Inst_decoder2_SampleOutRight(9),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_9_GND_10_o_MUX_111_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => X"AAF0F0F0AACCCCCC"
    )
    port map (
      ADR3 => Inst_decoder2_current_fourByteWord(9),
      ADR0 => N135,
      ADR1 => N134_0,
      ADR2 => N136_0,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_135_o
    );
  Inst_decoder2_SampleOutRight_8 : X_FF
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_8_CLK,
      I => Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_136_o,
      O => Inst_decoder2_SampleOutRight(8),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_8_GND_10_o_MUX_112_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => X"B8F0B8F0BBFF8800"
    )
    port map (
      ADR1 => Inst_decoder2_current_fourByteWord(8),
      ADR0 => N127,
      ADR4 => N126_0,
      ADR2 => N128_0,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_136_o
    );
  Inst_decoder2_SampleOutLeft_11 : X_FF
    generic map(
      LOC => "SLICE_X17Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_11_CLK,
      I => Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_109_o,
      O => Inst_decoder2_SampleOutLeft(11),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_11_GND_10_o_MUX_109_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y20",
      INIT => X"FDF80D08DD88DD88"
    )
    port map (
      ADR5 => Inst_decoder2_current_fourByteWord(11),
      ADR4 => N147,
      ADR3 => N146,
      ADR1 => N148_0,
      ADR0 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_109_o
    );
  Inst_decoder2_SampleOutLeft_10 : X_FF
    generic map(
      LOC => "SLICE_X17Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_10_CLK,
      I => Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_110_o,
      O => Inst_decoder2_SampleOutLeft(10),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_10_GND_10_o_MUX_110_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y20",
      INIT => X"F5FFE4CCA000E4CC"
    )
    port map (
      ADR0 => Inst_decoder2_current_fourByteWord(10),
      ADR2 => N139,
      ADR1 => N138,
      ADR5 => N140_0,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_110_o
    );
  Inst_decoder2_SampleOutLeft_9 : X_FF
    generic map(
      LOC => "SLICE_X17Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_9_CLK,
      I => Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_111_o,
      O => Inst_decoder2_SampleOutLeft(9),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_9_GND_10_o_MUX_111_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y20",
      INIT => X"FC30EE22F0F0AAAA"
    )
    port map (
      ADR1 => Inst_decoder2_current_fourByteWord(9),
      ADR3 => N131,
      ADR0 => N130,
      ADR2 => N132_0,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_111_o
    );
  Inst_decoder2_SampleOutLeft_8 : X_FF
    generic map(
      LOC => "SLICE_X17Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_8_CLK,
      I => Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_112_o,
      O => Inst_decoder2_SampleOutLeft(8),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_8_GND_10_o_MUX_112_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y20",
      INIT => X"EEFA4450CCF0CCF0"
    )
    port map (
      ADR0 => Inst_decoder2_current_fourByteWord(8),
      ADR4 => N123,
      ADR2 => N122,
      ADR1 => N124_0,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_112_o
    );
  Inst_decoder2_SampleOutLeft_7_Inst_decoder2_SampleOutLeft_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N132,
      O => N132_0
    );
  Inst_decoder2_SampleOutLeft_7_Inst_decoder2_SampleOutLeft_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N198,
      O => N198_0
    );
  Inst_decoder2_SampleOutLeft_7 : X_FF
    generic map(
      LOC => "SLICE_X17Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_7_CLK,
      I => Inst_decoder2_nxt_fourByteWord_7_GND_10_o_MUX_113_o,
      O => Inst_decoder2_SampleOutLeft(7),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_7_GND_10_o_MUX_113_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y21",
      INIT => X"07F8778877887788"
    )
    port map (
      ADR0 => Inst_decoder2_current_fourByteWord(7),
      ADR5 => Inst_SDRAMInterface_byteout(7),
      ADR4 => Inst_controlunit_ModeSelect_3961,
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR1 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_7_GND_10_o_MUX_113_o
    );
  Inst_decoder2_SampleOutLeft_6 : X_FF
    generic map(
      LOC => "SLICE_X17Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_6_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_6_IN,
      O => Inst_decoder2_SampleOutLeft(6),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord321_SW0_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y21",
      INIT => X"FFCCFFFFFFCCFFFF"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_decoder2_SampleOutLeft(9),
      ADR5 => '1',
      O => N131
    );
  Inst_decoder2_Mmux_nxt_fourByteWord321_SW0_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X17Y21",
      INIT => X"A0CCA0A0"
    )
    port map (
      ADR0 => Inst_decoder2_current_fourByteWord(1),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_decoder2_SampleOutLeft(9),
      O => N132
    );
  Inst_decoder2_SampleOutLeft_5 : X_FF
    generic map(
      LOC => "SLICE_X17Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_5_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_5_IN,
      O => Inst_decoder2_SampleOutLeft(5),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y21",
      INIT => X"FFFFFFAAFFFFFFAA"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => Inst_decoder2_current_cnt(2),
      ADR4 => Inst_decoder2_current_cnt(1),
      ADR3 => Inst_decoder2_current_cnt(0),
      ADR5 => '1',
      O => N26
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT21_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X17Y21",
      INIT => X"F0FFFFF0"
    )
    port map (
      ADR0 => '1',
      ADR2 => Inst_SDRAMInterface_Filestart_3985,
      ADR1 => '1',
      ADR4 => Inst_decoder2_current_cnt(1),
      ADR3 => Inst_decoder2_current_cnt(0),
      O => N198
    );
  Inst_decoder2_SampleOutLeft_4 : X_FF
    generic map(
      LOC => "SLICE_X17Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_4_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_4_IN,
      O => Inst_decoder2_SampleOutLeft(4),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y21",
      INIT => X"FFFF000CFFFF515D"
    )
    port map (
      ADR2 => Inst_SampleENA_lastLRCLK_3965,
      ADR0 => Inst_decoder2_current_Channel_3968,
      ADR3 => N163_0,
      ADR5 => N162,
      ADR4 => N26,
      ADR1 => Inst_DAC_top_LRCLK_1_4069,
      O => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068
    );
  Inst_controlunit_Mmux_RequestDataOut13 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y22",
      INIT => X"FFFFBFBBEAEEAAAA"
    )
    port map (
      ADR2 => Inst_SampleENA_lastLRCLK_3965,
      ADR1 => Inst_decoder2_current_Channel_3968,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR4 => N100,
      ADR5 => N99_0,
      ADR3 => Inst_DAC_top_LRCLK_2_3966,
      O => sampleclkout_OBUF_4253
    );
  Inst_SDRAMInterface_current_state_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X17Y26",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd2_CLK,
      I => Inst_SDRAMInterface_current_state_FSM_FFd2_In,
      O => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_current_state_FSM_FFd2_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y26",
      INIT => X"F5FFA800FFFF0000"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR0 => Inst_SDRAMInterface_MemCLK_4016,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR1 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o,
      ADR3 => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      O => Inst_SDRAMInterface_current_state_FSM_FFd2_In
    );
  Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o2 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y26",
      INIT => X"FFF8FFFAFF70FF50"
    )
    port map (
      ADR1 => Inst_SampleENA_lastLRCLK_3965,
      ADR0 => Inst_decoder2_current_Channel_3968,
      ADR5 => N100,
      ADR2 => N99_0,
      ADR4 => Inst_DAC_top_LRCLK_1_4069,
      ADR3 => N181,
      O => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X17Y26",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd1_CLK,
      I => Inst_SDRAMInterface_current_state_FSM_FFd1_In,
      O => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y26",
      INIT => X"F8F8F0F078F870F0"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR0 => N54,
      ADR3 => Inst_SDRAMInterface_n0024,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR5 => sampleclkout_OBUF_4253,
      ADR4 => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      O => Inst_SDRAMInterface_current_state_FSM_FFd1_In
    );
  N59_N59_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N2,
      O => N2_0
    );
  Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o11_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y27",
      INIT => X"FFFF000000000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      O => N59
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt1011_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y27",
      INIT => X"77666666FD757575"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_current_cnt(0),
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR2 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o,
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2,
      O => N57
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_21 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y27",
      INIT => X"00000A0A00000A0A"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_current_cnt(2),
      ADR4 => Inst_SDRAMInterface_current_cnt(4),
      ADR0 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_1,
      ADR5 => '1',
      O => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt8_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X17Y27",
      INIT => X"F000F000"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_SDRAMInterface_current_cnt(1),
      ADR2 => Inst_SDRAMInterface_current_cnt(2),
      ADR1 => '1',
      ADR4 => '1',
      O => N2
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y27",
      INIT => X"EFFFEFFFFFFFEFFF"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_current_cnt(0),
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => N59,
      ADR1 => Inst_SDRAMInterface_n0024,
      ADR4 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2,
      O => N181
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o2 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y28",
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_Addr(1),
      ADR2 => Inst_SDRAMInterface_current_Addr(3),
      ADR0 => Inst_SDRAMInterface_current_cnt(8),
      ADR3 => Inst_SDRAMInterface_current_cnt(7),
      ADR4 => Inst_SDRAMInterface_current_cnt(5),
      ADR5 => Inst_SDRAMInterface_current_cnt(6),
      O => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o2_4456
    );
  Inst_SDRAMInterface_current_cnt_8 : X_FF
    generic map(
      LOC => "SLICE_X17Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0273_inv1,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_8_CLK,
      I => Inst_SDRAMInterface_nxt_cnt(8),
      O => Inst_SDRAMInterface_current_cnt(8),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt18 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y28",
      INIT => X"F8884444FCCC0000"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR0 => N8,
      ADR5 => Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_Q,
      ADR4 => Inst_SDRAMInterface_current_cnt(8),
      ADR3 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      ADR1 => Inst_SDRAMInterface_Mmux_nxt_cnt101,
      O => Inst_SDRAMInterface_nxt_cnt(8)
    );
  Inst_SDRAMInterface_current_cnt_7 : X_FF
    generic map(
      LOC => "SLICE_X17Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0273_inv1,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_7_CLK,
      I => Inst_SDRAMInterface_nxt_cnt(7),
      O => Inst_SDRAMInterface_current_cnt(7),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt161 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y28",
      INIT => X"8FFFF00088880000"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_current_cnt(6),
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR3 => Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_Q,
      ADR4 => Inst_SDRAMInterface_current_cnt(7),
      ADR1 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      ADR5 => Inst_SDRAMInterface_Mmux_nxt_cnt101,
      O => Inst_SDRAMInterface_nxt_cnt(7)
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt1012 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y28",
      INIT => X"5555553555535533"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_n0024,
      ADR2 => Inst_DAC_top_LRCLK_2_3966,
      ADR1 => N57,
      ADR0 => N56,
      ADR5 => N234,
      ADR4 => N235_0,
      O => Inst_SDRAMInterface_Mmux_nxt_cnt101
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o4 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y29",
      INIT => X"3FFFFFFF3FFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR3 => Inst_SDRAMInterface_current_Addr(4),
      ADR4 => Inst_SDRAMInterface_current_Addr(2),
      ADR2 => Inst_SDRAMInterface_current_Addr(0),
      ADR1 => Inst_SDRAMInterface_current_cnt(4),
      O => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o4_4533
    );
  Inst_SDRAMInterface_current_cnt_6 : X_FF
    generic map(
      LOC => "SLICE_X17Y29",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0273_inv1,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_6_CLK,
      I => Inst_SDRAMInterface_nxt_cnt(6),
      O => Inst_SDRAMInterface_current_cnt(6),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt141 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y29",
      INIT => X"FF303030C0C0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR1 => Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_Q,
      ADR5 => Inst_SDRAMInterface_current_cnt(6),
      ADR4 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      ADR2 => Inst_SDRAMInterface_Mmux_nxt_cnt101,
      O => Inst_SDRAMInterface_nxt_cnt(6)
    );
  Inst_SDRAMInterface_current_cnt_5 : X_FF
    generic map(
      LOC => "SLICE_X17Y29",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0273_inv1,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_5_CLK,
      I => Inst_SDRAMInterface_nxt_cnt(5),
      O => Inst_SDRAMInterface_current_cnt(5),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt12 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y29",
      INIT => X"F4B4B4B4F0000000"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt(3),
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR0 => N4,
      ADR2 => Inst_SDRAMInterface_current_cnt(5),
      ADR4 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      ADR5 => Inst_SDRAMInterface_Mmux_nxt_cnt101,
      O => Inst_SDRAMInterface_nxt_cnt(5)
    );
  Inst_SDRAMInterface_current_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X17Y29",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0273_inv1,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_4_CLK,
      I => Inst_SDRAMInterface_nxt_cnt(4),
      O => Inst_SDRAMInterface_current_cnt(4),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt10 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y29",
      INIT => X"EFCF3030AA000000"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_current_cnt(3),
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR1 => N6_0,
      ADR4 => Inst_SDRAMInterface_current_cnt(4),
      ADR3 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      ADR5 => Inst_SDRAMInterface_Mmux_nxt_cnt101,
      O => Inst_SDRAMInterface_nxt_cnt(4)
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr111 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y30",
      INIT => X"AA88008800000000"
    )
    port map (
      ADR2 => '1',
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR4 => Inst_SDRAMInterface_current_cnt(7),
      ADR1 => Inst_SDRAMInterface_current_cnt2(7),
      O => Inst_SDRAMInterface_nxt_Addr(7)
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr81 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y31",
      INIT => X"A0F0A00000000000"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR0 => Inst_SDRAMInterface_current_cnt(4),
      ADR4 => Inst_SDRAMInterface_current_cnt2(4),
      O => Inst_SDRAMInterface_nxt_Addr(4)
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y31",
      INIT => X"0FFF0FFF0FFF8FFF"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_1,
      ADR5 => Inst_SDRAMInterface_current_cnt(4),
      ADR4 => Inst_SDRAMInterface_current_cnt(2),
      ADR1 => Inst_SDRAMInterface_current_cnt(0),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      O => N194
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW5 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y32",
      INIT => X"FFFFAAFFFF00FF00"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR0 => N99_0,
      O => N196
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr121 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y32",
      INIT => X"F030C00000000000"
    )
    port map (
      ADR0 => '1',
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR3 => Inst_SDRAMInterface_current_cnt(8),
      ADR4 => Inst_SDRAMInterface_current_cnt2(8),
      O => Inst_SDRAMInterface_nxt_Addr(8)
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y34",
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_current_Addr(6),
      ADR5 => Inst_SDRAMInterface_current_Addr(5),
      ADR2 => Inst_SDRAMInterface_current_Addr(8),
      ADR1 => Inst_SDRAMInterface_current_Addr(7),
      ADR3 => Inst_SDRAMInterface_current_Addr(10),
      ADR0 => Inst_SDRAMInterface_current_Addr(9),
      O => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o1_4455
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18732_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y10",
      INIT => X"FFFFFFFFFFFFFFFB"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_byteout(7),
      ADR1 => Inst_SDRAMInterface_byteout(6),
      ADR4 => Inst_SDRAMInterface_byteout(3),
      ADR2 => Inst_SDRAMInterface_byteout(1),
      ADR0 => Inst_SDRAMInterface_byteout(4),
      ADR3 => Inst_SDRAMInterface_byteout(5),
      O => N273
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18732_SW4 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y10",
      INIT => X"FFFFFFF7FFFFFFFF"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(7),
      ADR0 => Inst_SDRAMInterface_byteout(6),
      ADR3 => Inst_SDRAMInterface_byteout(3),
      ADR5 => Inst_SDRAMInterface_byteout(1),
      ADR1 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_SDRAMInterface_byteout(5),
      O => N274
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18732 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y10",
      INIT => X"FFFF3FF3EFBFEFBF"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_byteout(2),
      ADR2 => Inst_SDRAMInterface_byteout(0),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR0 => N273,
      ADR4 => N274,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18732_4464
    );
  Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_2 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"0000000000000001"
    )
    port map (
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(7),
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(6),
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(8),
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(9),
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(10),
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(11),
      O => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_1_4585
    );
  Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_1 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"0000000100000000"
    )
    port map (
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(1),
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(0),
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(2),
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(3),
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(4),
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(5),
      O => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_Q
    );
  Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_3 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(13),
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(12),
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(14),
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(15),
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(16),
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(17),
      O => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_2_4586
    );
  Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_6 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => X"0080000000000000"
    )
    port map (
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(30),
      ADR0 => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_Q,
      ADR2 => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_1_4585,
      ADR5 => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_4_4531,
      ADR1 => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_3_4532,
      ADR4 => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_2_4586,
      O => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o
    );
  Inst_controlunit_current_state_FSM_FFd3_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"EFFFFFFFFFFFFFFF"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_byteout(3),
      ADR2 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_SDRAMInterface_byteout(5),
      ADR3 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1_4000,
      O => Inst_controlunit_current_state_FSM_FFd3_In1_4421
    );
  Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_4 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(19),
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(18),
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(20),
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(21),
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(22),
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(23),
      O => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_3_4532
    );
  Inst_controlunit_current_state_FSM_FFd4_1_Inst_controlunit_current_state_FSM_FFd4_1_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N229,
      O => N229_0
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18733_SW2 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y13"
    )
    port map (
      IA => N292,
      IB => '1',
      O => N229,
      SEL => Inst_controlunit_current_state(3)
    );
  Inst_controlunit_current_state_FSM_FFd4_1 : X_FF
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_1_IN,
      O => Inst_controlunit_current_state_FSM_FFd4_1_4275,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18733_SW2_F : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"FFADADADFFFFADAD"
    )
    port map (
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102,
      ADR2 => Inst_controlunit_current_state(0),
      ADR0 => Inst_controlunit_current_state(2),
      ADR1 => Inst_controlunit_current_state(1),
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_In12,
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT151,
      O => N292
    );
  Inst_controlunit_current_state_FSM_FFd4_2 : X_FF
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_2_CLK,
      I => Inst_controlunit_current_state_FSM_FFd4_In_rt_2926,
      O => Inst_controlunit_current_state_FSM_FFd4_2_4514,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  CKE_OBUF_1_36_C6LUT : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"FFFFFFFFFFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => '1',
      O => NLW_CKE_OBUF_1_36_C6LUT_O_UNCONNECTED
    );
  Inst_controlunit_current_state_FSM_FFd4_In_rt : X_LUT5
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In,
      O => Inst_controlunit_current_state_FSM_FFd4_In_rt_2926
    );
  Inst_controlunit_n0461_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"0000A2A80000AAA0"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_Filestart_3985,
      ADR0 => rst_IBUF_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => Inst_controlunit_n0461_inv
    );
  Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_5 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y13",
      INIT => X"0000000000000001"
    )
    port map (
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(25),
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(24),
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(26),
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(27),
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(28),
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(29),
      O => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o_30_4_4531
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18_Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N262_pack_5,
      O => N262
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT181 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"33B733B7FFFFCCED"
    )
    port map (
      ADR0 => Inst_controlunit_current_cnt(2),
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_3_11,
      ADR5 => Inst_controlunit_current_state(2),
      ADR1 => Inst_controlunit_current_state(0),
      ADR4 => Inst_controlunit_current_state(1),
      ADR2 => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_159_OUT_3_0_cy_1_Q,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT182 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"000002AA00000000"
    )
    port map (
      ADR0 => Inst_controlunit_current_state(3),
      ADR1 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_current_state(1),
      ADR4 => N262,
      ADR2 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT181_4486
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT243_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"9595555595955555"
    )
    port map (
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_cnt(3),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR2 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR5 => '1',
      O => N250
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1872_SW1 : X_LUT5
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"C0C07F3F"
    )
    port map (
      ADR3 => N34,
      ADR0 => Inst_controlunit_current_cnt(3),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR2 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_controlunit_current_cnt(0),
      O => N262_pack_5
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1872_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"8888999988884444"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_2_4473,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_2_4514,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_2_4474,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_2_4475,
      O => N34
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18733_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"AAFFFFAFAAFFFFAF"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => N227
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT185_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"0000333300003344"
    )
    port map (
      ADR2 => '1',
      ADR1 => Inst_controlunit_current_cnt(2),
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT181_4486,
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1873,
      O => N238
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18731 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"3B333BFF7F337FFF"
    )
    port map (
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT113,
      ADR2 => Inst_controlunit_n0002,
      ADR5 => Inst_controlunit_n0006,
      ADR4 => Inst_controlunit_n0012,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18731_4590
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18735 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"01AB00AA45EF00AA"
    )
    port map (
      ADR3 => N227,
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18732_4464,
      ADR2 => N228_0,
      ADR5 => N229_0,
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18734_0,
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18731_4590,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1873
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord11011 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"F5F5FFFFF5F5FFFF"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord1101
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft11011 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"FFFFF0FFFFFFF0FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord1021 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"000F0000440F4400"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      ADR4 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR0 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR3 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord102
    );
  Inst_controlunit_current_state_FSM_FFd4_In311 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"CCCC000000000000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => Inst_controlunit_current_state_FSM_FFd4_In31
    );
  Inst_controlunit_n0463_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => X"00000000FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => rst_IBUF_0,
      ADR5 => Inst_SDRAMInterface_Filestart_3985,
      O => Inst_controlunit_n0463_inv
    );
  Inst_controlunit_ModeSelect_Inst_controlunit_ModeSelect_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N99,
      O => N99_0
    );
  Inst_controlunit_Mmux_RequestDataOut12_SW0 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y19"
    )
    port map (
      IA => N284,
      IB => N285,
      O => N99,
      SEL => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_3_1_4303
    );
  Inst_controlunit_Mmux_RequestDataOut12_SW0_F : X_LUT6
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"FFFFFFFFF0F0BF0F"
    )
    port map (
      ADR1 => Inst_decoder2_current_cnt(0),
      ADR3 => Inst_controlunit_ModeSelect_3961,
      ADR0 => N61,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      O => N284
    );
  Inst_controlunit_Mmux_RequestDataOut12_SW0_G : X_LUT6
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"FAFA4F4FFAFA0F4F"
    )
    port map (
      ADR3 => Inst_decoder2_current_cnt(0),
      ADR1 => Inst_controlunit_ModeSelect_3961,
      ADR5 => N61,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      O => N285
    );
  Inst_SampleENA_SampleCLKEna1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"FFFFFFFFFF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR5 => Inst_decoder2_current_cnt(2),
      ADR3 => Inst_decoder2_current_cnt(1),
      O => N61
    );
  Inst_controlunit_ModeSelect : X_SFF
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0463_inv,
      CLK => NlwBufferSignal_Inst_controlunit_ModeSelect_CLK,
      I => '1',
      O => Inst_controlunit_ModeSelect_3961,
      SRST => Inst_controlunit_n0352,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_3_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"0000000500000005"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_current_cnt_1_1_0,
      ADR2 => Inst_controlunit_current_cnt_0_1_4410,
      ADR0 => Inst_controlunit_current_cnt(3),
      ADR3 => Inst_controlunit_current_cnt(2),
      O => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_3_1_4303
    );
  Inst_decoder2_SampleOutRight_15 : X_FF
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_15_CLK,
      I => Inst_decoder2_SampleOutRight_15_GND_10_o_MUX_129_o,
      O => Inst_decoder2_SampleOutRight(15),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_SampleOutRight_15_GND_10_o_MUX_129_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"FFB3FFA000B300A0"
    )
    port map (
      ADR1 => Inst_decoder2_current_fourByteWord(15),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR0 => N63_0,
      ADR5 => Inst_decoder2_SampleOutRight(15),
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_SampleOutRight_15_GND_10_o_MUX_129_o
    );
  Inst_decoder2_SampleOutRight_14 : X_FF
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_14_CLK,
      I => Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_130_o,
      O => Inst_decoder2_SampleOutRight(14),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_14_GND_10_o_MUX_106_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"AAFCAA0CFCFC0C0C"
    )
    port map (
      ADR5 => Inst_decoder2_current_fourByteWord(14),
      ADR0 => N115,
      ADR1 => N114,
      ADR4 => N116_0,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_130_o
    );
  Inst_decoder2_SampleOutRight_13 : X_FF
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_13_CLK,
      I => Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_131_o,
      O => Inst_decoder2_SampleOutRight(13),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_13_GND_10_o_MUX_107_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"E4E4CCCCF5A0FF00"
    )
    port map (
      ADR0 => Inst_decoder2_current_fourByteWord(13),
      ADR2 => N111,
      ADR3 => N110_0,
      ADR1 => N112_0,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_131_o
    );
  Inst_decoder2_SampleOutRight_12 : X_FF
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_12_CLK,
      I => Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_132_o,
      O => Inst_decoder2_SampleOutRight(12),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_12_GND_10_o_MUX_108_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"CCF0F0F0CCAAAAAA"
    )
    port map (
      ADR3 => Inst_decoder2_current_fourByteWord(12),
      ADR1 => N159,
      ADR0 => N158_0,
      ADR2 => N160_0,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_132_o
    );
  Inst_decoder2_current_fourByteWord_7_Inst_decoder2_current_fourByteWord_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N112,
      O => N112_0
    );
  Inst_decoder2_current_fourByteWord_7_Inst_decoder2_current_fourByteWord_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N63,
      O => N63_0
    );
  Inst_decoder2_current_fourByteWord_7 : X_FF
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_7_CLK,
      I => Inst_decoder2_nxt_fourByteWord(7),
      O => Inst_decoder2_current_fourByteWord(7),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord281 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"FFA0A0A0FF000000"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_SDRAMInterface_byteout(7),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_decoder2_current_fourByteWord(7),
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(7)
    );
  Inst_decoder2_current_fourByteWord_6 : X_FF
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_6_CLK,
      I => Inst_decoder2_nxt_fourByteWord(6),
      O => Inst_decoder2_current_fourByteWord(6),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord261 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"FCF0CC00F0F00000"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_SDRAMInterface_byteout(6),
      ADR1 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_decoder2_current_fourByteWord(6),
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(6)
    );
  Inst_decoder2_current_fourByteWord_5 : X_FF
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_5_CLK,
      I => NlwBufferSignal_Inst_decoder2_current_fourByteWord_5_IN,
      O => Inst_decoder2_current_fourByteWord(5),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord101_SW1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"FFCFFFCFFFCFFFCF"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR4 => '1',
      ADR3 => Inst_decoder2_SampleOutRight(13),
      ADR5 => '1',
      O => N111
    );
  Inst_decoder2_Mmux_nxt_fourByteWord101_SW1_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"BA8A3000"
    )
    port map (
      ADR0 => Inst_controlunit_ModeSelect_3961,
      ADR1 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR4 => Inst_decoder2_current_fourByteWord(5),
      ADR3 => Inst_decoder2_SampleOutRight(13),
      O => N112
    );
  Inst_decoder2_current_fourByteWord_4 : X_FF
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_4_CLK,
      I => NlwBufferSignal_Inst_decoder2_current_fourByteWord_4_IN,
      O => Inst_decoder2_current_fourByteWord(4),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"FFFF0F0FFFFF0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_SDRAMInterface_Filestart_3985,
      ADR5 => '1',
      O => N22
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o1321_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"30303030"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => Inst_decoder2_current_fourByteWord(7),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR4 => '1',
      O => N63
    );
  Inst_decoder2_Filestart_inv1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => Inst_SDRAMInterface_Filestart_3985,
      O => Inst_controlunit_filestart_inv
    );
  Inst_controlunit_n03521 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"0000CCC80000CCCC"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_Filestart_3985,
      ADR1 => rst_IBUF_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => Inst_controlunit_n0352
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"AAAAAAAAABABAAAA"
    )
    port map (
      ADR3 => '1',
      ADR0 => Inst_SDRAMInterface_Filestart_3985,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => N40
    );
  Inst_SDRAMInterface_Filestart : X_FF
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_MemCLK_4016,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_Filestart_CLK,
      I => Inst_SDRAMInterface_GND_11_o_GND_11_o_MUX_190_o,
      O => Inst_SDRAMInterface_Filestart_3985,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_GND_11_o_GND_11_o_MUX_190_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"0800000000000000"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o,
      ADR4 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2,
      ADR2 => Inst_SDRAMInterface_current_cnt(0),
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      O => Inst_SDRAMInterface_GND_11_o_GND_11_o_MUX_190_o
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW8 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y27",
      INIT => X"AAA88A8800000000"
    )
    port map (
      ADR2 => Inst_decoder2_current_Channel_3968,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o,
      ADR0 => N69,
      ADR4 => N100,
      ADR3 => N99_0,
      O => N234
    );
  Inst_SampleENA_lastLRCLK_Inst_SampleENA_lastLRCLK_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N235,
      O => N235_0
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW9 : X_MUX2
    generic map(
      LOC => "SLICE_X18Y28"
    )
    port map (
      IA => N320,
      IB => N321,
      O => N235,
      SEL => N100
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW9_F : X_LUT6
    generic map(
      LOC => "SLICE_X18Y28",
      INIT => X"A020A0A0A000A000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o,
      ADR2 => N69,
      ADR5 => N99_0,
      ADR1 => Inst_decoder2_current_Channel_3968,
      ADR4 => Inst_SampleENA_lastLRCLK_3965,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => N320
    );
  Inst_controlunit_Mmux_RequestDataOut13_SW9_G : X_LUT6
    generic map(
      LOC => "SLICE_X18Y28",
      INIT => X"8888888888808800"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o,
      ADR0 => N69,
      ADR5 => N99_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR4 => Inst_decoder2_current_Channel_3968,
      ADR2 => Inst_SampleENA_lastLRCLK_3965,
      O => N321
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o3 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y28",
      INIT => X"FFFEFFFFFFFFFFFF"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_Addr(12),
      ADR3 => Inst_SDRAMInterface_current_Addr(11),
      ADR2 => Inst_SDRAMInterface_current_cnt(3),
      ADR5 => Inst_SDRAMInterface_current_cnt(1),
      ADR4 => Inst_SDRAMInterface_current_cnt(2),
      ADR0 => Inst_SDRAMInterface_current_cnt(0),
      O => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o3_4457
    );
  Inst_SampleENA_lastLRCLK : X_FF
    generic map(
      LOC => "SLICE_X18Y28",
      INIT => '0'
    )
    port map (
      CE => rst_IBUF_0,
      CLK => NlwBufferSignal_Inst_SampleENA_lastLRCLK_CLK,
      I => NlwBufferSignal_Inst_SampleENA_lastLRCLK_IN,
      O => Inst_SampleENA_lastLRCLK_3965,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o5_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y28",
      INIT => X"0000000000000505"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR5 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o1_4455,
      ADR0 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o4_4533,
      ADR4 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o2_4456,
      ADR2 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o3_4457,
      O => N69
    );
  Inst_SDRAMInterface_MemCLKOut : X_FF
    generic map(
      LOC => "SLICE_X18Y30",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_MemCLKOut_CLK,
      I => Inst_SDRAMInterface_GND_11_o_MemCLK_MUX_177_o,
      O => Inst_SDRAMInterface_MemCLKOut_4249,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_GND_11_o_MemCLK_MUX_177_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y30",
      INIT => X"00000000F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Inst_SDRAMInterface_current_clkena_4341,
      ADR5 => Inst_SDRAMInterface_MemCLK_4016,
      O => Inst_SDRAMInterface_GND_11_o_MemCLK_MUX_177_o
    );
  Inst_controlunit_current_ChunkBytesLeft_15 : X_FF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_15_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(15),
      O => Inst_controlunit_current_ChunkBytesLeft(15),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft71 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => X"F404F500C0C0A000"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_15_0,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(23),
      O => Inst_controlunit_nxt_ChunkBytesLeft(15)
    );
  Inst_controlunit_current_ChunkBytesLeft_14 : X_FF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_14_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(14),
      O => Inst_controlunit_current_ChunkBytesLeft(14),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft61 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => X"C4C080C0E6A080A0"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_14_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(22),
      O => Inst_controlunit_nxt_ChunkBytesLeft(14)
    );
  Inst_controlunit_current_ChunkBytesLeft_13 : X_FF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_13_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(13),
      O => Inst_controlunit_current_ChunkBytesLeft(13),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft51 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => X"FAFC20300A002000"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_13_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(21),
      O => Inst_controlunit_nxt_ChunkBytesLeft(13)
    );
  Inst_controlunit_current_ChunkBytesLeft_12 : X_FF
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_12_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(12),
      O => Inst_controlunit_current_ChunkBytesLeft(12),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft41 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y11",
      INIT => X"8ADA88C0808088C0"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_12_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(20),
      O => Inst_controlunit_nxt_ChunkBytesLeft(12)
    );
  Inst_controlunit_current_state_FSM_FFd2_In1111 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => X"0802000000000000"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_byteout(0),
      ADR0 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_SDRAMInterface_byteout(1),
      ADR2 => Inst_SDRAMInterface_byteout(5),
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR5 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_current_state_FSM_FFd2_In111
    );
  Inst_controlunit_current_state_FSM_FFd2_In2 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => X"FF00FF00CFCFC0C0"
    )
    port map (
      ADR0 => '1',
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR2 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_controlunit_n0029,
      ADR4 => Inst_controlunit_n0037,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_In111,
      O => Inst_controlunit_current_state_FSM_FFd2_In2_4420
    );
  Inst_controlunit_current_state_FSM_FFd4_In9 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y13",
      INIT => X"AAAAAAA88A8A8A88"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_In7_4430,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_In6_4432,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_In8_4433,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_In5_4434,
      O => Inst_controlunit_current_state_FSM_FFd4_In9_4591
    );
  Inst_controlunit_current_state_FSM_FFd4 : X_FF
    generic map(
      LOC => "SLICE_X19Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_CLK,
      I => Inst_controlunit_current_state_FSM_FFd4_In,
      O => Inst_controlunit_current_state_FSM_FFd4_3976,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd4_In10 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y13",
      INIT => X"00000000FFFFF0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR5 => Inst_SDRAMInterface_Filestart_3985,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In3_4427,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_In9_4591,
      O => Inst_controlunit_current_state_FSM_FFd4_In
    );
  Inst_controlunit_current_state_FSM_FFd4_In7 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y14",
      INIT => X"4444444444444440"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_controlunit_current_cnt(3),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR2 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_current_cnt(0),
      O => Inst_controlunit_current_state_FSM_FFd4_In7_4430
    );
  Inst_controlunit_n0012_7_2_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y15",
      INIT => X"FFFFFFFAFFFFFFFF"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_SDRAMInterface_byteout(0),
      ADR5 => Inst_SDRAMInterface_byteout(1),
      ADR3 => Inst_SDRAMInterface_byteout(5),
      ADR4 => Inst_controlunit_current_cnt_0_3_4443,
      ADR2 => Inst_controlunit_current_cnt(1),
      O => N225
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1831 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y15",
      INIT => X"32323333FAFFFFFF"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_byteout(4),
      ADR1 => N104,
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT113,
      ADR5 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_3_1_4303,
      ADR4 => Inst_controlunit_n0012_7_1,
      ADR2 => N225,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1831_4529
    );
  INV_Inst_DAC_top_Inst_Dataconverter_lastLRclkCLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_lastLRclk_INV_Inst_DAC_top_Inst_Dataconverter_lastLRclkCLK
    );
  Inst_DAC_top_Inst_Dataconverter_lastLRclk_Inst_DAC_top_Inst_Dataconverter_lastLRclk_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N142,
      O => N142_0
    );
  Inst_DAC_top_Inst_Dataconverter_lastLRclk_Inst_DAC_top_Inst_Dataconverter_lastLRclk_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N116,
      O => N116_0
    );
  Inst_decoder2_Mmux_nxt_fourByteWord41_SW0_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"0000CC000000CC00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR3 => Inst_decoder2_SampleOutLeft(10),
      ADR5 => '1',
      O => N138
    );
  Inst_decoder2_Mmux_nxt_fourByteWord41_SW1_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"0000C0C0"
    )
    port map (
      ADR0 => '1',
      ADR2 => Inst_decoder2_SampleOutRight(10),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR3 => '1',
      O => N142
    );
  Inst_DAC_top_Inst_Dataconverter_lastLRclk : X_FF
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => '0'
    )
    port map (
      CE => rst_IBUF_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_lastLRclk_CLK,
      I => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_lastLRclk_IN,
      O => Inst_DAC_top_Inst_Dataconverter_lastLRclk_4004,
      RST => GND,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord121_SW0_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"EFEFEFEFEFEFEFEF"
    )
    port map (
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_decoder2_SampleOutRight(14),
      ADR5 => '1',
      O => N115
    );
  Inst_decoder2_Mmux_nxt_fourByteWord121_SW0_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"EF404040"
    )
    port map (
      ADR3 => Inst_decoder2_current_fourByteWord(6),
      ADR4 => Inst_controlunit_ModeSelect_3961,
      ADR0 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_decoder2_SampleOutRight(14),
      O => N116
    );
  Inst_decoder2_SampleOutRight_7_Inst_decoder2_SampleOutRight_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N126,
      O => N126_0
    );
  Inst_decoder2_SampleOutRight_7 : X_FF
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_7_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutRight_7_IN,
      O => Inst_decoder2_SampleOutRight(7),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutRight_6 : X_FF
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_6_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutRight_6_IN,
      O => Inst_decoder2_SampleOutRight(6),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord301_SW0_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"00A000A000A000A0"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutLeft(8),
      ADR5 => '1',
      O => N122
    );
  Inst_decoder2_Mmux_nxt_fourByteWord301_SW1_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"00F00000"
    )
    port map (
      ADR0 => '1',
      ADR4 => Inst_decoder2_SampleOutRight(8),
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR1 => '1',
      O => N126
    );
  Inst_decoder2_SampleOutRight_5 : X_FF
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_5_CLK,
      I => Inst_decoder2_nxt_fourByteWord(5),
      O => Inst_decoder2_SampleOutRight(5),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord241 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"FCCCF000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_decoder2_current_fourByteWord(5),
      ADR2 => Inst_SDRAMInterface_byteout(5),
      ADR3 => Inst_controlunit_ModeSelect_3961,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(5)
    );
  Inst_decoder2_SampleOutRight_4 : X_FF
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_4366,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_4_CLK,
      I => Inst_decoder2_nxt_fourByteWord(4),
      O => Inst_decoder2_SampleOutRight(4),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord221 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"FFC0C0C0FF000000"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_decoder2_current_fourByteWord(4),
      ADR1 => Inst_SDRAMInterface_byteout(4),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(4)
    );
  Inst_decoder2_current_fourByteWord_14 : X_FF
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_14_CLK,
      I => Inst_decoder2_nxt_fourByteWord(14),
      O => Inst_decoder2_current_fourByteWord(14),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord121 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => X"FFC0C0C0C0C0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR4 => Inst_decoder2_current_fourByteWord(6),
      ADR3 => Inst_controlunit_ModeSelect_3961,
      ADR1 => Inst_decoder2_current_fourByteWord(14),
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(14)
    );
  Inst_decoder2_current_fourByteWord_13 : X_FF
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_13_CLK,
      I => Inst_decoder2_nxt_fourByteWord(13),
      O => Inst_decoder2_current_fourByteWord(13),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord101 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => X"EECCAA00CCCC0000"
    )
    port map (
      ADR2 => '1',
      ADR3 => Inst_decoder2_current_fourByteWord(5),
      ADR0 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_decoder2_current_fourByteWord(13),
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR1 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(13)
    );
  Inst_decoder2_current_fourByteWord_12 : X_FF
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_12_CLK,
      I => Inst_decoder2_nxt_fourByteWord(12),
      O => Inst_decoder2_current_fourByteWord(12),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord81 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => X"FFFFC000C000C000"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_decoder2_current_fourByteWord(4),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_decoder2_current_fourByteWord(12),
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord(12)
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o122 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => X"0F0F0F0F0F2F0F7F"
    )
    port map (
      ADR5 => Inst_decoder2_current_cnt(2),
      ADR3 => Inst_decoder2_current_cnt(1),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR1 => N202,
      ADR4 => N201,
      ADR0 => Inst_DAC_top_LRCLK_1_4069,
      O => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12
    );
  Inst_DAC_top_rst_inv1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y27",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => rst_IBUF_0,
      O => Inst_DAC_top_rst_inv
    );
  Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_11 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y28",
      INIT => X"8000000000000000"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_current_cnt(5),
      ADR1 => Inst_SDRAMInterface_current_cnt(4),
      ADR2 => Inst_SDRAMInterface_current_cnt(3),
      ADR5 => Inst_SDRAMInterface_current_cnt(2),
      ADR0 => Inst_SDRAMInterface_current_cnt(1),
      ADR3 => Inst_SDRAMInterface_current_cnt(0),
      O => Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_Q
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt18_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y28",
      INIT => X"33FF33FF33FF33FF"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_SDRAMInterface_current_cnt(7),
      ADR1 => Inst_SDRAMInterface_current_cnt(6),
      O => N8
    );
  Inst_SDRAMInterface_current_clkena : X_FF
    generic map(
      LOC => "SLICE_X19Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_clkena_CLK,
      I => Inst_SDRAMInterface_current_clkena_dpot1_3368,
      O => Inst_SDRAMInterface_current_clkena_4341,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_clkena_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y30",
      INIT => X"FBFFFBFF08008800"
    )
    port map (
      ADR1 => rst_IBUF_0,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_4009,
      ADR3 => Inst_SDRAMInterface_MemCLK_4016,
      ADR5 => Inst_SDRAMInterface_current_clkena_4341,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd2_4012,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd3_4010,
      O => Inst_SDRAMInterface_current_clkena_dpot1_3368
    );
  Inst_controlunit_current_ChunkBytesLeft_19 : X_FF
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_19_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(19),
      O => Inst_controlunit_current_ChunkBytesLeft(19),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft111 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"A0AEE0C0A0A22000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR0 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_19_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(27),
      O => Inst_controlunit_nxt_ChunkBytesLeft(19)
    );
  Inst_controlunit_current_ChunkBytesLeft_18 : X_FF
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_18_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(18),
      O => Inst_controlunit_current_ChunkBytesLeft(18),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft101 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"A088E488A0A0F000"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_18_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(26),
      O => Inst_controlunit_nxt_ChunkBytesLeft(18)
    );
  Inst_controlunit_current_ChunkBytesLeft_17 : X_FF
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_17_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(17),
      O => Inst_controlunit_current_ChunkBytesLeft(17),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft91 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"AAAAF80832020000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR0 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_17_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(25),
      O => Inst_controlunit_nxt_ChunkBytesLeft(17)
    );
  Inst_controlunit_current_ChunkBytesLeft_16 : X_FF
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0461_inv,
      CLK => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_16_CLK,
      I => Inst_controlunit_nxt_ChunkBytesLeft(16),
      O => Inst_controlunit_current_ChunkBytesLeft(16),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft81 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y11",
      INIT => X"AAAAF08830220000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR0 => Inst_controlunit_GND_22_o_GND_22_o_sub_130_OUT_16_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(24),
      O => Inst_controlunit_nxt_ChunkBytesLeft(16)
    );
  Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o_3_11 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"000000000A0A0A0A"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_cnt(2),
      ADR5 => Inst_controlunit_current_cnt(3),
      ADR0 => Inst_controlunit_current_cnt(0),
      O => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o_3_1
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT124 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"00F0444400004444"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR2 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_current_state(0),
      ADR5 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o_3_1,
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1212,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT123_4593
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT125 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"CCCCCCCC44440040"
    )
    port map (
      ADR0 => Inst_controlunit_current_state(1),
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_mmx_out41,
      ADR2 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1212,
      ADR1 => Inst_controlunit_current_state(3),
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT122_0,
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT123_4593,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT124_4489
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102_Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT122,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT122_0
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT123 : X_MUX2
    generic map(
      LOC => "SLICE_X20Y13"
    )
    port map (
      IA => N328,
      IB => N329,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT122,
      SEL => Inst_controlunit_current_state(1)
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT123_F : X_LUT6
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"00AA000000FA0000"
    )
    port map (
      ADR1 => '1',
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102,
      ADR5 => Inst_controlunit_current_state(2),
      ADR2 => Inst_controlunit_current_state(0),
      O => N328
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT123_G : X_LUT6
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"550055550000A8A8"
    )
    port map (
      ADR4 => Inst_controlunit_current_state(2),
      ADR5 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR1 => Inst_controlunit_current_cnt(2),
      ADR2 => Inst_controlunit_current_cnt(3),
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102,
      O => N329
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1213121 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"0000C0C0C0C00000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_1_4274,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_1_4275,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_1_4276,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_1_4277,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102
    );
  Inst_controlunit_current_state_current_state_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"C3C30C0C3C3CFCFC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_1_4274,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_1_4275,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_1_4276,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_1_4277,
      O => Inst_controlunit_current_state(0)
    );
  Inst_controlunit_current_state_1_Inst_controlunit_current_state_1_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT128,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT128_0
    );
  Inst_controlunit_current_state_1_Inst_controlunit_current_state_1_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_mmx_out41_pack_5,
      O => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_mmx_out41
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT129 : X_MUX2
    generic map(
      LOC => "SLICE_X20Y14"
    )
    port map (
      IA => N322,
      IB => N323,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT128,
      SEL => Inst_controlunit_current_state(2)
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT129_F : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"FFFFFABAFFFFFAAF"
    )
    port map (
      ADR2 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR5 => Inst_controlunit_current_state(0),
      ADR1 => Inst_controlunit_n0006,
      ADR0 => Inst_controlunit_current_state(1),
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT133,
      O => N322
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT129_G : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"FF55FFFFFF55FFFF"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR0 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_mmx_out41,
      ADR4 => Inst_controlunit_current_state(0),
      ADR3 => Inst_controlunit_current_state(1),
      O => N323
    );
  Inst_controlunit_current_state_current_state_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"0F0F0F0F4A4A4A4A"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_1_4274,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_1_4275,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_1_4276,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_1_4277,
      O => Inst_controlunit_current_state(1)
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT311 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"0088008800880088"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR0 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_controlunit_n0053,
      ADR5 => '1',
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT31
    );
  Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o411 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"55AA55AF"
    )
    port map (
      ADR2 => Inst_controlunit_current_cnt(3),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR0 => Inst_controlunit_current_cnt(1),
      ADR1 => '1',
      O => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_mmx_out41_pack_5
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT65_Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT65_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT65,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT65_0
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT66 : X_MUX2
    generic map(
      LOC => "SLICE_X20Y15"
    )
    port map (
      IA => N324,
      IB => N325,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT65,
      SEL => Inst_controlunit_current_cnt(0)
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT66_F : X_LUT6
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => X"F3F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_SDRAMInterface_byteout(5),
      ADR5 => Inst_SDRAMInterface_byteout(3),
      ADR3 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1_4000,
      ADR2 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT133,
      O => N324
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT66_G : X_LUT6
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => X"F0F3F0F0FCFFF0F0"
    )
    port map (
      ADR0 => '1',
      ADR4 => Inst_controlunit_current_state(0),
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_n0012,
      ADR5 => Inst_controlunit_n0002,
      ADR2 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT133,
      O => N325
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N176,
      O => N176_0
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT245_SW3 : X_MUX2
    generic map(
      LOC => "SLICE_X20Y16"
    )
    port map (
      IA => N288,
      IB => N289,
      O => N176,
      SEL => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT242_4296
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT245_SW3_F : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"AAAAAAEEAAAAAAEF"
    )
    port map (
      ADR4 => errorout_OBUF_3980,
      ADR3 => Inst_SDRAMInterface_Filestart_3985,
      ADR5 => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_159_OUT_3_0_cy_1_Q,
      ADR2 => Inst_controlunit_current_cnt(2),
      ADR1 => Inst_controlunit_current_cnt(3),
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_4294,
      O => N288
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT245_SW3_G : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"FF0FFF0FFF0EFF0F"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_Filestart_3985,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_4294,
      O => N289
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"000033FC00000280"
    )
    port map (
      ADR3 => Inst_controlunit_current_state(2),
      ADR1 => Inst_controlunit_current_state(0),
      ADR2 => Inst_controlunit_current_state(1),
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18622,
      ADR4 => N40,
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18621,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_4294
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186211 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"00C000C000C000C0"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR5 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18621
    );
  N123_N123_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N124,
      O => N124_0
    );
  N123_N123_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N158,
      O => N158_0
    );
  N123_N123_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N156,
      O => N156_0
    );
  Inst_decoder2_Mmux_nxt_fourByteWord301_SW0_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"FFCCFFFFFFCCFFFF"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_decoder2_SampleOutLeft(8),
      ADR5 => '1',
      O => N123
    );
  Inst_decoder2_Mmux_nxt_fourByteWord301_SW0_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"A0CCA0A0"
    )
    port map (
      ADR2 => Inst_decoder2_current_fourByteWord(0),
      ADR0 => Inst_controlunit_ModeSelect_3961,
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_decoder2_SampleOutLeft(8),
      O => N124
    );
  Inst_decoder2_Mmux_nxt_fourByteWord81_SW0_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"0000AA000000AA00"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutLeft(12),
      ADR5 => '1',
      O => N154
    );
  Inst_decoder2_Mmux_nxt_fourByteWord81_SW1_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"0000CC00"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_decoder2_SampleOutRight(12),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR2 => '1',
      O => N158
    );
  Inst_decoder2_Mmux_nxt_fourByteWord81_SW0_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"EEEEFFFFEEEEFFFF"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutLeft(12),
      ADR5 => '1',
      O => N155
    );
  Inst_decoder2_Mmux_nxt_fourByteWord81_SW0_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"E222F000"
    )
    port map (
      ADR3 => Inst_decoder2_current_fourByteWord(4),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR1 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutLeft(12),
      O => N156
    );
  N106_N106_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N110,
      O => N110_0
    );
  N106_N106_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N108,
      O => N108_0
    );
  Inst_decoder2_Mmux_nxt_fourByteWord101_SW0_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"0000AA000000AA00"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutLeft(13),
      ADR5 => '1',
      O => N106
    );
  Inst_decoder2_Mmux_nxt_fourByteWord101_SW1_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"0000CC00"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_decoder2_SampleOutRight(13),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR2 => '1',
      O => N110
    );
  Inst_decoder2_Mmux_nxt_fourByteWord101_SW0_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"FFFFF0FFFFFFF0FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_SampleOutLeft(13),
      ADR5 => '1',
      O => N107
    );
  Inst_decoder2_Mmux_nxt_fourByteWord101_SW0_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"8888F088"
    )
    port map (
      ADR1 => Inst_decoder2_current_fourByteWord(5),
      ADR0 => Inst_controlunit_ModeSelect_3961,
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_SampleOutLeft(13),
      O => N108
    );
  Inst_controlunit_current_state_FSM_FFd4_In141_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y11",
      INIT => X"FFFFFFFFFFFF55FF"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR5 => Inst_SDRAMInterface_byteout(0),
      ADR0 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_SDRAMInterface_byteout(1),
      ADR3 => Inst_SDRAMInterface_byteout(5),
      O => N28
    );
  Inst_controlunit_n0029_Inst_controlunit_n0029_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT25,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT25_0
    );
  Inst_controlunit_n0029_Inst_controlunit_n0029_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT125_3578,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT125_0
    );
  Inst_controlunit_n0029_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => X"0050005000500050"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR3 => Inst_SDRAMInterface_byteout(3),
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1_4000,
      ADR5 => '1',
      O => Inst_controlunit_n0029
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT251 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => X"00100000"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_SDRAMInterface_byteout(3),
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o_7_1_4000,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT25
    );
  Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o211 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => X"9999999999999999"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR5 => '1',
      O => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_mmx_out21
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT126 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => X"999D989C"
    )
    port map (
      ADR2 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_n0029,
      ADR4 => Inst_controlunit_n0037,
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_current_cnt(0),
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT125_3578
    );
  Inst_controlunit_n0037_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => X"0000005000000000"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_byteout(0),
      ADR3 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_SDRAMInterface_byteout(1),
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR5 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_n0037
    );
  Inst_controlunit_current_state_FSM_FFd4_In2 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y13",
      INIT => X"AAAAAAEA000000C0"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR3 => Inst_controlunit_n0328,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_In1_4426,
      ADR0 => Inst_controlunit_GND_22_o_current_ChunkBytesLeft_30_equal_132_o,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In21,
      O => Inst_controlunit_current_state_FSM_FFd4_In2_4594
    );
  Inst_controlunit_current_state_FSM_FFd4_In3 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y13",
      INIT => X"7222223250000010"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR2 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_In2_4594,
      O => Inst_controlunit_current_state_FSM_FFd4_In3_4427
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT63 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y13",
      INIT => X"F0FFF0F0D0FFD0C0"
    )
    port map (
      ADR2 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT101,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_In21,
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT25_0,
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_In111,
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1212,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT62_4482
    );
  Inst_controlunit_current_state_FSM_FFd4_In211 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y13",
      INIT => X"0000000200000000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_byteout(0),
      ADR4 => Inst_SDRAMInterface_byteout(1),
      ADR2 => Inst_SDRAMInterface_byteout(4),
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR3 => N206,
      ADR5 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_current_state_FSM_FFd4_In21
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT127 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => X"FFFF72FF00FF72FF"
    )
    port map (
      ADR4 => Inst_controlunit_current_state(0),
      ADR0 => Inst_controlunit_current_state(2),
      ADR1 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_mmx_out41,
      ADR2 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o_mmx_out21,
      ADR3 => Inst_controlunit_current_state(1),
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT125_0,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT126_4596
    );
  Inst_controlunit_current_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_1_CLK,
      I => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_Q,
      O => Inst_controlunit_current_cnt(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1211 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => X"1111100011110000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_Filestart_3985,
      ADR1 => errorout_OBUF_3980,
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT129_4490,
      ADR2 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT128_0,
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT124_4489,
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT126_4596,
      O => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_1_Q
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT64_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => X"FAFFF0F0FEFFF0F0"
    )
    port map (
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_In12,
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT31,
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_In1211_4483,
      ADR2 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT6,
      O => N247
    );
  Inst_controlunit_current_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => '1'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_0_CLK,
      I => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_0_Q,
      O => Inst_controlunit_current_cnt(0),
      SET => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      RST => GND
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT68 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y14",
      INIT => X"F0FFF0FFF0FFF088"
    )
    port map (
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT66_0,
      ADR3 => Inst_controlunit_current_state(3),
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT65_0,
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT62_4482,
      ADR2 => N248,
      ADR4 => N247,
      O => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_0_Q
    );
  Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_159_OUT_3_0_cy_1_11 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => X"FFFFF0F0FFFFF0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_cnt(0),
      ADR2 => Inst_controlunit_current_cnt(1),
      O => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_159_OUT_3_0_cy_1_Q
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT183 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => X"2322332200000000"
    )
    port map (
      ADR4 => N104,
      ADR5 => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_159_OUT_3_0_cy_1_Q,
      ADR2 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR1 => Inst_controlunit_current_state(3),
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1833_4494,
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1832_4597,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT182_4487
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1832 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => X"3300000077550000"
    )
    port map (
      ADR2 => '1',
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT101,
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT102,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_In12,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In21,
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1831_4529,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1832_4597
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1834 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => X"CFDCCCCCFFFFCCCC"
    )
    port map (
      ADR2 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_current_state(0),
      ADR0 => Inst_controlunit_current_state(1),
      ADR5 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1833_4494,
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1832_4597,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT183_4492
    );
  Inst_controlunit_current_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_3_CLK,
      I => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_3_Q,
      O => Inst_controlunit_current_cnt(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT246 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => X"AACCFFF0AACC00F0"
    )
    port map (
      ADR1 => N175,
      ADR2 => N173,
      ADR5 => N174_0,
      ADR0 => N176_0,
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18711,
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT243_4599,
      O => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_3_Q
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT244 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => X"FFFFFFFF70707000"
    )
    port map (
      ADR3 => Inst_controlunit_current_cnt(2),
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_159_OUT_3_0_cy_1_Q,
      ADR1 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR2 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT183_4492,
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1873,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT243_4599
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT185_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => X"0000557700005577"
    )
    port map (
      ADR2 => '1',
      ADR5 => '1',
      ADR0 => Inst_controlunit_current_cnt(2),
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT181_4486,
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT182_4487,
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1873,
      O => N237
    );
  Inst_controlunit_current_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_2_CLK,
      I => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_2_Q,
      O => Inst_controlunit_current_cnt(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT185 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => X"CCCCCCCCCCCECCDF"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_Filestart_3985,
      ADR3 => errorout_OBUF_3980,
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_4294,
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT18711,
      ADR2 => N238,
      ADR4 => N237,
      O => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_2_Q
    );
  N119_N119_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N120,
      O => N120_0
    );
  N119_N119_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N128,
      O => N128_0
    );
  N119_N119_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N118,
      O => N118_0
    );
  Inst_decoder2_Mmux_nxt_fourByteWord121_SW1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"FFF0FFFFFFF0FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_SampleOutLeft(14),
      ADR5 => '1',
      O => N119
    );
  Inst_decoder2_Mmux_nxt_fourByteWord121_SW1_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"88F08888"
    )
    port map (
      ADR1 => Inst_decoder2_current_fourByteWord(6),
      ADR0 => Inst_controlunit_ModeSelect_3961,
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_SampleOutLeft(14),
      O => N120
    );
  Inst_decoder2_Mmux_nxt_fourByteWord301_SW1_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"EEEEFFFFEEEEFFFF"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutRight(8),
      ADR5 => '1',
      O => N127
    );
  Inst_decoder2_Mmux_nxt_fourByteWord301_SW1_SW2 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"E222F000"
    )
    port map (
      ADR3 => Inst_decoder2_current_fourByteWord(0),
      ADR2 => Inst_controlunit_ModeSelect_3961,
      ADR1 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutRight(8),
      O => N128
    );
  Inst_decoder2_Mmux_nxt_fourByteWord121_SW0_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"0000888800008888"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_SampleOutRight(14),
      ADR5 => '1',
      O => N114
    );
  Inst_decoder2_Mmux_nxt_fourByteWord121_SW1_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"0000CC00"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_decoder2_SampleOutLeft(14),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR2 => '1',
      O => N118
    );
  Inst_decoder2_SampleOutLeft_15 : X_FF
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_15_CLK,
      I => Inst_decoder2_SampleOutLeft_15_GND_10_o_MUX_105_o,
      O => Inst_decoder2_SampleOutLeft(15),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o13 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"FFFFBA300000BA30"
    )
    port map (
      ADR1 => Inst_decoder2_current_fourByteWord(15),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR0 => N63_0,
      ADR5 => Inst_decoder2_SampleOutLeft(15),
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_SampleOutLeft_15_GND_10_o_MUX_105_o
    );
  Inst_decoder2_SampleOutLeft_14 : X_FF
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_14_CLK,
      I => Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_106_o,
      O => Inst_decoder2_SampleOutLeft(14),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_14_GND_10_o_MUX_106_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"ECECFFA04C4C5F00"
    )
    port map (
      ADR0 => Inst_decoder2_current_fourByteWord(14),
      ADR5 => N119,
      ADR3 => N118_0,
      ADR1 => N120_0,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_106_o
    );
  Inst_decoder2_SampleOutLeft_13 : X_FF
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_13_CLK,
      I => Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_107_o,
      O => Inst_decoder2_SampleOutLeft(13),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_13_GND_10_o_MUX_107_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"AACCAAF0CCCCF0F0"
    )
    port map (
      ADR3 => Inst_decoder2_current_fourByteWord(13),
      ADR0 => N107,
      ADR2 => N106,
      ADR1 => N108_0,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_107_o
    );
  Inst_decoder2_SampleOutLeft_12 : X_FF
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3960,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_12_CLK,
      I => Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_108_o,
      O => Inst_decoder2_SampleOutLeft(12),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_12_GND_10_o_MUX_108_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"E4E4F5A0CCCCFF00"
    )
    port map (
      ADR0 => Inst_decoder2_current_fourByteWord(12),
      ADR2 => N155,
      ADR3 => N154,
      ADR1 => N156_0,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o11_4068,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_105_o12,
      O => Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_108_o
    );
  Inst_controlunit_n0422_inv2_Inst_controlunit_n0422_inv2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_n0422_inv,
      O => Inst_controlunit_n0422_inv_0
    );
  Inst_controlunit_n0422_inv3 : X_MUX2
    generic map(
      LOC => "SLICE_X22Y12"
    )
    port map (
      IA => N318,
      IB => N319,
      O => Inst_controlunit_n0422_inv,
      SEL => Inst_controlunit_current_state(3)
    );
  Inst_controlunit_n0422_inv3_F : X_LUT6
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => X"AEAEAEFFAFAFAFFF"
    )
    port map (
      ADR2 => Inst_controlunit_current_state(0),
      ADR1 => Inst_controlunit_current_state(1),
      ADR5 => Inst_controlunit_current_state(2),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR3 => Inst_controlunit_current_cnt(3),
      ADR0 => Inst_controlunit_n0422_inv2_4600,
      O => N318
    );
  Inst_controlunit_n0422_inv3_G : X_LUT6
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => X"FF3FFF3FFF3FFF37"
    )
    port map (
      ADR2 => Inst_controlunit_current_state(0),
      ADR4 => Inst_controlunit_current_state(1),
      ADR0 => Inst_controlunit_GND_22_o_current_cnt_3_equal_138_o,
      ADR5 => Inst_controlunit_GND_22_o_ByteIn_7_equal_139_o,
      ADR1 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_n0422_inv2_4600,
      O => N319
    );
  Inst_controlunit_n0422_inv2 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y12",
      INIT => X"FFFFCEEEFFFFCECC"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_Filestart_3985,
      ADR5 => Inst_controlunit_current_state(0),
      ADR0 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_current_state(1),
      ADR2 => Inst_controlunit_current_state(3),
      ADR4 => errorout_OBUF_3980,
      O => Inst_controlunit_n0422_inv2_4600
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT62 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => X"DDDFCCDF00CD00EF"
    )
    port map (
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_GND_22_o_current_cnt_3_equal_138_o,
      ADR2 => Inst_controlunit_GND_22_o_current_cnt_3_equal_101_o,
      ADR0 => Inst_controlunit_current_state(0),
      ADR5 => Inst_controlunit_current_state(2),
      ADR1 => Inst_controlunit_current_state(1),
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT61_4601
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT64_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => X"FFFFFFFFFFF0FFF2"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_Filestart_3985,
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR3 => errorout_OBUF_3980,
      ADR4 => Inst_controlunit_current_state(0),
      ADR0 => Inst_controlunit_current_state(1),
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT61_4601,
      O => N248
    );
  Inst_controlunit_errorout1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => X"00000000000000CC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      O => errorout_OBUF_3980
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT61 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y14",
      INIT => X"FFFFFFFFF0F0F5F0"
    )
    port map (
      ADR1 => '1',
      ADR5 => Inst_SDRAMInterface_Filestart_3985,
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_state(0),
      ADR3 => Inst_controlunit_current_state(1),
      ADR2 => errorout_OBUF_3980,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT6
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT245_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"FF00FF00FF00FF08"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_Filestart_3985,
      ADR4 => N250,
      ADR2 => errorout_OBUF_3980,
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT241,
      ADR0 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1872_4449,
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_4294,
      O => N173
    );
  Inst_controlunit_GND_22_o_current_cnt_3_equal_138_o_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"0000000000CC0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR5 => Inst_controlunit_current_cnt(3),
      ADR3 => Inst_controlunit_current_cnt(2),
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_cnt(1),
      O => Inst_controlunit_GND_22_o_current_cnt_3_equal_138_o
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1872 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"000022AA020A22AA"
    )
    port map (
      ADR1 => N34,
      ADR0 => Inst_controlunit_current_state(3),
      ADR2 => Inst_controlunit_current_state(2),
      ADR4 => Inst_controlunit_current_state(1),
      ADR3 => Inst_controlunit_GND_22_o_current_cnt_3_equal_138_o,
      ADR5 => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1872_4449
    );
  Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o_3_2 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"0101000001010000"
    )
    port map (
      ADR5 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_cnt(3),
      ADR1 => Inst_controlunit_current_cnt(2),
      ADR4 => Inst_controlunit_current_cnt_0_2_4389,
      ADR0 => Inst_controlunit_current_cnt(1),
      O => Inst_controlunit_GND_22_o_current_cnt_3_equal_131_o
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT242_Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT242_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N174,
      O => N174_0
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT245_SW1 : X_MUX2
    generic map(
      LOC => "SLICE_X22Y16"
    )
    port map (
      IA => N286,
      IB => N287,
      O => N174,
      SEL => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT242_4296
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT245_SW1_F : X_LUT6
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"FFFFFFFF00000E01"
    )
    port map (
      ADR2 => errorout_OBUF_3980,
      ADR4 => Inst_SDRAMInterface_Filestart_3985,
      ADR3 => Inst_controlunit_current_cnt(3),
      ADR1 => Inst_controlunit_Msub_GND_22_o_GND_22_o_sub_159_OUT_3_0_cy_1_Q,
      ADR0 => Inst_controlunit_current_cnt(2),
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_4294,
      O => N286
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT245_SW1_G : X_LUT6
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"FFFF0000FFFFFFFB"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_Filestart_3985,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR4 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_4294,
      O => N287
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT243 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"48C0C0C040C0C080"
    )
    port map (
      ADR2 => Inst_controlunit_current_cnt(3),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR5 => N245,
      ADR1 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1872_4449,
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT242_4296
    );
  Inst_controlunit_errorcode_3_Inst_controlunit_errorcode_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_errorcode(0),
      O => Inst_controlunit_errorcode_0_0
    );
  Inst_controlunit_errorcode_3 : X_SFF
    generic map(
      LOC => "SLICE_X22Y29",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_errorcode_3_CLK,
      I => NlwBufferSignal_Inst_controlunit_errorcode_3_IN,
      O => Inst_controlunit_errorcode(3),
      SSET => errorout_OBUF_3980,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  Inst_controlunit_errorcode_2 : X_SFF
    generic map(
      LOC => "SLICE_X22Y29",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_errorcode_2_CLK,
      I => Inst_controlunit_n0348(2),
      O => Inst_controlunit_errorcode(2),
      SSET => errorout_OBUF_3980,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  Inst_controlunit_current_state_n0348_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y29",
      INIT => X"0F0FA0F00F0FA0F0"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      O => Inst_controlunit_n0348(2)
    );
  Inst_controlunit_errorcode_1 : X_SFF
    generic map(
      LOC => "SLICE_X22Y29",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_errorcode_1_CLK,
      I => Inst_controlunit_n0348(1),
      O => Inst_controlunit_errorcode(1),
      SSET => errorout_OBUF_3980,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  Inst_controlunit_current_state_n0348_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y29",
      INIT => X"CC330FF0CC330FF0"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR5 => '1',
      O => Inst_controlunit_n0348(1)
    );
  Inst_controlunit_current_state_n0348_0_1 : X_LUT5
    generic map(
      LOC => "SLICE_X22Y29",
      INIT => X"30C33CCF"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3977,
      O => Inst_controlunit_n0348(0)
    );
  Inst_controlunit_errorcode_0 : X_SFF
    generic map(
      LOC => "SLICE_X22Y29",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_errorcode_0_CLK,
      I => Inst_controlunit_n0348(0),
      O => Inst_controlunit_errorcode(0),
      SSET => errorout_OBUF_3980,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  Inst_controlunit_current_state_FSM_FFd4_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y13",
      INIT => X"0000000000020000"
    )
    port map (
      ADR2 => Inst_controlunit_current_cnt(3),
      ADR5 => Inst_controlunit_current_cnt(2),
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => Inst_controlunit_current_state_FSM_FFd4_In1_4426
    );
  N175_N175_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N302_pack_3,
      O => N302
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT245_SW2 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => X"FFFFFFFF00000D0C"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(3),
      ADR4 => Inst_SDRAMInterface_Filestart_3985,
      ADR2 => errorout_OBUF_3980,
      ADR0 => N302,
      ADR3 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT1872_4449,
      ADR5 => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT186_4294,
      O => N175
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT242 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => X"EEEEEEEAEEEEEEEA"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(3),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR2 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR0 => N245,
      ADR5 => '1',
      O => Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT241
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT245_SW2_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => X"1FFFFFFF"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(3),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR2 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR0 => N245,
      O => N302_pack_3
    );
  Inst_controlunit_Mmux_GND_22_o_nxt_cnt_3_mux_184_OUT242_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => X"FF00FF00FF33CCCC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3977,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3976,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3974,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3975,
      O => N245
    );
  NlwBufferBlock_Inst_DAC_top_channel_cnt_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_3CLK,
      O => NlwBufferSignal_Inst_DAC_top_channel_cnt_3_CLK
    );
  NlwBufferBlock_Inst_DAC_top_channel_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_2CLK,
      O => NlwBufferSignal_Inst_DAC_top_channel_cnt_2_CLK
    );
  NlwBufferBlock_Inst_DAC_top_channel_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_1CLK,
      O => NlwBufferSignal_Inst_DAC_top_channel_cnt_1_CLK
    );
  NlwBufferBlock_Inst_DAC_top_channel_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_0CLK,
      O => NlwBufferSignal_Inst_DAC_top_channel_cnt_0_CLK
    );
  NlwBufferBlock_Inst_DAC_top_channel_cnt_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_7CLK,
      O => NlwBufferSignal_Inst_DAC_top_channel_cnt_7_CLK
    );
  NlwBufferBlock_Inst_DAC_top_channel_cnt_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_6CLK,
      O => NlwBufferSignal_Inst_DAC_top_channel_cnt_6_CLK
    );
  NlwBufferBlock_Inst_DAC_top_channel_cnt_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_5CLK,
      O => NlwBufferSignal_Inst_DAC_top_channel_cnt_5_CLK
    );
  NlwBufferBlock_Inst_DAC_top_channel_cnt_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_4CLK,
      O => NlwBufferSignal_Inst_DAC_top_channel_cnt_4_CLK
    );
  NlwBufferBlock_Inst_DAC_top_channel_cnt_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_channel_cnt_8_INV_Inst_DAC_top_channel_cnt_8CLK,
      O => NlwBufferSignal_Inst_DAC_top_channel_cnt_8_CLK
    );
  NlwBufferBlock_A_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(0),
      O => NlwBufferSignal_A_0_OBUF_I
    );
  NlwBufferBlock_A_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(1),
      O => NlwBufferSignal_A_1_OBUF_I
    );
  NlwBufferBlock_A_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(2),
      O => NlwBufferSignal_A_2_OBUF_I
    );
  NlwBufferBlock_A_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(3),
      O => NlwBufferSignal_A_3_OBUF_I
    );
  NlwBufferBlock_A_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(4),
      O => NlwBufferSignal_A_4_OBUF_I
    );
  NlwBufferBlock_A_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(5),
      O => NlwBufferSignal_A_5_OBUF_I
    );
  NlwBufferBlock_A_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(6),
      O => NlwBufferSignal_A_6_OBUF_I
    );
  NlwBufferBlock_A_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(7),
      O => NlwBufferSignal_A_7_OBUF_I
    );
  NlwBufferBlock_A_8_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(8),
      O => NlwBufferSignal_A_8_OBUF_I
    );
  NlwBufferBlock_A_9_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(9),
      O => NlwBufferSignal_A_9_OBUF_I
    );
  NlwBufferBlock_A_10_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(10),
      O => NlwBufferSignal_A_10_OBUF_I
    );
  NlwBufferBlock_A_11_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(11),
      O => NlwBufferSignal_A_11_OBUF_I
    );
  NlwBufferBlock_A_12_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_Addr(12),
      O => NlwBufferSignal_A_12_OBUF_I
    );
  NlwBufferBlock_WEOut_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_WE_4248,
      O => NlwBufferSignal_WEOut_OBUF_I
    );
  NlwBufferBlock_MemCLKOut_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_MemCLKOut_4249,
      O => NlwBufferSignal_MemCLKOut_OBUF_I
    );
  NlwBufferBlock_DACDAT_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_dataout_4250,
      O => NlwBufferSignal_DACDAT_OBUF_I
    );
  NlwBufferBlock_CASOut_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_CAS_4251,
      O => NlwBufferSignal_CASOut_OBUF_I
    );
  NlwBufferBlock_RASOut_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_RAS_4252,
      O => NlwBufferSignal_RASOut_OBUF_I
    );
  NlwBufferBlock_sampleclkout_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => sampleclkout_OBUF_4253,
      O => NlwBufferSignal_sampleclkout_OBUF_I
    );
  NlwBufferBlock_errorout_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => errorout_OBUF_3980,
      O => NlwBufferSignal_errorout_OBUF_I
    );
  NlwBufferBlock_errorcode_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_errorcode_0_0,
      O => NlwBufferSignal_errorcode_0_OBUF_I
    );
  NlwBufferBlock_errorcode_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_errorcode(1),
      O => NlwBufferSignal_errorcode_1_OBUF_I
    );
  NlwBufferBlock_errorcode_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_errorcode(2),
      O => NlwBufferSignal_errorcode_2_OBUF_I
    );
  NlwBufferBlock_errorcode_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_errorcode(3),
      O => NlwBufferSignal_errorcode_3_OBUF_I
    );
  NlwBufferBlock_BCLK_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => BCLK_out_OBUF_4256,
      O => NlwBufferSignal_BCLK_out_OBUF_I
    );
  NlwBufferBlock_MCLK_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK_out_OBUF_4257,
      O => NlwBufferSignal_MCLK_out_OBUF_I
    );
  NlwBufferBlock_LRCLKout_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_LRCLK_3991,
      O => NlwBufferSignal_LRCLKout_OBUF_I
    );
  NlwBufferBlock_ODDR2_inst_BCLK_C0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_ODDR2_inst_BCLK_C0
    );
  NlwBufferBlock_ODDR2_inst_BCLK_C1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => BCLK_out_OBUF_INV_ODDR2_inst_BCLKC1,
      O => NlwBufferSignal_ODDR2_inst_BCLK_C1
    );
  NlwBufferBlock_ODDR2_inst_MCLK_C0 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_ODDR2_inst_MCLK_C0
    );
  NlwBufferBlock_ODDR2_inst_MCLK_C1 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK_out_OBUF_INV_ODDR2_inst_MCLKC1,
      O => NlwBufferSignal_ODDR2_inst_MCLK_C1
    );
  NlwBufferBlock_Inst_DAC_top_inst_DMC_clkout1_buf_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_inst_DMC_clkout0,
      O => NlwBufferSignal_Inst_DAC_top_inst_DMC_clkout1_buf_IN
    );
  NlwBufferBlock_Inst_DAC_top_inst_DMC_clkf_buf_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_inst_DMC_clkfbout,
      O => NlwBufferSignal_Inst_DAC_top_inst_DMC_clkf_buf_IN
    );
  NlwBufferBlock_Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKIN2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_CLK_96MHz,
      O => NlwBufferSignal_Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_CLKIN2
    );
  NlwBufferBlock_Inst_DAC_top_inst_DMC_12_to_96_clkout1_buf_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_inst_DMC_12_to_96_clkfx,
      O => NlwBufferSignal_Inst_DAC_top_inst_DMC_12_to_96_clkout1_buf_IN
    );
  NlwBufferBlock_SP6_BUFIO_INSERT_ML_BUFIO2_0_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_inst_DMC_12_to_96_clkin1_0,
      O => NlwBufferSignal_SP6_BUFIO_INSERT_ML_BUFIO2_0_I
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_WE_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_WE_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_CAS_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_CAS_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_RAS_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_RAS_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_5_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_5_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_byteout_5_dpot_4408,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_1_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_3_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd2_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd2_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd2_In,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_2_IN
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd2_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd2_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd2_In,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_1_IN
    );
  NlwBufferBlock_Inst_controlunit_bitspersampleout_1_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_bitspersampleout_1_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_bitspersampleout_1_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_nxt_TwoByteWord_4_Q,
      O => NlwBufferSignal_Inst_controlunit_bitspersampleout_1_1_IN
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_cnt_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_3CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_3_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_2CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_2_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_1CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_1_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_0CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_0_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_dataout_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_dataout_INV_Inst_DAC_top_Inst_Dataconverter_dataoutCLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_dataout_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_9CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_8CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_8_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_7CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_7_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_3_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_2_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_0_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_7_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_6_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_4_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_byteout_4_dpot_4407,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_byteout_3_dpot_4405,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_2_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_byteout_1_dpot_4403,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_4_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_1_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_0_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_0_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_byteout_0_dpot_4014,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_1_IN
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_29_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_29_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_28_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_28_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_27_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_27_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_26_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_26_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_cnt_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_cnt_4_INV_Inst_DAC_top_Inst_Dataconverter_cnt_4CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_4_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_6CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_5CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_5_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_4CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_4_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_13CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_12CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_12_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_11CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_11_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_10CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_10_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd1_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd1_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd1_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd1_In,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_1_IN
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_25_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_25_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_24_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_24_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_21_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_21_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_20_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_20_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_13_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_13_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_12_CLK
    );
  NlwBufferBlock_Inst_controlunit_bitspersampleout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_bitspersampleout_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_bitspersampleout_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_nxt_TwoByteWord_5_Q,
      O => NlwBufferSignal_Inst_controlunit_bitspersampleout_2_IN
    );
  NlwBufferBlock_Inst_controlunit_bitspersampleout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_bitspersampleout_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_bitspersampleout_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_nxt_TwoByteWord_4_Q,
      O => NlwBufferSignal_Inst_controlunit_bitspersampleout_1_IN
    );
  NlwBufferBlock_Inst_controlunit_bitspersampleout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_bitspersampleout_0_CLK
    );
  NlwBufferBlock_Inst_controlunit_bitspersampleout_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_nxt_TwoByteWord_3_Q,
      O => NlwBufferSignal_Inst_controlunit_bitspersampleout_0_IN
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_3_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(3),
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_3_IN
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_2_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(2),
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_2_IN
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_1_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(1),
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_1_IN
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_0_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(0),
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_0_IN
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_15CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_14_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_14CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_14_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_15_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_15_CLK
    );
  NlwBufferBlock_Inst_DAC_top_LRCLK_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_LRCLK_INV_Inst_DAC_top_LRCLKCLK,
      O => NlwBufferSignal_Inst_DAC_top_LRCLK_CLK
    );
  NlwBufferBlock_Inst_DAC_top_LRCLK_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o,
      O => NlwBufferSignal_Inst_DAC_top_LRCLK_IN
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd3_In,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_IN
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd1_In,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_IN
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd3_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd3_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd3_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd3_In,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_1_IN
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_19_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_19_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_18_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_18_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_17_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_17_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_16_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_16_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_5_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_4_CLK
    );
  NlwBufferBlock_Inst_controlunit_bitspersampleout_0_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_bitspersampleout_0_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_bitspersampleout_0_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_nxt_TwoByteWord_3_Q,
      O => NlwBufferSignal_Inst_controlunit_bitspersampleout_0_1_IN
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_3CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_2CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_2_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_1CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_1_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_current_sample_out_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_0CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_0_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_Channel_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_Channel_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_cnt_0_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_cnt_2_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_cnt_1_CLK
    );
  NlwBufferBlock_Inst_DAC_top_LRCLK_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_LRCLK_2_INV_Inst_DAC_top_LRCLK_2CLK,
      O => NlwBufferSignal_Inst_DAC_top_LRCLK_2_CLK
    );
  NlwBufferBlock_Inst_DAC_top_LRCLK_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_LRCLK_2_INV_Inst_DAC_top_LRCLK_1CLK,
      O => NlwBufferSignal_Inst_DAC_top_LRCLK_1_CLK
    );
  NlwBufferBlock_Inst_DAC_top_LRCLK_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_LRCLK_PWR_16_o_MUX_260_o,
      O => NlwBufferSignal_Inst_DAC_top_LRCLK_1_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_3_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_2_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_0_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_2_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_0_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_6_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_5_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_4_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_3_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_11_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_9_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_11_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_10_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_0_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_3_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_2_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_3_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(3),
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_3_IN
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_2_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(2),
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_2_IN
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_1_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(1),
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_1_IN
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_0_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_11_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_10_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_9_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_8_CLK
    );
  NlwBufferBlock_Inst_controlunit_NumChannelsout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_NumChannelsout_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_NumChannelsout_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_nxt_TwoByteWord_2_Q,
      O => NlwBufferSignal_Inst_controlunit_NumChannelsout_2_IN
    );
  NlwBufferBlock_Inst_controlunit_NumChannelsout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_NumChannelsout_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_NumChannelsout_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_nxt_TwoByteWord_1_Q,
      O => NlwBufferSignal_Inst_controlunit_NumChannelsout_1_IN
    );
  NlwBufferBlock_Inst_controlunit_NumChannelsout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_NumChannelsout_0_CLK
    );
  NlwBufferBlock_Inst_controlunit_NumChannelsout_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_nxt_TwoByteWord_0_Q,
      O => NlwBufferSignal_Inst_controlunit_NumChannelsout_0_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_MemCLK_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_MemCLK_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_state_FSM_FFd3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd3_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_10_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_9_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_8_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_7_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_12_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_12_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_11_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_10_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_8_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_7_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_6_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_5_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_4_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_3_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_0_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_7_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_6_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_5_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_4_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_11_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_10_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_9_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_8_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_0_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_3_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_0_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_0_Q,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_3_IN
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_0_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_0_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_0_Q,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_2_IN
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_1_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_1_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_0_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_0_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_22_o_nxt_cnt_3_mux_184_OUT_0_Q,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_1_IN
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_1_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_1_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_23_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_23_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_22_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_22_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_21_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_21_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_20_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_20_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_27_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_27_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_26_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_26_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_25_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_25_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_24_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_24_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_31_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_31_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_30_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_30_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_29_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_29_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_28_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_28_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_9_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_TwoByteWord_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_TwoByteWord_8_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_3_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_2_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_1_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_0_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(0),
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_0_IN
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_11_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_10_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_9_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_8_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_11_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_10_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_9_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_8_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_7_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_6_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(6),
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_6_IN
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_5_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(5),
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_5_IN
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_4_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_4_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(4),
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_4_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_state_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd2_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_state_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_8_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_7_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_6_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_5_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_4_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd4_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd4_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd4_In,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_1_IN
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd4_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_ModeSelect_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_ModeSelect_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_15_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_15_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_14_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_14_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_13_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_13_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_12_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_7_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_6_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_5_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(5),
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_5_IN
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_4_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_4_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(4),
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_4_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_Filestart_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_Filestart_CLK
    );
  NlwBufferBlock_Inst_SampleENA_lastLRCLK_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SampleENA_lastLRCLK_CLK
    );
  NlwBufferBlock_Inst_SampleENA_lastLRCLK_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_LRCLK_3991,
      O => NlwBufferSignal_Inst_SampleENA_lastLRCLK_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_MemCLKOut_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_MemCLKOut_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_15_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_15_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_14_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_14_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_13_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_13_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_12_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_lastLRclk_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_lastLRclk_INV_Inst_DAC_top_Inst_Dataconverter_lastLRclkCLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_lastLRclk_CLK
    );
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_lastLRclk_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_LRCLK_3991,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_lastLRclk_IN
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_7_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_7_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord_7_GND_10_o_MUX_113_o,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_7_IN
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_6_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(6),
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_6_IN
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_5_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_4_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_14_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_14_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_13_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_13_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_12_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_clkena_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_clkena_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_19_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_19_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_18_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_18_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_17_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_17_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_ChunkBytesLeft_16_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_16_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_3_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_2_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_15_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_15_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_14_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_14_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_13_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_13_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_12_CLK
    );
  NlwBufferBlock_Inst_controlunit_errorcode_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_errorcode_3_CLK
    );
  NlwBufferBlock_Inst_controlunit_errorcode_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd1_3974,
      O => NlwBufferSignal_Inst_controlunit_errorcode_3_IN
    );
  NlwBufferBlock_Inst_controlunit_errorcode_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_errorcode_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_errorcode_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_errorcode_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_errorcode_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_errorcode_0_CLK
    );
  NlwBlock_top_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_top_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

