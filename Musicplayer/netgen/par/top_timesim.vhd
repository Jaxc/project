--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: top_timesim.vhd
-- /___/   /\     Timestamp: Sat May 03 22:50:59 2014
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
    SCL_out : out STD_LOGIC; 
    SDA : inout STD_LOGIC; 
    MemCLKOut : out STD_LOGIC; 
    CASOut : out STD_LOGIC; 
    RASOut : out STD_LOGIC; 
    BitsPerSampleOut : out STD_LOGIC; 
    errorout : out STD_LOGIC; 
    CS : out STD_LOGIC; 
    CKE : out STD_LOGIC; 
    LDQM : out STD_LOGIC; 
    UDQM : out STD_LOGIC; 
    rst_out : out STD_LOGIC; 
    WEOut : out STD_LOGIC; 
    d : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A : out STD_LOGIC_VECTOR ( 12 downto 0 ); 
    BSOut : out STD_LOGIC_VECTOR ( 1 downto 0 ); 
    errorcode : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end top_synth;

architecture Structure of top_synth is
  signal NlwRenamedSig_IO_rst : STD_LOGIC; 
  signal Inst_CLK_div_clk_400k_3735 : STD_LOGIC; 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_3736 : STD_LOGIC; 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_3737 : STD_LOGIC; 
  signal Inst_IO_explander_interface_Inst_I2CInterface_rst_inv : STD_LOGIC; 
  signal MCLK : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_3744 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_3745 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_3746 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_3747 : STD_LOGIC; 
  signal Inst_controlunit_errorcode_0_0 : STD_LOGIC; 
  signal errorout_OBUF_3750 : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_3751 : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_3752 : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_3753 : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_3754 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_rst_inv : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT186_3756 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18621 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Filestart_3762 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT24_0 : STD_LOGIC; 
  signal Inst_controlunit_filestart_inv : STD_LOGIC; 
  signal Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o132 : STD_LOGIC; 
  signal Inst_controlunit_ModeSelect_3767 : STD_LOGIC; 
  signal Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768 : STD_LOGIC; 
  signal Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12 : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_3770 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In1_3771 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In1_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_0_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT6 : STD_LOGIC; 
  signal N103_0 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT62_3782 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT65_0 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT61_3784 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_1_3789 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT25_0 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_n0038_inv_3791 : STD_LOGIC; 
  signal rst_out_OBUF_0 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_lastLRclk_3793 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_3795 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_n0041_inv_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0183_inv : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd2_3798 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd3_3799 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd1_3800 : STD_LOGIC; 
  signal requestread : STD_LOGIC; 
  signal Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o1_0 : STD_LOGIC; 
  signal Inst_SampleENA_SampleCLKEna_3804 : STD_LOGIC; 
  signal Inst_decoder2_current_Channel_3807 : STD_LOGIC; 
  signal Inst_decoder2_n0240_inv_3808 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out21 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT184_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLK_3817 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0024 : STD_LOGIC; 
  signal Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0273_inv11_rstpot_3821 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0273_inv11_rstpot1_0 : STD_LOGIC; 
  signal Inst_decoder2_n0215_inv_3823 : STD_LOGIC; 
  signal Inst_decoder2_n0195_inv_3824 : STD_LOGIC; 
  signal d_1_IBUF_0 : STD_LOGIC; 
  signal d_9_IBUF_0 : STD_LOGIC; 
  signal d_0_IBUF_0 : STD_LOGIC; 
  signal d_8_IBUF_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0149_1_0 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N4_0 : STD_LOGIC; 
  signal d_3_IBUF_0 : STD_LOGIC; 
  signal d_11_IBUF_0 : STD_LOGIC; 
  signal d_2_IBUF_0 : STD_LOGIC; 
  signal d_10_IBUF_0 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT242_3844 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out41 : STD_LOGIC; 
  signal d_5_IBUF_0 : STD_LOGIC; 
  signal d_13_IBUF_0 : STD_LOGIC; 
  signal d_4_IBUF_0 : STD_LOGIC; 
  signal d_12_IBUF_0 : STD_LOGIC; 
  signal d_7_IBUF_0 : STD_LOGIC; 
  signal d_15_IBUF_0 : STD_LOGIC; 
  signal d_6_IBUF_0 : STD_LOGIC; 
  signal d_14_IBUF_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_0_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_1_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_2_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_Q_3865 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_3_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_4_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_5_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_6_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_Q_3874 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_7_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_8_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_9_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_10_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_Q_3883 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_11_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_12_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_13_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_14_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_Q_3892 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_15_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_16_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_17_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_18_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_Q_3901 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_19_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_20_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_21_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_22_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_Q_3910 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_23_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_24_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_25_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_26_0 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_Q_3919 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_27_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_28_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_29_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_30_0 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_31_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt2_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt21_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt22_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Q_3936 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt23_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt24_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt25_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt26_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Q_3945 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt27_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt28_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt29_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt210_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Q_3954 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt211_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt212_0 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_inv : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt_cy_3_Q_3965 : STD_LOGIC; 
  signal Inst_DAC_top_rst_inv : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt_cy_7_Q_3971 : STD_LOGIC; 
  signal SCL_out_OBUF_3974 : STD_LOGIC; 
  signal I2C_tristate_out_0 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_clkin1_0 : STD_LOGIC; 
  signal MemCLKIN_IBUF_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_WE_3991 : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLKOut_3992 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_dataout_3993 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_CAS_3994 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_RAS_3995 : STD_LOGIC; 
  signal BCLK_out_OBUF_3997 : STD_LOGIC; 
  signal MCLK_out_OBUF_3998 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_clkout0 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_clkfbout : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_clkfbout_buf : STD_LOGIC; 
  signal Inst_DAC_top_CLK_96MHz : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_clkfx : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_dcm_sp_inst_ML_NEW_DIVCLK : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_cnt_3_equal_138_o : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In1211_4008 : STD_LOGIC; 
  signal Inst_controlunit_n0053 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In12 : STD_LOGIC; 
  signal Inst_controlunit_n0002 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N73 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18732_0 : STD_LOGIC; 
  signal Inst_controlunit_n0012_7_1 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_0_2_4020 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_1_2_4021 : STD_LOGIC; 
  signal Inst_controlunit_n0012 : STD_LOGIC; 
  signal Inst_controlunit_n0006 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o : STD_LOGIC; 
  signal Inst_controlunit_n0422_inv_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_1 : STD_LOGIC; 
  signal N2_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mmux_nxt_cnt101_0 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_1_4033 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_1_4034 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_1_0 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_1_4036 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_2_4037 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT122_0 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT133 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_1_3_4040 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT128_0 : STD_LOGIC; 
  signal Mmux_SampleoutLeft101 : STD_LOGIC; 
  signal Inst_controlunit_n0461_inv : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mmux_nxt_cnt102 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_Q : STD_LOGIC; 
  signal N138 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0222_inv1_rstpot_4103 : STD_LOGIC; 
  signal Inst_SampleENA_lastLRCLK_4104 : STD_LOGIC; 
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
  signal N75 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_5_2_4121 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_1_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT132 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o11_4124 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o1 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_10_4126 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_11_4127 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_101_4128 : STD_LOGIC; 
  signal Inst_controlunit_ModeSelect_rstpot1_4130 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In10_4131 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o : STD_LOGIC; 
  signal Inst_controlunit_n0123 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1831_4134 : STD_LOGIC; 
  signal Inst_controlunit_n0059 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT101 : STD_LOGIC; 
  signal Inst_controlunit_n0037 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_0_1_4138 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_1_1_4139 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_3_1_4140 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_4_1_4141 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_4_2_4142 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_5_1_4143 : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_state_4144 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_3_1_4147 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_0_1_4148 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_1_1_4149 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2 : STD_LOGIC; 
  signal Inst_IO_explander_interface_Mmux_SDA_out1 : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_4153 : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_4154 : STD_LOGIC; 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2_Dataout_0_Mux_4_o : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT129_4156 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In11_4157 : STD_LOGIC; 
  signal Inst_controlunit_n0328 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT151 : STD_LOGIC; 
  signal N80 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1832_4162 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT113 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_In2_4166 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o_3_1 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_In22 : STD_LOGIC; 
  signal N96 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In2_4171 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In111 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In121 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In1_4175 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In31 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In2_4178 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_159_OUT_3_0_cy_1_Q : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In2_4180 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In3_4181 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In5_4182 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In21 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In6_4185 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In7_4186 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In8_4187 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_clkena_4188 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0254_inv1_rstpot_4189 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187111_4190 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187112_4191 : STD_LOGIC; 
  signal N100 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18711 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187114_4195 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187115_4196 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1841 : STD_LOGIC; 
  signal Inst_controlunit_n0358_inv : STD_LOGIC; 
  signal Inst_controlunit_bitspersampleout_0_1_4199 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_3_Q : STD_LOGIC; 
  signal Inst_controlunit_bitspersampleout_1_1_4201 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_4_Q : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_0_3_4204 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_1_2_4205 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT123_4206 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1212 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18731_4208 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18733_4209 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18734_4211 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1833_4212 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord103 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_1_4215 : STD_LOGIC; 
  signal Inst_decoder2_n0267_inv1_4216 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_5_Q : STD_LOGIC; 
  signal N93 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_7_GND_10_o_MUX_114_o : STD_LOGIC; 
  signal Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o121_4230 : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_0_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_1_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_2_Q : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_2_4237 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_2_4238 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_2_4239 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1872_4240 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_13_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord102 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT183_4244 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_8_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_9_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT126_4247 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT244_4248 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT181_4249 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord210_4250 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord1101 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_10_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_11_Q : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_12_Q : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_1_4257 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_4_4258 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_3_4259 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In9_4260 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In12_4261 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o1_4262 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o2_4263 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o3_4264 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o4_4265 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0289_inv1_rstpot_4269 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_9_4270 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_Q : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_2_4274 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o12_4277 : STD_LOGIC; 
  signal Inst_IO_explander_interface_Mmux_SDA_out11_4285 : STD_LOGIC; 
  signal Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT2 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT3 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N126 : STD_LOGIC; 
  signal N136 : STD_LOGIC; 
  signal N132 : STD_LOGIC; 
  signal N130 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_4_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord38 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_5_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord40 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N120 : STD_LOGIC; 
  signal N134 : STD_LOGIC; 
  signal N128 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_0_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord2 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_1_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord20 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_2_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord32 : STD_LOGIC; 
  signal Inst_controlunit_current_TwoByteWord_3_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_nxt_TwoByteWord36 : STD_LOGIC; 
  signal Inst_controlunit_n0364_inv : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In4_4314 : STD_LOGIC; 
  signal N118 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In13_4316 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT131 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_In4_4318 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In3_4319 : STD_LOGIC; 
  signal Inst_controlunit_n0422_inv2_4320 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_7_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_5_Q : STD_LOGIC; 
  signal N94 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In141_4327 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_8_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_2_Q : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT124_4333 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd2_In3_4334 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal Inst_controlunit_current_cnt_0_2_4338 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT66_4339 : STD_LOGIC; 
  signal N104 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT125_4341 : STD_LOGIC; 
  signal Inst_controlunit_n0029 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd1_In2 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187113_4348 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT241_4349 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18735_4350 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT243_4351 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_12_dpot_4353 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_GND_11_o_MUX_191_o : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_10_dpot_4356 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_11_dpot_4357 : STD_LOGIC; 
  signal N98 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187116_4359 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT182_4360 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18622 : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_3_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_nxt_cnt_4_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0273_inv1 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_9_dpot_4367 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd1_In1_4368 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_2_Q : STD_LOGIC; 
  signal Inst_controlunit_current_ChunkBytesLeft_0_rt_12 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_1_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_3_Q : STD_LOGIC; 
  signal ProtoComp27_CYINITVCC_1 : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_6_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_5_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_4_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_7_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_10_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_9_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_8_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_11_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_14_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_13_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_12_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_15_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_18_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_17_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_16_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_19_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_22_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_21_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_20_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_23_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_26_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_25_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_24_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_27_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_31_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_30_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_29_Q : STD_LOGIC; 
  signal Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_28_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt2 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt21 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt22 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt23 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt27 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt24 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt25 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt26 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt211 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt28 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt29 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt210 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mcount_current_cnt212 : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_3CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_2CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_1CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_3_INV_Inst_DAC_top_channel_cnt_0CLK : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt3 : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt1 : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt2 : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_7CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_6CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_5CLK : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_7_INV_Inst_DAC_top_channel_cnt_4CLK : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt4 : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt5 : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt6 : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt7 : STD_LOGIC; 
  signal Inst_DAC_top_channel_cnt_8_INV_Inst_DAC_top_channel_cnt_8CLK : STD_LOGIC; 
  signal Inst_DAC_top_Mcount_channel_cnt8 : STD_LOGIC; 
  signal Inst_DAC_top_inst_DMC_12_to_96_clkin1 : STD_LOGIC; 
  signal rst_out_OBUF_348 : STD_LOGIC; 
  signal d_0_IBUF_376 : STD_LOGIC; 
  signal d_1_IBUF_379 : STD_LOGIC; 
  signal d_2_IBUF_382 : STD_LOGIC; 
  signal d_3_IBUF_385 : STD_LOGIC; 
  signal d_4_IBUF_388 : STD_LOGIC; 
  signal d_5_IBUF_391 : STD_LOGIC; 
  signal d_6_IBUF_394 : STD_LOGIC; 
  signal d_7_IBUF_397 : STD_LOGIC; 
  signal d_8_IBUF_400 : STD_LOGIC; 
  signal d_9_IBUF_403 : STD_LOGIC; 
  signal MemCLKIN_IBUF_412 : STD_LOGIC; 
  signal d_10_IBUF_415 : STD_LOGIC; 
  signal d_11_IBUF_418 : STD_LOGIC; 
  signal d_12_IBUF_421 : STD_LOGIC; 
  signal d_13_IBUF_424 : STD_LOGIC; 
  signal d_14_IBUF_427 : STD_LOGIC; 
  signal d_15_IBUF_430 : STD_LOGIC; 
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
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_6CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_5CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_4CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_19_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_18_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_17_Q : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_WE_dpot_728 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_CAS_dpot_715 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_RAS_dpot_706 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_lastLRclk_INV_Inst_DAC_top_Inst_Dataconverter_lastLRclkCLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_13CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_12CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_11CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_10CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_13_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_12_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_11_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_10_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_15CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_14CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_9_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_8_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_4_INV_Inst_DAC_top_Inst_Dataconverter_cnt_4CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mcount_cnt4 : STD_LOGIC; 
  signal N14_pack_9 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_3CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_2CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_1CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_3_INV_Inst_DAC_top_Inst_Dataconverter_cnt_0CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_n0041_inv : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mcount_cnt : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_1_pack_13 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mcount_cnt1 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mcount_cnt2 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_Mcount_cnt3 : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_dataout_INV_Inst_DAC_top_Inst_Dataconverter_dataoutCLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_cnt_4_GND_31_o_MUX_277_o : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_9CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_8CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_7CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_16_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_15_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_14_Q : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_134_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_137_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_136_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_135_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_110_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_113_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_112_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_111_o : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_3CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_2CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_1CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_INV_Inst_DAC_top_Inst_Dataconverter_current_sample_out_0CLK : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_23_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_22_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_21_Q : STD_LOGIC; 
  signal Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_20_Q : STD_LOGIC; 
  signal I2C_tristate_out : STD_LOGIC; 
  signal Inst_IO_explander_interface_nxt_state : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_133_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_132_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_131_o : STD_LOGIC; 
  signal Inst_decoder2_SampleOutRight_15_GND_10_o_MUX_130_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_0_Q : STD_LOGIC; 
  signal Inst_decoder2_current_cnt_1_pack_10 : STD_LOGIC; 
  signal Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_1_Q : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_109_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_108_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_107_o : STD_LOGIC; 
  signal Inst_decoder2_SampleOutLeft_15_GND_10_o_MUX_106_o : STD_LOGIC; 
  signal Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_2_Q : STD_LOGIC; 
  signal N24_pack_8 : STD_LOGIC; 
  signal Inst_decoder2_current_fourByteWord_15_pack_10 : STD_LOGIC; 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1CLK : STD_LOGIC;
 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2CLK : STD_LOGIC;
 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2CLK : STD_LOGIC;
 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1CLK : STD_LOGIC;
 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_0CLK : STD_LOGIC;
 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1_pack_9 : STD_LOGIC; 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_pack_11 : STD_LOGIC; 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_In : STD_LOGIC; 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_In : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_12_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_13_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_8_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_9_Q : STD_LOGIC; 
  signal N18_pack_6 : STD_LOGIC; 
  signal Inst_decoder2_current_Channel_rstpot_1707 : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_pack_4 : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_In : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_In : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_pack_6 : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_In : STD_LOGIC; 
  signal Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_In : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_10_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_11_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_20_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_21_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_24_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_25_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_26_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_27_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_28_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_29_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_16_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_17_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_18_Q : STD_LOGIC; 
  signal Inst_controlunit_nxt_TwoByteWord_19_Q : STD_LOGIC; 
  signal Inst_SampleENA_LRCLK_lastLRCLK_AND_2_o : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0149_5_pack_2 : STD_LOGIC; 
  signal Inst_SDRAMInterface_byteout_7_pack_5 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT65 : STD_LOGIC; 
  signal N146 : STD_LOGIC; 
  signal N147 : STD_LOGIC; 
  signal N141 : STD_LOGIC; 
  signal N140 : STD_LOGIC; 
  signal Inst_controlunit_n0422_inv : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out41_pack_6 : STD_LOGIC; 
  signal N144 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT128 : STD_LOGIC; 
  signal N145 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In_rt_2266 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_1_2260 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_2_pack_4 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd3_In_rt_pack_5 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_7_pack_6 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_7_dpot_2294 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_6_dpot_2320 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_5_dpot_2301 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_1_dpot1_2338 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_0_dpot1_2326 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0149_3_pack_1 : STD_LOGIC; 
  signal Inst_SDRAMInterface_MemCLK_INV_52_o : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_8_pack_5 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_8_dpot_2511 : STD_LOGIC; 
  signal Inst_SDRAMInterface_n0273_inv11_rstpot1_2528 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_0_dpot_2555 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_1_dpot_2547 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_2_dpot_2541 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_3_dpot1_2576 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_2_dpot1_2564 : STD_LOGIC; 
  signal N149 : STD_LOGIC; 
  signal N148 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18732_2613 : STD_LOGIC; 
  signal N143 : STD_LOGIC; 
  signal N103 : STD_LOGIC; 
  signal N142 : STD_LOGIC; 
  signal N153 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT122 : STD_LOGIC; 
  signal N152 : STD_LOGIC; 
  signal Inst_CLK_div_clk_400k_rstpot_2786 : STD_LOGIC; 
  signal N151 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Mmux_nxt_cnt101 : STD_LOGIC; 
  signal N150 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_5_dpot1_2866 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_4_dpot1_2847 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT66_pack_5 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT25 : STD_LOGIC; 
  signal Inst_controlunit_current_state_FSM_FFd4_In1_2991 : STD_LOGIC; 
  signal Inst_CLK_div_Mcount_cnt2 : STD_LOGIC; 
  signal Inst_CLK_div_cnt_2_pack_8 : STD_LOGIC; 
  signal Inst_CLK_div_Mcount_cnt1 : STD_LOGIC; 
  signal Inst_CLK_div_Mcount_cnt : STD_LOGIC; 
  signal Inst_CLK_div_cnt_4_pack_11 : STD_LOGIC; 
  signal Inst_CLK_div_Mcount_cnt3 : STD_LOGIC; 
  signal Inst_CLK_div_Mcount_cnt4 : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_INV_Inst_DAC_top_LRCLKCLK : STD_LOGIC; 
  signal Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd1_In : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_3088 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd2_In : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_0_dpot1_3132 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_2_dpot1_3123 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_1_dpot1_3112 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_4_dpot1_3156 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_3_dpot1_3150 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_5_dpot1_3139 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_6_dpot1_3137 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_7_dpot1_3176 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_6_dpot1_3164 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_3_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT184_3247 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_state_FSM_FFd3_In : STD_LOGIC; 
  signal Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o1 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_12_dpot1_3329 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Filestart_rstpot_3364 : STD_LOGIC; 
  signal Inst_SDRAMInterface_Filestart_pack_2 : STD_LOGIC; 
  signal Inst_SDRAMInterface_GND_11_o_MemCLK_MUX_178_o : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_8_dpot1_3399 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_7_dpot1_3393 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_9_dpot1_3382 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_10_dpot1_3380 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_10_dpot1_3422 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_11_dpot1_3420 : STD_LOGIC; 
  signal Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_2_Q : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18622_pack_10 : STD_LOGIC; 
  signal Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT24 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_3_dpot_3577 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt_4_dpot_3574 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_clkena_rstpot_3601 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_12_dpot1_3623 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_cnt2_11_dpot1_3615 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_8_dpot1_3643 : STD_LOGIC; 
  signal Inst_SDRAMInterface_current_Addr_9_dpot1_3630 : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_channel_cnt_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_SCL_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_IOBUF_inst_OBUFT_I : STD_LOGIC; 
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
  signal NlwBufferSignal_BitsPerSampleOut_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_MemCLKOut_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_DACDAT_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_rst_out_OBUF_I : STD_LOGIC; 
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
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_RAS_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_CAS_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_WE_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_lastLRclk_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_lastLRclk_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_0_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_0_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_1_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_1_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_ChunkBytesLeft_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_dataout_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_bitspersampleout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_current_sample_out_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_crnt_state_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutRight_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_SampleOutLeft_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_fourByteWord_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_decoder2_current_Channel_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_NumChannelsout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_ModeSelect_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_ModeSelect_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_TwoByteWord_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_ModeSelect_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SampleENA_SampleCLKEna_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SampleENA_lastLRCLK_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SampleENA_lastLRCLK_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_0_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_0_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_0_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_4_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_4_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_4_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_4_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_5_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_5_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_5_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_5_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_1_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_1_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_1_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_1_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_MemCLK_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_1_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_1_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_1_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_1_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_1_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_CLK_div_clk_400k_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_3_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_byteout_3_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_CLK_div_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_CLK_div_cnt_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_CLK_div_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_CLK_div_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_CLK_div_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_DAC_top_LRCLK_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_MemCLKOut_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_Filestart_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_current_cnt_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_errorcode_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_errorcode_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_errorcode_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_errorcode_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_controlunit_errorcode_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_clkena_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Inst_SDRAMInterface_current_Addr_8_CLK : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_28_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_29_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_30_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_21_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_24_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_25_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_26_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_27_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_20_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_21_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_22_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_23_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_16_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_17_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_18_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_19_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_12_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_13_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_14_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_15_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_8_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_9_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_10_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_11_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_4_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_5_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_6_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_7_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_xor_31_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_xor_31_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_xor_31_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_xor_31_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_xor_31_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_2_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CKE_OBUF_1_3_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_9_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_10_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_11_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_12_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_5_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_6_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_7_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_8_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_2_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_3_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_4_A5LUT_O_UNCONNECTED : STD_LOGIC; 
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
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_17_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_18_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_19_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_20_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_13_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Mcount_channel_cnt_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_14_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_15_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_16_A5LUT_O_UNCONNECTED : STD_LOGIC; 
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
  signal NLW_Inst_DAC_top_inst_DMC_pll_base_inst_PLL_ADV_REL_UNCONNECTED : STD_LOGIC; 
  signal NLW_SP6_BUFIO_INSERT_ML_BUFIO2_0_IOCLK_UNCONNECTED : STD_LOGIC; 
  signal NLW_SP6_BUFIO_INSERT_ML_BUFIO2_0_SERDESSTROBE_UNCONNECTED : STD_LOGIC; 
  signal Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Inst_controlunit_errorcode : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_controlunit_current_state : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_decoder2_current_fourByteWord : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Inst_CLK_div_cnt : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal Inst_controlunit_current_cnt : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_SDRAMInterface_byteout : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_DAC_top_Inst_Dataconverter_cnt : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal Inst_controlunit_NumChannelsout : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Inst_decoder2_current_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Inst_SDRAMInterface_n0149 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_SDRAMInterface_current_cnt : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_controlunit_current_ChunkBytesLeft : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Inst_SDRAMInterface_current_cnt2 : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Inst_DAC_top_channel_cnt : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_SDRAMInterface_current_Addr : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Inst_decoder2_SampleOutRight : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Inst_decoder2_SampleOutLeft : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Inst_DAC_top_Inst_Dataconverter_current_sample_out : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Inst_controlunit_bitspersampleout : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Inst_decoder2_nxt_fourByteWord : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Inst_controlunit_ModeSelect_0 : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal Inst_SDRAMInterface_nxt_Addr : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Inst_SDRAMInterface_Mcount_current_cnt2_lut : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Inst_DAC_top_Mcount_channel_cnt_lut : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_controlunit_nxt_ChunkBytesLeft : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Inst_IO_explander_interface_Inst_I2CInterface_nxt_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Inst_controlunit_n0348 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
