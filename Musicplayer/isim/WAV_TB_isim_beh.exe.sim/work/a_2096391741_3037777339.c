/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Dropbox/github/musicplayer/project/Musicplayer/controlunit.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_1242562249_sub_1919437128_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2096391741_3037777339_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;

LAB0:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 568U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3260);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 1696U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = (t5 + 1);
    t3 = (t0 + 3328);
    t7 = (t3 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    *((int *)t10) = t6;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1880U);
    t3 = *((char **)t1);
    t11 = (0 + 4U);
    t1 = (t3 + t11);
    t2 = *((unsigned char *)t1);
    t4 = (t0 + 3364);
    t7 = (t4 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t2;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1788U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 1880U);
    t4 = *((char **)t1);
    t11 = (0 + 4U);
    t1 = (t4 + t11);
    t12 = *((unsigned char *)t1);
    t13 = (t2 != t12);
    if (t13 != 0)
        goto LAB5;

LAB7:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(55, ng0);
    t7 = (t0 + 3328);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t14 = *((char **)t10);
    *((int *)t14) = 0;
    xsi_driver_first_trans_fast(t7);
    goto LAB6;

}

static void work_a_2096391741_3037777339_p_1(char *t0)
{
    char t21[16];
    char t22[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned char t9;
    char *t10;
    int t11;
    int t12;
    unsigned char t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t23;
    char *t24;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7, &&LAB8, &&LAB9, &&LAB10, &&LAB11, &&LAB12, &&LAB13, &&LAB14, &&LAB15, &&LAB16, &&LAB18, &&LAB17, &&LAB18};

LAB0:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t1 = (t0 + 3400);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 104U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 3436);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(65, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(66, ng0);
    t1 = (t0 + 7900);
    t3 = (t0 + 3508);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(67, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 4U);
    t1 = (t2 + t8);
    t9 = *((unsigned char *)t1);
    t3 = (char *)((nl0) + t9);
    goto **((char **)t3);

LAB2:    t1 = (t0 + 3268);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(70, ng0);
    t4 = (t0 + 3472);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t10 = *((char **)t7);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(71, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 0);
    if (t9 != 0)
        goto LAB19;

LAB21:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);
    xsi_set_current_line(77, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);

LAB20:    goto LAB2;

LAB4:    xsi_set_current_line(82, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(83, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 3);
    if (t9 != 0)
        goto LAB22;

LAB24:    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 2);
    if (t9 != 0)
        goto LAB34;

LAB35:    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 1);
    if (t9 != 0)
        goto LAB45;

LAB46:    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 0);
    if (t9 != 0)
        goto LAB56;

LAB57:
LAB23:    goto LAB2;

LAB5:    xsi_set_current_line(113, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(114, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 1880U);
    t3 = *((char **)t1);
    t8 = (31 - 31);
    t14 = (t8 * 1U);
    t19 = (0 + 5U);
    t20 = (t19 + t14);
    t1 = (t3 + t20);
    t5 = ((IEEE_P_2592010699) + 2332);
    t6 = (t0 + 7516U);
    t7 = (t22 + 0U);
    t10 = (t7 + 0U);
    *((int *)t10) = 31;
    t10 = (t7 + 4U);
    *((int *)t10) = 8;
    t10 = (t7 + 8U);
    *((int *)t10) = -1;
    t11 = (8 - 31);
    t23 = (t11 * -1);
    t23 = (t23 + 1);
    t10 = (t7 + 12U);
    *((unsigned int *)t10) = t23;
    t4 = xsi_base_array_concat(t4, t21, t5, (char)97, t2, t6, (char)97, t1, t22, (char)101);
    t23 = (8U + 24U);
    t9 = (32U != t23);
    if (t9 == 1)
        goto LAB67;

LAB68:    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t4, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(115, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 32U);
    xsi_driver_first_trans_delta(t3, 34U, 32U, 0LL);
    xsi_set_current_line(116, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 0);
    if (t9 != 0)
        goto LAB69;

LAB71:    xsi_set_current_line(120, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB70:    goto LAB2;

LAB6:    xsi_set_current_line(125, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(126, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(127, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 32U);
    xsi_driver_first_trans_delta(t3, 34U, 32U, 0LL);
    xsi_set_current_line(128, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 3);
    if (t9 != 0)
        goto LAB72;

LAB74:    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 2);
    if (t9 != 0)
        goto LAB84;

LAB85:    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 1);
    if (t9 != 0)
        goto LAB95;

LAB96:    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 0);
    if (t9 != 0)
        goto LAB106;

LAB107:
LAB73:    goto LAB2;

LAB7:    xsi_set_current_line(156, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(157, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(158, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 32U);
    xsi_driver_first_trans_delta(t3, 34U, 32U, 0LL);
    xsi_set_current_line(159, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 3);
    if (t9 != 0)
        goto LAB117;

LAB119:    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 2);
    if (t9 != 0)
        goto LAB129;

LAB130:    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 1);
    if (t9 != 0)
        goto LAB140;

LAB141:    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 0);
    if (t9 != 0)
        goto LAB151;

LAB152:
LAB118:    goto LAB2;

LAB8:    xsi_set_current_line(187, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(188, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(189, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 1880U);
    t3 = *((char **)t1);
    t8 = (31 - 31);
    t14 = (t8 * 1U);
    t19 = (0 + 37U);
    t20 = (t19 + t14);
    t1 = (t3 + t20);
    t5 = ((IEEE_P_2592010699) + 2332);
    t6 = (t0 + 7516U);
    t7 = (t22 + 0U);
    t10 = (t7 + 0U);
    *((int *)t10) = 31;
    t10 = (t7 + 4U);
    *((int *)t10) = 8;
    t10 = (t7 + 8U);
    *((int *)t10) = -1;
    t11 = (8 - 31);
    t23 = (t11 * -1);
    t23 = (t23 + 1);
    t10 = (t7 + 12U);
    *((unsigned int *)t10) = t23;
    t4 = xsi_base_array_concat(t4, t21, t5, (char)97, t2, t6, (char)97, t1, t22, (char)101);
    t23 = (8U + 24U);
    t9 = (32U != t23);
    if (t9 == 1)
        goto LAB162;

LAB163:    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t4, 32U);
    xsi_driver_first_trans_delta(t10, 34U, 32U, 0LL);
    xsi_set_current_line(190, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 0);
    if (t9 != 0)
        goto LAB164;

LAB166:    xsi_set_current_line(194, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB165:    goto LAB2;

LAB9:    xsi_set_current_line(199, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(200, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(201, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 37U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 3);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 34U, 32U, 0LL);
    xsi_set_current_line(202, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 0);
    if (t9 != 0)
        goto LAB167;

LAB169:    xsi_set_current_line(207, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 3400);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_delta(t1, 90U, 8U, 0LL);
    xsi_set_current_line(208, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB168:    goto LAB2;

LAB10:    xsi_set_current_line(212, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(213, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(214, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 37U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 3);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 34U, 32U, 0LL);
    xsi_set_current_line(215, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 0);
    if (t9 != 0)
        goto LAB170;

LAB172:    xsi_set_current_line(219, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);
    xsi_set_current_line(220, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 3400);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_delta(t1, 90U, 8U, 0LL);

LAB171:    goto LAB2;

LAB11:    xsi_set_current_line(224, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(225, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(226, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 37U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 3);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 34U, 32U, 0LL);
    xsi_set_current_line(227, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 1880U);
    t3 = *((char **)t1);
    t8 = (31 - 31);
    t14 = (t8 * 1U);
    t19 = (0 + 69U);
    t20 = (t19 + t14);
    t1 = (t3 + t20);
    t5 = ((IEEE_P_2592010699) + 2332);
    t6 = (t0 + 7516U);
    t7 = (t22 + 0U);
    t10 = (t7 + 0U);
    *((int *)t10) = 31;
    t10 = (t7 + 4U);
    *((int *)t10) = 8;
    t10 = (t7 + 8U);
    *((int *)t10) = -1;
    t11 = (8 - 31);
    t23 = (t11 * -1);
    t23 = (t23 + 1);
    t10 = (t7 + 12U);
    *((unsigned int *)t10) = t23;
    t4 = xsi_base_array_concat(t4, t21, t5, (char)97, t2, t6, (char)97, t1, t22, (char)101);
    t23 = (8U + 24U);
    t9 = (32U != t23);
    if (t9 == 1)
        goto LAB173;

LAB174:    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t4, 32U);
    xsi_driver_first_trans_delta(t10, 66U, 32U, 0LL);
    xsi_set_current_line(228, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 0);
    if (t9 != 0)
        goto LAB175;

LAB177:    xsi_set_current_line(232, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB176:    goto LAB2;

LAB12:    xsi_set_current_line(237, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(238, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(239, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 37U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 3);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 34U, 32U, 0LL);
    xsi_set_current_line(240, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 1880U);
    t3 = *((char **)t1);
    t8 = (31 - 31);
    t14 = (t8 * 1U);
    t19 = (0 + 69U);
    t20 = (t19 + t14);
    t1 = (t3 + t20);
    t5 = ((IEEE_P_2592010699) + 2332);
    t6 = (t0 + 7516U);
    t7 = (t22 + 0U);
    t10 = (t7 + 0U);
    *((int *)t10) = 31;
    t10 = (t7 + 4U);
    *((int *)t10) = 8;
    t10 = (t7 + 8U);
    *((int *)t10) = -1;
    t11 = (8 - 31);
    t23 = (t11 * -1);
    t23 = (t23 + 1);
    t10 = (t7 + 12U);
    *((unsigned int *)t10) = t23;
    t4 = xsi_base_array_concat(t4, t21, t5, (char)97, t2, t6, (char)97, t1, t22, (char)101);
    t23 = (8U + 24U);
    t9 = (32U != t23);
    if (t9 == 1)
        goto LAB178;

LAB179:    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t4, 32U);
    xsi_driver_first_trans_delta(t10, 66U, 32U, 0LL);
    xsi_set_current_line(241, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 3);
    if (t9 != 0)
        goto LAB180;

LAB182:    xsi_set_current_line(245, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 + 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB181:    goto LAB2;

LAB13:    xsi_set_current_line(250, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(251, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(252, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 37U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 3);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 34U, 32U, 0LL);
    xsi_set_current_line(253, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 1);
    if (t9 != 0)
        goto LAB183;

LAB185:    xsi_set_current_line(258, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 3400);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_delta(t1, 90U, 8U, 0LL);
    xsi_set_current_line(259, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 + 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);
    xsi_set_current_line(260, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)10;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);

LAB184:    goto LAB2;

LAB14:    xsi_set_current_line(264, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(265, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(266, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 37U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 3);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 34U, 32U, 0LL);
    xsi_set_current_line(267, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 1);
    if (t9 != 0)
        goto LAB186;

LAB188:    xsi_set_current_line(277, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 3400);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_delta(t1, 90U, 8U, 0LL);
    xsi_set_current_line(278, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 + 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);
    xsi_set_current_line(279, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)11;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);

LAB187:    goto LAB2;

LAB15:    xsi_set_current_line(286, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(287, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(288, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 3);
    if (t9 != 0)
        goto LAB192;

LAB194:    xsi_set_current_line(296, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 + 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);
    xsi_set_current_line(297, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 0);
    if (t9 != 0)
        goto LAB204;

LAB206:
LAB205:    xsi_set_current_line(302, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 1);
    if (t9 != 0)
        goto LAB216;

LAB218:
LAB217:    xsi_set_current_line(307, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 2);
    if (t9 != 0)
        goto LAB228;

LAB230:
LAB229:
LAB193:    goto LAB2;

LAB16:    xsi_set_current_line(316, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    xsi_set_current_line(317, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 1880U);
    t3 = *((char **)t1);
    t8 = (31 - 31);
    t14 = (t8 * 1U);
    t19 = (0 + 37U);
    t20 = (t19 + t14);
    t1 = (t3 + t20);
    t5 = ((IEEE_P_2592010699) + 2332);
    t6 = (t0 + 7516U);
    t7 = (t22 + 0U);
    t10 = (t7 + 0U);
    *((int *)t10) = 31;
    t10 = (t7 + 4U);
    *((int *)t10) = 8;
    t10 = (t7 + 8U);
    *((int *)t10) = -1;
    t11 = (8 - 31);
    t23 = (t11 * -1);
    t23 = (t23 + 1);
    t10 = (t7 + 12U);
    *((unsigned int *)t10) = t23;
    t4 = xsi_base_array_concat(t4, t21, t5, (char)97, t2, t6, (char)97, t1, t22, (char)101);
    t23 = (8U + 24U);
    t9 = (32U != t23);
    if (t9 == 1)
        goto LAB240;

LAB241:    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t4, 32U);
    xsi_driver_first_trans_delta(t10, 34U, 32U, 0LL);
    xsi_set_current_line(318, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t9 = (t11 == 0);
    if (t9 != 0)
        goto LAB242;

LAB244:    xsi_set_current_line(323, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);
    xsi_set_current_line(324, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)13;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);
    xsi_set_current_line(325, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);

LAB243:    goto LAB2;

LAB17:    xsi_set_current_line(334, ng0);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t9 = *((unsigned char *)t2);
    t1 = (t0 + 3472);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = t9;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(335, ng0);
    t1 = (t0 + 8032);
    t3 = (t0 + 3508);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(336, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 69U);
    t1 = (t2 + t8);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 32U);
    xsi_driver_first_trans_delta(t3, 66U, 32U, 0LL);
    xsi_set_current_line(337, ng0);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t9 = *((unsigned char *)t2);
    t13 = (t9 == (unsigned char)3);
    if (t13 != 0)
        goto LAB245;

LAB247:
LAB246:    xsi_set_current_line(341, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t11;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);
    goto LAB2;

LAB18:    xsi_set_current_line(346, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 1;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    xsi_set_current_line(347, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 32U);
    xsi_driver_first_trans_delta(t3, 2U, 32U, 0LL);
    xsi_set_current_line(348, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 32U);
    xsi_driver_first_trans_delta(t3, 34U, 32U, 0LL);
    xsi_set_current_line(349, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 32U);
    xsi_driver_first_trans_delta(t3, 66U, 32U, 0LL);
    xsi_set_current_line(350, ng0);
    t1 = (t0 + 3436);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(351, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(352, ng0);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t3 = (t0 + 3508);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB19:    xsi_set_current_line(72, ng0);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)1;
    xsi_driver_first_trans_delta(t3, 1U, 1, 0LL);
    xsi_set_current_line(73, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB20;

LAB22:    xsi_set_current_line(85, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7904);
    t13 = 1;
    if (8U == 8U)
        goto LAB28;

LAB29:    t13 = 0;

LAB30:    if ((!(t13)) != 0)
        goto LAB25;

LAB27:    xsi_set_current_line(88, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB26:    goto LAB23;

LAB25:    xsi_set_current_line(86, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB26;

LAB28:    t14 = 0;

LAB31:    if (t14 < 8U)
        goto LAB32;
    else
        goto LAB30;

LAB32:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB29;

LAB33:    t14 = (t14 + 1);
    goto LAB31;

LAB34:    xsi_set_current_line(91, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7912);
    t13 = 1;
    if (8U == 8U)
        goto LAB39;

LAB40:    t13 = 0;

LAB41:    if ((!(t13)) != 0)
        goto LAB36;

LAB38:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB37:    goto LAB23;

LAB36:    xsi_set_current_line(92, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB37;

LAB39:    t14 = 0;

LAB42:    if (t14 < 8U)
        goto LAB43;
    else
        goto LAB41;

LAB43:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB40;

LAB44:    t14 = (t14 + 1);
    goto LAB42;

LAB45:    xsi_set_current_line(97, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7920);
    t13 = 1;
    if (8U == 8U)
        goto LAB50;

LAB51:    t13 = 0;

LAB52:    if ((!(t13)) != 0)
        goto LAB47;

LAB49:    xsi_set_current_line(100, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB48:    goto LAB23;

LAB47:    xsi_set_current_line(98, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB48;

LAB50:    t14 = 0;

LAB53:    if (t14 < 8U)
        goto LAB54;
    else
        goto LAB52;

LAB54:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB51;

LAB55:    t14 = (t14 + 1);
    goto LAB53;

LAB56:    xsi_set_current_line(103, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7928);
    t13 = 1;
    if (8U == 8U)
        goto LAB61;

LAB62:    t13 = 0;

LAB63:    if ((!(t13)) != 0)
        goto LAB58;

LAB60:    xsi_set_current_line(106, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);
    xsi_set_current_line(107, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB59:    goto LAB23;

LAB58:    xsi_set_current_line(104, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB59;

LAB61:    t14 = 0;

LAB64:    if (t14 < 8U)
        goto LAB65;
    else
        goto LAB63;

LAB65:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB62;

LAB66:    t14 = (t14 + 1);
    goto LAB64;

LAB67:    xsi_size_not_matching(32U, t23, 0);
    goto LAB68;

LAB69:    xsi_set_current_line(117, ng0);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_delta(t3, 1U, 1, 0LL);
    xsi_set_current_line(118, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB70;

LAB72:    xsi_set_current_line(129, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7936);
    t13 = 1;
    if (8U == 8U)
        goto LAB78;

LAB79:    t13 = 0;

LAB80:    if ((!(t13)) != 0)
        goto LAB75;

LAB77:    xsi_set_current_line(132, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB76:    goto LAB73;

LAB75:    xsi_set_current_line(130, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB76;

LAB78:    t14 = 0;

LAB81:    if (t14 < 8U)
        goto LAB82;
    else
        goto LAB80;

LAB82:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB79;

LAB83:    t14 = (t14 + 1);
    goto LAB81;

LAB84:    xsi_set_current_line(135, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7944);
    t13 = 1;
    if (8U == 8U)
        goto LAB89;

LAB90:    t13 = 0;

LAB91:    if ((!(t13)) != 0)
        goto LAB86;

LAB88:    xsi_set_current_line(138, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB87:    goto LAB73;

LAB86:    xsi_set_current_line(136, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB87;

LAB89:    t14 = 0;

LAB92:    if (t14 < 8U)
        goto LAB93;
    else
        goto LAB91;

LAB93:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB90;

LAB94:    t14 = (t14 + 1);
    goto LAB92;

LAB95:    xsi_set_current_line(141, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7952);
    t13 = 1;
    if (8U == 8U)
        goto LAB100;

LAB101:    t13 = 0;

LAB102:    if ((!(t13)) != 0)
        goto LAB97;

LAB99:    xsi_set_current_line(144, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB98:    goto LAB73;

LAB97:    xsi_set_current_line(142, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB98;

LAB100:    t14 = 0;

LAB103:    if (t14 < 8U)
        goto LAB104;
    else
        goto LAB102;

LAB104:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB101;

LAB105:    t14 = (t14 + 1);
    goto LAB103;

LAB106:    xsi_set_current_line(147, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7960);
    t13 = 1;
    if (8U == 8U)
        goto LAB111;

LAB112:    t13 = 0;

LAB113:    if ((!(t13)) != 0)
        goto LAB108;

LAB110:    xsi_set_current_line(150, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)4;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);
    xsi_set_current_line(151, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB109:    goto LAB73;

LAB108:    xsi_set_current_line(148, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB109;

LAB111:    t14 = 0;

LAB114:    if (t14 < 8U)
        goto LAB115;
    else
        goto LAB113;

LAB115:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB112;

LAB116:    t14 = (t14 + 1);
    goto LAB114;

LAB117:    xsi_set_current_line(160, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7968);
    t13 = 1;
    if (8U == 8U)
        goto LAB123;

LAB124:    t13 = 0;

LAB125:    if ((!(t13)) != 0)
        goto LAB120;

LAB122:    xsi_set_current_line(163, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB121:    goto LAB118;

LAB120:    xsi_set_current_line(161, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB121;

LAB123:    t14 = 0;

LAB126:    if (t14 < 8U)
        goto LAB127;
    else
        goto LAB125;

LAB127:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB124;

LAB128:    t14 = (t14 + 1);
    goto LAB126;

LAB129:    xsi_set_current_line(166, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7976);
    t13 = 1;
    if (8U == 8U)
        goto LAB134;

LAB135:    t13 = 0;

LAB136:    if ((!(t13)) != 0)
        goto LAB131;

LAB133:    xsi_set_current_line(169, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB132:    goto LAB118;

LAB131:    xsi_set_current_line(167, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB132;

LAB134:    t14 = 0;

LAB137:    if (t14 < 8U)
        goto LAB138;
    else
        goto LAB136;

LAB138:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB135;

LAB139:    t14 = (t14 + 1);
    goto LAB137;

LAB140:    xsi_set_current_line(172, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7984);
    t13 = 1;
    if (8U == 8U)
        goto LAB145;

LAB146:    t13 = 0;

LAB147:    if ((!(t13)) != 0)
        goto LAB142;

LAB144:    xsi_set_current_line(175, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t11 = *((int *)t1);
    t12 = (t11 - 1);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = t12;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB143:    goto LAB118;

LAB142:    xsi_set_current_line(173, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB143;

LAB145:    t14 = 0;

LAB148:    if (t14 < 8U)
        goto LAB149;
    else
        goto LAB147;

LAB149:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB146;

LAB150:    t14 = (t14 + 1);
    goto LAB148;

LAB151:    xsi_set_current_line(178, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 7992);
    t13 = 1;
    if (8U == 8U)
        goto LAB156;

LAB157:    t13 = 0;

LAB158:    if ((!(t13)) != 0)
        goto LAB153;

LAB155:    xsi_set_current_line(181, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)5;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);
    xsi_set_current_line(182, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB154:    goto LAB118;

LAB153:    xsi_set_current_line(179, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB154;

LAB156:    t14 = 0;

LAB159:    if (t14 < 8U)
        goto LAB160;
    else
        goto LAB158;

LAB160:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB157;

LAB161:    t14 = (t14 + 1);
    goto LAB159;

LAB162:    xsi_size_not_matching(32U, t23, 0);
    goto LAB163;

LAB164:    xsi_set_current_line(191, ng0);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)6;
    xsi_driver_first_trans_delta(t3, 1U, 1, 0LL);
    xsi_set_current_line(192, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 1;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB165;

LAB167:    xsi_set_current_line(203, ng0);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)7;
    xsi_driver_first_trans_delta(t3, 1U, 1, 0LL);
    xsi_set_current_line(204, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 3400);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_delta(t1, 82U, 8U, 0LL);
    xsi_set_current_line(205, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 1;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB168;

LAB170:    xsi_set_current_line(216, ng0);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)8;
    xsi_driver_first_trans_delta(t3, 1U, 1, 0LL);
    xsi_set_current_line(217, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB171;

LAB173:    xsi_size_not_matching(32U, t23, 0);
    goto LAB174;

LAB175:    xsi_set_current_line(229, ng0);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)9;
    xsi_driver_first_trans_delta(t3, 1U, 1, 0LL);
    xsi_set_current_line(230, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 0;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB176;

LAB178:    xsi_size_not_matching(32U, t23, 0);
    goto LAB179;

LAB180:    xsi_set_current_line(242, ng0);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)10;
    xsi_driver_first_trans_delta(t3, 1U, 1, 0LL);
    xsi_set_current_line(243, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 0;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB181;

LAB183:    xsi_set_current_line(254, ng0);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)11;
    xsi_driver_first_trans_delta(t3, 1U, 1, 0LL);
    xsi_set_current_line(255, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 3400);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_delta(t1, 82U, 8U, 0LL);
    xsi_set_current_line(256, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 0;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB184;

LAB186:    xsi_set_current_line(268, ng0);
    t3 = (t0 + 1880U);
    t4 = *((char **)t3);
    t14 = (0 + 37U);
    t3 = (t4 + t14);
    t5 = (t0 + 4148);
    t6 = xsi_record_get_element_type(t5, 3);
    t7 = (t6 + 44U);
    t10 = *((char **)t7);
    t12 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t3, t10);
    t13 = (t12 == 1);
    if (t13 != 0)
        goto LAB189;

LAB191:    xsi_set_current_line(271, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)16;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);

LAB190:    xsi_set_current_line(273, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 3400);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_delta(t1, 82U, 8U, 0LL);
    xsi_set_current_line(274, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 0;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB187;

LAB189:    xsi_set_current_line(269, ng0);
    t15 = (t0 + 3400);
    t16 = (t15 + 32U);
    t17 = *((char **)t16);
    t18 = (t17 + 40U);
    t24 = *((char **)t18);
    *((unsigned char *)t24) = (unsigned char)12;
    xsi_driver_first_trans_delta(t15, 1U, 1, 0LL);
    goto LAB190;

LAB192:    xsi_set_current_line(289, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 8000);
    t13 = 1;
    if (8U == 8U)
        goto LAB198;

LAB199:    t13 = 0;

LAB200:    if (t13 != 0)
        goto LAB195;

LAB197:    xsi_set_current_line(293, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)16;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);

LAB196:    goto LAB193;

LAB195:    xsi_set_current_line(290, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)13;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    xsi_set_current_line(291, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    goto LAB196;

LAB198:    t14 = 0;

LAB201:    if (t14 < 8U)
        goto LAB202;
    else
        goto LAB200;

LAB202:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB199;

LAB203:    t14 = (t14 + 1);
    goto LAB201;

LAB204:    xsi_set_current_line(298, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 8008);
    t13 = 1;
    if (8U == 8U)
        goto LAB210;

LAB211:    t13 = 0;

LAB212:    if ((!(t13)) != 0)
        goto LAB207;

LAB209:
LAB208:    goto LAB205;

LAB207:    xsi_set_current_line(299, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB208;

LAB210:    t14 = 0;

LAB213:    if (t14 < 8U)
        goto LAB214;
    else
        goto LAB212;

LAB214:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB211;

LAB215:    t14 = (t14 + 1);
    goto LAB213;

LAB216:    xsi_set_current_line(303, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 8016);
    t13 = 1;
    if (8U == 8U)
        goto LAB222;

LAB223:    t13 = 0;

LAB224:    if ((!(t13)) != 0)
        goto LAB219;

LAB221:
LAB220:    goto LAB217;

LAB219:    xsi_set_current_line(304, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB220;

LAB222:    t14 = 0;

LAB225:    if (t14 < 8U)
        goto LAB226;
    else
        goto LAB224;

LAB226:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB223;

LAB227:    t14 = (t14 + 1);
    goto LAB225;

LAB228:    xsi_set_current_line(308, ng0);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t3 = (t0 + 8024);
    t13 = 1;
    if (8U == 8U)
        goto LAB234;

LAB235:    t13 = 0;

LAB236:    if ((!(t13)) != 0)
        goto LAB231;

LAB233:
LAB232:    goto LAB229;

LAB231:    xsi_set_current_line(309, ng0);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)16;
    xsi_driver_first_trans_delta(t10, 1U, 1, 0LL);
    goto LAB232;

LAB234:    t14 = 0;

LAB237:    if (t14 < 8U)
        goto LAB238;
    else
        goto LAB236;

LAB238:    t6 = (t4 + t14);
    t7 = (t3 + t14);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB235;

LAB239:    t14 = (t14 + 1);
    goto LAB237;

LAB240:    xsi_size_not_matching(32U, t23, 0);
    goto LAB241;

LAB242:    xsi_set_current_line(319, ng0);
    t3 = (t0 + 3400);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)15;
    xsi_driver_first_trans_delta(t3, 1U, 1, 0LL);
    xsi_set_current_line(320, ng0);
    t1 = (t0 + 3400);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 0;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    xsi_set_current_line(321, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB243;

LAB245:    xsi_set_current_line(338, ng0);
    t1 = (t0 + 3472);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(339, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t8 = (0 + 5U);
    t1 = (t2 + t8);
    t3 = (t0 + 4148);
    t4 = xsi_record_get_element_type(t3, 2);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t21, t1, t6, 1);
    t10 = (t0 + 3400);
    t15 = (t10 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 32U);
    xsi_driver_first_trans_delta(t10, 2U, 32U, 0LL);
    goto LAB246;

}

static void work_a_2096391741_3037777339_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    char *t11;
    unsigned int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    static char *nl0[] = {&&LAB17, &&LAB17, &&LAB17, &&LAB17, &&LAB17, &&LAB17, &&LAB17, &&LAB14, &&LAB15, &&LAB17, &&LAB17, &&LAB17, &&LAB16, &&LAB17, &&LAB17, &&LAB17, &&LAB17};

LAB0:    xsi_set_current_line(360, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 568U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 3276);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(361, ng0);
    t1 = (t0 + 3544);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)0;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);
    xsi_set_current_line(362, ng0);
    t1 = (t0 + 3544);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = 1;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    xsi_set_current_line(363, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t5 = (t0 + 3544);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_delta(t5, 66U, 32U, 0LL);
    xsi_set_current_line(364, ng0);
    t1 = xsi_get_transient_memory(3U);
    memset(t1, 0, 3U);
    t2 = t1;
    memset(t2, (unsigned char)2, 3U);
    t5 = (t0 + 3580);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(365, ng0);
    t1 = xsi_get_transient_memory(3U);
    memset(t1, 0, 3U);
    t2 = t1;
    memset(t2, (unsigned char)2, 3U);
    t5 = (t0 + 3616);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(366, ng0);
    t1 = (t0 + 3652);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(369, ng0);
    t2 = (t0 + 776U);
    t5 = *((char **)t2);
    t4 = *((unsigned char *)t5);
    t10 = (t4 <= (unsigned char)2);
    if (t10 != 0)
        goto LAB7;

LAB9:    xsi_set_current_line(394, ng0);
    t1 = (t0 + 3544);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);
    xsi_set_current_line(395, ng0);
    t1 = (t0 + 3544);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((int *)t7) = 1;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB8:    goto LAB3;

LAB7:    xsi_set_current_line(370, ng0);
    t2 = (t0 + 1972U);
    t6 = *((char **)t2);
    t2 = (t0 + 3544);
    t7 = (t2 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t11 = *((char **)t9);
    memcpy(t11, t6, 104U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(371, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t12 = (0 + 0U);
    t1 = (t2 + t12);
    t13 = *((int *)t1);
    t3 = (t13 == 0);
    if (t3 != 0)
        goto LAB10;

LAB12:
LAB11:    goto LAB8;

LAB10:    xsi_set_current_line(372, ng0);
    t5 = (t0 + 1880U);
    t6 = *((char **)t5);
    t14 = (0 + 4U);
    t5 = (t6 + t14);
    t4 = *((unsigned char *)t5);
    t7 = (char *)((nl0) + t4);
    goto **((char **)t7);

LAB13:    goto LAB11;

LAB14:    xsi_set_current_line(376, ng0);
    t8 = (t0 + 1972U);
    t9 = *((char **)t8);
    t15 = (31 - 2);
    t16 = (t15 * 1U);
    t17 = (0 + 69U);
    t18 = (t17 + t16);
    t8 = (t9 + t18);
    t11 = (t0 + 3616);
    t19 = (t11 + 32U);
    t20 = *((char **)t19);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t8, 3U);
    xsi_driver_first_trans_fast_port(t11);
    goto LAB13;

LAB15:    xsi_set_current_line(379, ng0);
    t1 = (t0 + 1972U);
    t2 = *((char **)t1);
    t12 = (0 + 69U);
    t1 = (t2 + t12);
    t5 = (t0 + 4148);
    t6 = xsi_record_get_element_type(t5, 4);
    t7 = (t6 + 44U);
    t8 = *((char **)t7);
    t13 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t1, t8);
    t3 = (t13 == 44100);
    if (t3 != 0)
        goto LAB18;

LAB20:    xsi_set_current_line(382, ng0);
    t1 = (t0 + 3652);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB19:    goto LAB13;

LAB16:    xsi_set_current_line(386, ng0);
    t1 = (t0 + 1972U);
    t2 = *((char **)t1);
    t12 = (31 - 5);
    t14 = (t12 * 1U);
    t15 = (0 + 69U);
    t16 = (t15 + t14);
    t1 = (t2 + t16);
    t5 = (t0 + 3580);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 3U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB13;

LAB17:    goto LAB13;

LAB18:    xsi_set_current_line(380, ng0);
    t9 = (t0 + 3652);
    t11 = (t9 + 32U);
    t19 = *((char **)t11);
    t20 = (t19 + 40U);
    t21 = *((char **)t20);
    *((unsigned char *)t21) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t9);
    goto LAB19;

}

static void work_a_2096391741_3037777339_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 3064U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(402, ng0);
    t2 = (t0 + 1696U);
    t3 = *((char **)t2);
    t4 = *((int *)t3);
    if (t4 == 0)
        goto LAB5;

LAB7:    if (t4 == 1)
        goto LAB5;

LAB8:    if (t4 == 2)
        goto LAB5;

LAB9:    if (t4 == 3)
        goto LAB5;

LAB10:
LAB6:    xsi_set_current_line(403, ng0);
    t2 = (t0 + 8040);
    t5 = (t0 + 3688);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 4U);
    xsi_driver_first_trans_fast_port(t5);

LAB4:    xsi_set_current_line(402, ng0);

LAB14:    t2 = (t0 + 3284);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB15;

LAB1:    return;
LAB5:    xsi_set_current_line(403, ng0);
    t2 = (t0 + 8036);
    t6 = (t0 + 3688);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 4U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB4;

LAB11:;
LAB12:    t3 = (t0 + 3284);
    *((int *)t3) = 0;
    goto LAB2;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

}


extern void work_a_2096391741_3037777339_init()
{
	static char *pe[] = {(void *)work_a_2096391741_3037777339_p_0,(void *)work_a_2096391741_3037777339_p_1,(void *)work_a_2096391741_3037777339_p_2,(void *)work_a_2096391741_3037777339_p_3};
	xsi_register_didat("work_a_2096391741_3037777339", "isim/WAV_TB_isim_beh.exe.sim/work/a_2096391741_3037777339.didat");
	xsi_register_executes(pe);
}