begin
  NlwRenamedSig_IO_rst <= rst;
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(3),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_3_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(2),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_2_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(1),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_1_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(0),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_0_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_3_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y4",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(3),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_3_Q
    );
  CKE_OBUF_1_28_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y4",
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
  ProtoComp27_CYINITVCC : X_ONE
    generic map(
      LOC => "SLICE_X0Y4"
    )
    port map (
      O => ProtoComp27_CYINITVCC_1
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y4"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp27_CYINITVCC_1,
      CO(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_Q_3865,
      CO(2) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '0',
      O(3) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(3),
      O(2) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(2),
      O(1) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(1),
      O(0) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(0),
      S(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_3_Q,
      S(2) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_2_Q,
      S(1) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_1_Q,
      S(0) => Inst_controlunit_current_ChunkBytesLeft_0_rt_12
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_2_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y4",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(2),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_2_Q
    );
  CKE_OBUF_1_29_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y4",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y4",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(1),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_1_Q
    );
  CKE_OBUF_1_30_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y4",
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
      LOC => "SLICE_X0Y4",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(0),
      ADR5 => '1',
      O => Inst_controlunit_current_ChunkBytesLeft_0_rt_12
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_21_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y4",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_21_A5LUT_O_UNCONNECTED
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(7),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_7_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(6),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_6_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(5),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_5_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(4),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_4_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_7_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y5",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(7),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_7_Q
    );
  CKE_OBUF_1_24_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y5",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y5"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_3_Q_3865,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_Q_3874,
      CO(2) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(7),
      O(2) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(6),
      O(1) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(5),
      O(0) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(4),
      S(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_7_Q,
      S(2) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_6_Q,
      S(1) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_5_Q,
      S(0) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_4_Q
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_6_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y5",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(6),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_6_Q
    );
  CKE_OBUF_1_25_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y5",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_5_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y5",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(5),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_5_Q
    );
  CKE_OBUF_1_26_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y5",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_4_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y5",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(4),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_4_Q
    );
  CKE_OBUF_1_27_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y5",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(11),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_11_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(10),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_10_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(9),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_9_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(8),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_8_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_11_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y6",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(11),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_11_Q
    );
  CKE_OBUF_1_20_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y6",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y6"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_7_Q_3874,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_Q_3883,
      CO(2) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(11),
      O(2) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(10),
      O(1) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(9),
      O(0) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(8),
      S(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_11_Q,
      S(2) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_10_Q,
      S(1) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_9_Q,
      S(0) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_8_Q
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_10_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y6",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(10),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_10_Q
    );
  CKE_OBUF_1_21_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y6",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_9_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y6",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(9),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_9_Q
    );
  CKE_OBUF_1_22_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y6",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_8_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y6",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(8),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_8_Q
    );
  CKE_OBUF_1_23_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y6",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(15),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_15_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(14),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_14_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(13),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_13_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(12),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_12_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_15_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(15),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_15_Q
    );
  CKE_OBUF_1_16_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y7",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y7"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_11_Q_3883,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_Q_3892,
      CO(2) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(15),
      O(2) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(14),
      O(1) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(13),
      O(0) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(12),
      S(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_15_Q,
      S(2) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_14_Q,
      S(1) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_13_Q,
      S(0) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_12_Q
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_14_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(14),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_14_Q
    );
  CKE_OBUF_1_17_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y7",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_13_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(13),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_13_Q
    );
  CKE_OBUF_1_18_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y7",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_12_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y7",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(12),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_12_Q
    );
  CKE_OBUF_1_19_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y7",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(19),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_19_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(18),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_18_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(17),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_17_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(16),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_16_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_19_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y8",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(19),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_19_Q
    );
  CKE_OBUF_1_12_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y8",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y8"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_15_Q_3892,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_Q_3901,
      CO(2) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(19),
      O(2) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(18),
      O(1) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(17),
      O(0) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(16),
      S(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_19_Q,
      S(2) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_18_Q,
      S(1) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_17_Q,
      S(0) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_16_Q
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_18_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y8",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(18),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_18_Q
    );
  CKE_OBUF_1_13_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y8",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_17_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y8",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(17),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_17_Q
    );
  CKE_OBUF_1_14_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y8",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_16_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y8",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(16),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_16_Q
    );
  CKE_OBUF_1_15_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y8",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(23),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_23_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(22),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_22_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(21),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_21_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(20),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_20_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_23_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y9",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(23),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_23_Q
    );
  CKE_OBUF_1_8_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y9",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y9"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_19_Q_3901,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_Q_3910,
      CO(2) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(23),
      O(2) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(22),
      O(1) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(21),
      O(0) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(20),
      S(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_23_Q,
      S(2) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_22_Q,
      S(1) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_21_Q,
      S(0) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_20_Q
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_22_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y9",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(22),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_22_Q
    );
  CKE_OBUF_1_9_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y9",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_21_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y9",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(21),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_21_Q
    );
  CKE_OBUF_1_10_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y9",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_20_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y9",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(20),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_20_Q
    );
  CKE_OBUF_1_11_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y9",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(27),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_27_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(26),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_26_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(25),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_25_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(24),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_24_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_27_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y10",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(27),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_27_Q
    );
  CKE_OBUF_1_4_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y10",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y10"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_23_Q_3910,
      CYINIT => '0',
      CO(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_Q_3919,
      CO(2) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(27),
      O(2) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(26),
      O(1) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(25),
      O(0) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(24),
      S(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_27_Q,
      S(2) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_26_Q,
      S(1) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_25_Q,
      S(0) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_24_Q
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_26_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y10",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(26),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_26_Q
    );
  CKE_OBUF_1_5_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y10",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_25_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y10",
      INIT => X"5555555555555555"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(25),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_25_Q
    );
  CKE_OBUF_1_6_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y10",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_24_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y10",
      INIT => X"3333333333333333"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(24),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_24_Q
    );
  CKE_OBUF_1_7_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y10",
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
  Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_31_Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_31_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(31),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_31_0
    );
  Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_31_Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_31_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(30),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_30_0
    );
  Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_31_Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_31_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(29),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_29_0
    );
  Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_31_Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_31_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(28),
      O => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_28_0
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_31_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y11",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(31),
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_31_Q
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_xor_31_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y11"
    )
    port map (
      CI => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_cy_27_Q_3919,
      CYINIT => '0',
      CO(3) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_xor_31_CO_3_UNCONNECTED,
      CO(2) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_xor_31_CO_2_UNCONNECTED,
      CO(1) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_xor_31_CO_1_UNCONNECTED,
      CO(0) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_xor_31_CO_0_UNCONNECTED,
      DI(3) => NLW_Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_xor_31_DI_3_UNCONNECTED,
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(31),
      O(2) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(30),
      O(1) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(29),
      O(0) => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT(28),
      S(3) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_31_Q,
      S(2) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_30_Q,
      S(1) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_29_Q,
      S(0) => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_28_Q
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_30_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y11",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(30),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_30_Q
    );
  CKE_OBUF_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y11",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_29_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y11",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(29),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_29_Q
    );
  CKE_OBUF_1_2_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y11",
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
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_28_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y11",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(28),
      ADR5 => '1',
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_130_OUT_31_0_lut_28_Q
    );
  CKE_OBUF_1_3_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y11",
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
      LOC => "SLICE_X14Y35",
      INIT => X"CCCC0000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(3),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(3)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_9_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y35",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_9_D5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y35"
    )
    port map (
      CI => '0',
      CYINIT => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      CO(3) => Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Q_3936,
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
      LOC => "SLICE_X14Y35",
      INIT => X"FF000000FF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(2),
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(2)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_10_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y35",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_10_C5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y35",
      INIT => X"CC00CC00CC00CC00"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => Inst_SDRAMInterface_current_cnt2(1),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(1)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_11_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y35",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_11_B5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y35",
      INIT => X"CCCC0000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Inst_SDRAMInterface_current_cnt2(0),
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(0)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_12_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y35",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_12_A5LUT_O_UNCONNECTED
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
      LOC => "SLICE_X14Y36",
      INIT => X"CC00CC00CC00CC00"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => Inst_SDRAMInterface_current_cnt2(7),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(7)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_5_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y36",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_5_D5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y36"
    )
    port map (
      CI => Inst_SDRAMInterface_Mcount_current_cnt2_cy_3_Q_3936,
      CYINIT => '0',
      CO(3) => Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Q_3945,
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
      LOC => "SLICE_X14Y36",
      INIT => X"CCCC0000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(6),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(6)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_6_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y36",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_6_C5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y36",
      INIT => X"F000F000F000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => Inst_SDRAMInterface_current_cnt2(5),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(5)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_7_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y36",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_7_B5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y36",
      INIT => X"FF000000FF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(4),
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(4)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_8_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y36",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_8_A5LUT_O_UNCONNECTED
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
      LOC => "SLICE_X14Y37",
      INIT => X"F0F00000F0F00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => Inst_SDRAMInterface_current_cnt2(11),
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(11)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y37",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_D5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y37"
    )
    port map (
      CI => Inst_SDRAMInterface_Mcount_current_cnt2_cy_7_Q_3945,
      CYINIT => '0',
      CO(3) => Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Q_3954,
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
      LOC => "SLICE_X14Y37",
      INIT => X"CCCC0000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(10),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(10)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_2_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y37",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_2_C5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_9_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y37",
      INIT => X"F000F000F000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => Inst_SDRAMInterface_current_cnt2(9),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(9)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_3_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y37",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_3_B5LUT_O_UNCONNECTED
    );
  Inst_SDRAMInterface_Mcount_current_cnt2_lut_8_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y37",
      INIT => X"C0C0C0C0C0C0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => Inst_SDRAMInterface_current_cnt2(8),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => '1',
      O => Inst_SDRAMInterface_Mcount_current_cnt2_lut(8)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_4_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y37",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_4_A5LUT_O_UNCONNECTED
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
      LOC => "SLICE_X14Y38"
    )
    port map (
      CI => Inst_SDRAMInterface_Mcount_current_cnt2_cy_11_Q_3954,
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
      LOC => "SLICE_X14Y38",
      INIT => X"F0F00000F0F00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(12),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
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
      LOC => "SLICE_X14Y27",
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
      LOC => "SLICE_X14Y27",
      INIT => X"0FFF00000FFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_channel_cnt(3),
      ADR3 => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(3)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_17_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y27",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_17_D5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y27",
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
      LOC => "SLICE_X14Y27"
    )
    port map (
      CI => '0',
      CYINIT => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_inv,
      CO(3) => Inst_DAC_top_Mcount_channel_cnt_cy_3_Q_3965,
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
      LOC => "SLICE_X14Y27",
      INIT => X"3F3F00003F3F0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_channel_cnt(2),
      ADR2 => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(2)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_18_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y27",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_18_C5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y27",
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
      LOC => "SLICE_X14Y27",
      INIT => X"3F3F00003F3F0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_channel_cnt(1),
      ADR1 => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(1)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_19_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y27",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_19_B5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X14Y27",
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
      LOC => "SLICE_X14Y27",
      INIT => X"3F3F00003F3F0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_channel_cnt(0),
      ADR1 => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(0)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_20_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X14Y27",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_20_A5LUT_O_UNCONNECTED
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
      LOC => "SLICE_X14Y28",
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
      LOC => "SLICE_X14Y28",
      INIT => X"3333000033330000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_DAC_top_channel_cnt(7),
      ADR1 => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(7)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_13_D5LUT : X_LUT5
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
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_13_D5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_6 : X_FF
    generic map(
      LOC => "SLICE_X14Y28",
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
      LOC => "SLICE_X14Y28"
    )
    port map (
      CI => Inst_DAC_top_Mcount_channel_cnt_cy_3_Q_3965,
      CYINIT => '0',
      CO(3) => Inst_DAC_top_Mcount_channel_cnt_cy_7_Q_3971,
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
      LOC => "SLICE_X14Y28",
      INIT => X"3F3F00003F3F0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_channel_cnt(6),
      ADR2 => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(6)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_14_C5LUT : X_LUT5
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
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_14_C5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_5 : X_FF
    generic map(
      LOC => "SLICE_X14Y28",
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
      LOC => "SLICE_X14Y28",
      INIT => X"0FFF00000FFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_channel_cnt(5),
      ADR2 => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(5)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_15_B5LUT : X_LUT5
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
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_15_B5LUT_O_UNCONNECTED
    );
  Inst_DAC_top_channel_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X14Y28",
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
      LOC => "SLICE_X14Y28",
      INIT => X"33FF000033FF0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_DAC_top_channel_cnt(7),
      ADR4 => Inst_DAC_top_channel_cnt(4),
      ADR3 => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      ADR5 => '1',
      O => Inst_DAC_top_Mcount_channel_cnt_lut(4)
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_16_A5LUT : X_LUT5
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
      O => NLW_Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_7_16_A5LUT_O_UNCONNECTED
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
      LOC => "SLICE_X14Y29"
    )
    port map (
      CI => Inst_DAC_top_Mcount_channel_cnt_cy_7_Q_3971,
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
      LOC => "SLICE_X14Y29",
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
      LOC => "SLICE_X14Y29",
      INIT => X"5F5F5F5F00000000"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR5 => Inst_DAC_top_channel_cnt(8),
      ADR2 => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      ADR0 => Inst_DAC_top_channel_cnt(7),
      O => Inst_DAC_top_Mcount_channel_cnt_lut(8)
    );
  CS_OBUF : X_OBUF
    generic map(
      LOC => "PAD175"
    )
    port map (
      I => '0',
      O => CS
    );
  SCL_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD140"
    )
    port map (
      I => NlwBufferSignal_SCL_out_OBUF_I,
      O => SCL_out
    );
  CKE_OBUF : X_OBUF
    generic map(
      LOC => "PAD70"
    )
    port map (
      I => '1',
      O => CKE
    );
  IOBUF_inst_OBUFT : X_OBUFT
    generic map(
      LOC => "PAD151"
    )
    port map (
      I => NlwBufferSignal_IOBUF_inst_OBUFT_I,
      O => SDA,
      CTL => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_3737
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
  ProtoComp38_IMUX : X_BUF
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
      O => rst_out_OBUF_348,
      I => NlwRenamedSig_IO_rst
    );
  ProtoComp39_IMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 115 ps
    )
    port map (
      I => rst_out_OBUF_348,
      O => rst_out_OBUF_0
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
      O => d_0_IBUF_376,
      I => d(0)
    );
  ProtoComp38_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD131",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_0_IBUF_376,
      O => d_0_IBUF_0
    );
  d_1_IBUF : X_BUF
    generic map(
      LOC => "PAD132",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_1_IBUF_379,
      I => d(1)
    );
  ProtoComp38_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD132",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_1_IBUF_379,
      O => d_1_IBUF_0
    );
  d_2_IBUF : X_BUF
    generic map(
      LOC => "PAD134",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_2_IBUF_382,
      I => d(2)
    );
  ProtoComp38_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD134",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_2_IBUF_382,
      O => d_2_IBUF_0
    );
  d_3_IBUF : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_3_IBUF_385,
      I => d(3)
    );
  ProtoComp38_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_3_IBUF_385,
      O => d_3_IBUF_0
    );
  d_4_IBUF : X_BUF
    generic map(
      LOC => "PAD133",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_4_IBUF_388,
      I => d(4)
    );
  ProtoComp38_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD133",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_4_IBUF_388,
      O => d_4_IBUF_0
    );
  d_5_IBUF : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_5_IBUF_391,
      I => d(5)
    );
  ProtoComp38_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD135",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_5_IBUF_391,
      O => d_5_IBUF_0
    );
  d_6_IBUF : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_6_IBUF_394,
      I => d(6)
    );
  ProtoComp38_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_6_IBUF_394,
      O => d_6_IBUF_0
    );
  d_7_IBUF : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_7_IBUF_397,
      I => d(7)
    );
  ProtoComp38_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_7_IBUF_397,
      O => d_7_IBUF_0
    );
  d_8_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_8_IBUF_400,
      I => d(8)
    );
  ProtoComp38_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_8_IBUF_400,
      O => d_8_IBUF_0
    );
  d_9_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_9_IBUF_403,
      I => d(9)
    );
  ProtoComp38_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_9_IBUF_403,
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
      O => MemCLKIN_IBUF_412,
      I => MemCLKIN
    );
  ProtoComp38_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 115 ps
    )
    port map (
      I => MemCLKIN_IBUF_412,
      O => MemCLKIN_IBUF_0
    );
  d_10_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_10_IBUF_415,
      I => d(10)
    );
  ProtoComp38_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_10_IBUF_415,
      O => d_10_IBUF_0
    );
  d_11_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_11_IBUF_418,
      I => d(11)
    );
  ProtoComp38_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_11_IBUF_418,
      O => d_11_IBUF_0
    );
  d_12_IBUF : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_12_IBUF_421,
      I => d(12)
    );
  ProtoComp38_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_12_IBUF_421,
      O => d_12_IBUF_0
    );
  d_13_IBUF : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_13_IBUF_424,
      I => d(13)
    );
  ProtoComp38_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_13_IBUF_424,
      O => d_13_IBUF_0
    );
  d_14_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_14_IBUF_427,
      I => d(14)
    );
  ProtoComp38_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_14_IBUF_427,
      O => d_14_IBUF_0
    );
  d_15_IBUF : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 115 ps
    )
    port map (
      O => d_15_IBUF_430,
      I => d(15)
    );
  ProtoComp38_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 115 ps
    )
    port map (
      I => d_15_IBUF_430,
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
      LOC => "PAD59"
    )
    port map (
      I => NlwBufferSignal_BitsPerSampleOut_OBUF_I,
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
  rst_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD152"
    )
    port map (
      I => NlwBufferSignal_rst_out_OBUF_I,
      O => rst_out
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
      LOC => "PAD157"
    )
    port map (
      I => NlwBufferSignal_sampleclkout_OBUF_I,
      O => sampleclkout
    );
  errorout_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
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
      Q => BCLK_out_OBUF_3997,
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
      Q => MCLK_out_OBUF_3998,
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
  Inst_controlunit_current_ChunkBytesLeft_31 : X_FF
    generic map(
      LOC => "SLICE_X0Y12",
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
      LOC => "SLICE_X0Y12",
      INIT => X"F200E2C8D000C040"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_31_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_SDRAMInterface_byteout(7),
      O => Inst_controlunit_nxt_ChunkBytesLeft(31)
    );
  Inst_controlunit_current_ChunkBytesLeft_30 : X_FF
    generic map(
      LOC => "SLICE_X0Y12",
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
      LOC => "SLICE_X0Y12",
      INIT => X"8888C088B8AAC000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR0 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_30_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_SDRAMInterface_byteout(6),
      O => Inst_controlunit_nxt_ChunkBytesLeft(30)
    );
  Inst_controlunit_current_ChunkBytesLeft_29 : X_FF
    generic map(
      LOC => "SLICE_X0Y12",
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
      LOC => "SLICE_X0Y12",
      INIT => X"88B888AAC0C08800"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR0 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_29_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_SDRAMInterface_byteout(5),
      O => Inst_controlunit_nxt_ChunkBytesLeft(29)
    );
  Inst_controlunit_current_ChunkBytesLeft_28 : X_FF
    generic map(
      LOC => "SLICE_X0Y12",
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
      LOC => "SLICE_X0Y12",
      INIT => X"AACCAAA00C000A00"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR0 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_28_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR1 => Inst_SDRAMInterface_byteout(4),
      O => Inst_controlunit_nxt_ChunkBytesLeft(28)
    );
  Inst_controlunit_current_ChunkBytesLeft_3 : X_FF
    generic map(
      LOC => "SLICE_X1Y6",
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
      LOC => "SLICE_X1Y6",
      INIT => X"AAAA00E2E2C00000"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR0 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_3_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(11),
      O => Inst_controlunit_nxt_ChunkBytesLeft(3)
    );
  Inst_controlunit_current_ChunkBytesLeft_2 : X_FF
    generic map(
      LOC => "SLICE_X1Y6",
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
      LOC => "SLICE_X1Y6",
      INIT => X"F344E040C000E040"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_2_0,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(10),
      O => Inst_controlunit_nxt_ChunkBytesLeft(2)
    );
  Inst_controlunit_current_ChunkBytesLeft_1 : X_FF
    generic map(
      LOC => "SLICE_X1Y6",
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
      LOC => "SLICE_X1Y6",
      INIT => X"EE22FC0008080C00"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_1_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(9),
      O => Inst_controlunit_nxt_ChunkBytesLeft(1)
    );
  Inst_controlunit_current_ChunkBytesLeft_0 : X_FF
    generic map(
      LOC => "SLICE_X1Y6",
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
      LOC => "SLICE_X1Y6",
      INIT => X"FD20EC200000C480"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_0_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(8),
      O => Inst_controlunit_nxt_ChunkBytesLeft(0)
    );
  Inst_controlunit_current_ChunkBytesLeft_15 : X_FF
    generic map(
      LOC => "SLICE_X1Y7",
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
      LOC => "SLICE_X1Y7",
      INIT => X"AF04A888AB002000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_15_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(23),
      O => Inst_controlunit_nxt_ChunkBytesLeft(15)
    );
  Inst_controlunit_current_ChunkBytesLeft_14 : X_FF
    generic map(
      LOC => "SLICE_X1Y7",
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
      LOC => "SLICE_X1Y7",
      INIT => X"F5E02220A0E00020"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_14_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(22),
      O => Inst_controlunit_nxt_ChunkBytesLeft(14)
    );
  Inst_controlunit_current_ChunkBytesLeft_13 : X_FF
    generic map(
      LOC => "SLICE_X1Y7",
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
      LOC => "SLICE_X1Y7",
      INIT => X"A0A8A020F488B000"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_13_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(21),
      O => Inst_controlunit_nxt_ChunkBytesLeft(13)
    );
  Inst_controlunit_current_ChunkBytesLeft_12 : X_FF
    generic map(
      LOC => "SLICE_X1Y7",
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
      LOC => "SLICE_X1Y7",
      INIT => X"AE26AC008800AC00"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_12_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(20),
      O => Inst_controlunit_nxt_ChunkBytesLeft(12)
    );
  Inst_controlunit_current_ChunkBytesLeft_23 : X_FF
    generic map(
      LOC => "SLICE_X1Y9",
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
      LOC => "SLICE_X1Y9",
      INIT => X"F202F300A0A0C000"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_23_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(31),
      O => Inst_controlunit_nxt_ChunkBytesLeft(23)
    );
  Inst_controlunit_current_ChunkBytesLeft_22 : X_FF
    generic map(
      LOC => "SLICE_X1Y9",
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
      LOC => "SLICE_X1Y9",
      INIT => X"C4E68080C0A0C0A0"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_22_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(30),
      O => Inst_controlunit_nxt_ChunkBytesLeft(22)
    );
  Inst_controlunit_current_ChunkBytesLeft_21 : X_FF
    generic map(
      LOC => "SLICE_X1Y9",
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
      LOC => "SLICE_X1Y9",
      INIT => X"F4B0E4A00000A820"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_21_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(29),
      O => Inst_controlunit_nxt_ChunkBytesLeft(21)
    );
  Inst_controlunit_current_ChunkBytesLeft_20 : X_FF
    generic map(
      LOC => "SLICE_X1Y9",
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
      LOC => "SLICE_X1Y9",
      INIT => X"FB08F8080000B080"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_20_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(28),
      O => Inst_controlunit_nxt_ChunkBytesLeft(20)
    );
  Inst_controlunit_current_ChunkBytesLeft_27 : X_FF
    generic map(
      LOC => "SLICE_X1Y10",
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
      LOC => "SLICE_X1Y10",
      INIT => X"F302F100E0A04000"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_27_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => Inst_SDRAMInterface_byteout(3),
      O => Inst_controlunit_nxt_ChunkBytesLeft(27)
    );
  Inst_controlunit_current_ChunkBytesLeft_26 : X_FF
    generic map(
      LOC => "SLICE_X1Y10",
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
      LOC => "SLICE_X1Y10",
      INIT => X"E400F000E488A0A0"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_26_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR1 => Inst_SDRAMInterface_byteout(2),
      O => Inst_controlunit_nxt_ChunkBytesLeft(26)
    );
  Inst_controlunit_current_ChunkBytesLeft_25 : X_FF
    generic map(
      LOC => "SLICE_X1Y10",
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
      LOC => "SLICE_X1Y10",
      INIT => X"F5A0E0E022002020"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_25_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR3 => Inst_SDRAMInterface_byteout(1),
      O => Inst_controlunit_nxt_ChunkBytesLeft(25)
    );
  Inst_controlunit_current_ChunkBytesLeft_24 : X_FF
    generic map(
      LOC => "SLICE_X1Y10",
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
      LOC => "SLICE_X1Y10",
      INIT => X"FD08F8080000D080"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_24_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR1 => Inst_SDRAMInterface_byteout(0),
      O => Inst_controlunit_nxt_ChunkBytesLeft(24)
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
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_10 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y31",
      INIT => X"FAFAFC0C0A0AFC0C"
    )
    port map (
      ADR4 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(6),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(7),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(5),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(4),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_10_4126
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_6 : X_FF
    generic map(
      LOC => "SLICE_X1Y31",
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
      LOC => "SLICE_X1Y31",
      INIT => X"FFCC00CCF0AAF0AA"
    )
    port map (
      ADR5 => Inst_DAC_top_LRCLK_3795,
      ADR0 => Inst_decoder2_SampleOutRight(1),
      ADR1 => Inst_decoder2_SampleOutLeft(1),
      ADR4 => Inst_decoder2_SampleOutLeft(9),
      ADR2 => Inst_decoder2_SampleOutRight(9),
      ADR3 => Mmux_SampleoutLeft101,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_17_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_5 : X_FF
    generic map(
      LOC => "SLICE_X1Y31",
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
      LOC => "SLICE_X1Y31",
      INIT => X"BBBB8888F3C0F3C0"
    )
    port map (
      ADR1 => Inst_DAC_top_LRCLK_3795,
      ADR3 => Inst_decoder2_SampleOutRight(2),
      ADR2 => Inst_decoder2_SampleOutLeft(2),
      ADR0 => Inst_decoder2_SampleOutLeft(10),
      ADR4 => Inst_decoder2_SampleOutRight(10),
      ADR5 => Mmux_SampleoutLeft101,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_18_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_4 : X_FF
    generic map(
      LOC => "SLICE_X1Y31",
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
      LOC => "SLICE_X1Y31",
      INIT => X"F3F3BB88C0C0BB88"
    )
    port map (
      ADR1 => Inst_DAC_top_LRCLK_3795,
      ADR3 => Inst_decoder2_SampleOutRight(3),
      ADR0 => Inst_decoder2_SampleOutLeft(3),
      ADR2 => Inst_decoder2_SampleOutLeft(11),
      ADR5 => Inst_decoder2_SampleOutRight(11),
      ADR4 => Mmux_SampleoutLeft101,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_19_Q
    );
  Inst_SDRAMInterface_current_RAS : X_FF
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_RAS_CLK,
      I => Inst_SDRAMInterface_current_RAS_dpot_706,
      O => Inst_SDRAMInterface_current_RAS_3995,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_RAS_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => X"F33FFF3FC00CCC0C"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_SDRAMInterface_n0289_inv1_rstpot_4269,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => Inst_SDRAMInterface_current_RAS_3995,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      O => Inst_SDRAMInterface_current_RAS_dpot_706
    );
  Inst_SDRAMInterface_current_CAS : X_FF
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_CAS_CLK,
      I => Inst_SDRAMInterface_current_CAS_dpot_715,
      O => Inst_SDRAMInterface_current_CAS_3994,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_CAS_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => X"2FFF2F002FFF2F00"
    )
    port map (
      ADR5 => '1',
      ADR3 => Inst_SDRAMInterface_n0289_inv1_rstpot_4269,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR4 => Inst_SDRAMInterface_current_CAS_3994,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      O => Inst_SDRAMInterface_current_CAS_dpot_715
    );
  Inst_SDRAMInterface_n0289_inv1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => X"F000F000A000F000"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_MemCLK_3817,
      ADR3 => rst_out_OBUF_0,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      O => Inst_SDRAMInterface_n0289_inv1_rstpot_4269
    );
  Inst_SDRAMInterface_current_WE : X_FF
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_WE_CLK,
      I => Inst_SDRAMInterface_current_WE_dpot_728,
      O => Inst_SDRAMInterface_current_WE_3991,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_WE_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y32",
      INIT => X"AAAAFF00FFFFFF00"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => Inst_SDRAMInterface_n0289_inv1_rstpot_4269,
      ADR3 => Inst_SDRAMInterface_current_WE_3991,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      O => Inst_SDRAMInterface_current_WE_dpot_728
    );
  Inst_controlunit_current_ChunkBytesLeft_11 : X_FF
    generic map(
      LOC => "SLICE_X2Y6",
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
      LOC => "SLICE_X2Y6",
      INIT => X"C0E0C040CEA0C400"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR1 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_11_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(19),
      O => Inst_controlunit_nxt_ChunkBytesLeft(11)
    );
  Inst_controlunit_current_ChunkBytesLeft_10 : X_FF
    generic map(
      LOC => "SLICE_X2Y6",
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
      LOC => "SLICE_X2Y6",
      INIT => X"BAB8A0B81A000000"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_10_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(18),
      O => Inst_controlunit_nxt_ChunkBytesLeft(10)
    );
  Inst_controlunit_current_ChunkBytesLeft_9 : X_FF
    generic map(
      LOC => "SLICE_X2Y6",
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
      LOC => "SLICE_X2Y6",
      INIT => X"DD88C8C80A000808"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR1 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_9_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(17),
      O => Inst_controlunit_nxt_ChunkBytesLeft(9)
    );
  Inst_controlunit_current_ChunkBytesLeft_8 : X_FF
    generic map(
      LOC => "SLICE_X2Y6",
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
      LOC => "SLICE_X2Y6",
      INIT => X"A8E8AAF008480000"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_8_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(16),
      O => Inst_controlunit_nxt_ChunkBytesLeft(8)
    );
  Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_4 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y7",
      INIT => X"0000000000000001"
    )
    port map (
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(19),
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(18),
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(20),
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(21),
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(22),
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(23),
      O => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_3_4259
    );
  Inst_controlunit_current_ChunkBytesLeft_19 : X_FF
    generic map(
      LOC => "SLICE_X2Y8",
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
      LOC => "SLICE_X2Y8",
      INIT => X"88D888CCA0A08800"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR1 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_19_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(27),
      O => Inst_controlunit_nxt_ChunkBytesLeft(19)
    );
  Inst_controlunit_current_ChunkBytesLeft_18 : X_FF
    generic map(
      LOC => "SLICE_X2Y8",
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
      LOC => "SLICE_X2Y8",
      INIT => X"AA0EAA02EC002000"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR0 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_18_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(26),
      O => Inst_controlunit_nxt_ChunkBytesLeft(18)
    );
  Inst_controlunit_current_ChunkBytesLeft_17 : X_FF
    generic map(
      LOC => "SLICE_X2Y8",
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
      LOC => "SLICE_X2Y8",
      INIT => X"BA1AB800A000B800"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_17_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(25),
      O => Inst_controlunit_nxt_ChunkBytesLeft(17)
    );
  Inst_controlunit_current_ChunkBytesLeft_16 : X_FF
    generic map(
      LOC => "SLICE_X2Y8",
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
      LOC => "SLICE_X2Y8",
      INIT => X"AFA83020A0A80020"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR0 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_16_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(24),
      O => Inst_controlunit_nxt_ChunkBytesLeft(16)
    );
  INV_Inst_DAC_top_Inst_Dataconverter_lastLRclkCLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_lastLRclk_INV_Inst_DAC_top_Inst_Dataconverter_lastLRclkCLK
    );
  Inst_DAC_top_Inst_Dataconverter_lastLRclk : X_FF
    generic map(
      LOC => "SLICE_X2Y26",
      INIT => '0'
    )
    port map (
      CE => rst_out_OBUF_0,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_lastLRclk_CLK,
      I => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_lastLRclk_IN,
      O => Inst_DAC_top_Inst_Dataconverter_lastLRclk_3793,
      RST => GND,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_9 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y27",
      INIT => X"FF0FF000CACACACA"
    )
    port map (
      ADR5 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(2),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(3),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(1),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(0),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_9_4270
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y27",
      INIT => X"0000005400000000"
    )
    port map (
      ADR5 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_9_4270,
      ADR4 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(4),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o1
    );
  Inst_controlunit_bitspersampleout_0_1 : X_FF
    generic map(
      LOC => "SLICE_X2Y29",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0358_inv,
      CLK => NlwBufferSignal_Inst_controlunit_bitspersampleout_0_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_bitspersampleout_0_1_IN,
      O => Inst_controlunit_bitspersampleout_0_1_4199,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_bitspersampleout_1_1 : X_FF
    generic map(
      LOC => "SLICE_X2Y29",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0358_inv,
      CLK => NlwBufferSignal_Inst_controlunit_bitspersampleout_1_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_bitspersampleout_1_1_IN,
      O => Inst_controlunit_bitspersampleout_1_1_4201,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_101 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y29",
      INIT => X"CCF0CCF0FFAA00AA"
    )
    port map (
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(10),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(11),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(9),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(8),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_101_4128
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
      LOC => "SLICE_X2Y30",
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
      LOC => "SLICE_X2Y30",
      INIT => X"F0F0CCCCA0F088CC"
    )
    port map (
      ADR5 => Inst_controlunit_bitspersampleout(2),
      ADR0 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR4 => Inst_DAC_top_LRCLK_3795,
      ADR2 => Inst_decoder2_SampleOutLeft(2),
      ADR1 => Inst_decoder2_SampleOutRight(2),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_10_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_12 : X_FF
    generic map(
      LOC => "SLICE_X2Y30",
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
      LOC => "SLICE_X2Y30",
      INIT => X"ACACACACACAC00AC"
    )
    port map (
      ADR5 => Inst_controlunit_bitspersampleout(2),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_DAC_top_LRCLK_3795,
      ADR0 => Inst_decoder2_SampleOutLeft(3),
      ADR1 => Inst_decoder2_SampleOutRight(3),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_11_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_11 : X_FF
    generic map(
      LOC => "SLICE_X2Y30",
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
      LOC => "SLICE_X2Y30",
      INIT => X"BBB0BBBB88808888"
    )
    port map (
      ADR2 => Inst_controlunit_bitspersampleout(2),
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_DAC_top_LRCLK_3795,
      ADR0 => Inst_decoder2_SampleOutLeft(4),
      ADR5 => Inst_decoder2_SampleOutRight(4),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_12_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_10 : X_FF
    generic map(
      LOC => "SLICE_X2Y30",
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
      LOC => "SLICE_X2Y30",
      INIT => X"FAFAFA3250505010"
    )
    port map (
      ADR3 => Inst_controlunit_bitspersampleout(2),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_DAC_top_LRCLK_3795,
      ADR5 => Inst_decoder2_SampleOutLeft(5),
      ADR2 => Inst_decoder2_SampleOutRight(5),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_13_Q
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
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_11 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y31",
      INIT => X"FFCCE2E23300E2E2"
    )
    port map (
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(14),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(15),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(13),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(12),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_11_4127
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_15 : X_FF
    generic map(
      LOC => "SLICE_X2Y31",
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
      LOC => "SLICE_X2Y31",
      INIT => X"DDD0DDDD88808888"
    )
    port map (
      ADR2 => Inst_controlunit_bitspersampleout(2),
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_DAC_top_LRCLK_3795,
      ADR1 => Inst_decoder2_SampleOutLeft(0),
      ADR5 => Inst_decoder2_SampleOutRight(0),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_8_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_14 : X_FF
    generic map(
      LOC => "SLICE_X2Y31",
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
      LOC => "SLICE_X2Y31",
      INIT => X"AAFFAA00A2F3A200"
    )
    port map (
      ADR2 => Inst_controlunit_bitspersampleout(2),
      ADR5 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR3 => Inst_DAC_top_LRCLK_3795,
      ADR0 => Inst_decoder2_SampleOutLeft(1),
      ADR4 => Inst_decoder2_SampleOutRight(1),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_9_Q
    );
  Inst_decoder2_SampleOutRight_3 : X_FF
    generic map(
      LOC => "SLICE_X2Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_3_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutRight_3_IN,
      O => Inst_decoder2_SampleOutRight(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutRight_2 : X_FF
    generic map(
      LOC => "SLICE_X2Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_2_CLK,
      I => Inst_decoder2_nxt_fourByteWord(2),
      O => Inst_decoder2_SampleOutRight(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord181 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y33",
      INIT => X"ECCCA000ECCCA000"
    )
    port map (
      ADR5 => '1',
      ADR3 => Inst_SDRAMInterface_byteout(2),
      ADR0 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR2 => Inst_controlunit_ModeSelect_3767,
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      ADR1 => Inst_decoder2_current_fourByteWord(2),
      O => Inst_decoder2_nxt_fourByteWord(2)
    );
  Inst_decoder2_SampleOutRight_1 : X_FF
    generic map(
      LOC => "SLICE_X2Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_1_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutRight_1_IN,
      O => Inst_decoder2_SampleOutRight(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutRight_0 : X_FF
    generic map(
      LOC => "SLICE_X2Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_0_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutRight_0_IN,
      O => Inst_decoder2_SampleOutRight(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_ChunkBytesLeft_7 : X_FF
    generic map(
      LOC => "SLICE_X3Y6",
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
      LOC => "SLICE_X3Y6",
      INIT => X"C0C0CACCA0C0A000"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR1 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_7_0,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(15),
      O => Inst_controlunit_nxt_ChunkBytesLeft(7)
    );
  Inst_controlunit_current_ChunkBytesLeft_6 : X_FF
    generic map(
      LOC => "SLICE_X3Y6",
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
      LOC => "SLICE_X3Y6",
      INIT => X"C4C080C0E6A080A0"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_6_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(14),
      O => Inst_controlunit_nxt_ChunkBytesLeft(6)
    );
  Inst_controlunit_current_ChunkBytesLeft_5 : X_FF
    generic map(
      LOC => "SLICE_X3Y6",
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
      LOC => "SLICE_X3Y6",
      INIT => X"88D888CCA0A08800"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR1 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_5_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(13),
      O => Inst_controlunit_nxt_ChunkBytesLeft(5)
    );
  Inst_controlunit_current_ChunkBytesLeft_4 : X_FF
    generic map(
      LOC => "SLICE_X3Y6",
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
      LOC => "SLICE_X3Y6",
      INIT => X"BA1AB800A000B800"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_GND_33_o_GND_33_o_sub_130_OUT_4_0,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(12),
      O => Inst_controlunit_nxt_ChunkBytesLeft(4)
    );
  Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_1 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y7",
      INIT => X"0000000000000002"
    )
    port map (
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(0),
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(1),
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(2),
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(3),
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(4),
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(5),
      O => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_Q
    );
  Inst_controlunit_current_state_FSM_FFd1_In3_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y7",
      INIT => X"AFAFFFEFAFAFFFFF"
    )
    port map (
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o_3_1,
      ADR1 => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o,
      O => N96
    );
  Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_3 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y7",
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(13),
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(12),
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(14),
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(15),
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(16),
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(17),
      O => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_2_4274
    );
  Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_6 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y7",
      INIT => X"4000000000000000"
    )
    port map (
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(30),
      ADR2 => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_Q,
      ADR5 => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_1_4257,
      ADR1 => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_4_4258,
      ADR3 => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_3_4259,
      ADR4 => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_2_4274,
      O => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o
    );
  Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_5 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y9",
      INIT => X"0000000000000001"
    )
    port map (
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(25),
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(24),
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(26),
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(27),
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(28),
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(29),
      O => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_4_4258
    );
  Inst_controlunit_n0461_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y12",
      INIT => X"00AA00AA002800A0"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_Filestart_3762,
      ADR0 => rst_out_OBUF_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      O => Inst_controlunit_n0461_inv
    );
  INV_Inst_DAC_top_Inst_Dataconverter_cnt_4CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_Inst_Dataconverter_cnt_4_INV_Inst_DAC_top_Inst_Dataconverter_cnt_4CLK
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_4_Inst_DAC_top_Inst_Dataconverter_cnt_4_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N14_pack_9,
      O => N14
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_4_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y25",
      INIT => X"00FFFFFF00FFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      ADR5 => '1',
      O => N12
    );
  Inst_DAC_top_Inst_Dataconverter_n0038_inv_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X3Y25",
      INIT => X"FF55FF55"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(4),
      ADR4 => '1',
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      O => N14_pack_9
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X3Y25",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0038_inv_3791,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_4_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt4,
      O => Inst_DAC_top_Inst_Dataconverter_cnt(4),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_4_1 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y25",
      INIT => X"A0285014A0A05050"
    )
    port map (
      ADR4 => Inst_DAC_top_LRCLK_3795,
      ADR0 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_3793,
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(4),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR3 => N12,
      O => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt4
    );
  Inst_DAC_top_Inst_Dataconverter_n0038_inv : X_LUT6
    generic map(
      LOC => "SLICE_X3Y25",
      INIT => X"FEFFFFFFFFFFFEFF"
    )
    port map (
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR4 => Inst_DAC_top_LRCLK_3795,
      ADR5 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_3793,
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR1 => N14,
      O => Inst_DAC_top_Inst_Dataconverter_n0038_inv_3791
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
      I => Inst_DAC_top_Inst_Dataconverter_cnt_1_pack_13,
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
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => X"0011000000110000"
    )
    port map (
      ADR2 => '1',
      ADR5 => '1',
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_current_sample_out(0),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o11_4124
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0038_inv_3791,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_3_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt3,
      O => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_3_11 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => X"4C138020CC330000"
    )
    port map (
      ADR2 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR5 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_3793,
      ADR3 => Inst_DAC_top_LRCLK_3795,
      O => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt3
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0038_inv_3791,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_2_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt2,
      O => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_2_11 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => X"7080070870800708"
    )
    port map (
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_3793,
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      ADR2 => Inst_DAC_top_LRCLK_3795,
      ADR5 => '1',
      O => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt2
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_1_11 : X_LUT5
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => X"60600606"
    )
    port map (
      ADR0 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(1),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_3793,
      ADR3 => '1',
      ADR2 => Inst_DAC_top_LRCLK_3795,
      O => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt1
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0038_inv_3791,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_1_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt1,
      O => Inst_DAC_top_Inst_Dataconverter_cnt_1_pack_13,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_Inst_Dataconverter_n0038_inv_3791,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_0_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt,
      O => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mcount_cnt_xor_0_11 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => X"0000999900009999"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_3793,
      ADR4 => Inst_DAC_top_Inst_Dataconverter_cnt(0),
      ADR1 => Inst_DAC_top_LRCLK_3795,
      ADR5 => '1',
      O => Inst_DAC_top_Inst_Dataconverter_Mcount_cnt
    );
  Inst_DAC_top_Inst_Dataconverter_n0041_inv1 : X_LUT5
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => X"66006600"
    )
    port map (
      ADR4 => '1',
      ADR3 => rst_out_OBUF_0,
      ADR0 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_3793,
      ADR2 => '1',
      ADR1 => Inst_DAC_top_LRCLK_3795,
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
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o13 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y27",
      INIT => X"FFEEE2E23322E2E2"
    )
    port map (
      ADR1 => Inst_DAC_top_Inst_Dataconverter_cnt(2),
      ADR4 => Inst_DAC_top_Inst_Dataconverter_cnt(3),
      ADR2 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_10_4126,
      ADR5 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_11_4127,
      ADR3 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_X_19_o_Mux_5_o_101_4128,
      ADR0 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o11_4124,
      O => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o12_4277
    );
  Inst_DAC_top_Inst_Dataconverter_dataout : X_FF
    generic map(
      LOC => "SLICE_X3Y27",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_dataout_CLK,
      I => Inst_DAC_top_Inst_Dataconverter_cnt_4_GND_31_o_MUX_277_o,
      O => Inst_DAC_top_Inst_Dataconverter_dataout_3993,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o14 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y27",
      INIT => X"A5A500A5A5A50000"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_DAC_top_Inst_Dataconverter_lastLRclk_3793,
      ADR2 => Inst_DAC_top_LRCLK_3795,
      ADR4 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o1,
      ADR5 => Inst_DAC_top_Inst_Dataconverter_Mmux_cnt_4_GND_31_o_MUX_277_o12_4277,
      ADR3 => Inst_DAC_top_Inst_Dataconverter_cnt(4),
      O => Inst_DAC_top_Inst_Dataconverter_cnt_4_GND_31_o_MUX_277_o
    );
  Inst_controlunit_bitspersampleout_2 : X_FF
    generic map(
      LOC => "SLICE_X3Y28",
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
      LOC => "SLICE_X3Y28",
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
      LOC => "SLICE_X3Y28",
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
      LOC => "SLICE_X3Y29",
      INIT => X"0000000000008000"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR5 => Inst_SDRAMInterface_Filestart_3762,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3744,
      O => Inst_controlunit_n0358_inv
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
      LOC => "SLICE_X3Y30",
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
      LOC => "SLICE_X3Y30",
      INIT => X"FFF0BBB00F000B00"
    )
    port map (
      ADR0 => Inst_controlunit_bitspersampleout(2),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_DAC_top_LRCLK_3795,
      ADR5 => Inst_decoder2_SampleOutLeft(6),
      ADR3 => Inst_decoder2_SampleOutRight(6),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_14_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_8 : X_FF
    generic map(
      LOC => "SLICE_X3Y30",
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
      LOC => "SLICE_X3Y30",
      INIT => X"AAF0AAF0AAF02230"
    )
    port map (
      ADR5 => Inst_controlunit_bitspersampleout(2),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR3 => Inst_DAC_top_LRCLK_3795,
      ADR0 => Inst_decoder2_SampleOutLeft(7),
      ADR2 => Inst_decoder2_SampleOutRight(7),
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_15_Q
    );
  Mmux_SampleoutLeft1011 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y30",
      INIT => X"FFFFFFFFFF0FFF0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => Inst_controlunit_bitspersampleout_0_1_4199,
      ADR5 => Inst_controlunit_bitspersampleout_1_1_4201,
      ADR3 => Inst_controlunit_bitspersampleout(2),
      O => Mmux_SampleoutLeft101
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_7 : X_FF
    generic map(
      LOC => "SLICE_X3Y30",
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
      LOC => "SLICE_X3Y30",
      INIT => X"CACAFFF0CACA0F00"
    )
    port map (
      ADR2 => Inst_DAC_top_LRCLK_3795,
      ADR3 => Inst_decoder2_SampleOutRight(0),
      ADR5 => Inst_decoder2_SampleOutLeft(0),
      ADR1 => Inst_decoder2_SampleOutLeft(8),
      ADR0 => Inst_decoder2_SampleOutRight(8),
      ADR4 => Mmux_SampleoutLeft101,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_16_Q
    );
  Inst_decoder2_SampleOutRight_11 : X_FF
    generic map(
      LOC => "SLICE_X3Y31",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_11_CLK,
      I => Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_134_o,
      O => Inst_decoder2_SampleOutRight(11),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_11_GND_10_o_MUX_110_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y31",
      INIT => X"F0F0FFF0F0F000F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR5 => Inst_decoder2_SampleOutRight(11),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_nxt_fourByteWord(11),
      O => Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_134_o
    );
  Inst_decoder2_SampleOutRight_10 : X_FF
    generic map(
      LOC => "SLICE_X3Y31",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_10_CLK,
      I => Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_135_o,
      O => Inst_decoder2_SampleOutRight(10),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_10_GND_10_o_MUX_111_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y31",
      INIT => X"AAAAF0AAAAAAF0AA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_decoder2_SampleOutRight(10),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_nxt_fourByteWord(10),
      O => Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_135_o
    );
  Inst_decoder2_SampleOutRight_9 : X_FF
    generic map(
      LOC => "SLICE_X3Y31",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_9_CLK,
      I => Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_136_o,
      O => Inst_decoder2_SampleOutRight(9),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_9_GND_10_o_MUX_112_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y31",
      INIT => X"CCEECC44CCEECC44"
    )
    port map (
      ADR2 => '1',
      ADR5 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_decoder2_SampleOutRight(9),
      ADR0 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_decoder2_nxt_fourByteWord(9),
      O => Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_136_o
    );
  Inst_decoder2_SampleOutRight_8 : X_FF
    generic map(
      LOC => "SLICE_X3Y31",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_8_CLK,
      I => Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_137_o,
      O => Inst_decoder2_SampleOutRight(8),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_8_GND_10_o_MUX_113_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y31",
      INIT => X"AAFFAAAAAA00AAAA"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR5 => Inst_decoder2_SampleOutRight(8),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_nxt_fourByteWord(8),
      O => Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_137_o
    );
  Inst_decoder2_SampleOutLeft_11 : X_FF
    generic map(
      LOC => "SLICE_X3Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_11_CLK,
      I => Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_110_o,
      O => Inst_decoder2_SampleOutLeft(11),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_11_GND_10_o_MUX_110_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y32",
      INIT => X"FFFF5500AAFF0000"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => Inst_controlunit_bitspersampleout(1),
      ADR5 => Inst_decoder2_SampleOutLeft(11),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR4 => Inst_decoder2_nxt_fourByteWord(11),
      O => Inst_decoder2_nxt_fourByteWord_11_GND_10_o_MUX_110_o
    );
  Inst_decoder2_SampleOutLeft_10 : X_FF
    generic map(
      LOC => "SLICE_X3Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_10_CLK,
      I => Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_111_o,
      O => Inst_decoder2_SampleOutLeft(10),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_10_GND_10_o_MUX_111_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y32",
      INIT => X"FFFFF0FF0000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_decoder2_SampleOutLeft(10),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR5 => Inst_decoder2_nxt_fourByteWord(10),
      O => Inst_decoder2_nxt_fourByteWord_10_GND_10_o_MUX_111_o
    );
  Inst_decoder2_SampleOutLeft_9 : X_FF
    generic map(
      LOC => "SLICE_X3Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_9_CLK,
      I => Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_112_o,
      O => Inst_decoder2_SampleOutLeft(9),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_9_GND_10_o_MUX_112_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y32",
      INIT => X"FFF000F0FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR2 => Inst_decoder2_SampleOutLeft(9),
      ADR5 => Inst_controlunit_bitspersampleout(0),
      ADR4 => Inst_decoder2_nxt_fourByteWord(9),
      O => Inst_decoder2_nxt_fourByteWord_9_GND_10_o_MUX_112_o
    );
  Inst_decoder2_SampleOutLeft_8 : X_FF
    generic map(
      LOC => "SLICE_X3Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_8_CLK,
      I => Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_113_o,
      O => Inst_decoder2_SampleOutLeft(8),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_8_GND_10_o_MUX_113_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y32",
      INIT => X"CCFFCCCCCC00CCCC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR5 => Inst_decoder2_SampleOutLeft(8),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_decoder2_nxt_fourByteWord(8),
      O => Inst_decoder2_nxt_fourByteWord_8_GND_10_o_MUX_113_o
    );
  Inst_decoder2_SampleOutLeft_3 : X_FF
    generic map(
      LOC => "SLICE_X3Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_3_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_3_IN,
      O => Inst_decoder2_SampleOutLeft(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutLeft_2 : X_FF
    generic map(
      LOC => "SLICE_X3Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_2_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_2_IN,
      O => Inst_decoder2_SampleOutLeft(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutLeft_1 : X_FF
    generic map(
      LOC => "SLICE_X3Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_1_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_1_IN,
      O => Inst_decoder2_SampleOutLeft(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutLeft_0 : X_FF
    generic map(
      LOC => "SLICE_X3Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_0_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_0_IN,
      O => Inst_decoder2_SampleOutLeft(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_current_fourByteWord_11 : X_FF
    generic map(
      LOC => "SLICE_X3Y34",
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
      LOC => "SLICE_X3Y34",
      INIT => X"FAF0F0F0AA000000"
    )
    port map (
      ADR1 => '1',
      ADR3 => Inst_decoder2_current_fourByteWord(3),
      ADR0 => Inst_controlunit_ModeSelect_3767,
      ADR5 => Inst_decoder2_current_fourByteWord(11),
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(11)
    );
  Inst_decoder2_current_fourByteWord_10 : X_FF
    generic map(
      LOC => "SLICE_X3Y34",
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
      LOC => "SLICE_X3Y34",
      INIT => X"FCF0CC00F0F00000"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_decoder2_current_fourByteWord(2),
      ADR1 => Inst_controlunit_ModeSelect_3767,
      ADR4 => Inst_decoder2_current_fourByteWord(10),
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(10)
    );
  Inst_decoder2_current_fourByteWord_9 : X_FF
    generic map(
      LOC => "SLICE_X3Y34",
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
      LOC => "SLICE_X3Y34",
      INIT => X"FAAAF000AAAA0000"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_decoder2_current_fourByteWord(1),
      ADR5 => Inst_controlunit_ModeSelect_3767,
      ADR4 => Inst_decoder2_current_fourByteWord(9),
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR0 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(9)
    );
  Inst_decoder2_current_fourByteWord_8 : X_FF
    generic map(
      LOC => "SLICE_X3Y34",
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
      LOC => "SLICE_X3Y34",
      INIT => X"FFC0FF00C0C00000"
    )
    port map (
      ADR0 => '1',
      ADR4 => Inst_decoder2_current_fourByteWord(0),
      ADR1 => Inst_controlunit_ModeSelect_3767,
      ADR3 => Inst_decoder2_current_fourByteWord(8),
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(8)
    );
  Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_2 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y6",
      INIT => X"0000000000000001"
    )
    port map (
      ADR3 => Inst_controlunit_current_ChunkBytesLeft(7),
      ADR1 => Inst_controlunit_current_ChunkBytesLeft(6),
      ADR5 => Inst_controlunit_current_ChunkBytesLeft(8),
      ADR4 => Inst_controlunit_current_ChunkBytesLeft(9),
      ADR0 => Inst_controlunit_current_ChunkBytesLeft(10),
      ADR2 => Inst_controlunit_current_ChunkBytesLeft(11),
      O => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o_30_1_4257
    );
  Inst_decoder2_SampleOutRight_7 : X_FF
    generic map(
      LOC => "SLICE_X4Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_7_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutRight_7_IN,
      O => Inst_decoder2_SampleOutRight(7),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutRight_6 : X_FF
    generic map(
      LOC => "SLICE_X4Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_6_CLK,
      I => Inst_decoder2_nxt_fourByteWord(6),
      O => Inst_decoder2_SampleOutRight(6),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord261 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y28",
      INIT => X"FFC0C0C0C0C0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_SDRAMInterface_byteout(6),
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR4 => Inst_controlunit_ModeSelect_3767,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      ADR1 => Inst_decoder2_current_fourByteWord(6),
      O => Inst_decoder2_nxt_fourByteWord(6)
    );
  Inst_decoder2_SampleOutRight_5 : X_FF
    generic map(
      LOC => "SLICE_X4Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_5_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutRight_5_IN,
      O => Inst_decoder2_SampleOutRight(5),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutRight_4 : X_FF
    generic map(
      LOC => "SLICE_X4Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_4_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutRight_4_IN,
      O => Inst_decoder2_SampleOutRight(4),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_current_fourByteWord_14 : X_FF
    generic map(
      LOC => "SLICE_X4Y30",
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
      LOC => "SLICE_X4Y30",
      INIT => X"FAF0F0F0AA000000"
    )
    port map (
      ADR1 => '1',
      ADR3 => Inst_decoder2_current_fourByteWord(6),
      ADR0 => Inst_controlunit_ModeSelect_3767,
      ADR5 => Inst_decoder2_current_fourByteWord(14),
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(14)
    );
  Inst_decoder2_current_fourByteWord_13 : X_FF
    generic map(
      LOC => "SLICE_X4Y30",
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
      LOC => "SLICE_X4Y30",
      INIT => X"FAAAF000AAAA0000"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_decoder2_current_fourByteWord(5),
      ADR5 => Inst_controlunit_ModeSelect_3767,
      ADR4 => Inst_decoder2_current_fourByteWord(13),
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR0 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(13)
    );
  Inst_decoder2_current_fourByteWord_12 : X_FF
    generic map(
      LOC => "SLICE_X4Y30",
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
      LOC => "SLICE_X4Y30",
      INIT => X"FFA0FF00A0A00000"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_decoder2_current_fourByteWord(4),
      ADR0 => Inst_controlunit_ModeSelect_3767,
      ADR3 => Inst_decoder2_current_fourByteWord(12),
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(12)
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o122 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y30",
      INIT => X"555555555555DDDD"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_decoder2_current_cnt(1),
      ADR5 => Inst_decoder2_current_cnt(2),
      ADR0 => Inst_controlunit_ModeSelect_3767,
      ADR1 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o121_4230,
      O => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12
    );
  Inst_decoder2_current_fourByteWord_3 : X_FF
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_3_CLK,
      I => Inst_decoder2_nxt_fourByteWord(3),
      O => Inst_decoder2_current_fourByteWord(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord201 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => X"FCCCF000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR5 => Inst_SDRAMInterface_byteout(3),
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR4 => Inst_decoder2_current_fourByteWord(3),
      ADR3 => Inst_controlunit_ModeSelect_3767,
      ADR1 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(3)
    );
  Inst_decoder2_current_fourByteWord_2 : X_FF
    generic map(
      LOC => "SLICE_X4Y33",
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
  Inst_decoder2_current_fourByteWord_1 : X_FF
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_1_CLK,
      I => Inst_decoder2_nxt_fourByteWord(1),
      O => Inst_decoder2_current_fourByteWord(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord161 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => X"FCCCF000F000F000"
    )
    port map (
      ADR0 => '1',
      ADR4 => Inst_SDRAMInterface_byteout(1),
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR3 => Inst_decoder2_current_fourByteWord(1),
      ADR1 => Inst_controlunit_ModeSelect_3767,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(1)
    );
  Inst_decoder2_current_fourByteWord_0 : X_FF
    generic map(
      LOC => "SLICE_X4Y33",
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
      LOC => "SLICE_X4Y33",
      INIT => X"FFC0C0C0FF000000"
    )
    port map (
      ADR0 => '1',
      ADR5 => Inst_SDRAMInterface_byteout(0),
      ADR1 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR4 => Inst_decoder2_current_fourByteWord(0),
      ADR2 => Inst_controlunit_ModeSelect_3767,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(0)
    );
  Inst_decoder2_SampleOutLeft_7 : X_FF
    generic map(
      LOC => "SLICE_X5Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_7_CLK,
      I => Inst_decoder2_nxt_fourByteWord_7_GND_10_o_MUX_114_o,
      O => Inst_decoder2_SampleOutLeft(7),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_7_GND_10_o_MUX_114_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y28",
      INIT => X"363C66CC3C3CCCCC"
    )
    port map (
      ADR1 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_SDRAMInterface_byteout(7),
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR3 => Inst_controlunit_ModeSelect_3767,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      ADR4 => Inst_decoder2_current_fourByteWord(7),
      O => Inst_decoder2_nxt_fourByteWord_7_GND_10_o_MUX_114_o
    );
  Inst_decoder2_SampleOutLeft_6 : X_FF
    generic map(
      LOC => "SLICE_X5Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_6_CLK,
      I => NlwBufferSignal_Inst_decoder2_SampleOutLeft_6_IN,
      O => Inst_decoder2_SampleOutLeft(6),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_SampleOutLeft_5 : X_FF
    generic map(
      LOC => "SLICE_X5Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_5_CLK,
      I => Inst_decoder2_nxt_fourByteWord(5),
      O => Inst_decoder2_SampleOutLeft(5),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord241 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y28",
      INIT => X"FCF0CC00CC00CC00"
    )
    port map (
      ADR0 => '1',
      ADR5 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR4 => Inst_controlunit_ModeSelect_3767,
      ADR1 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      ADR3 => Inst_decoder2_current_fourByteWord(5),
      O => Inst_decoder2_nxt_fourByteWord(5)
    );
  Inst_decoder2_SampleOutLeft_4 : X_FF
    generic map(
      LOC => "SLICE_X5Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_4_CLK,
      I => Inst_decoder2_nxt_fourByteWord(4),
      O => Inst_decoder2_SampleOutLeft(4),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord221 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y28",
      INIT => X"EAEAAAAAC0C00000"
    )
    port map (
      ADR3 => '1',
      ADR1 => Inst_SDRAMInterface_byteout(4),
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR4 => Inst_controlunit_ModeSelect_3767,
      ADR5 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      ADR0 => Inst_decoder2_current_fourByteWord(4),
      O => Inst_decoder2_nxt_fourByteWord(4)
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
      LOC => "SLICE_X5Y30",
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
      LOC => "SLICE_X5Y30",
      INIT => X"FFF0CCAA00F0CCAA"
    )
    port map (
      ADR4 => Inst_DAC_top_LRCLK_3795,
      ADR0 => Inst_decoder2_SampleOutRight(4),
      ADR2 => Inst_decoder2_SampleOutLeft(4),
      ADR5 => Inst_decoder2_SampleOutLeft(12),
      ADR1 => Inst_decoder2_SampleOutRight(12),
      ADR3 => Mmux_SampleoutLeft101,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_20_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_2 : X_FF
    generic map(
      LOC => "SLICE_X5Y30",
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
      LOC => "SLICE_X5Y30",
      INIT => X"FFF000F0AACCAACC"
    )
    port map (
      ADR5 => Inst_DAC_top_LRCLK_3795,
      ADR1 => Inst_decoder2_SampleOutRight(5),
      ADR2 => Inst_decoder2_SampleOutLeft(5),
      ADR4 => Inst_decoder2_SampleOutLeft(13),
      ADR0 => Inst_decoder2_SampleOutRight(13),
      ADR3 => Mmux_SampleoutLeft101,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_21_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_1 : X_FF
    generic map(
      LOC => "SLICE_X5Y30",
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
      LOC => "SLICE_X5Y30",
      INIT => X"CCF0FFAACCF000AA"
    )
    port map (
      ADR3 => Inst_DAC_top_LRCLK_3795,
      ADR0 => Inst_decoder2_SampleOutRight(6),
      ADR5 => Inst_decoder2_SampleOutLeft(6),
      ADR1 => Inst_decoder2_SampleOutLeft(14),
      ADR2 => Inst_decoder2_SampleOutRight(14),
      ADR4 => Mmux_SampleoutLeft101,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_22_Q
    );
  Inst_DAC_top_Inst_Dataconverter_current_sample_out_0 : X_FF
    generic map(
      LOC => "SLICE_X5Y30",
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
      LOC => "SLICE_X5Y30",
      INIT => X"CCFFF0AACC00F0AA"
    )
    port map (
      ADR3 => Inst_DAC_top_LRCLK_3795,
      ADR0 => Inst_decoder2_SampleOutRight(7),
      ADR2 => Inst_decoder2_SampleOutLeft(7),
      ADR1 => Inst_decoder2_SampleOutLeft(15),
      ADR5 => Inst_decoder2_SampleOutRight(15),
      ADR4 => Mmux_SampleoutLeft101,
      O => Inst_DAC_top_Inst_Dataconverter_DatainRight_23_Datainleft_23_mux_0_OUT_23_Q
    );
  Inst_IO_explander_interface_crnt_state_Inst_IO_explander_interface_crnt_state_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => I2C_tristate_out,
      O => I2C_tristate_out_0
    );
  SCL_out1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y10",
      INIT => X"FFFF0000FFFF0301"
    )
    port map (
      ADR2 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_3753,
      ADR1 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_3752,
      ADR5 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_3770,
      ADR0 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_3754,
      ADR3 => Inst_IO_explander_interface_crnt_state_4144,
      ADR4 => Inst_CLK_div_clk_400k_3735,
      O => SCL_out_OBUF_3974
    );
  Inst_IO_explander_interface_crnt_state : X_FF
    generic map(
      LOC => "SLICE_X6Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_crnt_state_CLK,
      I => Inst_IO_explander_interface_nxt_state,
      O => Inst_IO_explander_interface_crnt_state_4144,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_IO_explander_interface_Mmux_nxt_state11 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y10",
      INIT => X"FFFFCCCCFFFFCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_IO_explander_interface_crnt_state_4144,
      ADR1 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_4153,
      ADR5 => '1',
      O => Inst_IO_explander_interface_nxt_state
    );
  Inst_IO_explander_interface_Mmux_SDA_out13 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y10",
      INIT => X"FAAAFAAA"
    )
    port map (
      ADR0 => Inst_IO_explander_interface_Mmux_SDA_out1,
      ADR2 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2_Dataout_0_Mux_4_o,
      ADR3 => Inst_IO_explander_interface_Mmux_SDA_out11_4285,
      ADR1 => '1',
      ADR4 => '1',
      O => I2C_tristate_out
    );
  Inst_IO_explander_interface_Mmux_SDA_out12 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y10",
      INIT => X"F0F0F0F0F080F080"
    )
    port map (
      ADR4 => '1',
      ADR2 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_3736,
      ADR3 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_3770,
      ADR5 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_3752,
      ADR0 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_3753,
      ADR1 => Inst_IO_explander_interface_crnt_state_4144,
      O => Inst_IO_explander_interface_Mmux_SDA_out11_4285
    );
  Inst_decoder2_SampleOutRight_15 : X_FF
    generic map(
      LOC => "SLICE_X6Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_15_CLK,
      I => Inst_decoder2_SampleOutRight_15_GND_10_o_MUX_130_o,
      O => Inst_decoder2_SampleOutRight(15),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_SampleOutRight_15_GND_10_o_MUX_130_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y30",
      INIT => X"FFFFFF0000FF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => Inst_decoder2_SampleOutRight(15),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o132,
      O => Inst_decoder2_SampleOutRight_15_GND_10_o_MUX_130_o
    );
  Inst_decoder2_SampleOutRight_14 : X_FF
    generic map(
      LOC => "SLICE_X6Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_14_CLK,
      I => Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_131_o,
      O => Inst_decoder2_SampleOutRight(14),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_14_GND_10_o_MUX_107_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y30",
      INIT => X"F0FAF050F0FAF050"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_decoder2_SampleOutRight(14),
      ADR0 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_nxt_fourByteWord(14),
      O => Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_131_o
    );
  Inst_decoder2_SampleOutRight_13 : X_FF
    generic map(
      LOC => "SLICE_X6Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_13_CLK,
      I => Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_132_o,
      O => Inst_decoder2_SampleOutRight(13),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_13_GND_10_o_MUX_108_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y30",
      INIT => X"F0F0AAAAF0F0F0F0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR0 => Inst_decoder2_SampleOutRight(13),
      ADR5 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_nxt_fourByteWord(13),
      O => Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_132_o
    );
  Inst_decoder2_SampleOutRight_12 : X_FF
    generic map(
      LOC => "SLICE_X6Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0215_inv_3823,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutRight_12_CLK,
      I => Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_133_o,
      O => Inst_decoder2_SampleOutRight(12),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_12_GND_10_o_MUX_109_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y30",
      INIT => X"FF33FF00CC00FF00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_controlunit_bitspersampleout(1),
      ADR5 => Inst_decoder2_SampleOutRight(12),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR3 => Inst_decoder2_nxt_fourByteWord(12),
      O => Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_133_o
    );
  Inst_decoder2_current_cnt_0_Inst_decoder2_current_cnt_0_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_current_cnt_1_pack_10,
      O => Inst_decoder2_current_cnt(1)
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o121 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y32",
      INIT => X"00000000FFFF9F9D"
    )
    port map (
      ADR4 => Inst_controlunit_NumChannelsout(2),
      ADR1 => Inst_controlunit_NumChannelsout(0),
      ADR0 => Inst_controlunit_NumChannelsout(1),
      ADR3 => Inst_decoder2_current_Channel_3807,
      ADR5 => Inst_decoder2_current_cnt(0),
      ADR2 => Inst_SampleENA_SampleCLKEna_3804,
      O => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o121_4230
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y32",
      INIT => X"FFFF0F0FFFFF0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => Inst_controlunit_ModeSelect_3767,
      ADR4 => Inst_SDRAMInterface_Filestart_3762,
      ADR5 => '1',
      O => N20
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT22 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y32",
      INIT => X"0000A0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT2,
      ADR2 => Inst_controlunit_ModeSelect_3767,
      ADR4 => Inst_SDRAMInterface_Filestart_3762,
      O => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_1_Q
    );
  Inst_decoder2_current_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X6Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0240_inv_3808,
      CLK => NlwBufferSignal_Inst_decoder2_current_cnt_1_CLK,
      I => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_1_Q,
      O => Inst_decoder2_current_cnt_1_pack_10,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_current_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X6Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0240_inv_3808,
      CLK => NlwBufferSignal_Inst_decoder2_current_cnt_0_CLK,
      I => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_0_Q,
      O => Inst_decoder2_current_cnt(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y32",
      INIT => X"000000FF000000ED"
    )
    port map (
      ADR3 => N20,
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_SampleENA_SampleCLKEna_3804,
      ADR4 => Inst_decoder2_current_cnt(0),
      ADR5 => Inst_decoder2_current_cnt(2),
      ADR1 => Inst_decoder2_current_cnt(1),
      O => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_0_Q
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT21 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y32",
      INIT => X"9999999999889889"
    )
    port map (
      ADR0 => Inst_decoder2_current_cnt(1),
      ADR1 => Inst_decoder2_current_cnt(0),
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_SampleENA_SampleCLKEna_3804,
      ADR5 => Inst_decoder2_current_cnt(2),
      O => Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT2
    );
  Inst_decoder2_current_fourByteWord_7 : X_FF
    generic map(
      LOC => "SLICE_X7Y28",
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
      LOC => "SLICE_X7Y28",
      INIT => X"FFA0FF00A0A00000"
    )
    port map (
      ADR1 => '1',
      ADR4 => Inst_SDRAMInterface_byteout(7),
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR5 => Inst_decoder2_current_fourByteWord(7),
      ADR0 => Inst_controlunit_ModeSelect_3767,
      ADR3 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(7)
    );
  Inst_decoder2_current_fourByteWord_6 : X_FF
    generic map(
      LOC => "SLICE_X7Y28",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_6_CLK,
      I => NlwBufferSignal_Inst_decoder2_current_fourByteWord_6_IN,
      O => Inst_decoder2_current_fourByteWord(6),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_current_fourByteWord_5 : X_FF
    generic map(
      LOC => "SLICE_X7Y28",
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
  Inst_decoder2_current_fourByteWord_4 : X_FF
    generic map(
      LOC => "SLICE_X7Y28",
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
  Inst_decoder2_Filestart_inv1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y28",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => Inst_SDRAMInterface_Filestart_3762,
      O => Inst_controlunit_filestart_inv
    );
  Inst_decoder2_SampleOutLeft_15 : X_FF
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_15_CLK,
      I => Inst_decoder2_SampleOutLeft_15_GND_10_o_MUX_106_o,
      O => Inst_decoder2_SampleOutLeft(15),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o13 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => X"FFAAFFAA00AA00AA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => Inst_decoder2_SampleOutLeft(15),
      ADR3 => Inst_controlunit_bitspersampleout(0),
      ADR0 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o132,
      O => Inst_decoder2_SampleOutLeft_15_GND_10_o_MUX_106_o
    );
  Inst_decoder2_SampleOutLeft_14 : X_FF
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_14_CLK,
      I => Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_107_o,
      O => Inst_decoder2_SampleOutLeft(14),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_14_GND_10_o_MUX_107_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => X"CCFCCC0CCCFCCC0C"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_decoder2_SampleOutLeft(14),
      ADR2 => Inst_controlunit_bitspersampleout(0),
      ADR1 => Inst_decoder2_nxt_fourByteWord(14),
      O => Inst_decoder2_nxt_fourByteWord_14_GND_10_o_MUX_107_o
    );
  Inst_decoder2_SampleOutLeft_13 : X_FF
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_13_CLK,
      I => Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_108_o,
      O => Inst_decoder2_SampleOutLeft(13),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_13_GND_10_o_MUX_108_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => X"F0F0F0F0FAFA5050"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR5 => Inst_controlunit_bitspersampleout(1),
      ADR4 => Inst_decoder2_SampleOutLeft(13),
      ADR0 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_decoder2_nxt_fourByteWord(13),
      O => Inst_decoder2_nxt_fourByteWord_13_GND_10_o_MUX_108_o
    );
  Inst_decoder2_SampleOutLeft_12 : X_FF
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0195_inv_3824,
      CLK => NlwBufferSignal_Inst_decoder2_SampleOutLeft_12_CLK,
      I => Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_109_o,
      O => Inst_decoder2_SampleOutLeft(12),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_fourByteWord_12_GND_10_o_MUX_109_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y30",
      INIT => X"FF00FFAAFF005500"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR5 => Inst_decoder2_SampleOutLeft(12),
      ADR0 => Inst_controlunit_bitspersampleout(0),
      ADR3 => Inst_decoder2_nxt_fourByteWord(12),
      O => Inst_decoder2_nxt_fourByteWord_12_GND_10_o_MUX_109_o
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT31 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y31",
      INIT => X"FF00FF00FF00F00F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_bitspersampleout(2),
      ADR4 => Inst_controlunit_bitspersampleout(1),
      ADR5 => Inst_controlunit_bitspersampleout(0),
      ADR2 => Inst_SampleENA_SampleCLKEna_3804,
      O => Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT3
    );
  Inst_decoder2_current_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X7Y31",
      INIT => '0'
    )
    port map (
      CE => Inst_decoder2_n0240_inv_3808,
      CLK => NlwBufferSignal_Inst_decoder2_current_cnt_2_CLK,
      I => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_2_Q,
      O => Inst_decoder2_current_cnt(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT32 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y31",
      INIT => X"3200320001000000"
    )
    port map (
      ADR3 => Inst_controlunit_ModeSelect_3767,
      ADR1 => Inst_SDRAMInterface_Filestart_3762,
      ADR0 => Inst_decoder2_current_cnt(1),
      ADR5 => Inst_decoder2_current_cnt(2),
      ADR2 => Inst_decoder2_current_cnt(0),
      ADR4 => Inst_decoder2_Mmux_nxt_cnt_4_GND_10_o_mux_25_OUT3,
      O => Inst_decoder2_nxt_cnt_4_GND_10_o_mux_25_OUT_2_Q
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o132_Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o132_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_current_fourByteWord_15_pack_10,
      O => Inst_decoder2_current_fourByteWord(15)
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o132_Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o132_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N24_pack_8,
      O => N24
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o1321 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y32",
      INIT => X"7333500073335000"
    )
    port map (
      ADR0 => Inst_decoder2_current_fourByteWord(7),
      ADR3 => Inst_controlunit_ModeSelect_3767,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR1 => Inst_decoder2_current_fourByteWord(15),
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      ADR5 => '1',
      O => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o132
    );
  Inst_decoder2_Mmux_nxt_fourByteWord141 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y32",
      INIT => X"ECCCA000"
    )
    port map (
      ADR0 => Inst_decoder2_current_fourByteWord(7),
      ADR3 => Inst_controlunit_ModeSelect_3767,
      ADR2 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768,
      ADR1 => Inst_decoder2_current_fourByteWord(15),
      ADR4 => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o12,
      O => Inst_decoder2_nxt_fourByteWord(15)
    );
  Inst_decoder2_current_fourByteWord_15 : X_FF
    generic map(
      LOC => "SLICE_X7Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_filestart_inv,
      CLK => NlwBufferSignal_Inst_decoder2_current_fourByteWord_15_CLK,
      I => Inst_decoder2_nxt_fourByteWord(15),
      O => Inst_decoder2_current_fourByteWord_15_pack_10,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_n0240_inv_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y32",
      INIT => X"FFFFFFFDFFFFFFFD"
    )
    port map (
      ADR3 => Inst_decoder2_current_cnt(0),
      ADR4 => Inst_decoder2_current_cnt(1),
      ADR0 => Inst_controlunit_ModeSelect_3767,
      ADR1 => Inst_decoder2_current_cnt(2),
      ADR2 => Inst_SDRAMInterface_Filestart_3762,
      ADR5 => '1',
      O => N22
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y32",
      INIT => X"FFFFFFCC"
    )
    port map (
      ADR3 => Inst_decoder2_current_cnt(0),
      ADR4 => Inst_decoder2_current_cnt(1),
      ADR2 => '1',
      ADR1 => Inst_decoder2_current_cnt(2),
      ADR0 => '1',
      O => N24_pack_8
    );
  Inst_decoder2_n0240_inv : X_LUT6
    generic map(
      LOC => "SLICE_X7Y32",
      INIT => X"FF10FF20FF11FF20"
    )
    port map (
      ADR1 => Inst_controlunit_NumChannelsout(2),
      ADR2 => Inst_SampleENA_SampleCLKEna_3804,
      ADR0 => Inst_controlunit_NumChannelsout(0),
      ADR4 => Inst_controlunit_NumChannelsout(1),
      ADR5 => Inst_decoder2_current_Channel_3807,
      ADR3 => N22,
      O => Inst_decoder2_n0240_inv_3808
    );
  Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y32",
      INIT => X"CCDCCCDCDCCCDDCC"
    )
    port map (
      ADR0 => Inst_controlunit_NumChannelsout(2),
      ADR2 => Inst_SampleENA_SampleCLKEna_3804,
      ADR5 => Inst_controlunit_NumChannelsout(0),
      ADR3 => Inst_controlunit_NumChannelsout(1),
      ADR4 => Inst_decoder2_current_Channel_3807,
      ADR1 => N24,
      O => Inst_decoder2_Mmux_SampleOutLeft_15_GND_10_o_MUX_106_o11_3768
    );
  INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1CLK
    );
  INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2CLK
    );
  INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2CLK
    );
  INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1CLK
    );
  INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_0CLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_0CLK
    );
  Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_pack_11,
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_3736
    );
  Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1_pack_9,
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(1)
    );
  Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X8Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_CLK,
      I => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_In,
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_3737,
      RST => Inst_IO_explander_interface_Inst_I2CInterface_rst_inv,
      SET => GND
    );
  Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y9",
      INIT => X"8080000080800000"
    )
    port map (
      ADR3 => '1',
      ADR0 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_3736,
      ADR1 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(2),
      ADR4 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(1),
      ADR2 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(0),
      ADR5 => '1',
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_In
    );
  Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_In1 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y9",
      INIT => X"7F7FFFFF"
    )
    port map (
      ADR3 => '1',
      ADR0 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_3736,
      ADR1 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(2),
      ADR4 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(1),
      ADR2 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(0),
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_In
    );
  Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X8Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_CLK,
      I => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_In,
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_pack_11,
      RST => Inst_IO_explander_interface_Inst_I2CInterface_rst_inv,
      SET => GND
    );
  Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X8Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2_CLK,
      I => Inst_IO_explander_interface_Inst_I2CInterface_nxt_cnt(2),
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(2),
      RST => Inst_IO_explander_interface_Inst_I2CInterface_rst_inv,
      SET => GND
    );
  Inst_IO_explander_interface_Inst_I2CInterface_Mmux_nxt_cnt31 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y9",
      INIT => X"0700080007000800"
    )
    port map (
      ADR3 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_3736,
      ADR2 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_3737,
      ADR1 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(0),
      ADR4 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(2),
      ADR0 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(1),
      ADR5 => '1',
      O => Inst_IO_explander_interface_Inst_I2CInterface_nxt_cnt(2)
    );
  Inst_IO_explander_interface_Inst_I2CInterface_Mmux_nxt_cnt21 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y9",
      INIT => X"06000600"
    )
    port map (
      ADR3 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_3736,
      ADR2 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_3737,
      ADR1 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(0),
      ADR4 => '1',
      ADR0 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(1),
      O => Inst_IO_explander_interface_Inst_I2CInterface_nxt_cnt(1)
    );
  Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X8Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1_CLK,
      I => Inst_IO_explander_interface_Inst_I2CInterface_nxt_cnt(1),
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1_pack_9,
      RST => Inst_IO_explander_interface_Inst_I2CInterface_rst_inv,
      SET => GND
    );
  Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X8Y9",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_0_CLK,
      I => Inst_IO_explander_interface_Inst_I2CInterface_nxt_cnt(0),
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(0),
      RST => Inst_IO_explander_interface_Inst_I2CInterface_rst_inv,
      SET => GND
    );
  Inst_IO_explander_interface_Inst_I2CInterface_Mmux_nxt_cnt11 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y9",
      INIT => X"0000000000CC00CC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR5 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(0),
      ADR3 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_3737,
      ADR1 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_3736,
      O => Inst_IO_explander_interface_Inst_I2CInterface_nxt_cnt(0)
    );
  Inst_IO_explander_interface_Inst_I2CInterface_rst_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y10",
      INIT => X"0000000000001155"
    )
    port map (
      ADR2 => '1',
      ADR1 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_3754,
      ADR3 => Inst_IO_explander_interface_crnt_state_4144,
      ADR4 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_3753,
      ADR0 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_3770,
      ADR5 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_3752,
      O => Inst_IO_explander_interface_Inst_I2CInterface_rst_inv
    );
  Inst_IO_explander_interface_Inst_I2CInterface_Mmux_crnt_cnt_2_Dataout_0_Mux_4_o_2_f7 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y10",
      INIT => X"A0008888CCCCA888"
    )
    port map (
      ADR0 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(2),
      ADR4 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(0),
      ADR1 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_3752,
      ADR5 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt(1),
      ADR2 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_3770,
      ADR3 => Inst_IO_explander_interface_crnt_state_4144,
      O => Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2_Dataout_0_Mux_4_o
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7 : X_FF
    generic map(
      LOC => "SLICE_X8Y10",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_CLK,
      I => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_IN,
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_4154,
      SET => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      RST => GND
    );
  Inst_IO_explander_interface_Mmux_SDA_out11 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y10",
      INIT => X"FFFFFFFFFFE0F0E0"
    )
    port map (
      ADR2 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_3751,
      ADR0 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_3753,
      ADR3 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_4153,
      ADR5 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_4154,
      ADR1 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_3752,
      ADR4 => Inst_IO_explander_interface_crnt_state_4144,
      O => Inst_IO_explander_interface_Mmux_SDA_out1
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord10_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y21",
      INIT => X"FF888888FF888888"
    )
    port map (
      ADR5 => '1',
      ADR2 => '1',
      ADR1 => Inst_controlunit_current_TwoByteWord_13_Q,
      ADR3 => Inst_SDRAMInterface_byteout(5),
      ADR0 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N136
    );
  Inst_controlunit_current_TwoByteWord_13 : X_FF
    generic map(
      LOC => "SLICE_X8Y21",
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
      LOC => "SLICE_X8Y21",
      INIT => X"FFFFFFFFC0000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => Inst_controlunit_current_TwoByteWord_21_Q,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => N136,
      O => Inst_controlunit_nxt_TwoByteWord_13_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord8_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y21",
      INIT => X"FFFFCC00CC00CC00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_controlunit_current_TwoByteWord_12_Q,
      ADR5 => Inst_SDRAMInterface_byteout(4),
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N126
    );
  Inst_controlunit_current_TwoByteWord_12 : X_FF
    generic map(
      LOC => "SLICE_X8Y21",
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
      LOC => "SLICE_X8Y21",
      INIT => X"FFFFA000FFFF0000"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_controlunit_current_TwoByteWord_20_Q,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => N126,
      O => Inst_controlunit_nxt_TwoByteWord_12_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord48_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y22",
      INIT => X"EEAAEEAACC00CC00"
    )
    port map (
      ADR4 => '1',
      ADR2 => '1',
      ADR1 => Inst_controlunit_current_TwoByteWord_9_Q,
      ADR0 => Inst_SDRAMInterface_byteout(1),
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N130
    );
  Inst_controlunit_current_TwoByteWord_9 : X_FF
    generic map(
      LOC => "SLICE_X8Y22",
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
      LOC => "SLICE_X8Y22",
      INIT => X"FFFFFFFFA0000000"
    )
    port map (
      ADR1 => '1',
      ADR4 => Inst_controlunit_current_TwoByteWord_17_Q,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => N130,
      O => Inst_controlunit_nxt_TwoByteWord_9_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord46_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y22",
      INIT => X"FCFCF0F0CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => Inst_controlunit_current_TwoByteWord_8_Q,
      ADR5 => Inst_SDRAMInterface_byteout(0),
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR2 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N132
    );
  Inst_controlunit_current_TwoByteWord_8 : X_FF
    generic map(
      LOC => "SLICE_X8Y22",
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
      LOC => "SLICE_X8Y22",
      INIT => X"FFFF8080FFFF0000"
    )
    port map (
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_TwoByteWord_16_Q,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => N132,
      O => Inst_controlunit_nxt_TwoByteWord_8_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord11011 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y23",
      INIT => X"CCFFFFFFCCFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord1101
    );
  Inst_controlunit_Mmux_nxt_ChunkBytesLeft11011 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y23",
      INIT => X"FFFFFFFFFFFF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_1_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      O => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord1021 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y23",
      INIT => X"0303000053035000"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR3 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      ADR0 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR2 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord102
    );
  Inst_controlunit_current_state_FSM_FFd4_In311 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y23",
      INIT => X"FF00000000000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      O => Inst_controlunit_current_state_FSM_FFd4_In31
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord401 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y24",
      INIT => X"10101010101010D0"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(5),
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      ADR0 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR1 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord40
    );
  Inst_controlunit_current_TwoByteWord_5 : X_FF
    generic map(
      LOC => "SLICE_X8Y24",
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
      LOC => "SLICE_X8Y24",
      INIT => X"FFFFFFFFEAC0AA00"
    )
    port map (
      ADR4 => Inst_controlunit_current_TwoByteWord_13_Q,
      ADR1 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR0 => Inst_controlunit_current_TwoByteWord_5_Q,
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4250,
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord40,
      O => Inst_controlunit_nxt_TwoByteWord_5_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord381 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y24",
      INIT => X"000C000C000C404C"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_byteout(4),
      ADR5 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      ADR3 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR0 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR2 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord38
    );
  Inst_controlunit_current_TwoByteWord_4 : X_FF
    generic map(
      LOC => "SLICE_X8Y24",
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
      LOC => "SLICE_X8Y24",
      INIT => X"FFFFEAAAFFFFC000"
    )
    port map (
      ADR1 => Inst_controlunit_current_TwoByteWord_12_Q,
      ADR3 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR5 => Inst_controlunit_current_TwoByteWord_4_Q,
      ADR0 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4250,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord38,
      O => Inst_controlunit_nxt_TwoByteWord_4_Q
    );
  N16_N16_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N18_pack_6,
      O => N18
    );
  Inst_decoder2_n0195_inv_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y31",
      INIT => X"FFFFAFFFFFFFAFFF"
    )
    port map (
      ADR1 => '1',
      ADR3 => Inst_controlunit_ModeSelect_3767,
      ADR4 => Inst_controlunit_NumChannelsout(2),
      ADR0 => Inst_controlunit_NumChannelsout(1),
      ADR2 => Inst_controlunit_NumChannelsout(0),
      ADR5 => '1',
      O => N16
    );
  Inst_decoder2_n0215_inv_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y31",
      INIT => X"FFFFA5FF"
    )
    port map (
      ADR1 => '1',
      ADR3 => Inst_controlunit_ModeSelect_3767,
      ADR4 => Inst_controlunit_NumChannelsout(2),
      ADR0 => Inst_controlunit_NumChannelsout(1),
      ADR2 => Inst_controlunit_NumChannelsout(0),
      O => N18_pack_6
    );
  Inst_decoder2_n0195_inv : X_LUT6
    generic map(
      LOC => "SLICE_X8Y31",
      INIT => X"0000000000000100"
    )
    port map (
      ADR3 => Inst_decoder2_current_Channel_3807,
      ADR1 => Inst_SampleENA_SampleCLKEna_3804,
      ADR4 => Inst_decoder2_current_cnt(2),
      ADR2 => Inst_decoder2_current_cnt(1),
      ADR0 => Inst_decoder2_current_cnt(0),
      ADR5 => N16,
      O => Inst_decoder2_n0195_inv_3824
    );
  Inst_decoder2_n0215_inv : X_LUT6
    generic map(
      LOC => "SLICE_X8Y31",
      INIT => X"0000000000000100"
    )
    port map (
      ADR3 => Inst_decoder2_current_Channel_3807,
      ADR2 => Inst_SampleENA_SampleCLKEna_3804,
      ADR1 => Inst_decoder2_current_cnt(2),
      ADR5 => Inst_decoder2_current_cnt(1),
      ADR4 => Inst_decoder2_current_cnt(0),
      ADR0 => N18,
      O => Inst_decoder2_n0215_inv_3823
    );
  Inst_decoder2_current_Channel_rstpot_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y32",
      INIT => X"C0C0CFCFCFCFCFCF"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => Inst_decoder2_current_cnt(2),
      ADR5 => Inst_SampleENA_SampleCLKEna_3804,
      ADR4 => Inst_controlunit_NumChannelsout(1),
      ADR1 => Inst_decoder2_current_Channel_3807,
      O => N120
    );
  Inst_decoder2_current_Channel : X_FF
    generic map(
      LOC => "SLICE_X8Y32",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_decoder2_current_Channel_CLK,
      I => Inst_decoder2_current_Channel_rstpot_1707,
      O => Inst_decoder2_current_Channel_3807,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_decoder2_current_Channel_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X8Y32",
      INIT => X"FFFFFFDF03230303"
    )
    port map (
      ADR3 => Inst_decoder2_current_cnt(1),
      ADR0 => Inst_decoder2_n0267_inv1_4216,
      ADR1 => Inst_SDRAMInterface_Filestart_3762,
      ADR5 => Inst_decoder2_current_Channel_3807,
      ADR4 => N120,
      ADR2 => Inst_controlunit_ModeSelect_3767,
      O => Inst_decoder2_current_Channel_rstpot_1707
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_pack_6,
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_3770
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_pack_4,
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_3752
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6 : X_FF
    generic map(
      LOC => "SLICE_X9Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_CLK,
      I => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_IN,
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_3751,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3 : X_FF
    generic map(
      LOC => "SLICE_X9Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_CLK,
      I => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_In,
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_3753,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y10",
      INIT => X"CCCCF0F0CCCCF0F0"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_3737,
      ADR2 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_3753,
      ADR1 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_3770,
      ADR5 => '1',
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_In
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_In1 : X_LUT5
    generic map(
      LOC => "SLICE_X9Y10",
      INIT => X"FF00CCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_3752,
      ADR4 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_3737,
      ADR2 => '1',
      ADR1 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_3770,
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_In
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4 : X_FF
    generic map(
      LOC => "SLICE_X9Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_CLK,
      I => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_In,
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_pack_6,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X9Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_CLK,
      I => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_In,
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_3754,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y10",
      INIT => X"AA00AA00AA00AA00"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_3737,
      ADR0 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_3753,
      ADR5 => '1',
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_In
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_In1 : X_LUT5
    generic map(
      LOC => "SLICE_X9Y10",
      INIT => X"F0FCF0FC"
    )
    port map (
      ADR0 => '1',
      ADR2 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_3751,
      ADR1 => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_3752,
      ADR3 => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_3737,
      ADR4 => '1',
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_In
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5 : X_FF
    generic map(
      LOC => "SLICE_X9Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_CLK,
      I => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_In,
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_pack_4,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X9Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_CLK,
      I => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_IN,
      O => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_4153,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd2_In1111 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y14",
      INIT => X"0000800000002000"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_byteout(0),
      ADR2 => Inst_SDRAMInterface_byteout(4),
      ADR0 => Inst_SDRAMInterface_byteout(1),
      ADR4 => Inst_SDRAMInterface_byteout(5),
      ADR5 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_current_state_FSM_FFd2_In111
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord6_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y21",
      INIT => X"EEAAEEAACC00CC00"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => Inst_controlunit_current_TwoByteWord_11_Q,
      ADR3 => Inst_SDRAMInterface_byteout(3),
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR1 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N128
    );
  Inst_controlunit_current_TwoByteWord_11 : X_FF
    generic map(
      LOC => "SLICE_X9Y21",
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
      LOC => "SLICE_X9Y21",
      INIT => X"FFFFFFFFA0000000"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_controlunit_current_TwoByteWord_19_Q,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => N128,
      O => Inst_controlunit_nxt_TwoByteWord_11_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord4_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y21",
      INIT => X"FFA0A0A0FFA0A0A0"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR0 => Inst_controlunit_current_TwoByteWord_10_Q,
      ADR3 => Inst_SDRAMInterface_byteout(2),
      ADR2 => Inst_controlunit_Mmux_nxt_TwoByteWord103,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord102,
      O => N134
    );
  Inst_controlunit_current_TwoByteWord_10 : X_FF
    generic map(
      LOC => "SLICE_X9Y21",
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
      LOC => "SLICE_X9Y21",
      INIT => X"FFFF8000FFFF8000"
    )
    port map (
      ADR5 => '1',
      ADR1 => Inst_controlunit_current_TwoByteWord_18_Q,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => N134,
      O => Inst_controlunit_nxt_TwoByteWord_10_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord210 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y22",
      INIT => X"3BF83BF83FFF30FF"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR0 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord210_4250
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord201 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y23",
      INIT => X"0000303000503030"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(1),
      ADR5 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      ADR1 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR4 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord20
    );
  Inst_controlunit_current_TwoByteWord_1 : X_FF
    generic map(
      LOC => "SLICE_X9Y23",
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
      LOC => "SLICE_X9Y23",
      INIT => X"FFEAFFAAEAEAAAAA"
    )
    port map (
      ADR1 => Inst_controlunit_current_TwoByteWord_9_Q,
      ADR4 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR3 => Inst_controlunit_current_TwoByteWord_1_Q,
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4250,
      ADR0 => Inst_controlunit_Mmux_nxt_TwoByteWord20,
      O => Inst_controlunit_nxt_TwoByteWord_1_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord21 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y23",
      INIT => X"0000040000CC04CC"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_byteout(0),
      ADR2 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      ADR5 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR3 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord2
    );
  Inst_controlunit_current_TwoByteWord_0 : X_FF
    generic map(
      LOC => "SLICE_X9Y23",
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
      LOC => "SLICE_X9Y23",
      INIT => X"FFFFF8F0FFFF8800"
    )
    port map (
      ADR0 => Inst_controlunit_current_TwoByteWord_8_Q,
      ADR1 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR5 => Inst_controlunit_current_TwoByteWord_0_Q,
      ADR2 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4250,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord2,
      O => Inst_controlunit_nxt_TwoByteWord_0_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord361 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y24",
      INIT => X"0000550002005700"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_byteout(3),
      ADR1 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR0 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord36
    );
  Inst_controlunit_current_TwoByteWord_3 : X_FF
    generic map(
      LOC => "SLICE_X9Y24",
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
      LOC => "SLICE_X9Y24",
      INIT => X"FFFFFFFFF8F08800"
    )
    port map (
      ADR3 => Inst_controlunit_current_TwoByteWord_11_Q,
      ADR1 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR2 => Inst_controlunit_current_TwoByteWord_3_Q,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4250,
      ADR5 => Inst_controlunit_Mmux_nxt_TwoByteWord36,
      O => Inst_controlunit_nxt_TwoByteWord_3_Q
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord321 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y24",
      INIT => X"010001FF00000000"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_byteout(2),
      ADR0 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR1 => Inst_controlunit_Mmux_nxt_TwoByteWord1101,
      ADR3 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In31,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord32
    );
  Inst_controlunit_current_TwoByteWord_2 : X_FF
    generic map(
      LOC => "SLICE_X9Y24",
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
      LOC => "SLICE_X9Y24",
      INIT => X"FFFFFF80FFFF8080"
    )
    port map (
      ADR1 => Inst_controlunit_current_TwoByteWord_10_Q,
      ADR2 => Inst_controlunit_Mmux_nxt_ChunkBytesLeft1101,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR5 => Inst_controlunit_current_TwoByteWord_2_Q,
      ADR3 => Inst_controlunit_Mmux_nxt_TwoByteWord210_4250,
      ADR4 => Inst_controlunit_Mmux_nxt_TwoByteWord32,
      O => Inst_controlunit_nxt_TwoByteWord_2_Q
    );
  Inst_controlunit_n0364_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y31",
      INIT => X"0000000002000000"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR5 => Inst_SDRAMInterface_Filestart_3762,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      O => Inst_controlunit_n0364_inv
    );
  Inst_controlunit_NumChannelsout_2 : X_FF
    generic map(
      LOC => "SLICE_X9Y31",
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
  Inst_controlunit_NumChannelsout_1 : X_FF
    generic map(
      LOC => "SLICE_X9Y31",
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
  Inst_controlunit_NumChannelsout_0 : X_FF
    generic map(
      LOC => "SLICE_X9Y31",
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
  Inst_decoder2_n0267_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y32",
      INIT => X"0011004400000004"
    )
    port map (
      ADR0 => Inst_controlunit_NumChannelsout(2),
      ADR3 => Inst_decoder2_current_cnt(0),
      ADR1 => Inst_controlunit_NumChannelsout(1),
      ADR4 => Inst_controlunit_NumChannelsout(0),
      ADR5 => Inst_SampleENA_SampleCLKEna_3804,
      ADR2 => Inst_decoder2_current_Channel_3807,
      O => Inst_decoder2_n0267_inv1_4216
    );
  Inst_controlunit_current_state_FSM_FFd4_In3 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y14",
      INIT => X"0000050500000000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => Inst_controlunit_current_cnt(3),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      O => Inst_controlunit_current_state_FSM_FFd4_In3_4181
    );
  Inst_controlunit_current_TwoByteWord_25 : X_FF
    generic map(
      LOC => "SLICE_X10Y21",
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
      LOC => "SLICE_X10Y21",
      INIT => X"AFFFFFF3A0000000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_current_TwoByteWord_25_Q,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR0 => Inst_SDRAMInterface_byteout(1),
      O => Inst_controlunit_nxt_TwoByteWord_25_Q
    );
  Inst_controlunit_current_TwoByteWord_24 : X_FF
    generic map(
      LOC => "SLICE_X10Y21",
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
      LOC => "SLICE_X10Y21",
      INIT => X"E2AAAA88E2AAAAAA"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR0 => Inst_controlunit_current_TwoByteWord_24_Q,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_SDRAMInterface_byteout(0),
      O => Inst_controlunit_nxt_TwoByteWord_24_Q
    );
  Inst_controlunit_current_TwoByteWord_21 : X_FF
    generic map(
      LOC => "SLICE_X10Y21",
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
      LOC => "SLICE_X10Y21",
      INIT => X"AAF0F0F0F0F0F030"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_current_TwoByteWord_21_Q,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR0 => Inst_controlunit_current_TwoByteWord_29_Q,
      O => Inst_controlunit_nxt_TwoByteWord_21_Q
    );
  Inst_controlunit_current_TwoByteWord_20 : X_FF
    generic map(
      LOC => "SLICE_X10Y21",
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
      LOC => "SLICE_X10Y21",
      INIT => X"F7EEF7FF80008000"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_current_TwoByteWord_20_Q,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_TwoByteWord_28_Q,
      O => Inst_controlunit_nxt_TwoByteWord_20_Q
    );
  Inst_controlunit_current_TwoByteWord_29 : X_FF
    generic map(
      LOC => "SLICE_X10Y22",
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
      LOC => "SLICE_X10Y22",
      INIT => X"DFFADFFF80008000"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_current_TwoByteWord_29_Q,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR1 => Inst_SDRAMInterface_byteout(5),
      O => Inst_controlunit_nxt_TwoByteWord_29_Q
    );
  Inst_controlunit_current_TwoByteWord_28 : X_FF
    generic map(
      LOC => "SLICE_X10Y22",
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
      LOC => "SLICE_X10Y22",
      INIT => X"EAA8EAAA2AA82AAA"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR0 => Inst_controlunit_current_TwoByteWord_28_Q,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_SDRAMInterface_byteout(4),
      O => Inst_controlunit_nxt_TwoByteWord_28_Q
    );
  Inst_controlunit_current_TwoByteWord_27 : X_FF
    generic map(
      LOC => "SLICE_X10Y22",
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
      LOC => "SLICE_X10Y22",
      INIT => X"EAEAA8AA2A2AA8AA"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR0 => Inst_controlunit_current_TwoByteWord_27_Q,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_SDRAMInterface_byteout(3),
      O => Inst_controlunit_nxt_TwoByteWord_27_Q
    );
  Inst_controlunit_current_TwoByteWord_26 : X_FF
    generic map(
      LOC => "SLICE_X10Y22",
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
      LOC => "SLICE_X10Y22",
      INIT => X"CFFFFFF5C0000000"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_current_TwoByteWord_26_Q,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR1 => Inst_SDRAMInterface_byteout(2),
      O => Inst_controlunit_nxt_TwoByteWord_26_Q
    );
  Inst_controlunit_ModeSelect : X_FF
    generic map(
      LOC => "SLICE_X10Y31",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_ModeSelect_CLK,
      I => NlwBufferSignal_Inst_controlunit_ModeSelect_IN,
      O => Inst_controlunit_ModeSelect_3767,
      RST => GND,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd4_In4 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y14",
      INIT => X"FFCCFF80FF80FF80"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_In2_4180,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In3_4181,
      ADR5 => Inst_controlunit_GND_33_o_current_ChunkBytesLeft_30_equal_132_o,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In21,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_In1_0,
      O => Inst_controlunit_current_state_FSM_FFd4_In4_4314
    );
  Inst_controlunit_current_state_FSM_FFd4_In5 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y14",
      INIT => X"3B3333330A000000"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR3 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_In4_4314,
      O => Inst_controlunit_current_state_FSM_FFd4_In5_4182
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT63 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y14",
      INIT => X"F3F0F3F0B3A0F3E0"
    )
    port map (
      ADR2 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT101,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_In21,
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT25_0,
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_In111,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1212,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT62_3782
    );
  Inst_controlunit_current_state_FSM_FFd4_In211 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y14",
      INIT => X"0000000000100000"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(0),
      ADR5 => Inst_SDRAMInterface_byteout(1),
      ADR3 => Inst_SDRAMInterface_byteout(4),
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR0 => N75,
      ADR4 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_current_state_FSM_FFd4_In21
    );
  Inst_controlunit_current_state_FSM_FFd4_In2 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y15",
      INIT => X"0000000001000000"
    )
    port map (
      ADR2 => Inst_controlunit_current_cnt(3),
      ADR1 => Inst_controlunit_current_cnt(2),
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR0 => Inst_controlunit_current_cnt(1),
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      O => Inst_controlunit_current_state_FSM_FFd4_In2_4180
    );
  Inst_controlunit_current_TwoByteWord_19 : X_FF
    generic map(
      LOC => "SLICE_X11Y22",
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
      LOC => "SLICE_X11Y22",
      INIT => X"CFFFFFF5C0000000"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_current_TwoByteWord_19_Q,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR1 => Inst_controlunit_current_TwoByteWord_27_Q,
      O => Inst_controlunit_nxt_TwoByteWord_19_Q
    );
  Inst_controlunit_current_TwoByteWord_18 : X_FF
    generic map(
      LOC => "SLICE_X11Y22",
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
      LOC => "SLICE_X11Y22",
      INIT => X"D8F0D8F0F0A0F0F0"
    )
    port map (
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_current_TwoByteWord_18_Q,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR1 => Inst_controlunit_current_TwoByteWord_26_Q,
      O => Inst_controlunit_nxt_TwoByteWord_18_Q
    );
  Inst_controlunit_current_TwoByteWord_17 : X_FF
    generic map(
      LOC => "SLICE_X11Y22",
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
      LOC => "SLICE_X11Y22",
      INIT => X"F7F78080EEFF0000"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_TwoByteWord_17_Q,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_TwoByteWord_25_Q,
      O => Inst_controlunit_nxt_TwoByteWord_17_Q
    );
  Inst_controlunit_current_TwoByteWord_16 : X_FF
    generic map(
      LOC => "SLICE_X11Y22",
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
      LOC => "SLICE_X11Y22",
      INIT => X"F7F7EEFF80800000"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_current_TwoByteWord_16_Q,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_TwoByteWord_24_Q,
      O => Inst_controlunit_nxt_TwoByteWord_16_Q
    );
  Inst_controlunit_ModeSelect_rstpot1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y31",
      INIT => X"FFFAFFFAFFFAFFFA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      O => N118
    );
  Inst_controlunit_ModeSelect_1 : X_FF
    generic map(
      LOC => "SLICE_X11Y31",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_ModeSelect_1_CLK,
      I => Inst_controlunit_ModeSelect_rstpot1_4130,
      O => Inst_controlunit_ModeSelect_0(1),
      RST => GND,
      SET => GND
    );
  Inst_controlunit_ModeSelect_rstpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y31",
      INIT => X"C0C0CCCCCFC0CCCC"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_controlunit_ModeSelect_3767,
      ADR2 => Inst_SDRAMInterface_Filestart_3762,
      ADR4 => rst_out_OBUF_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => N118,
      O => Inst_controlunit_ModeSelect_rstpot1_4130
    );
  Inst_SampleENA_SampleCLKEna : X_FF
    generic map(
      LOC => "SLICE_X11Y33",
      INIT => '0'
    )
    port map (
      CE => rst_out_OBUF_0,
      CLK => NlwBufferSignal_Inst_SampleENA_SampleCLKEna_CLK,
      I => Inst_SampleENA_LRCLK_lastLRCLK_AND_2_o,
      O => Inst_SampleENA_SampleCLKEna_3804,
      RST => GND,
      SET => GND
    );
  Inst_SampleENA_LRCLK_lastLRCLK_AND_2_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y33",
      INIT => X"5500550055005500"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_DAC_top_LRCLK_3795,
      ADR0 => Inst_SampleENA_lastLRCLK_4104,
      O => Inst_SampleENA_LRCLK_lastLRCLK_AND_2_o
    );
  Inst_SampleENA_lastLRCLK : X_FF
    generic map(
      LOC => "SLICE_X11Y34",
      INIT => '0'
    )
    port map (
      CE => rst_out_OBUF_0,
      CLK => NlwBufferSignal_Inst_SampleENA_lastLRCLK_CLK,
      I => NlwBufferSignal_Inst_SampleENA_lastLRCLK_IN,
      O => Inst_SampleENA_lastLRCLK_4104,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_0_2_Inst_SDRAMInterface_byteout_0_2_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0149(1),
      O => Inst_SDRAMInterface_n0149_1_0
    );
  Inst_SDRAMInterface_byteout_0_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y7",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_2_CLK,
      I => Inst_SDRAMInterface_n0149(0),
      O => Inst_SDRAMInterface_byteout_0_2_4020,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_n014911 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y7",
      INIT => X"FCFC0C0CFCFC0C0C"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => Inst_SDRAMInterface_MemCLK_3817,
      ADR1 => d_0_IBUF_0,
      ADR4 => d_8_IBUF_0,
      ADR5 => '1',
      O => Inst_SDRAMInterface_n0149(0)
    );
  Inst_SDRAMInterface_Mmux_n014921 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y7",
      INIT => X"FA0AFA0A"
    )
    port map (
      ADR0 => d_1_IBUF_0,
      ADR3 => d_9_IBUF_0,
      ADR2 => Inst_SDRAMInterface_MemCLK_3817,
      ADR1 => '1',
      ADR4 => '1',
      O => Inst_SDRAMInterface_n0149(1)
    );
  Inst_SDRAMInterface_byteout_0_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y7",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_1_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_1_IN,
      O => Inst_SDRAMInterface_byteout_0_1_4138,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_4_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y8",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_2_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_2_IN,
      O => Inst_SDRAMInterface_byteout_4_2_4142,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_4_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y8",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_1_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_1_IN,
      O => Inst_SDRAMInterface_byteout_4_1_4141,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_6_Inst_SDRAMInterface_byteout_6_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_byteout_7_pack_5,
      O => Inst_SDRAMInterface_byteout(7)
    );
  Inst_SDRAMInterface_byteout_6_Inst_SDRAMInterface_byteout_6_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0149_5_pack_2,
      O => Inst_SDRAMInterface_n0149(5)
    );
  Inst_controlunit_current_state_FSM_FFd4_In141_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => X"FFFFF3FFFFFFF3FF"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => Inst_SDRAMInterface_byteout(0),
      ADR4 => Inst_SDRAMInterface_byteout(1),
      ADR1 => Inst_SDRAMInterface_byteout(4),
      ADR3 => Inst_SDRAMInterface_byteout(5),
      O => N26
    );
  Inst_SDRAMInterface_byteout_6 : X_FF
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_6_CLK,
      I => Inst_SDRAMInterface_n0149(6),
      O => Inst_SDRAMInterface_byteout(6),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_n014971 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => X"FC0CFC0CFC0CFC0C"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => Inst_SDRAMInterface_MemCLK_3817,
      ADR1 => d_6_IBUF_0,
      ADR3 => d_14_IBUF_0,
      ADR5 => '1',
      O => Inst_SDRAMInterface_n0149(6)
    );
  Inst_SDRAMInterface_Mmux_n014981 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => X"AFAFA0A0"
    )
    port map (
      ADR4 => d_7_IBUF_0,
      ADR0 => d_15_IBUF_0,
      ADR2 => Inst_SDRAMInterface_MemCLK_3817,
      ADR3 => '1',
      ADR1 => '1',
      O => Inst_SDRAMInterface_n0149(7)
    );
  Inst_SDRAMInterface_byteout_7 : X_FF
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_7_CLK,
      I => Inst_SDRAMInterface_n0149(7),
      O => Inst_SDRAMInterface_byteout_7_pack_5,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_5 : X_FF
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_IN,
      O => Inst_SDRAMInterface_byteout(5),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18734_SW3 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => X"FFFFFFFFFFFFFFFB"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_byteout_3_1_4140,
      ADR0 => Inst_SDRAMInterface_byteout_4_2_4142,
      ADR3 => Inst_SDRAMInterface_byteout_5_1_4143,
      ADR2 => Inst_SDRAMInterface_byteout_1_2_4021,
      ADR5 => Inst_SDRAMInterface_byteout(7),
      ADR1 => Inst_SDRAMInterface_byteout(6),
      O => N93
    );
  Inst_SDRAMInterface_byteout_4 : X_FF
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_CLK,
      I => Inst_SDRAMInterface_n0149(4),
      O => Inst_SDRAMInterface_byteout(4),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_n014951 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => X"E2E2E2E2E2E2E2E2"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR1 => Inst_SDRAMInterface_MemCLK_3817,
      ADR0 => d_4_IBUF_0,
      ADR2 => d_12_IBUF_0,
      ADR5 => '1',
      O => Inst_SDRAMInterface_n0149(4)
    );
  Inst_SDRAMInterface_Mmux_n014961 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => X"FFCC3300"
    )
    port map (
      ADR3 => d_5_IBUF_0,
      ADR4 => d_13_IBUF_0,
      ADR1 => Inst_SDRAMInterface_MemCLK_3817,
      ADR0 => '1',
      ADR2 => '1',
      O => Inst_SDRAMInterface_n0149_5_pack_2
    );
  Inst_SDRAMInterface_byteout_5_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y10",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_2_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_2_IN,
      O => Inst_SDRAMInterface_byteout_5_2_4121,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_5_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y10",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_1_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_1_IN,
      O => Inst_SDRAMInterface_byteout_5_1_4143,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_1_2_Inst_SDRAMInterface_byteout_1_2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT65,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT65_0
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT66 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y11"
    )
    port map (
      IA => N146,
      IB => N147,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT65,
      SEL => Inst_controlunit_current_cnt(0)
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT66_F : X_LUT6
    generic map(
      LOC => "SLICE_X12Y11",
      INIT => X"CCCDCCCC00010000"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR5 => Inst_controlunit_n0006,
      ADR4 => Inst_controlunit_n0012_7_1,
      ADR3 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_SDRAMInterface_byteout(4),
      ADR0 => N89,
      O => N146
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT66_G : X_LUT6
    generic map(
      LOC => "SLICE_X12Y11",
      INIT => X"0A0A0A0A00AA00AA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR0 => Inst_controlunit_current_state(0),
      ADR5 => Inst_controlunit_current_cnt(1),
      ADR2 => Inst_controlunit_n0002,
      ADR3 => Inst_controlunit_n0012,
      O => N147
    );
  Inst_SDRAMInterface_byteout_1_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_2_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_2_IN,
      O => Inst_SDRAMInterface_byteout_1_2_4021,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_n0012_7_2_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y11",
      INIT => X"AAAAFFFFAAAAFFFF"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_byteout_1_2_4021,
      ADR3 => '1',
      ADR0 => Inst_SDRAMInterface_byteout_0_2_4020,
      O => N89
    );
  Inst_SDRAMInterface_byteout_1_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y11",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_1_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_1_IN,
      O => Inst_SDRAMInterface_byteout_1_1_4139,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1511_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y11",
      INIT => X"FFEEFFFFFF77FFFF"
    )
    port map (
      ADR2 => '1',
      ADR0 => Inst_controlunit_current_cnt_1_2_4205,
      ADR5 => Inst_SDRAMInterface_byteout_4_1_4141,
      ADR4 => Inst_SDRAMInterface_byteout_5_2_4121,
      ADR1 => Inst_SDRAMInterface_byteout_1_2_4021,
      ADR3 => Inst_SDRAMInterface_byteout(0),
      O => N80
    );
  Inst_controlunit_current_state_FSM_FFd4_In13 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y12",
      INIT => X"CCCC00CCCCCC00C0"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_In12_4261,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_In9_4260,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In11_4157,
      O => Inst_controlunit_current_state_FSM_FFd4_In13_4316
    );
  Inst_controlunit_current_state_FSM_FFd4 : X_FF
    generic map(
      LOC => "SLICE_X12Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_CLK,
      I => Inst_controlunit_current_state_FSM_FFd4_In,
      O => Inst_controlunit_current_state_FSM_FFd4_3746,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd4_In14 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y12",
      INIT => X"5555555555550000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR0 => Inst_SDRAMInterface_Filestart_3762,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_In5_4182,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_In13_4316,
      O => Inst_controlunit_current_state_FSM_FFd4_In
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1311 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => X"B8B8FF00B8B8FF00"
    )
    port map (
      ADR5 => '1',
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_n0002,
      ADR2 => Inst_controlunit_n0006,
      ADR3 => Inst_controlunit_n0012,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT131
    );
  Inst_controlunit_current_state_FSM_FFd4_In11 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y13",
      INIT => X"F1F31133F0F20022"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => Inst_controlunit_n0328,
      ADR3 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In10_4131,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT131,
      O => Inst_controlunit_current_state_FSM_FFd4_In11_4157
    );
  Inst_controlunit_current_state_FSM_FFd3_In3 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"0000000000000A02"
    )
    port map (
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR2 => Inst_controlunit_n0328,
      ADR1 => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_159_OUT_3_0_cy_1_Q,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT132,
      O => Inst_controlunit_current_state_FSM_FFd3_In3_4319
    );
  Inst_controlunit_current_state_FSM_FFd3 : X_FF
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_CLK,
      I => Inst_controlunit_current_state_FSM_FFd3_In,
      O => Inst_controlunit_current_state_FSM_FFd3_3747,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd3_In4 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"3333333333303300"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_SDRAMInterface_Filestart_3762,
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In31,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_In2_4178,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_In3_4319,
      O => Inst_controlunit_current_state_FSM_FFd3_In
    );
  Inst_controlunit_current_state_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_CLK,
      I => Inst_controlunit_current_state_FSM_FFd1_In,
      O => Inst_controlunit_current_state_FSM_FFd1_3744,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd1_In5 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"5555555500000040"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_Filestart_3762,
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_In4_4318,
      O => Inst_controlunit_current_state_FSM_FFd1_In
    );
  Inst_controlunit_current_state_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_IN,
      O => Inst_controlunit_current_state_FSM_FFd2_3745,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd1_In4 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y14",
      INIT => X"F0F0F080F0F0F0A0"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_In22,
      ADR1 => Inst_controlunit_n0123,
      ADR4 => N96,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_In2_4166,
      O => Inst_controlunit_current_state_FSM_FFd1_In4_4318
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
      LOC => "SLICE_X12Y15"
    )
    port map (
      IA => N140,
      IB => N141,
      O => Inst_controlunit_n0422_inv,
      SEL => Inst_controlunit_current_state(3)
    );
  Inst_controlunit_n0422_inv3_F : X_LUT6
    generic map(
      LOC => "SLICE_X12Y15",
      INIT => X"AAEFAAEFAAEFFFFF"
    )
    port map (
      ADR3 => Inst_controlunit_current_state(0),
      ADR1 => Inst_controlunit_current_state(1),
      ADR2 => Inst_controlunit_current_state(2),
      ADR5 => Inst_controlunit_current_cnt(2),
      ADR4 => Inst_controlunit_current_cnt(3),
      ADR0 => Inst_controlunit_n0422_inv2_4320,
      O => N140
    );
  Inst_controlunit_n0422_inv3_G : X_LUT6
    generic map(
      LOC => "SLICE_X12Y15",
      INIT => X"FF3FFF2FFF3FFF3F"
    )
    port map (
      ADR1 => Inst_controlunit_current_state(0),
      ADR4 => Inst_controlunit_current_state(1),
      ADR5 => Inst_controlunit_GND_33_o_current_cnt_3_equal_138_o,
      ADR0 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o,
      ADR2 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_n0422_inv2_4320,
      O => N141
    );
  Inst_controlunit_n0422_inv2 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y15",
      INIT => X"FCFEFCFCFFFEFCFC"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_Filestart_3762,
      ADR5 => Inst_controlunit_current_state(3),
      ADR0 => Inst_controlunit_current_state(0),
      ADR4 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_current_state(1),
      ADR1 => errorout_OBUF_3750,
      O => Inst_controlunit_n0422_inv2_4320
    );
  Inst_controlunit_current_state_current_state_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y15",
      INIT => X"FFF0FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_1_4033,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_1_4034,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_1_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_1_4036,
      O => Inst_controlunit_current_state(3)
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT133_Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT133_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT128,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT128_0
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT133_Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT133_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out41_pack_6,
      O => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out41
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT129 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y16"
    )
    port map (
      IA => N144,
      IB => N145,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT128,
      SEL => Inst_controlunit_current_state(2)
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT129_F : X_LUT6
    generic map(
      LOC => "SLICE_X12Y16",
      INIT => X"FFFFFFFFFFAAAEBB"
    )
    port map (
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR4 => Inst_controlunit_current_cnt(0),
      ADR1 => Inst_controlunit_current_state(0),
      ADR2 => Inst_controlunit_n0006,
      ADR5 => Inst_controlunit_current_state(1),
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT133,
      O => N144
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT129_G : X_LUT6
    generic map(
      LOC => "SLICE_X12Y16",
      INIT => X"FFFF5555FFFFFFFF"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR0 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out41,
      ADR5 => Inst_controlunit_current_state(0),
      ADR4 => Inst_controlunit_current_state(1),
      O => N145
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1331 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y16",
      INIT => X"0000000000010000"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(4),
      ADR5 => Inst_SDRAMInterface_byteout(5),
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_current_cnt_1_3_4040,
      ADR0 => N89,
      ADR4 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT133
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT243 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y16",
      INIT => X"CCCCCC99CCCCCC99"
    )
    port map (
      ADR2 => '1',
      ADR1 => Inst_controlunit_current_cnt(3),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR5 => '1',
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT242_3844
    );
  Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o411 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y16",
      INIT => X"55AA55BB"
    )
    port map (
      ADR2 => '1',
      ADR1 => Inst_controlunit_current_cnt(3),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_current_cnt(0),
      O => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out41_pack_6
    );
  Inst_controlunit_current_state_FSM_FFd4_2_Inst_controlunit_current_state_FSM_FFd4_2_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd3_2_pack_4,
      O => Inst_controlunit_current_state_FSM_FFd3_2_4239
    );
  Inst_controlunit_current_state_FSM_FFd4_2_Inst_controlunit_current_state_FSM_FFd4_2_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd3_1_2260,
      O => Inst_controlunit_current_state_FSM_FFd3_1_0
    );
  Inst_controlunit_current_state_FSM_FFd4_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_2_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_2_IN,
      O => Inst_controlunit_current_state_FSM_FFd4_2_4237,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd4_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_1_IN,
      O => Inst_controlunit_current_state_FSM_FFd4_1_4036,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd1_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_2_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_2_IN,
      O => Inst_controlunit_current_state_FSM_FFd1_2_4238,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd3_In_rt_pack_1 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => X"FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_In,
      O => Inst_controlunit_current_state_FSM_FFd3_In_rt_pack_5
    );
  Inst_controlunit_current_state_FSM_FFd3_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_2_CLK,
      I => Inst_controlunit_current_state_FSM_FFd3_In_rt_pack_5,
      O => Inst_controlunit_current_state_FSM_FFd3_2_pack_4,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd1_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_1_IN,
      O => Inst_controlunit_current_state_FSM_FFd1_1_4034,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1331_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => X"5F0F0FF55F0F0FF5"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_2_4237,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_2_4238,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_2_4239,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_2_4037,
      ADR5 => '1',
      O => N71
    );
  Inst_controlunit_current_state_FSM_FFd3_In_rt : X_LUT5
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => X"CCCCCCCC"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_In,
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => Inst_controlunit_current_state_FSM_FFd3_In_rt_2266
    );
  Inst_controlunit_current_state_FSM_FFd3_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_1_CLK,
      I => Inst_controlunit_current_state_FSM_FFd3_In_rt_2266,
      O => Inst_controlunit_current_state_FSM_FFd3_1_2260,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  rst_inv1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => X"00000000FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => rst_out_OBUF_0,
      O => Inst_DAC_top_Inst_Dataconverter_rst_inv
    );
  Inst_DAC_top_rst_inv1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => rst_out_OBUF_0,
      O => Inst_DAC_top_rst_inv
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2_Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt_7_pack_6,
      O => Inst_SDRAMInterface_current_cnt(7)
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_21 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y32",
      INIT => X"0000000033330000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR5 => Inst_SDRAMInterface_current_cnt(2),
      ADR1 => Inst_SDRAMInterface_current_cnt(4),
      ADR4 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_1,
      O => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_11 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y32",
      INIT => X"0000000000000001"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt(8),
      ADR5 => Inst_SDRAMInterface_current_cnt(7),
      ADR3 => Inst_SDRAMInterface_current_cnt(5),
      ADR0 => Inst_SDRAMInterface_current_cnt(6),
      ADR2 => Inst_SDRAMInterface_current_cnt(3),
      ADR4 => Inst_SDRAMInterface_current_cnt(1),
      O => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_1
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt18_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y32",
      INIT => X"5F5F5F5F5F5F5F5F"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR0 => Inst_SDRAMInterface_current_cnt(7),
      ADR2 => Inst_SDRAMInterface_current_cnt(6),
      ADR5 => '1',
      O => N6
    );
  Inst_SDRAMInterface_current_cnt_7_dpot : X_LUT5
    generic map(
      LOC => "SLICE_X12Y32",
      INIT => X"EE22AAAA"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_MemCLK_3817,
      ADR4 => rst_out_OBUF_0,
      ADR3 => Inst_SDRAMInterface_nxt_cnt_7_Q,
      ADR0 => Inst_SDRAMInterface_current_cnt(7),
      ADR2 => '1',
      O => Inst_SDRAMInterface_current_cnt_7_dpot_2294
    );
  Inst_SDRAMInterface_current_cnt_7 : X_FF
    generic map(
      LOC => "SLICE_X12Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_7_CLK,
      I => Inst_SDRAMInterface_current_cnt_7_dpot_2294,
      O => Inst_SDRAMInterface_current_cnt_7_pack_6,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt161 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y32",
      INIT => X"BC3CF0F0A000A000"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_current_cnt(6),
      ADR2 => Inst_SDRAMInterface_current_cnt(7),
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR1 => Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_Q,
      ADR5 => Inst_SDRAMInterface_Mmux_nxt_cnt101_0,
      ADR3 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      O => Inst_SDRAMInterface_nxt_cnt_7_Q
    );
  Inst_SDRAMInterface_current_cnt_6 : X_FF
    generic map(
      LOC => "SLICE_X12Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_6_CLK,
      I => Inst_SDRAMInterface_current_cnt_6_dpot_2320,
      O => Inst_SDRAMInterface_current_cnt(6),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt_6_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X12Y33",
      INIT => X"F3338888FBBB0000"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR5 => Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_Q,
      ADR1 => Inst_SDRAMInterface_n0273_inv11_rstpot1_0,
      ADR4 => Inst_SDRAMInterface_current_cnt(6),
      ADR0 => Inst_SDRAMInterface_Mmux_nxt_cnt101_0,
      ADR3 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      O => Inst_SDRAMInterface_current_cnt_6_dpot_2320
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt12 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y33",
      INIT => X"CBC3CCCC88008800"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt(5),
      ADR4 => Inst_SDRAMInterface_current_cnt(3),
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR2 => N2_0,
      ADR5 => Inst_SDRAMInterface_Mmux_nxt_cnt101_0,
      ADR3 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      O => Inst_SDRAMInterface_nxt_cnt_5_Q
    );
  Inst_SDRAMInterface_current_cnt_5 : X_FF
    generic map(
      LOC => "SLICE_X12Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_5_CLK,
      I => Inst_SDRAMInterface_current_cnt_5_dpot_2301,
      O => Inst_SDRAMInterface_current_cnt(5),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt_5_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X12Y33",
      INIT => X"FFFF33FFCC000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => Inst_SDRAMInterface_MemCLK_3817,
      ADR5 => Inst_SDRAMInterface_current_cnt(5),
      ADR1 => rst_out_OBUF_0,
      ADR4 => Inst_SDRAMInterface_nxt_cnt_5_Q,
      O => Inst_SDRAMInterface_current_cnt_5_dpot_2301
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr51 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y35",
      INIT => X"F0300000C0000000"
    )
    port map (
      ADR0 => '1',
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR3 => Inst_SDRAMInterface_current_cnt(1),
      ADR5 => Inst_SDRAMInterface_current_cnt2(1),
      O => Inst_SDRAMInterface_nxt_Addr(1)
    );
  Inst_SDRAMInterface_current_Addr_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y35",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_1_CLK,
      I => Inst_SDRAMInterface_current_Addr_1_dpot1_2338,
      O => Inst_SDRAMInterface_current_Addr(1),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_1_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y35",
      INIT => X"FFFFC0C03F3F0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => Inst_SDRAMInterface_n0273_inv11_rstpot_3821,
      ADR4 => Inst_SDRAMInterface_current_Addr(1),
      ADR2 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      ADR5 => Inst_SDRAMInterface_nxt_Addr(1),
      O => Inst_SDRAMInterface_current_Addr_1_dpot1_2338
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr11 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y35",
      INIT => X"8A8A808000000000"
    )
    port map (
      ADR3 => '1',
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR1 => Inst_SDRAMInterface_current_cnt(0),
      ADR4 => Inst_SDRAMInterface_current_cnt2(0),
      O => Inst_SDRAMInterface_nxt_Addr(0)
    );
  Inst_SDRAMInterface_current_Addr_0 : X_FF
    generic map(
      LOC => "SLICE_X12Y35",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_0_CLK,
      I => Inst_SDRAMInterface_current_Addr_0_dpot1_2326,
      O => Inst_SDRAMInterface_current_Addr(0),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_0_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y35",
      INIT => X"F0FFF000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => Inst_SDRAMInterface_n0273_inv11_rstpot_3821,
      ADR4 => Inst_SDRAMInterface_current_Addr(0),
      ADR5 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      ADR2 => Inst_SDRAMInterface_nxt_Addr(0),
      O => Inst_SDRAMInterface_current_Addr_0_dpot1_2326
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o4 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y39",
      INIT => X"33FFFFFFFFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_SDRAMInterface_current_Addr(4),
      ADR3 => Inst_SDRAMInterface_current_Addr(2),
      ADR5 => Inst_SDRAMInterface_current_Addr(0),
      ADR4 => Inst_SDRAMInterface_current_cnt(4),
      O => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o4_4265
    );
  Inst_SDRAMInterface_byteout_3_Inst_SDRAMInterface_byteout_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0149_3_pack_1,
      O => Inst_SDRAMInterface_n0149(3)
    );
  Inst_SDRAMInterface_byteout_3 : X_FF
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_IN,
      O => Inst_SDRAMInterface_byteout(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_2 : X_FF
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_2_CLK,
      I => Inst_SDRAMInterface_n0149(2),
      O => Inst_SDRAMInterface_byteout(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_n014931 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => X"FF00AAAAFF00AAAA"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => Inst_SDRAMInterface_MemCLK_3817,
      ADR0 => d_2_IBUF_0,
      ADR3 => d_10_IBUF_0,
      ADR5 => '1',
      O => Inst_SDRAMInterface_n0149(2)
    );
  Inst_SDRAMInterface_Mmux_n014941 : X_LUT5
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => X"CCCCF0F0"
    )
    port map (
      ADR2 => d_3_IBUF_0,
      ADR1 => d_11_IBUF_0,
      ADR4 => Inst_SDRAMInterface_MemCLK_3817,
      ADR3 => '1',
      ADR0 => '1',
      O => Inst_SDRAMInterface_n0149_3_pack_1
    );
  Inst_SDRAMInterface_byteout_1 : X_FF
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_IN,
      O => Inst_SDRAMInterface_byteout(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_byteout_0 : X_FF
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_IN,
      O => Inst_SDRAMInterface_byteout(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18734_SW4 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => X"FFFFFBFFFFFFFFFF"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_byteout_1_1_4139,
      ADR4 => Inst_SDRAMInterface_byteout_5_1_4143,
      ADR3 => Inst_SDRAMInterface_byteout_4_1_4141,
      ADR0 => Inst_SDRAMInterface_byteout(7),
      ADR5 => Inst_SDRAMInterface_byteout(6),
      ADR2 => Inst_SDRAMInterface_byteout(3),
      O => N94
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18734 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => X"FFFF5AFFEFDFEFDF"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_byteout(2),
      ADR2 => Inst_SDRAMInterface_byteout(0),
      ADR0 => Inst_controlunit_current_cnt(1),
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR1 => N93,
      ADR4 => N94,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18734_4211
    );
  Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_11 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y10",
      INIT => X"0000010000000000"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_byteout_0_1_4138,
      ADR4 => Inst_SDRAMInterface_byteout_1_1_4139,
      ADR0 => Inst_SDRAMInterface_byteout_4_1_4141,
      ADR2 => Inst_SDRAMInterface_byteout(7),
      ADR1 => Inst_SDRAMInterface_byteout(2),
      ADR3 => Inst_SDRAMInterface_byteout(6),
      O => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_1_3789
    );
  Inst_controlunit_n0006_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y10",
      INIT => X"5050000050500000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_SDRAMInterface_byteout(3),
      ADR4 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_1_3789,
      O => Inst_controlunit_n0006
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1511_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y11",
      INIT => X"FFFFFF7FFFFFFF7F"
    )
    port map (
      ADR5 => '1',
      ADR3 => Inst_SDRAMInterface_byteout_4_2_4142,
      ADR0 => Inst_controlunit_current_cnt_1_2_4205,
      ADR4 => Inst_SDRAMInterface_byteout_1_2_4021,
      ADR1 => Inst_SDRAMInterface_byteout_5_2_4121,
      ADR2 => Inst_SDRAMInterface_byteout(3),
      O => N79
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1210 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y12",
      INIT => X"3313113333131111"
    )
    port map (
      ADR1 => Inst_controlunit_current_state(3),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR2 => Inst_controlunit_n0053,
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102,
      ADR5 => Inst_controlunit_n0059,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT129_4156
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1511 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y12",
      INIT => X"3300000033005050"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(6),
      ADR4 => Inst_controlunit_current_cnt(0),
      ADR5 => N36,
      ADR1 => N80,
      ADR0 => N79,
      ADR3 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT151
    );
  Inst_controlunit_n0053_7_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y12",
      INIT => X"FFFFFFFF5555FFFF"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => Inst_SDRAMInterface_byteout(7),
      ADR4 => Inst_SDRAMInterface_byteout(2),
      ADR0 => Inst_SDRAMInterface_byteout(0),
      O => N36
    );
  Inst_controlunit_n0053_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X13Y12",
      INIT => X"0000000000000080"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(3),
      ADR1 => Inst_SDRAMInterface_byteout(6),
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR3 => Inst_SDRAMInterface_byteout(4),
      ADR5 => Inst_SDRAMInterface_byteout(1),
      ADR4 => N36,
      O => Inst_controlunit_n0053
    );
  Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y13",
      INIT => X"0A0A00000A0A0000"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => Inst_SDRAMInterface_byteout(3),
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR4 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_1_3789,
      O => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o
    );
  Inst_controlunit_current_state_FSM_FFd4_In141 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y14",
      INIT => X"7733030377335703"
    )
    port map (
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR0 => N26,
      ADR3 => Inst_controlunit_n0012_7_1,
      ADR2 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o_3_1,
      ADR4 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o,
      O => Inst_controlunit_current_state_FSM_FFd4_In141_4327
    );
  Inst_controlunit_current_state_FSM_FFd4_In12 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y14",
      INIT => X"F2F20000A2220000"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR1 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_In22,
      ADR3 => Inst_controlunit_n0123,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In141_4327,
      O => Inst_controlunit_current_state_FSM_FFd4_In12_4261
    );
  Inst_controlunit_n0123_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y14",
      INIT => X"0005000000000000"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_byteout(0),
      ADR0 => Inst_SDRAMInterface_byteout(1),
      ADR3 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_SDRAMInterface_byteout(5),
      ADR5 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_n0123
    );
  Inst_controlunit_current_state_FSM_FFd4_In10 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y14",
      INIT => X"CF3F0F3F45370537"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR0 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      ADR5 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o,
      ADR4 => Inst_controlunit_n0123,
      O => Inst_controlunit_current_state_FSM_FFd4_In10_4131
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187112 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y15",
      INIT => X"0005555550505555"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_controlunit_current_state(3),
      ADR2 => Inst_controlunit_current_state(0),
      ADR5 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_current_state(1),
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187112_4191
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18731 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y15",
      INIT => X"00000000F00FF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_3744,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18731_4208
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT12121 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => X"00FFF0F00FF00FFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1212
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT124 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y16",
      INIT => X"0C0C000000AA00AA"
    )
    port map (
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR5 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_controlunit_current_state(2),
      ADR2 => Inst_controlunit_current_state(0),
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o_3_1,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1212,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT123_4206
    );
  Inst_controlunit_n0012_7_2_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y17",
      INIT => X"FFFFFFFFFFFFFFF5"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_byteout(0),
      ADR0 => Inst_SDRAMInterface_byteout(1),
      ADR3 => Inst_SDRAMInterface_byteout(4),
      ADR5 => Inst_SDRAMInterface_byteout(5),
      ADR4 => Inst_controlunit_current_cnt(0),
      O => N111
    );
  Inst_SDRAMInterface_MemCLK : X_FF
    generic map(
      LOC => "SLICE_X13Y29",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_MemCLK_CLK,
      I => Inst_SDRAMInterface_MemCLK_INV_52_o,
      O => Inst_SDRAMInterface_MemCLK_3817,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_MemCLK_INV_52_o1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y29",
      INIT => X"00000000FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => Inst_SDRAMInterface_MemCLK_3817,
      ADR4 => '1',
      ADR3 => '1',
      O => Inst_SDRAMInterface_MemCLK_INV_52_o
    );
  Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_cnt_8_pack_5,
      O => Inst_SDRAMInterface_current_cnt(8)
    );
  Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_11 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y32",
      INIT => X"8000000000000000"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_current_cnt(5),
      ADR4 => Inst_SDRAMInterface_current_cnt(4),
      ADR5 => Inst_SDRAMInterface_current_cnt(3),
      ADR0 => Inst_SDRAMInterface_current_cnt(2),
      ADR1 => Inst_SDRAMInterface_current_cnt(1),
      ADR2 => Inst_SDRAMInterface_current_cnt(0),
      O => Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_Q
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o2 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y32",
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_current_Addr(1),
      ADR1 => Inst_SDRAMInterface_current_Addr(3),
      ADR5 => Inst_SDRAMInterface_current_cnt(8),
      ADR0 => Inst_SDRAMInterface_current_cnt(7),
      ADR4 => Inst_SDRAMInterface_current_cnt(5),
      ADR3 => Inst_SDRAMInterface_current_cnt(6),
      O => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o2_4263
    );
  Inst_CLK_div_clk_400k_rstpot_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y32",
      INIT => X"F000F000F000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => Inst_CLK_div_cnt(3),
      ADR2 => rst_out_OBUF_0,
      ADR5 => '1',
      O => N138
    );
  Inst_SDRAMInterface_current_cnt_8_dpot : X_LUT5
    generic map(
      LOC => "SLICE_X13Y32",
      INIT => X"ECEC4C4C"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt(8),
      ADR0 => Inst_SDRAMInterface_MemCLK_3817,
      ADR4 => Inst_SDRAMInterface_nxt_cnt_8_Q,
      ADR3 => '1',
      ADR2 => rst_out_OBUF_0,
      O => Inst_SDRAMInterface_current_cnt_8_dpot_2511
    );
  Inst_SDRAMInterface_current_cnt_8 : X_FF
    generic map(
      LOC => "SLICE_X13Y32",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_8_CLK,
      I => Inst_SDRAMInterface_current_cnt_8_dpot_2511,
      O => Inst_SDRAMInterface_current_cnt_8_pack_5,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt18 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y32",
      INIT => X"EAFFC0C055000000"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_current_cnt(8),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR0 => N6,
      ADR3 => Inst_SDRAMInterface_Madd_current_cnt_8_GND_11_o_add_25_OUT_cy_5_Q,
      ADR4 => Inst_SDRAMInterface_Mmux_nxt_cnt101_0,
      ADR2 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      O => Inst_SDRAMInterface_nxt_cnt_8_Q
    );
  Inst_SDRAMInterface_n0273_inv11_rstpot_Inst_SDRAMInterface_n0273_inv11_rstpot_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0273_inv11_rstpot1_2528,
      O => Inst_SDRAMInterface_n0273_inv11_rstpot1_0
    );
  Inst_SDRAMInterface_n0273_inv11_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y33",
      INIT => X"CCCC0000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_MemCLK_3817,
      ADR1 => rst_out_OBUF_0,
      ADR5 => '1',
      O => Inst_SDRAMInterface_n0273_inv11_rstpot_3821
    );
  Inst_SDRAMInterface_n0273_inv11_rstpot1 : X_LUT5
    generic map(
      LOC => "SLICE_X13Y33",
      INIT => X"CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_MemCLK_3817,
      ADR1 => rst_out_OBUF_0,
      O => Inst_SDRAMInterface_n0273_inv11_rstpot1_2528
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt61 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y34",
      INIT => X"E6AAA0A066AA0000"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_current_cnt(1),
      ADR0 => Inst_SDRAMInterface_current_cnt(2),
      ADR1 => Inst_SDRAMInterface_current_cnt(0),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR4 => Inst_SDRAMInterface_Mmux_nxt_cnt101_0,
      ADR5 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      O => Inst_SDRAMInterface_nxt_cnt_2_Q
    );
  Inst_SDRAMInterface_current_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X13Y34",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_2_CLK,
      I => Inst_SDRAMInterface_current_cnt_2_dpot_2541,
      O => Inst_SDRAMInterface_current_cnt(2),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt_2_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y34",
      INIT => X"FFFFAA0055FF0000"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => Inst_SDRAMInterface_MemCLK_3817,
      ADR4 => Inst_SDRAMInterface_current_cnt(2),
      ADR3 => rst_out_OBUF_0,
      ADR5 => Inst_SDRAMInterface_nxt_cnt_2_Q,
      O => Inst_SDRAMInterface_current_cnt_2_dpot_2541
    );
  Inst_SDRAMInterface_current_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X13Y34",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_1_CLK,
      I => Inst_SDRAMInterface_current_cnt_1_dpot_2547,
      O => Inst_SDRAMInterface_current_cnt(1),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt_1_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y34",
      INIT => X"D5C0AA00FFFF0000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_current_cnt(0),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR5 => Inst_SDRAMInterface_n0273_inv11_rstpot1_0,
      ADR4 => Inst_SDRAMInterface_current_cnt(1),
      ADR3 => Inst_SDRAMInterface_Mmux_nxt_cnt101_0,
      ADR1 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      O => Inst_SDRAMInterface_current_cnt_1_dpot_2547
    );
  Inst_SDRAMInterface_current_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X13Y34",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_0_CLK,
      I => Inst_SDRAMInterface_current_cnt_0_dpot_2555,
      O => Inst_SDRAMInterface_current_cnt(0),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt_0_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X13Y34",
      INIT => X"DDFF55FFA000A000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_MemCLK_3817,
      ADR3 => rst_out_OBUF_0,
      ADR1 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      ADR5 => Inst_SDRAMInterface_current_cnt(0),
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR2 => Inst_SDRAMInterface_Mmux_nxt_cnt101_0,
      O => Inst_SDRAMInterface_current_cnt_0_dpot_2555
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr71 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y35",
      INIT => X"CC00C0C000000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR3 => Inst_SDRAMInterface_current_cnt(3),
      ADR2 => Inst_SDRAMInterface_current_cnt2(3),
      O => Inst_SDRAMInterface_nxt_Addr(3)
    );
  Inst_SDRAMInterface_current_Addr_3 : X_FF
    generic map(
      LOC => "SLICE_X13Y35",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_3_CLK,
      I => Inst_SDRAMInterface_current_Addr_3_dpot1_2576,
      O => Inst_SDRAMInterface_current_Addr(3),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_3_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y35",
      INIT => X"FF33CC00FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR5 => Inst_SDRAMInterface_n0273_inv11_rstpot_3821,
      ADR4 => Inst_SDRAMInterface_current_Addr(3),
      ADR1 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      ADR3 => Inst_SDRAMInterface_nxt_Addr(3),
      O => Inst_SDRAMInterface_current_Addr_3_dpot1_2576
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr61 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y35",
      INIT => X"A808A80800000000"
    )
    port map (
      ADR4 => '1',
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR3 => Inst_SDRAMInterface_current_cnt(2),
      ADR1 => Inst_SDRAMInterface_current_cnt2(2),
      O => Inst_SDRAMInterface_nxt_Addr(2)
    );
  Inst_SDRAMInterface_current_Addr_2 : X_FF
    generic map(
      LOC => "SLICE_X13Y35",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_2_CLK,
      I => Inst_SDRAMInterface_current_Addr_2_dpot1_2564,
      O => Inst_SDRAMInterface_current_Addr(2),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_2_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y35",
      INIT => X"FF0FFFFFF0000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_n0273_inv11_rstpot_3821,
      ADR5 => Inst_SDRAMInterface_current_Addr(2),
      ADR4 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      ADR3 => Inst_SDRAMInterface_nxt_Addr(2),
      O => Inst_SDRAMInterface_current_Addr_2_dpot1_2564
    );
  Inst_controlunit_n0059_7_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"FFFFFFFFFFF0FFF0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR5 => Inst_SDRAMInterface_byteout_0_2_4020,
      ADR2 => Inst_SDRAMInterface_byteout(7),
      ADR3 => Inst_SDRAMInterface_byteout(2),
      O => N28
    );
  Inst_controlunit_n0059_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"0000000000000010"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout_5_2_4121,
      ADR1 => Inst_SDRAMInterface_byteout(3),
      ADR0 => Inst_SDRAMInterface_byteout(4),
      ADR3 => Inst_SDRAMInterface_byteout(1),
      ADR4 => Inst_SDRAMInterface_byteout(6),
      ADR5 => N28,
      O => Inst_controlunit_n0059
    );
  Inst_controlunit_current_state_FSM_FFd4_In6 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"00FF000000FE0000"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(3),
      ADR2 => Inst_controlunit_current_cnt(2),
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR0 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      O => Inst_controlunit_current_state_FSM_FFd4_In6_4185
    );
  Inst_controlunit_current_state_FSM_FFd3_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y12",
      INIT => X"FFBFFFFFFFFFFFFF"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_byteout(3),
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR2 => Inst_SDRAMInterface_byteout(5),
      ADR4 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_1_3789,
      O => Inst_controlunit_current_state_FSM_FFd3_In1_4175
    );
  Inst_controlunit_n0002_Inst_controlunit_n0002_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18732_2613,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18732_0
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18732 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y13"
    )
    port map (
      IA => N148,
      IB => N149,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18732_2613,
      SEL => Inst_controlunit_current_cnt(1)
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18732_F : X_LUT6
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => X"0F0F0F0F0F0F0B0F"
    )
    port map (
      ADR2 => N73,
      ADR3 => Inst_SDRAMInterface_byteout(1),
      ADR1 => Inst_controlunit_n0012_7_1,
      ADR4 => Inst_SDRAMInterface_byteout(0),
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR5 => Inst_SDRAMInterface_byteout(4),
      O => N148
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18732_G : X_LUT6
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => X"1054115511551155"
    )
    port map (
      ADR0 => N73,
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_1_3789,
      ADR5 => Inst_SDRAMInterface_byteout(3),
      ADR2 => Inst_SDRAMInterface_byteout(5),
      ADR3 => Inst_controlunit_n0002,
      O => N149
    );
  Inst_controlunit_n0002_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => X"0000000004000000"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_byteout(1),
      ADR3 => Inst_SDRAMInterface_byteout(6),
      ADR1 => Inst_SDRAMInterface_byteout(4),
      ADR5 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_SDRAMInterface_byteout(3),
      ADR0 => N28,
      O => Inst_controlunit_n0002
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18733 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => X"3377FF773F773F77"
    )
    port map (
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR4 => Inst_controlunit_n0002,
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT113,
      ADR2 => Inst_controlunit_n0006,
      ADR0 => Inst_controlunit_n0012,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18733_4209
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1835_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"F8F8FFFFF8C8FFCC"
    )
    port map (
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT113,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT101,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_In12,
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT133,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In21,
      O => N91
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1835 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"C0C0C0C0EAEAEAEA"
    )
    port map (
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1833_4212,
      ADR2 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1832_4162,
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1831_4134,
      ADR5 => N91,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT183_4244
    );
  Inst_controlunit_current_state_FSM_FFd3_In2 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"F0F0F070F0F0D050"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_In1_4175,
      ADR4 => Inst_controlunit_n0328,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_In12,
      O => Inst_controlunit_current_state_FSM_FFd3_In2_4178
    );
  Inst_controlunit_current_state_FSM_FFd3_In121 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_byteout(6),
      ADR2 => Inst_SDRAMInterface_byteout(3),
      ADR1 => Inst_SDRAMInterface_byteout(1),
      ADR0 => Inst_SDRAMInterface_byteout(4),
      ADR4 => N77,
      ADR3 => N28,
      O => Inst_controlunit_current_state_FSM_FFd3_In12
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT61_Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT61_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N103,
      O => N103_0
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT64_SW0 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y15"
    )
    port map (
      IA => N142,
      IB => N143,
      O => N103,
      SEL => Inst_controlunit_current_state(3)
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT64_SW0_F : X_LUT6
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => X"7777F33300000000"
    )
    port map (
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102,
      ADR4 => Inst_controlunit_current_cnt(0),
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_In1211_4008,
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR2 => Inst_controlunit_n0053,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_In12,
      O => N142
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT64_SW0_G : X_LUT6
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => X"C0E0C0E0CDFCFDFF"
    )
    port map (
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR2 => Inst_controlunit_current_state(2),
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR3 => Inst_controlunit_current_state(0),
      ADR0 => Inst_controlunit_GND_33_o_current_cnt_3_equal_138_o,
      ADR1 => Inst_controlunit_current_state(1),
      O => N143
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT62 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => X"F3F75051F1F55455"
    )
    port map (
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR5 => Inst_controlunit_GND_33_o_current_cnt_3_equal_138_o,
      ADR3 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR1 => Inst_controlunit_current_state(0),
      ADR4 => Inst_controlunit_current_state(2),
      ADR2 => Inst_controlunit_current_state(1),
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT61_3784
    );
  Inst_controlunit_GND_33_o_current_cnt_3_equal_138_o_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y15",
      INIT => X"00000A0A00000000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => Inst_controlunit_current_cnt_0_3_4204,
      ADR5 => Inst_controlunit_current_cnt_1_3_4040,
      ADR4 => Inst_controlunit_current_cnt(3),
      ADR2 => Inst_controlunit_current_cnt(2),
      O => Inst_controlunit_GND_33_o_current_cnt_3_equal_138_o
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT125 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => X"F000F0F0F000F040"
    )
    port map (
      ADR2 => Inst_controlunit_current_state(3),
      ADR4 => Inst_controlunit_current_state(1),
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT123_4206,
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1212,
      ADR0 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out41,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT122_0,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT124_4333
    );
  Inst_controlunit_current_cnt_1_3 : X_FF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_1_3_CLK,
      I => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_1_Q,
      O => Inst_controlunit_current_cnt_1_3_4040,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1211 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => X"0303030302000000"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_Filestart_3762,
      ADR2 => errorout_OBUF_3750,
      ADR4 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT129_4156,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT128_0,
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT126_4247,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT124_4333,
      O => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_1_Q
    );
  Inst_controlunit_current_cnt_1_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_1_2_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_cnt_1_2_IN,
      O => Inst_controlunit_current_cnt_1_2_4205,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_nxt_TwoByteWord1031 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => X"33776767AAEEFFFF"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR3 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      O => Inst_controlunit_Mmux_nxt_TwoByteWord103
    );
  Inst_controlunit_current_cnt_1_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_1_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_cnt_1_1_IN,
      O => Inst_controlunit_current_cnt_1_1_4149,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o_3_2 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => X"00000000000000AA"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => Inst_controlunit_current_cnt_0_3_4204,
      ADR4 => Inst_controlunit_current_cnt_1_3_4040,
      ADR5 => Inst_controlunit_current_cnt(3),
      ADR3 => Inst_controlunit_current_cnt(2),
      O => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o
    );
  Inst_controlunit_current_state_current_state_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => X"5533AA225533AA22"
    )
    port map (
      ADR2 => '1',
      ADR5 => '1',
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_1_4033,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_1_4034,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_1_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_1_4036,
      O => Inst_controlunit_current_state(2)
    );
  Inst_controlunit_current_state_FSM_FFd2_In3 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => X"FC5FFFFFFC5CFFFF"
    )
    port map (
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR1 => Inst_controlunit_n0328,
      ADR0 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_In2_4171,
      O => Inst_controlunit_current_state_FSM_FFd2_In3_4334
    );
  Inst_controlunit_current_state_FSM_FFd2_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_2_CLK,
      I => Inst_controlunit_current_state_FSM_FFd2_In,
      O => Inst_controlunit_current_state_FSM_FFd2_2_4037,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_current_state_FSM_FFd2_In4 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => X"5555555550405000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_Filestart_3762,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_In1_3771,
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_In121,
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_In3_4334,
      O => Inst_controlunit_current_state_FSM_FFd2_In
    );
  Inst_controlunit_current_state_FSM_FFd2_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_1_IN,
      O => Inst_controlunit_current_state_FSM_FFd2_1_4033,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18732_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y17",
      INIT => X"0000F0F0F0F00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_1_4033,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_1_4034,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_1_0,
      O => N73
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102_Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT122,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT122_0
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT123 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y18"
    )
    port map (
      IA => N152,
      IB => N153,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT122,
      SEL => Inst_controlunit_current_state(1)
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT123_F : X_LUT6
    generic map(
      LOC => "SLICE_X14Y18",
      INIT => X"0D000C000D000C00"
    )
    port map (
      ADR5 => '1',
      ADR2 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102,
      ADR0 => Inst_controlunit_current_state(2),
      ADR4 => Inst_controlunit_current_state(0),
      O => N152
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT123_G : X_LUT6
    generic map(
      LOC => "SLICE_X14Y18",
      INIT => X"505A5058005A0058"
    )
    port map (
      ADR3 => Inst_controlunit_current_state(2),
      ADR2 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR1 => Inst_controlunit_current_cnt(3),
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102,
      O => N153
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1213121 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y18",
      INIT => X"0000F000F0000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_1_4034,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_1_4036,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_1_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_2_4037,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102
    );
  Inst_controlunit_current_state_current_state_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y18",
      INIT => X"A55F5A0AA55F5A0A"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_1_4033,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_1_4034,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_1_0,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_1_4036,
      O => Inst_controlunit_current_state(0)
    );
  Inst_CLK_div_clk_400k : X_FF
    generic map(
      LOC => "SLICE_X14Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_CLK_div_clk_400k_CLK,
      I => Inst_CLK_div_clk_400k_rstpot_2786,
      O => Inst_CLK_div_clk_400k_3735,
      RST => GND,
      SET => GND
    );
  Inst_CLK_div_clk_400k_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X14Y21",
      INIT => X"F0D4F0F0F0F0F0F0"
    )
    port map (
      ADR1 => Inst_CLK_div_cnt(4),
      ADR5 => Inst_CLK_div_cnt(2),
      ADR4 => N138,
      ADR2 => Inst_CLK_div_clk_400k_3735,
      ADR0 => Inst_CLK_div_cnt(1),
      ADR3 => Inst_CLK_div_cnt(0),
      O => Inst_CLK_div_clk_400k_rstpot_2786
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt1021 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y31",
      INIT => X"A0A0F0F00F000F00"
    )
    port map (
      ADR1 => '1',
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR0 => Inst_SDRAMInterface_n0024,
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o,
      ADR4 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o,
      O => Inst_SDRAMInterface_Mmux_nxt_cnt102
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o5 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y31",
      INIT => X"FFFFFFFFFFFFFDFF"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o1_4262,
      ADR2 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o4_4265,
      ADR1 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o2_4263,
      ADR4 => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o3_4264,
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o,
      ADR0 => requestread,
      O => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o
    );
  Inst_controlunit_Mmux_RequestDataOut1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y31",
      INIT => X"FF00FF00F000FB00"
    )
    port map (
      ADR3 => Inst_controlunit_ModeSelect_0(1),
      ADR1 => Inst_decoder2_current_Channel_3807,
      ADR2 => Inst_decoder2_current_cnt(2),
      ADR5 => Inst_decoder2_current_cnt(1),
      ADR4 => Inst_decoder2_current_cnt(0),
      ADR0 => Inst_SampleENA_SampleCLKEna_3804,
      O => N40
    );
  Inst_controlunit_Mmux_RequestDataOut1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y31",
      INIT => X"FFFFFFFFE7EFE3EB"
    )
    port map (
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_2_4237,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_2_4239,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_2_4238,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_2_4037,
      ADR3 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_3_1_4147,
      ADR4 => N40,
      O => requestread
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o_Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Mmux_nxt_cnt101,
      O => Inst_SDRAMInterface_Mmux_nxt_cnt101_0
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o_Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N2,
      O => N2_0
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt1012 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y32"
    )
    port map (
      IA => N150,
      IB => N151,
      O => Inst_SDRAMInterface_Mmux_nxt_cnt101,
      SEL => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt1012_F : X_LUT6
    generic map(
      LOC => "SLICE_X14Y32",
      INIT => X"000310D0000310D0"
    )
    port map (
      ADR5 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR0 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o,
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o,
      O => N150
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt1012_G : X_LUT6
    generic map(
      LOC => "SLICE_X14Y32",
      INIT => X"082A082A00442266"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR2 => Inst_SDRAMInterface_n0024,
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o,
      ADR4 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o,
      O => N151
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o_8_1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y32",
      INIT => X"0000A0000000A000"
    )
    port map (
      ADR1 => '1',
      ADR0 => Inst_SDRAMInterface_current_cnt(2),
      ADR4 => Inst_SDRAMInterface_current_cnt(0),
      ADR3 => Inst_SDRAMInterface_current_cnt(4),
      ADR2 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_1,
      ADR5 => '1',
      O => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt12_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y32",
      INIT => X"77FFFFFF"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt(1),
      ADR0 => Inst_SDRAMInterface_current_cnt(2),
      ADR4 => Inst_SDRAMInterface_current_cnt(0),
      ADR3 => Inst_SDRAMInterface_current_cnt(4),
      ADR2 => '1',
      O => N2
    );
  Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o11_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y32",
      INIT => X"C0C0C0C0C0C0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      O => N69
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr91 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y39",
      INIT => X"C0C00F0FF0000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR3 => Inst_SDRAMInterface_current_cnt2(5),
      ADR1 => Inst_SDRAMInterface_current_cnt(5),
      O => Inst_SDRAMInterface_nxt_Addr(5)
    );
  Inst_SDRAMInterface_current_Addr_5 : X_FF
    generic map(
      LOC => "SLICE_X14Y39",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_5_CLK,
      I => Inst_SDRAMInterface_current_Addr_5_dpot1_2866,
      O => Inst_SDRAMInterface_current_Addr(5),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_5_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y39",
      INIT => X"FFAAAAAA00AAAAAA"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR3 => Inst_SDRAMInterface_n0273_inv11_rstpot_3821,
      ADR0 => Inst_SDRAMInterface_current_Addr(5),
      ADR4 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      ADR5 => Inst_SDRAMInterface_nxt_Addr(5),
      O => Inst_SDRAMInterface_current_Addr_5_dpot1_2866
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr81 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y39",
      INIT => X"AA0AA00000000000"
    )
    port map (
      ADR1 => '1',
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR3 => Inst_SDRAMInterface_current_cnt(4),
      ADR4 => Inst_SDRAMInterface_current_cnt2(4),
      O => Inst_SDRAMInterface_nxt_Addr(4)
    );
  Inst_SDRAMInterface_current_Addr_4 : X_FF
    generic map(
      LOC => "SLICE_X14Y39",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_4_CLK,
      I => Inst_SDRAMInterface_current_Addr_4_dpot1_2847,
      O => Inst_SDRAMInterface_current_Addr(4),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_4_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y39",
      INIT => X"F5F5FFFFA0A00000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => Inst_SDRAMInterface_n0273_inv11_rstpot_3821,
      ADR5 => Inst_SDRAMInterface_current_Addr(4),
      ADR4 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      ADR2 => Inst_SDRAMInterface_nxt_Addr(4),
      O => Inst_SDRAMInterface_current_Addr_4_dpot1_2847
    );
  Inst_controlunit_current_state_FSM_FFd4_In8 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y11",
      INIT => X"00FF000000FF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      O => Inst_controlunit_current_state_FSM_FFd4_In8_4187
    );
  Inst_controlunit_current_state_FSM_FFd2_In1211 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => X"FCFAFCFA0C0A0C0A"
    )
    port map (
      ADR4 => '1',
      ADR2 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR1 => Inst_controlunit_n0053,
      ADR0 => Inst_controlunit_n0059,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_In1211_4008,
      O => Inst_controlunit_current_state_FSM_FFd2_In121
    );
  Inst_controlunit_current_state_FSM_FFd4_In9 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => X"EEEAEEEAEEEAEAEA"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_n0328,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_In8_4187,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_In7_4186,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_In6_4185,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_In121,
      O => Inst_controlunit_current_state_FSM_FFd4_In9_4260
    );
  Inst_controlunit_current_state_FSM_FFd2_In12111 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => X"0020004000000000"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_byteout(0),
      ADR1 => Inst_SDRAMInterface_byteout(4),
      ADR0 => Inst_SDRAMInterface_byteout(1),
      ADR2 => Inst_SDRAMInterface_byteout(5),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR5 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_current_state_FSM_FFd2_In1211_4008
    );
  Inst_SDRAMInterface_byteout_3_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_n0183_inv,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_1_CLK,
      I => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_1_IN,
      O => Inst_SDRAMInterface_byteout_3_1_4140,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_n0012_7_11 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => X"0000000033000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR5 => Inst_SDRAMInterface_byteout(7),
      ADR1 => Inst_SDRAMInterface_byteout_3_1_4140,
      ADR4 => Inst_SDRAMInterface_byteout(2),
      ADR3 => Inst_SDRAMInterface_byteout(6),
      O => Inst_controlunit_n0012_7_1
    );
  Inst_controlunit_current_state_FSM_FFd4_In7 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y13",
      INIT => X"AAAAA2AAFFFFFFFE"
    )
    port map (
      ADR2 => Inst_controlunit_current_cnt(3),
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd1_3744,
      O => Inst_controlunit_current_state_FSM_FFd4_In7_4186
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1011 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => X"000000000AA00AA0"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd2_1_4033,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_1_4034,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_1_0,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_1_4036,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT101
    );
  Inst_controlunit_n0037_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => X"0000003000000000"
    )
    port map (
      ADR0 => '1',
      ADR5 => Inst_SDRAMInterface_byteout(0),
      ADR4 => Inst_SDRAMInterface_byteout(4),
      ADR1 => Inst_SDRAMInterface_byteout(1),
      ADR3 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_n0037
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1831 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => X"7777777770757377"
    )
    port map (
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR2 => Inst_controlunit_current_cnt(1),
      ADR4 => Inst_controlunit_n0059,
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT101,
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102,
      ADR3 => Inst_controlunit_n0037,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1831_4134
    );
  Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_159_OUT_3_0_cy_1_11 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y14",
      INIT => X"FFFFFFFFFF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_current_cnt_1_3_4040,
      ADR5 => Inst_controlunit_current_cnt(0),
      O => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_159_OUT_3_0_cy_1_Q
    );
  Inst_controlunit_current_cnt_0_3_Inst_controlunit_current_cnt_0_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT66_pack_5,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT66_4339
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT64_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => X"FF10FFFFFF10FFFF"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT61_3784,
      ADR5 => '1',
      O => N104
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT67 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => X"A0A00707"
    )
    port map (
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR3 => '1',
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT66_pack_5
    );
  Inst_controlunit_current_cnt_0_3 : X_FF
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => '1'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_0_3_CLK,
      I => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_0_Q,
      O => Inst_controlunit_current_cnt_0_3_4204,
      SET => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      RST => GND
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT68 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => X"FFAAFFB8FFB8FFB8"
    )
    port map (
      ADR4 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT66_4339,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT6,
      ADR2 => N103_0,
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT62_3782,
      ADR0 => N104,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT65_0,
      O => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_0_Q
    );
  Inst_controlunit_current_cnt_0_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => '1'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_0_2_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_cnt_0_2_IN,
      O => Inst_controlunit_current_cnt_0_2_4338,
      SET => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      RST => GND
    );
  Inst_controlunit_n0059_7_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => X"FFFFCCCCFFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_controlunit_current_cnt_0_2_4338,
      ADR5 => Inst_SDRAMInterface_byteout_5_1_4143,
      ADR1 => Inst_controlunit_current_cnt_1_2_4205,
      O => N77
    );
  Inst_controlunit_current_cnt_0_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => '1'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_0_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_cnt_0_1_IN,
      O => Inst_controlunit_current_cnt_0_1_4148,
      SET => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      RST => GND
    );
  Inst_controlunit_n0037_7_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => X"FFFFAAAAFFFFAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_controlunit_current_cnt_0_2_4338,
      ADR4 => Inst_SDRAMInterface_byteout_5_2_4121,
      O => N75
    );
  Inst_controlunit_current_state_FSM_FFd2_In2_Inst_controlunit_current_state_FSM_FFd2_In2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT25,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT25_0
    );
  Inst_controlunit_current_state_FSM_FFd2_In2 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => X"FFFAF0FA0F0A000A"
    )
    port map (
      ADR1 => '1',
      ADR2 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR4 => Inst_controlunit_n0029,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_In111,
      ADR0 => Inst_controlunit_n0037,
      O => Inst_controlunit_current_state_FSM_FFd2_In2_4171
    );
  Inst_controlunit_n0029_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => X"0000303000003030"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => Inst_SDRAMInterface_byteout(3),
      ADR1 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_1_3789,
      ADR5 => '1',
      O => Inst_controlunit_n0029
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT251 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => X"00000020"
    )
    port map (
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR0 => Inst_controlunit_current_cnt(1),
      ADR4 => Inst_SDRAMInterface_byteout(3),
      ADR1 => Inst_SDRAMInterface_byteout(5),
      ADR2 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_1_3789,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT25
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT127 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => X"CEFEFFFF0232FFFF"
    )
    port map (
      ADR1 => Inst_controlunit_current_state(0),
      ADR2 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out41,
      ADR0 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out21,
      ADR4 => Inst_controlunit_current_state(1),
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT125_4341,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT126_4247
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT126 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y16",
      INIT => X"FFFF00000303FFF0"
    )
    port map (
      ADR0 => '1',
      ADR5 => Inst_controlunit_current_cnt(0),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR2 => Inst_controlunit_current_state(2),
      ADR1 => Inst_controlunit_n0029,
      ADR3 => Inst_controlunit_n0037,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT125_4341
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1832_Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1832_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd4_In1_2991,
      O => Inst_controlunit_current_state_FSM_FFd4_In1_0
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1832 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => X"3333FFFF2333ABFF"
    )
    port map (
      ADR0 => Inst_controlunit_current_cnt(1),
      ADR4 => N71,
      ADR2 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT113,
      ADR5 => N111,
      ADR3 => Inst_controlunit_n0012_7_1,
      ADR1 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1832_4162
    );
  Inst_controlunit_current_state_FSM_FFd2_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => X"0200000002000000"
    )
    port map (
      ADR3 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR5 => '1',
      O => Inst_controlunit_current_state_FSM_FFd2_In1_3771
    );
  Inst_controlunit_current_state_FSM_FFd4_In1 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => X"00000300"
    )
    port map (
      ADR3 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => '1',
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      O => Inst_controlunit_current_state_FSM_FFd4_In1_2991
    );
  Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => X"0000000000000055"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_current_cnt_0_1_4148,
      ADR5 => Inst_controlunit_current_cnt_1_1_4149,
      ADR0 => Inst_controlunit_current_cnt(3),
      ADR3 => Inst_controlunit_current_cnt(2),
      O => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1833 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => X"5500FFFF55AAFFFF"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_current_state(0),
      ADR5 => Inst_controlunit_current_state(1),
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1833_4212
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1872_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y18",
      INIT => X"F000F00FF0000F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_2_4239,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_2_4238,
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_2_4037,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_1_4036,
      O => N32
    );
  Inst_CLK_div_cnt_3_Inst_CLK_div_cnt_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_cnt_4_pack_11,
      O => Inst_CLK_div_cnt(4)
    );
  Inst_CLK_div_cnt_3_Inst_CLK_div_cnt_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_cnt_2_pack_8,
      O => Inst_CLK_div_cnt(2)
    );
  Inst_CLK_div_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_CLK_div_cnt_3_CLK,
      I => Inst_CLK_div_Mcount_cnt3,
      O => Inst_CLK_div_cnt(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_CLK_div_Mcount_cnt_xor_3_11 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => X"5FBFA0005FBFA000"
    )
    port map (
      ADR3 => Inst_CLK_div_cnt(0),
      ADR0 => Inst_CLK_div_cnt(1),
      ADR1 => Inst_CLK_div_cnt(4),
      ADR4 => Inst_CLK_div_cnt(3),
      ADR2 => Inst_CLK_div_cnt(2),
      ADR5 => '1',
      O => Inst_CLK_div_Mcount_cnt3
    );
  Inst_CLK_div_Mcount_cnt_xor_4_11 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => X"6C8CCCCC"
    )
    port map (
      ADR3 => Inst_CLK_div_cnt(0),
      ADR0 => Inst_CLK_div_cnt(1),
      ADR1 => Inst_CLK_div_cnt(4),
      ADR4 => Inst_CLK_div_cnt(3),
      ADR2 => Inst_CLK_div_cnt(2),
      O => Inst_CLK_div_Mcount_cnt4
    );
  Inst_CLK_div_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_CLK_div_cnt_4_CLK,
      I => Inst_CLK_div_Mcount_cnt4,
      O => Inst_CLK_div_cnt_4_pack_11,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_CLK_div_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_CLK_div_cnt_1_CLK,
      I => Inst_CLK_div_Mcount_cnt1,
      O => Inst_CLK_div_cnt(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_CLK_div_Mcount_cnt_xor_1_11 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => X"5555AAAA5555AAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => Inst_CLK_div_cnt(1),
      ADR3 => '1',
      ADR0 => Inst_CLK_div_cnt(0),
      O => Inst_CLK_div_Mcount_cnt1
    );
  Inst_CLK_div_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_CLK_div_cnt_0_CLK,
      I => Inst_CLK_div_Mcount_cnt,
      O => Inst_CLK_div_cnt(0),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_CLK_div_Mcount_cnt_xor_0_11 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => X"0000BFFF0000BFFF"
    )
    port map (
      ADR1 => Inst_CLK_div_cnt(2),
      ADR3 => Inst_CLK_div_cnt(3),
      ADR2 => Inst_CLK_div_cnt(4),
      ADR4 => Inst_CLK_div_cnt(0),
      ADR0 => Inst_CLK_div_cnt(1),
      ADR5 => '1',
      O => Inst_CLK_div_Mcount_cnt
    );
  Inst_CLK_div_Mcount_cnt_xor_2_11 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => X"66668CCC"
    )
    port map (
      ADR1 => Inst_CLK_div_cnt(2),
      ADR3 => Inst_CLK_div_cnt(3),
      ADR2 => Inst_CLK_div_cnt(4),
      ADR4 => Inst_CLK_div_cnt(0),
      ADR0 => Inst_CLK_div_cnt(1),
      O => Inst_CLK_div_Mcount_cnt2
    );
  Inst_CLK_div_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y21",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_CLK_div_cnt_2_CLK,
      I => Inst_CLK_div_Mcount_cnt2,
      O => Inst_CLK_div_cnt_2_pack_8,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  INV_Inst_DAC_top_LRCLKCLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => Inst_DAC_top_LRCLK_INV_Inst_DAC_top_LRCLKCLK
    );
  Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => X"F3FFF3FFF3FFF3FF"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR5 => '1',
      ADR1 => Inst_DAC_top_channel_cnt(1),
      ADR3 => Inst_DAC_top_channel_cnt(0),
      ADR2 => Inst_DAC_top_channel_cnt(8),
      O => N10
    );
  Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => X"33FF33FF33FF33FF"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Inst_DAC_top_channel_cnt(7),
      ADR1 => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      O => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_inv
    );
  Inst_DAC_top_LRCLK : X_FF
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => '0'
    )
    port map (
      CE => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      CLK => NlwBufferSignal_Inst_DAC_top_LRCLK_CLK,
      I => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o,
      O => Inst_DAC_top_LRCLK_3795,
      RST => Inst_DAC_top_rst_inv,
      SET => GND
    );
  Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_2 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => X"AAAAAAAA00000000"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Inst_DAC_top_channel_cnt(7),
      ADR5 => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961,
      O => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o
    );
  Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y27",
      INIT => X"0800000000000000"
    )
    port map (
      ADR1 => Inst_DAC_top_channel_cnt(5),
      ADR0 => Inst_DAC_top_channel_cnt(4),
      ADR2 => N10,
      ADR4 => Inst_DAC_top_channel_cnt(3),
      ADR5 => Inst_DAC_top_channel_cnt(2),
      ADR3 => Inst_DAC_top_channel_cnt(6),
      O => Inst_DAC_top_LRCLK_PWR_20_o_MUX_280_o_8_1_3961
    );
  Inst_SDRAMInterface_current_state_FSM_FFd2_Inst_SDRAMInterface_current_state_FSM_FFd2_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_3088,
      O => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0
    );
  Inst_SDRAMInterface_current_state_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd2_CLK,
      I => Inst_SDRAMInterface_current_state_FSM_FFd2_In,
      O => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_current_state_FSM_FFd2_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => X"AFE0FF00FF00FF00"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_MemCLK_3817,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR1 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o,
      ADR4 => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      O => Inst_SDRAMInterface_current_state_FSM_FFd2_In
    );
  Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o2 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => X"FFF7FFFFFFF3FFFF"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_current_cnt(0),
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR4 => N69,
      ADR3 => Inst_SDRAMInterface_n0024,
      ADR5 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2,
      ADR2 => requestread,
      O => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1_In21 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => X"C000C000C000C000"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR1 => Inst_SDRAMInterface_MemCLK_3817,
      ADR3 => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      ADR5 => '1',
      O => Inst_SDRAMInterface_current_state_FSM_FFd1_In2
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot : X_LUT5
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => X"C0C0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR1 => Inst_SDRAMInterface_MemCLK_3817,
      ADR4 => '1',
      O => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_3088
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd1_CLK,
      I => Inst_SDRAMInterface_current_state_FSM_FFd1_In,
      O => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_current_state_FSM_FFd1_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y32",
      INIT => X"EE4EAA0AEEEEAAAA"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_MemCLK_3817,
      ADR5 => Inst_SDRAMInterface_n0024,
      ADR3 => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o1_0,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd1_In2,
      O => Inst_SDRAMInterface_current_state_FSM_FFd1_In
    );
  Inst_SDRAMInterface_n0024_8_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y34",
      INIT => X"A0000000A0000000"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt(6),
      ADR0 => Inst_SDRAMInterface_current_cnt(5),
      ADR3 => Inst_SDRAMInterface_current_cnt(1),
      ADR2 => Inst_SDRAMInterface_current_cnt(2),
      O => N8
    );
  Inst_SDRAMInterface_n0024_8_Q : X_LUT6
    generic map(
      LOC => "SLICE_X15Y34",
      INIT => X"8000000000000000"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_current_cnt(3),
      ADR0 => Inst_SDRAMInterface_current_cnt(0),
      ADR2 => Inst_SDRAMInterface_current_cnt(8),
      ADR1 => Inst_SDRAMInterface_current_cnt(7),
      ADR3 => Inst_SDRAMInterface_current_cnt(4),
      ADR4 => N8,
      O => Inst_SDRAMInterface_n0024
    );
  Inst_SDRAMInterface_current_cnt2_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y35",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_2_CLK,
      I => Inst_SDRAMInterface_current_cnt2_2_dpot1_3123,
      O => Inst_SDRAMInterface_current_cnt2(2),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_2_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y35",
      INIT => X"F3F3C0C0FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR4 => Inst_SDRAMInterface_current_cnt2(2),
      ADR1 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR2 => Inst_SDRAMInterface_Mcount_current_cnt22_0,
      O => Inst_SDRAMInterface_current_cnt2_2_dpot1_3123
    );
  Inst_SDRAMInterface_current_cnt2_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y35",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_1_CLK,
      I => Inst_SDRAMInterface_current_cnt2_1_dpot1_3112,
      O => Inst_SDRAMInterface_current_cnt2(1),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_1_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y35",
      INIT => X"AAFFAA00FFFF0000"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR4 => Inst_SDRAMInterface_current_cnt2(1),
      ADR3 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR0 => Inst_SDRAMInterface_Mcount_current_cnt21_0,
      O => Inst_SDRAMInterface_current_cnt2_1_dpot1_3112
    );
  Inst_SDRAMInterface_n0222_inv1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X15Y35",
      INIT => X"500000FF00000000"
    )
    port map (
      ADR1 => '1',
      ADR5 => rst_out_OBUF_0,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR2 => Inst_SDRAMInterface_n0024,
      ADR0 => requestread,
      O => Inst_SDRAMInterface_n0222_inv1_rstpot_4103
    );
  Inst_SDRAMInterface_current_cnt2_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y35",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_0_CLK,
      I => Inst_SDRAMInterface_current_cnt2_0_dpot1_3132,
      O => Inst_SDRAMInterface_current_cnt2(0),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_0_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y35",
      INIT => X"FF0FFFFFF0000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR5 => Inst_SDRAMInterface_current_cnt2(0),
      ADR4 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR3 => Inst_SDRAMInterface_Mcount_current_cnt2_0,
      O => Inst_SDRAMInterface_current_cnt2_0_dpot1_3132
    );
  Inst_SDRAMInterface_current_cnt2_6 : X_FF
    generic map(
      LOC => "SLICE_X15Y36",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_6_CLK,
      I => Inst_SDRAMInterface_current_cnt2_6_dpot1_3137,
      O => Inst_SDRAMInterface_current_cnt2(6),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_6_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y36",
      INIT => X"CCFFCC00FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR4 => Inst_SDRAMInterface_current_cnt2(6),
      ADR3 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR1 => Inst_SDRAMInterface_Mcount_current_cnt26_0,
      O => Inst_SDRAMInterface_current_cnt2_6_dpot1_3137
    );
  Inst_SDRAMInterface_current_cnt2_5 : X_FF
    generic map(
      LOC => "SLICE_X15Y36",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_5_CLK,
      I => Inst_SDRAMInterface_current_cnt2_5_dpot1_3139,
      O => Inst_SDRAMInterface_current_cnt2(5),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_5_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y36",
      INIT => X"AFAFA0A0FFFF0000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR4 => Inst_SDRAMInterface_current_cnt2(5),
      ADR2 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR0 => Inst_SDRAMInterface_Mcount_current_cnt25_0,
      O => Inst_SDRAMInterface_current_cnt2_5_dpot1_3139
    );
  Inst_SDRAMInterface_current_cnt2_4 : X_FF
    generic map(
      LOC => "SLICE_X15Y36",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_4_CLK,
      I => Inst_SDRAMInterface_current_cnt2_4_dpot1_3156,
      O => Inst_SDRAMInterface_current_cnt2(4),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_4_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y36",
      INIT => X"DFDF8080DFDF8080"
    )
    port map (
      ADR3 => '1',
      ADR5 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR4 => Inst_SDRAMInterface_current_cnt2(4),
      ADR0 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR1 => Inst_SDRAMInterface_Mcount_current_cnt24_0,
      O => Inst_SDRAMInterface_current_cnt2_4_dpot1_3156
    );
  Inst_SDRAMInterface_current_cnt2_3 : X_FF
    generic map(
      LOC => "SLICE_X15Y36",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_3_CLK,
      I => Inst_SDRAMInterface_current_cnt2_3_dpot1_3150,
      O => Inst_SDRAMInterface_current_cnt2(3),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_3_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y36",
      INIT => X"FFF00F00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR3 => Inst_SDRAMInterface_current_cnt2(3),
      ADR5 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR4 => Inst_SDRAMInterface_Mcount_current_cnt23_0,
      O => Inst_SDRAMInterface_current_cnt2_3_dpot1_3150
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr111 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y37",
      INIT => X"C0C0C0000000C000"
    )
    port map (
      ADR0 => '1',
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR5 => Inst_SDRAMInterface_current_cnt(7),
      ADR3 => Inst_SDRAMInterface_current_cnt2(7),
      O => Inst_SDRAMInterface_nxt_Addr(7)
    );
  Inst_SDRAMInterface_current_Addr_7 : X_FF
    generic map(
      LOC => "SLICE_X15Y37",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_7_CLK,
      I => Inst_SDRAMInterface_current_Addr_7_dpot1_3176,
      O => Inst_SDRAMInterface_current_Addr(7),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_7_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y37",
      INIT => X"FFCCFF003300FF00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_SDRAMInterface_n0273_inv11_rstpot_3821,
      ADR3 => Inst_SDRAMInterface_current_Addr(7),
      ADR4 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      ADR5 => Inst_SDRAMInterface_nxt_Addr(7),
      O => Inst_SDRAMInterface_current_Addr_7_dpot1_3176
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr101 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y37",
      INIT => X"8888808008080000"
    )
    port map (
      ADR3 => '1',
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR5 => Inst_SDRAMInterface_current_cnt(6),
      ADR4 => Inst_SDRAMInterface_current_cnt2(6),
      O => Inst_SDRAMInterface_nxt_Addr(6)
    );
  Inst_SDRAMInterface_current_Addr_6 : X_FF
    generic map(
      LOC => "SLICE_X15Y37",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_6_CLK,
      I => Inst_SDRAMInterface_current_Addr_6_dpot1_3164,
      O => Inst_SDRAMInterface_current_Addr(6),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_6_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y37",
      INIT => X"FFFF33FFCC000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_SDRAMInterface_n0273_inv11_rstpot_3821,
      ADR5 => Inst_SDRAMInterface_current_Addr(6),
      ADR3 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      ADR4 => Inst_SDRAMInterface_nxt_Addr(6),
      O => Inst_SDRAMInterface_current_Addr_6_dpot1_3164
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187113_SW1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y13",
      INIT => X"55FFFFFFFF55FFFF"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR5 => Inst_SDRAMInterface_byteout(0),
      ADR0 => Inst_SDRAMInterface_byteout(1),
      ADR4 => Inst_SDRAMInterface_byteout(4),
      ADR3 => Inst_controlunit_current_cnt(1),
      O => N101
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT17111 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"C0C0000000003030"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR5 => Inst_controlunit_current_state_FSM_FFd2_1_4033,
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_1_4034,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_1_0,
      ADR2 => Inst_controlunit_current_state_FSM_FFd4_1_4036,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT113
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187113 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"0100454401000100"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_1_3789,
      ADR2 => N100,
      ADR4 => N101,
      ADR5 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187113_4348
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187114 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"A000FF0000000000"
    )
    port map (
      ADR1 => '1',
      ADR4 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187113_4348,
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_In12,
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT151,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1841,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187114_4195
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18411 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => X"EF4FAFAFEF4F0F0F"
    )
    port map (
      ADR0 => Inst_controlunit_current_cnt(1),
      ADR4 => Inst_controlunit_current_cnt(0),
      ADR3 => Inst_controlunit_n0002,
      ADR2 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT113,
      ADR5 => Inst_controlunit_n0006,
      ADR1 => Inst_controlunit_n0012,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1841
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18735 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"00F0A0F000F0AAFA"
    )
    port map (
      ADR1 => '1',
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT101,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102,
      ADR2 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18734_4211,
      ADR0 => Inst_controlunit_current_state_FSM_FFd3_In12,
      ADR4 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT151,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18735_4350
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT183_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"FC00FC00F000F000"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18731_4208,
      ADR2 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18732_0,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18735_4350,
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18733_4209,
      O => N65
    );
  Inst_controlunit_current_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_3_CLK,
      I => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_3_Q,
      O => Inst_controlunit_current_cnt(3),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT247 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"FCFCFCFCFCF8FCF0"
    )
    port map (
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT242_3844,
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT24_0,
      ADR2 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT186_3756,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT244_4248,
      ADR4 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18711,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT241_4349,
      O => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_3_Q
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT242 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => X"8C8C88888C888888"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(3),
      ADR3 => Inst_controlunit_current_cnt(2),
      ADR2 => Inst_controlunit_current_state(3),
      ADR5 => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_159_OUT_3_0_cy_1_Q,
      ADR4 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT183_4244,
      ADR0 => N65,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT241_4349
    );
  Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out21_Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out21_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT184_3247,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT184_0
    );
  Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o211 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => X"9999999999999999"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR5 => '1',
      O => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_mmx_out21
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT184 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => X"EEEE1111"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_current_cnt(0),
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT184_3247
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT244 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => X"5E5EFFFF5E5E5E5E"
    )
    port map (
      ADR3 => '1',
      ADR2 => Inst_controlunit_current_state(2),
      ADR0 => Inst_controlunit_current_state(0),
      ADR1 => Inst_controlunit_current_state(1),
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT242_3844,
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT243_4351
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT245 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => X"6CCC000000000000"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(3),
      ADR2 => Inst_controlunit_current_cnt(2),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR0 => Inst_controlunit_current_cnt(0),
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1872_4240,
      ADR4 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT243_4351,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT244_4248
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT181 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => X"55EE55EEF5FE5FEF"
    )
    port map (
      ADR4 => Inst_controlunit_current_cnt(2),
      ADR0 => Inst_controlunit_current_state(2),
      ADR3 => Inst_controlunit_current_state(0),
      ADR1 => Inst_controlunit_current_state(1),
      ADR2 => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_159_OUT_3_0_cy_1_Q,
      ADR5 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT182 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => X"2288888800000000"
    )
    port map (
      ADR2 => '1',
      ADR1 => Inst_controlunit_current_cnt(2),
      ADR3 => Inst_controlunit_current_cnt(1),
      ADR4 => Inst_controlunit_current_cnt(0),
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1872_4240,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT181_4249
    );
  Inst_controlunit_current_state_current_state_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => X"00FF00FF00FFCC00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd2_1_4033,
      ADR5 => Inst_controlunit_current_state_FSM_FFd1_1_4034,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_1_0,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_1_4036,
      O => Inst_controlunit_current_state(1)
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1872 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => X"020A020A020A22AA"
    )
    port map (
      ADR3 => N32,
      ADR1 => Inst_controlunit_GND_33_o_current_cnt_3_equal_138_o,
      ADR0 => Inst_controlunit_current_state(3),
      ADR5 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o,
      ADR4 => Inst_controlunit_current_state(2),
      ADR2 => Inst_controlunit_current_state(1),
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1872_4240
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187113_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y18",
      INIT => X"F0F0FFFFF0F0FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR2 => Inst_SDRAMInterface_byteout(3),
      ADR4 => Inst_controlunit_current_cnt(1),
      O => N100
    );
  Inst_SDRAMInterface_current_state_FSM_FFd3_Inst_SDRAMInterface_current_state_FSM_FFd3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o1,
      O => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o1_0
    );
  Inst_SDRAMInterface_n0183_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => X"C0000000C0000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR2 => requestread,
      ADR5 => '1',
      O => Inst_SDRAMInterface_n0183_inv
    );
  Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o11 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => X"F3FFF3FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR4 => '1',
      ADR2 => requestread,
      O => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o1
    );
  Inst_SDRAMInterface_n0254_inv1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => X"E2FFFF33E2FFFF33"
    )
    port map (
      ADR5 => '1',
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR0 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o,
      ADR2 => requestread,
      O => Inst_SDRAMInterface_n0254_inv1_rstpot_4189
    );
  Inst_SDRAMInterface_current_state_FSM_FFd3 : X_FF
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd3_CLK,
      I => Inst_SDRAMInterface_current_state_FSM_FFd3_In,
      O => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_current_state_FSM_FFd3_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => X"BCB83C3CB4B07C7C"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_MemCLK_3817,
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_6_o,
      ADR5 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o,
      O => Inst_SDRAMInterface_current_state_FSM_FFd3_In
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_3 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y32",
      INIT => X"0500050000000000"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR5 => Inst_SDRAMInterface_current_cnt(0),
      ADR0 => Inst_SDRAMInterface_current_cnt(2),
      ADR2 => Inst_SDRAMInterface_current_cnt(4),
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_1,
      O => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o
    );
  N0_N0_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N4,
      O => N4_0
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt8_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y33",
      INIT => X"CC00CC00CC00CC00"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR1 => Inst_SDRAMInterface_current_cnt(1),
      ADR3 => Inst_SDRAMInterface_current_cnt(2),
      ADR5 => '1',
      O => N0
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt10_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X16Y33",
      INIT => X"33FFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt(0),
      ADR1 => Inst_SDRAMInterface_current_cnt(1),
      ADR3 => Inst_SDRAMInterface_current_cnt(2),
      O => N4
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o3 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => X"FFFFFFFFFFFFFBFF"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_current_Addr(12),
      ADR5 => Inst_SDRAMInterface_current_Addr(11),
      ADR4 => Inst_SDRAMInterface_current_cnt(3),
      ADR3 => Inst_SDRAMInterface_current_cnt(1),
      ADR1 => Inst_SDRAMInterface_current_cnt(2),
      ADR0 => Inst_SDRAMInterface_current_cnt(0),
      O => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o3_4264
    );
  Inst_SDRAMInterface_current_Addr_12_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => X"0ACC00CC00CC00CC"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_Addr(12),
      ADR4 => Inst_SDRAMInterface_current_cnt2(12),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR3 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      O => Inst_SDRAMInterface_current_Addr_12_dpot_4353
    );
  Inst_SDRAMInterface_current_Addr_12 : X_FF
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_12_CLK,
      I => Inst_SDRAMInterface_current_Addr_12_dpot1_3329,
      O => Inst_SDRAMInterface_current_Addr(12),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_12_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y34",
      INIT => X"FFFF33FFCC000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => Inst_SDRAMInterface_MemCLK_3817,
      ADR5 => Inst_SDRAMInterface_current_Addr(12),
      ADR1 => rst_out_OBUF_0,
      ADR4 => Inst_SDRAMInterface_current_Addr_12_dpot_4353,
      O => Inst_SDRAMInterface_current_Addr_12_dpot1_3329
    );
  Inst_SDRAMInterface_MemCLKOut_Inst_SDRAMInterface_MemCLKOut_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_Filestart_pack_2,
      O => Inst_SDRAMInterface_Filestart_3762
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y35",
      INIT => X"0000000000000001"
    )
    port map (
      ADR5 => Inst_SDRAMInterface_current_cnt2(1),
      ADR0 => Inst_SDRAMInterface_current_cnt2(0),
      ADR4 => Inst_SDRAMInterface_current_cnt2(2),
      ADR2 => Inst_SDRAMInterface_current_cnt2(3),
      ADR3 => Inst_SDRAMInterface_current_cnt2(4),
      ADR1 => Inst_SDRAMInterface_current_cnt2(5),
      O => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_Q
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_3 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y35",
      INIT => X"0000FF0000000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_cnt2(12),
      ADR5 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_1_4215,
      ADR3 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_Q,
      O => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o
    );
  Inst_SDRAMInterface_MemCLKOut : X_FF
    generic map(
      LOC => "SLICE_X16Y35",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_MemCLKOut_CLK,
      I => Inst_SDRAMInterface_GND_11_o_MemCLK_MUX_178_o,
      O => Inst_SDRAMInterface_MemCLKOut_3992,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_GND_11_o_MemCLK_MUX_178_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y35",
      INIT => X"3333000033330000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_clkena_4188,
      ADR1 => Inst_SDRAMInterface_MemCLK_3817,
      ADR5 => '1',
      O => Inst_SDRAMInterface_GND_11_o_MemCLK_MUX_178_o
    );
  Inst_SDRAMInterface_Filestart_rstpot : X_LUT5
    generic map(
      LOC => "SLICE_X16Y35",
      INIT => X"EE22EE22"
    )
    port map (
      ADR2 => '1',
      ADR0 => Inst_SDRAMInterface_Filestart_3762,
      ADR3 => Inst_SDRAMInterface_GND_11_o_GND_11_o_MUX_191_o,
      ADR4 => '1',
      ADR1 => Inst_SDRAMInterface_MemCLK_3817,
      O => Inst_SDRAMInterface_Filestart_rstpot_3364
    );
  Inst_SDRAMInterface_Filestart : X_FF
    generic map(
      LOC => "SLICE_X16Y35",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_Filestart_CLK,
      I => Inst_SDRAMInterface_Filestart_rstpot_3364,
      O => Inst_SDRAMInterface_Filestart_pack_2,
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_SDRAMInterface_Mmux_GND_11_o_GND_11_o_MUX_191_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y35",
      INIT => X"0000000080000000"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o,
      ADR2 => Inst_SDRAMInterface_GND_11_o_current_cnt_8_equal_11_o_8_2,
      ADR5 => Inst_SDRAMInterface_current_cnt(0),
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      O => Inst_SDRAMInterface_GND_11_o_GND_11_o_MUX_191_o
    );
  Inst_SDRAMInterface_current_cnt2_10 : X_FF
    generic map(
      LOC => "SLICE_X16Y36",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_10_CLK,
      I => Inst_SDRAMInterface_current_cnt2_10_dpot1_3380,
      O => Inst_SDRAMInterface_current_cnt2(10),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_10_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y36",
      INIT => X"F7F7F7F780808080"
    )
    port map (
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR5 => Inst_SDRAMInterface_current_cnt2(10),
      ADR1 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR2 => Inst_SDRAMInterface_Mcount_current_cnt210_0,
      O => Inst_SDRAMInterface_current_cnt2_10_dpot1_3380
    );
  Inst_SDRAMInterface_current_cnt2_9 : X_FF
    generic map(
      LOC => "SLICE_X16Y36",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_9_CLK,
      I => Inst_SDRAMInterface_current_cnt2_9_dpot1_3382,
      O => Inst_SDRAMInterface_current_cnt2(9),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_9_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y36",
      INIT => X"FF33CC00FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR4 => Inst_SDRAMInterface_current_cnt2(9),
      ADR5 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR3 => Inst_SDRAMInterface_Mcount_current_cnt29_0,
      O => Inst_SDRAMInterface_current_cnt2_9_dpot1_3382
    );
  Inst_SDRAMInterface_current_cnt2_8 : X_FF
    generic map(
      LOC => "SLICE_X16Y36",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_8_CLK,
      I => Inst_SDRAMInterface_current_cnt2_8_dpot1_3399,
      O => Inst_SDRAMInterface_current_cnt2(8),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_8_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y36",
      INIT => X"FF5FA000FF5FA000"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR4 => Inst_SDRAMInterface_current_cnt2(8),
      ADR2 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR3 => Inst_SDRAMInterface_Mcount_current_cnt28_0,
      O => Inst_SDRAMInterface_current_cnt2_8_dpot1_3399
    );
  Inst_SDRAMInterface_current_cnt2_7 : X_FF
    generic map(
      LOC => "SLICE_X16Y36",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_7_CLK,
      I => Inst_SDRAMInterface_current_cnt2_7_dpot1_3393,
      O => Inst_SDRAMInterface_current_cnt2(7),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_7_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y36",
      INIT => X"CCFFFFFFCC000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR5 => Inst_SDRAMInterface_current_cnt2(7),
      ADR3 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR1 => Inst_SDRAMInterface_Mcount_current_cnt27_0,
      O => Inst_SDRAMInterface_current_cnt2_7_dpot1_3393
    );
  Inst_SDRAMInterface_current_Addr_11_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X16Y37",
      INIT => X"00A0CCCC0000CCCC"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_Addr(11),
      ADR5 => Inst_SDRAMInterface_current_cnt2(11),
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR4 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      O => Inst_SDRAMInterface_current_Addr_11_dpot_4357
    );
  Inst_SDRAMInterface_current_Addr_11 : X_FF
    generic map(
      LOC => "SLICE_X16Y37",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_11_CLK,
      I => Inst_SDRAMInterface_current_Addr_11_dpot1_3420,
      O => Inst_SDRAMInterface_current_Addr(11),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_11_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y37",
      INIT => X"FFFFCC0033FF0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => Inst_SDRAMInterface_MemCLK_3817,
      ADR4 => Inst_SDRAMInterface_current_Addr(11),
      ADR1 => rst_out_OBUF_0,
      ADR5 => Inst_SDRAMInterface_current_Addr_11_dpot_4357,
      O => Inst_SDRAMInterface_current_Addr_11_dpot1_3420
    );
  Inst_SDRAMInterface_current_Addr_10_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X16Y37",
      INIT => X"00CCA0CC00CC00CC"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_Addr(10),
      ADR2 => Inst_SDRAMInterface_current_cnt2(10),
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR0 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR3 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      O => Inst_SDRAMInterface_current_Addr_10_dpot_4356
    );
  Inst_SDRAMInterface_current_Addr_10 : X_FF
    generic map(
      LOC => "SLICE_X16Y37",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_10_CLK,
      I => Inst_SDRAMInterface_current_Addr_10_dpot1_3422,
      O => Inst_SDRAMInterface_current_Addr(10),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_10_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y37",
      INIT => X"FFFF33FFCC000000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Inst_SDRAMInterface_MemCLK_3817,
      ADR5 => Inst_SDRAMInterface_current_Addr(10),
      ADR3 => rst_out_OBUF_0,
      ADR4 => Inst_SDRAMInterface_current_Addr_10_dpot_4356,
      O => Inst_SDRAMInterface_current_Addr_10_dpot1_3422
    );
  Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y39",
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_current_Addr(6),
      ADR2 => Inst_SDRAMInterface_current_Addr(5),
      ADR5 => Inst_SDRAMInterface_current_Addr(8),
      ADR0 => Inst_SDRAMInterface_current_Addr(7),
      ADR4 => Inst_SDRAMInterface_current_Addr(10),
      ADR1 => Inst_SDRAMInterface_current_Addr(9),
      O => Inst_SDRAMInterface_GND_11_o_requestread_NAND_1_o1_4262
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187115_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => X"FFFFFFFFFFFFFFFD"
    )
    port map (
      ADR3 => Inst_SDRAMInterface_byteout(0),
      ADR0 => Inst_SDRAMInterface_byteout(1),
      ADR1 => Inst_SDRAMInterface_byteout(4),
      ADR2 => Inst_SDRAMInterface_byteout(5),
      ADR4 => Inst_controlunit_current_cnt(1),
      ADR5 => Inst_controlunit_current_cnt(0),
      O => N98
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187115 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y13",
      INIT => X"9FFF00009FFF9FFF"
    )
    port map (
      ADR2 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR1 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR3 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR5 => Inst_controlunit_n0012_7_1,
      ADR4 => N98,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187115_4196
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187116 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => X"2322030003000300"
    )
    port map (
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT101,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187115_4196,
      ADR5 => Inst_controlunit_current_state_FSM_FFd3_In12,
      ADR4 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT151,
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1841,
      ADR2 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT132,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187116_4359
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187117 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => X"FFFFF0F0FAFAF0F0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187111_4190,
      ADR4 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187112_4191,
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187114_4195,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187116_4359,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18711
    );
  Inst_controlunit_n0012_7_2 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => X"0100000001000000"
    )
    port map (
      ADR5 => '1',
      ADR1 => Inst_SDRAMInterface_byteout(0),
      ADR2 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_SDRAMInterface_byteout(1),
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR3 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_n0012
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT1321 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y14",
      INIT => X"0C003F330CFF3FFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR2 => Inst_controlunit_n0002,
      ADR5 => Inst_controlunit_n0006,
      ADR4 => Inst_controlunit_n0012,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT132
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187111 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => X"0000FFFF00000001"
    )
    port map (
      ADR2 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT113,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT101,
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT102,
      ADR0 => Inst_controlunit_current_state(3),
      ADR4 => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18621,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT187111_4190
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT186211 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y15",
      INIT => X"0000AA000000AA00"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18621
    );
  Inst_controlunit_errorout1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => X"0000000005050000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR0 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR2 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3746,
      O => errorout_OBUF_3750
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT61 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => X"FFFFFFFFFFFF000C"
    )
    port map (
      ADR0 => '1',
      ADR5 => Inst_SDRAMInterface_Filestart_3762,
      ADR3 => Inst_controlunit_current_cnt(0),
      ADR2 => Inst_controlunit_current_state(0),
      ADR1 => Inst_controlunit_current_state(1),
      ADR4 => errorout_OBUF_3750,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT6
    );
  Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o_3_11 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => X"0044004400440044"
    )
    port map (
      ADR4 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR0 => Inst_controlunit_current_cnt(2),
      ADR3 => Inst_controlunit_current_cnt(3),
      ADR1 => Inst_controlunit_current_cnt(0),
      O => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o_3_1
    );
  Inst_controlunit_current_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_2_CLK,
      I => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_2_Q,
      O => Inst_controlunit_current_cnt(2),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT185 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => X"FFFFFFFF05040500"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_Filestart_3762,
      ADR1 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT184_0,
      ADR2 => errorout_OBUF_3750,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT186_3756,
      ADR4 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18711,
      ADR3 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT182_4360,
      O => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_2_Q
    );
  Inst_controlunit_current_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => '0'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_1_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_cnt_1_IN,
      O => Inst_controlunit_current_cnt(1),
      RST => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      SET => GND
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT183 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => X"EEEEAAEAEEEEAAAA"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(2),
      ADR3 => Inst_controlunit_current_state(3),
      ADR2 => Inst_controlunit_Msub_GND_33_o_GND_33_o_sub_159_OUT_3_0_cy_1_Q,
      ADR0 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT181_4249,
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT183_4244,
      ADR4 => N65,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT182_4360
    );
  Inst_controlunit_current_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => '1'
    )
    port map (
      CE => Inst_controlunit_n0422_inv_0,
      CLK => NlwBufferSignal_Inst_controlunit_current_cnt_0_CLK,
      I => NlwBufferSignal_Inst_controlunit_current_cnt_0_IN,
      O => Inst_controlunit_current_cnt(0),
      SET => Inst_DAC_top_Inst_Dataconverter_rst_inv,
      RST => GND
    );
  Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_3_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => X"000000000000000F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => Inst_controlunit_current_cnt_0_1_4148,
      ADR5 => Inst_controlunit_current_cnt_1_1_4149,
      ADR4 => Inst_controlunit_current_cnt(3),
      ADR3 => Inst_controlunit_current_cnt(2),
      O => Inst_controlunit_GND_33_o_current_cnt_3_equal_101_o_3_1_4147
    );
  Inst_controlunit_errorcode_2_Inst_controlunit_errorcode_2_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT24,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT24_0
    );
  Inst_controlunit_errorcode_2_Inst_controlunit_errorcode_2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18622_pack_10,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18622
    );
  Inst_controlunit_errorcode_2_Inst_controlunit_errorcode_2_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_errorcode(0),
      O => Inst_controlunit_errorcode_0_0
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT186_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => X"CCCDCCCCCCCDCCCC"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_Filestart_3762,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR5 => '1',
      O => N38
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT241 : X_LUT5
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => X"33323333"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_Filestart_3762,
      ADR0 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR4 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT24
    );
  Inst_controlunit_errorcode_2 : X_SFF
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_errorcode_2_CLK,
      I => Inst_controlunit_n0348(2),
      O => Inst_controlunit_errorcode(2),
      SSET => errorout_OBUF_3750,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  Inst_controlunit_current_state_n0348_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => X"0FF003F00FF003F0"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR5 => '1',
      O => Inst_controlunit_n0348(2)
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT186221 : X_LUT5
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => X"003F303F"
    )
    port map (
      ADR0 => '1',
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR4 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR1 => Inst_controlunit_current_state_FSM_FFd3_3747,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18622_pack_10
    );
  Inst_controlunit_errorcode_3 : X_SFF
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_errorcode_3_CLK,
      I => NlwBufferSignal_Inst_controlunit_errorcode_3_IN,
      O => Inst_controlunit_errorcode(3),
      SSET => errorout_OBUF_3750,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT186 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => X"0032312000303020"
    )
    port map (
      ADR1 => N38,
      ADR2 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18621,
      ADR4 => Inst_controlunit_current_state(0),
      ADR3 => Inst_controlunit_current_state(2),
      ADR0 => Inst_controlunit_current_state(1),
      ADR5 => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT18622,
      O => Inst_controlunit_Mmux_GND_33_o_nxt_cnt_3_mux_184_OUT186_3756
    );
  Inst_controlunit_errorcode_1 : X_SFF
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_errorcode_1_CLK,
      I => Inst_controlunit_n0348(1),
      O => Inst_controlunit_errorcode(1),
      SSET => errorout_OBUF_3750,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  Inst_controlunit_current_state_n0348_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => X"F3030CFCF3030CFC"
    )
    port map (
      ADR0 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      ADR5 => '1',
      O => Inst_controlunit_n0348(1)
    );
  Inst_controlunit_current_state_n0348_0_1 : X_LUT5
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => X"03CCCF33"
    )
    port map (
      ADR0 => '1',
      ADR4 => Inst_controlunit_current_state_FSM_FFd1_3744,
      ADR2 => Inst_controlunit_current_state_FSM_FFd2_3745,
      ADR1 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR3 => Inst_controlunit_current_state_FSM_FFd3_3747,
      O => Inst_controlunit_n0348(0)
    );
  Inst_controlunit_errorcode_0 : X_SFF
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_controlunit_errorcode_0_CLK,
      I => Inst_controlunit_n0348(0),
      O => Inst_controlunit_errorcode(0),
      SSET => errorout_OBUF_3750,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt10 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y33",
      INIT => X"AAA0A0A0EA606060"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt(3),
      ADR0 => Inst_SDRAMInterface_current_cnt(4),
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR5 => N4_0,
      ADR2 => Inst_SDRAMInterface_Mmux_nxt_cnt101_0,
      ADR4 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      O => Inst_SDRAMInterface_nxt_cnt_4_Q
    );
  Inst_SDRAMInterface_current_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X17Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_4_CLK,
      I => Inst_SDRAMInterface_current_cnt_4_dpot_3574,
      O => Inst_SDRAMInterface_current_cnt(4),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt_4_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X17Y33",
      INIT => X"FFFFA0A05F5F0000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => Inst_SDRAMInterface_MemCLK_3817,
      ADR4 => Inst_SDRAMInterface_current_cnt(4),
      ADR0 => rst_out_OBUF_0,
      ADR5 => Inst_SDRAMInterface_nxt_cnt_4_Q,
      O => Inst_SDRAMInterface_current_cnt_4_dpot_3574
    );
  Inst_SDRAMInterface_Mmux_nxt_cnt8 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y33",
      INIT => X"E2C82288C8C88888"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt(3),
      ADR3 => Inst_SDRAMInterface_current_cnt(0),
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR5 => N0,
      ADR0 => Inst_SDRAMInterface_Mmux_nxt_cnt101_0,
      ADR4 => Inst_SDRAMInterface_Mmux_nxt_cnt102,
      O => Inst_SDRAMInterface_nxt_cnt_3_Q
    );
  Inst_SDRAMInterface_current_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X17Y33",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_3_CLK,
      I => Inst_SDRAMInterface_current_cnt_3_dpot_3577,
      O => Inst_SDRAMInterface_current_cnt(3),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt_3_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X17Y33",
      INIT => X"FFFF0FFFF0000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => Inst_SDRAMInterface_MemCLK_3817,
      ADR5 => Inst_SDRAMInterface_current_cnt(3),
      ADR2 => rst_out_OBUF_0,
      ADR4 => Inst_SDRAMInterface_nxt_cnt_3_Q,
      O => Inst_SDRAMInterface_current_cnt_3_dpot_3577
    );
  Inst_SDRAMInterface_n0273_inv11 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y35",
      INIT => X"F0000000F0000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => rst_out_OBUF_0,
      ADR2 => Inst_SDRAMInterface_MemCLK_3817,
      ADR4 => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      O => Inst_SDRAMInterface_n0273_inv1
    );
  Inst_SDRAMInterface_current_clkena : X_FF
    generic map(
      LOC => "SLICE_X17Y35",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_clkena_CLK,
      I => Inst_SDRAMInterface_current_clkena_rstpot_3601,
      O => Inst_SDRAMInterface_current_clkena_4188,
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_clkena_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X17Y35",
      INIT => X"FF3FF000FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR4 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR3 => Inst_SDRAMInterface_current_clkena_4188,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR5 => Inst_SDRAMInterface_n0273_inv1,
      O => Inst_SDRAMInterface_current_clkena_rstpot_3601
    );
  Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_2 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y36",
      INIT => X"0000000000000001"
    )
    port map (
      ADR1 => Inst_SDRAMInterface_current_cnt2(7),
      ADR3 => Inst_SDRAMInterface_current_cnt2(6),
      ADR0 => Inst_SDRAMInterface_current_cnt2(8),
      ADR2 => Inst_SDRAMInterface_current_cnt2(9),
      ADR5 => Inst_SDRAMInterface_current_cnt2(10),
      ADR4 => Inst_SDRAMInterface_current_cnt2(11),
      O => Inst_SDRAMInterface_GND_11_o_current_cnt2_12_equal_46_o_12_1_4215
    );
  Inst_SDRAMInterface_current_cnt2_12 : X_FF
    generic map(
      LOC => "SLICE_X17Y36",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_12_CLK,
      I => Inst_SDRAMInterface_current_cnt2_12_dpot1_3623,
      O => Inst_SDRAMInterface_current_cnt2(12),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_12_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y36",
      INIT => X"F3FFC000F3FFC000"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR4 => Inst_SDRAMInterface_current_cnt2(12),
      ADR3 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR2 => Inst_SDRAMInterface_Mcount_current_cnt212_0,
      O => Inst_SDRAMInterface_current_cnt2_12_dpot1_3623
    );
  Inst_SDRAMInterface_current_cnt2_11 : X_FF
    generic map(
      LOC => "SLICE_X17Y36",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_11_CLK,
      I => Inst_SDRAMInterface_current_cnt2_11_dpot1_3615,
      O => Inst_SDRAMInterface_current_cnt2(11),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_cnt2_11_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y36",
      INIT => X"FFFF3F3FC0C00000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_In21_rstpot_0,
      ADR5 => Inst_SDRAMInterface_current_cnt2(11),
      ADR2 => Inst_SDRAMInterface_n0222_inv1_rstpot_4103,
      ADR4 => Inst_SDRAMInterface_Mcount_current_cnt211_0,
      O => Inst_SDRAMInterface_current_cnt2_11_dpot1_3615
    );
  Inst_SDRAMInterface_current_Addr_9_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X17Y37",
      INIT => X"00C0AAAA0F00AAAA"
    )
    port map (
      ADR0 => Inst_SDRAMInterface_current_Addr(9),
      ADR1 => Inst_SDRAMInterface_current_cnt2(9),
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR5 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR4 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      O => Inst_SDRAMInterface_current_Addr_9_dpot_4367
    );
  Inst_SDRAMInterface_current_Addr_9 : X_FF
    generic map(
      LOC => "SLICE_X17Y37",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_9_CLK,
      I => Inst_SDRAMInterface_current_Addr_9_dpot1_3630,
      O => Inst_SDRAMInterface_current_Addr(9),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_9_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y37",
      INIT => X"FFFFF0000FFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => Inst_SDRAMInterface_MemCLK_3817,
      ADR4 => Inst_SDRAMInterface_current_Addr(9),
      ADR2 => rst_out_OBUF_0,
      ADR5 => Inst_SDRAMInterface_current_Addr_9_dpot_4367,
      O => Inst_SDRAMInterface_current_Addr_9_dpot1_3630
    );
  Inst_SDRAMInterface_Mmux_nxt_Addr121 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y37",
      INIT => X"C8000800C8000800"
    )
    port map (
      ADR5 => '1',
      ADR3 => Inst_SDRAMInterface_current_state_FSM_FFd3_3799,
      ADR1 => Inst_SDRAMInterface_current_state_FSM_FFd1_3800,
      ADR2 => Inst_SDRAMInterface_current_state_FSM_FFd2_3798,
      ADR4 => Inst_SDRAMInterface_current_cnt(8),
      ADR0 => Inst_SDRAMInterface_current_cnt2(8),
      O => Inst_SDRAMInterface_nxt_Addr(8)
    );
  Inst_SDRAMInterface_current_Addr_8 : X_FF
    generic map(
      LOC => "SLICE_X17Y37",
      INIT => '0'
    )
    port map (
      CE => Inst_SDRAMInterface_requestread_GND_11_o_OR_45_o,
      CLK => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_8_CLK,
      I => Inst_SDRAMInterface_current_Addr_8_dpot1_3643,
      O => Inst_SDRAMInterface_current_Addr(8),
      RST => GND,
      SET => GND
    );
  Inst_SDRAMInterface_current_Addr_8_dpot1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y37",
      INIT => X"FFFF55FFAA000000"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => Inst_SDRAMInterface_n0273_inv11_rstpot_3821,
      ADR5 => Inst_SDRAMInterface_current_Addr(8),
      ADR3 => Inst_SDRAMInterface_n0254_inv1_rstpot_4189,
      ADR4 => Inst_SDRAMInterface_nxt_Addr(8),
      O => Inst_SDRAMInterface_current_Addr_8_dpot1_3643
    );
  Inst_controlunit_current_state_FSM_FFd1_In221 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"0000008000000000"
    )
    port map (
      ADR4 => Inst_SDRAMInterface_byteout(3),
      ADR0 => Inst_SDRAMInterface_byteout(5),
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR5 => Inst_controlunit_current_cnt(1),
      ADR3 => Inst_controlunit_n0328,
      ADR2 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o_7_1_3789,
      O => Inst_controlunit_current_state_FSM_FFd1_In22
    );
  Inst_controlunit_n0328_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"FFFFFF00FFFFFF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR3 => Inst_controlunit_current_cnt(3),
      ADR4 => Inst_controlunit_current_cnt(2),
      O => Inst_controlunit_n0328
    );
  Inst_controlunit_current_state_FSM_FFd1_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"0002000000000000"
    )
    port map (
      ADR2 => Inst_SDRAMInterface_byteout(0),
      ADR3 => Inst_SDRAMInterface_byteout(1),
      ADR5 => Inst_SDRAMInterface_byteout(4),
      ADR4 => Inst_SDRAMInterface_byteout(5),
      ADR1 => Inst_controlunit_current_cnt(0),
      ADR0 => Inst_controlunit_n0012_7_1,
      O => Inst_controlunit_current_state_FSM_FFd1_In1_4368
    );
  Inst_controlunit_current_state_FSM_FFd1_In2 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"FFBBFF8BFF8BFF8B"
    )
    port map (
      ADR1 => Inst_controlunit_current_cnt(1),
      ADR5 => Inst_controlunit_current_state_FSM_FFd4_3746,
      ADR0 => Inst_controlunit_n0328,
      ADR2 => Inst_controlunit_GND_33_o_current_cnt_3_equal_131_o_3_1,
      ADR4 => Inst_controlunit_GND_33_o_ByteIn_7_equal_139_o,
      ADR3 => Inst_controlunit_current_state_FSM_FFd1_In1_4368,
      O => Inst_controlunit_current_state_FSM_FFd1_In2_4166
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
  NlwBufferBlock_SCL_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SCL_out_OBUF_3974,
      O => NlwBufferSignal_SCL_out_OBUF_I
    );
  NlwBufferBlock_IOBUF_inst_OBUFT_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => I2C_tristate_out_0,
      O => NlwBufferSignal_IOBUF_inst_OBUFT_I
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
      I => Inst_SDRAMInterface_current_WE_3991,
      O => NlwBufferSignal_WEOut_OBUF_I
    );
  NlwBufferBlock_BitsPerSampleOut_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SampleENA_SampleCLKEna_3804,
      O => NlwBufferSignal_BitsPerSampleOut_OBUF_I
    );
  NlwBufferBlock_MemCLKOut_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_MemCLKOut_3992,
      O => NlwBufferSignal_MemCLKOut_OBUF_I
    );
  NlwBufferBlock_DACDAT_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_dataout_3993,
      O => NlwBufferSignal_DACDAT_OBUF_I
    );
  NlwBufferBlock_rst_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => rst_out_OBUF_0,
      O => NlwBufferSignal_rst_out_OBUF_I
    );
  NlwBufferBlock_CASOut_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_CAS_3994,
      O => NlwBufferSignal_CASOut_OBUF_I
    );
  NlwBufferBlock_RASOut_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_current_RAS_3995,
      O => NlwBufferSignal_RASOut_OBUF_I
    );
  NlwBufferBlock_sampleclkout_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_LRCLK_3795,
      O => NlwBufferSignal_sampleclkout_OBUF_I
    );
  NlwBufferBlock_errorout_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => errorout_OBUF_3750,
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
      I => BCLK_out_OBUF_3997,
      O => NlwBufferSignal_BCLK_out_OBUF_I
    );
  NlwBufferBlock_MCLK_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK_out_OBUF_3998,
      O => NlwBufferSignal_MCLK_out_OBUF_I
    );
  NlwBufferBlock_LRCLKout_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_LRCLK_3795,
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
  NlwBufferBlock_Inst_SDRAMInterface_current_RAS_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_RAS_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_CAS_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_CAS_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_WE_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_WE_CLK
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
      I => Inst_DAC_top_LRCLK_3795,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_lastLRclk_IN
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
  NlwBufferBlock_Inst_decoder2_SampleOutRight_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_3_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_3_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(3),
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_3_IN
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
  NlwBufferBlock_Inst_decoder2_SampleOutRight_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(1),
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_1_IN
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
  NlwBufferBlock_Inst_DAC_top_Inst_Dataconverter_cnt_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_Inst_Dataconverter_cnt_4_INV_Inst_DAC_top_Inst_Dataconverter_cnt_4CLK,
      O => NlwBufferSignal_Inst_DAC_top_Inst_Dataconverter_cnt_4_CLK
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
      I => Inst_decoder2_nxt_fourByteWord_7_GND_10_o_MUX_114_o,
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
  NlwBufferBlock_Inst_decoder2_SampleOutRight_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_5_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(5),
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_5_IN
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_4_CLK
    );
  NlwBufferBlock_Inst_decoder2_SampleOutRight_4_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(4),
      O => NlwBufferSignal_Inst_decoder2_SampleOutRight_4_IN
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
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_3_CLK
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
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_0_CLK
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
  NlwBufferBlock_Inst_decoder2_SampleOutLeft_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_SampleOutLeft_4_CLK
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
  NlwBufferBlock_Inst_IO_explander_interface_crnt_state_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => NlwBufferSignal_Inst_IO_explander_interface_crnt_state_CLK
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
  NlwBufferBlock_Inst_decoder2_current_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_cnt_1_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_cnt_0_CLK
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
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_decoder2_nxt_fourByteWord(6),
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_6_IN
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
  NlwBufferBlock_Inst_decoder2_current_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_cnt_2_CLK
    );
  NlwBufferBlock_Inst_decoder2_current_fourByteWord_15_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_fourByteWord_15_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1CLK,
      O => NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2CLK,
      O => NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd2_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2CLK,
      O => NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_2_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1CLK,
      O => NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_1_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_Inst_I2CInterface_crnt_state_FSM_FFd1_INV_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_0CLK,
      O => NlwBufferSignal_Inst_IO_explander_interface_Inst_I2CInterface_crnt_cnt_0_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_4153,
      O => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_IN
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
  NlwBufferBlock_Inst_decoder2_current_Channel_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_decoder2_current_Channel_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd7_4154,
      O => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd6_IN
    );
  NlwBufferBlock_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd3_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd4_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd5_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_CLK_div_clk_400k_3735,
      O => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_CLK
    );
  NlwBufferBlock_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd2_3754,
      O => NlwBufferSignal_Inst_IO_explander_interface_crnt_I2C_state_FSM_FFd1_IN
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
  NlwBufferBlock_Inst_controlunit_ModeSelect_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_ModeSelect_CLK
    );
  NlwBufferBlock_Inst_controlunit_ModeSelect_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_ModeSelect_rstpot1_4130,
      O => NlwBufferSignal_Inst_controlunit_ModeSelect_IN
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
  NlwBufferBlock_Inst_controlunit_ModeSelect_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_ModeSelect_1_CLK
    );
  NlwBufferBlock_Inst_SampleENA_SampleCLKEna_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SampleENA_SampleCLKEna_CLK
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
      I => Inst_DAC_top_LRCLK_3795,
      O => NlwBufferSignal_Inst_SampleENA_lastLRCLK_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_0_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_2_CLK
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
      I => Inst_SDRAMInterface_n0149(0),
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_1_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_4_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_2_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_4_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0149(4),
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_2_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_4_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_4_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0149(4),
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_1_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_6_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_7_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_5_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0149(5),
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_4_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_5_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_2_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_5_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0149(5),
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_2_IN
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
      I => Inst_SDRAMInterface_n0149(5),
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_5_1_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_1_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_2_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_1_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0149_1_0,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_2_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_1_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_1_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0149_1_0,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_1_1_IN
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd2_In,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_IN
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd4_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd4_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd4_In,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd4_2_IN
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
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd1_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd1_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_current_state_FSM_FFd1_In,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd1_2_IN
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd3_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_2_CLK
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
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd3_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd3_1_CLK
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
      I => Inst_SDRAMInterface_n0149(3),
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
      I => Inst_SDRAMInterface_n0149_1_0,
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
  NlwBufferBlock_Inst_SDRAMInterface_byteout_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0149(0),
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_0_IN
    );
  NlwBufferBlock_Inst_SDRAMInterface_MemCLK_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_MemCLK_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_8_CLK
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
  NlwBufferBlock_Inst_controlunit_current_cnt_1_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_1_3_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_1_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_1_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_1_2_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_1_Q,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_1_2_IN
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_1_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_1_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_1_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_1_Q,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_1_1_IN
    );
  NlwBufferBlock_Inst_controlunit_current_state_FSM_FFd2_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_state_FSM_FFd2_2_CLK
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
  NlwBufferBlock_Inst_CLK_div_clk_400k_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_CLK_div_clk_400k_CLK
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
  NlwBufferBlock_Inst_SDRAMInterface_byteout_3_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_1_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_byteout_3_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_SDRAMInterface_n0149(3),
      O => NlwBufferSignal_Inst_SDRAMInterface_byteout_3_1_IN
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_0_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_3_CLK
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
      I => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_0_Q,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_2_IN
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
      I => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_0_Q,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_1_IN
    );
  NlwBufferBlock_Inst_CLK_div_cnt_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_CLK_div_cnt_3_CLK
    );
  NlwBufferBlock_Inst_CLK_div_cnt_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_CLK_div_cnt_4_CLK
    );
  NlwBufferBlock_Inst_CLK_div_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_CLK_div_cnt_1_CLK
    );
  NlwBufferBlock_Inst_CLK_div_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_CLK_div_cnt_0_CLK
    );
  NlwBufferBlock_Inst_CLK_div_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_CLK_div_cnt_2_CLK
    );
  NlwBufferBlock_Inst_DAC_top_LRCLK_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_DAC_top_LRCLK_INV_Inst_DAC_top_LRCLKCLK,
      O => NlwBufferSignal_Inst_DAC_top_LRCLK_CLK
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
  NlwBufferBlock_Inst_controlunit_current_cnt_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_3_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_state_FSM_FFd3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_state_FSM_FFd3_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_12_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_MemCLKOut_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_MemCLKOut_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_Filestart_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_Filestart_CLK
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
  NlwBufferBlock_Inst_controlunit_current_cnt_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_2_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_1_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_1_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_1_Q,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_1_IN
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_CLK
    );
  NlwBufferBlock_Inst_controlunit_current_cnt_0_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Inst_controlunit_GND_33_o_nxt_cnt_3_mux_184_OUT_0_Q,
      O => NlwBufferSignal_Inst_controlunit_current_cnt_0_IN
    );
  NlwBufferBlock_Inst_controlunit_errorcode_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_controlunit_errorcode_2_CLK
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
      I => Inst_controlunit_current_state_FSM_FFd1_3744,
      O => NlwBufferSignal_Inst_controlunit_errorcode_3_IN
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
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_4_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt_3_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_clkena_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_clkena_CLK
    );
  NlwBufferBlock_Inst_SDRAMInterface_current_cnt2_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_cnt2_12_CLK
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
  NlwBufferBlock_Inst_SDRAMInterface_current_Addr_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => MCLK,
      O => NlwBufferSignal_Inst_SDRAMInterface_current_Addr_8_CLK
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

