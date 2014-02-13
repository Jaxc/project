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
static const char *ng0 = "C:/Dropbox/github/musicplayer/project/Musicplayer/Decoder2.vhd";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2840153944_1468235859_p_0(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(40, ng0);

LAB3:    t1 = (t0 + 1236U);
    t2 = *((char **)t1);
    t1 = (t0 + 6364U);
    t3 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t4 = (t0 + 3236);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((int *)t8) = t3;
    xsi_driver_first_trans_fast(t4);

LAB2:    t9 = (t0 + 3168);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2840153944_1468235859_p_1(char *t0)
{
    char t21[16];
    char t22[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    unsigned int t8;
    int t9;
    unsigned char t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    char *t26;
    char *t27;

LAB0:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t1 = (t0 + 3272);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 24U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(44, ng0);
    t1 = (t0 + 1052U);
    t2 = *((char **)t1);
    t1 = (t0 + 6548);
    t7 = xsi_mem_cmp(t1, t2, 4U);
    if (t7 == 1)
        goto LAB3;

LAB5:
LAB4:    xsi_set_current_line(157, ng0);
    t1 = (t0 + 3308);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(158, ng0);
    t1 = (t0 + 3272);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((int *)t5) = 0;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    xsi_set_current_line(159, ng0);
    t1 = (t0 + 3272);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_delta(t1, 17U, 1, 0LL);

LAB2:    t1 = (t0 + 3176);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(120, ng0);
    t4 = (t0 + 1604U);
    t5 = *((char **)t4);
    t8 = (0 + 0U);
    t4 = (t5 + t8);
    t9 = *((int *)t4);
    t10 = (t9 == 0);
    if (t10 != 0)
        goto LAB7;

LAB9:    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t7 = *((int *)t1);
    t10 = (t7 == 1);
    if (t10 != 0)
        goto LAB47;

LAB48:    xsi_set_current_line(149, ng0);
    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t8 = (15 - 7);
    t18 = (t8 * 1U);
    t19 = (0 + 4U);
    t20 = (t19 + t18);
    t1 = (t2 + t20);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t5 = ((IEEE_P_2592010699) + 2332);
    t6 = (t22 + 0U);
    t11 = (t6 + 0U);
    *((int *)t11) = 7;
    t11 = (t6 + 4U);
    *((int *)t11) = 0;
    t11 = (t6 + 8U);
    *((int *)t11) = -1;
    t7 = (0 - 7);
    t23 = (t7 * -1);
    t23 = (t23 + 1);
    t11 = (t6 + 12U);
    *((unsigned int *)t11) = t23;
    t11 = (t0 + 6316U);
    t3 = xsi_base_array_concat(t3, t21, t5, (char)97, t1, t22, (char)97, t4, t11, (char)101);
    t23 = (8U + 8U);
    t10 = (16U != t23);
    if (t10 == 1)
        goto LAB51;

LAB52:    t14 = (t0 + 3272);
    t15 = (t14 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t24 = *((char **)t17);
    memcpy(t24, t3, 16U);
    xsi_driver_first_trans_delta(t14, 1U, 16U, 0LL);
    xsi_set_current_line(150, ng0);
    t1 = (t0 + 3308);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(151, ng0);
    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t7 = *((int *)t1);
    t9 = (t7 - 1);
    t3 = (t0 + 3272);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t11 = *((char **)t6);
    *((int *)t11) = t9;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);

LAB8:    goto LAB2;

LAB6:;
LAB7:    xsi_set_current_line(121, ng0);
    t6 = (t0 + 776U);
    t11 = *((char **)t6);
    t12 = *((unsigned char *)t11);
    t13 = (t12 == (unsigned char)3);
    if (t13 != 0)
        goto LAB10;

LAB12:    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t8 = (0 + 20U);
    t1 = (t2 + t8);
    t10 = *((unsigned char *)t1);
    t12 = (t10 == (unsigned char)0);
    if (t12 != 0)
        goto LAB34;

LAB35:    xsi_set_current_line(141, ng0);
    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t8 = (0 + 4U);
    t1 = (t2 + t8);
    t3 = (t0 + 3272);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t11 = *((char **)t6);
    memcpy(t11, t1, 16U);
    xsi_driver_first_trans_delta(t3, 1U, 16U, 0LL);
    xsi_set_current_line(142, ng0);
    t1 = (t0 + 3308);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB11:    goto LAB8;

LAB10:    xsi_set_current_line(122, ng0);
    t6 = (t0 + 3308);
    t14 = (t6 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)3;
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(123, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t1 = (t0 + 6552);
    t10 = 1;
    if (3U == 3U)
        goto LAB16;

LAB17:    t10 = 0;

LAB18:    if (t10 != 0)
        goto LAB13;

LAB15:    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t1 = (t0 + 6555);
    t10 = 1;
    if (3U == 3U)
        goto LAB26;

LAB27:    t10 = 0;

LAB28:    if (t10 != 0)
        goto LAB24;

LAB25:
LAB14:    goto LAB11;

LAB13:    xsi_set_current_line(124, ng0);
    t6 = (t0 + 1880U);
    t11 = *((char **)t6);
    t7 = *((int *)t11);
    t6 = (t0 + 3272);
    t14 = (t6 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t17 = *((char **)t16);
    *((int *)t17) = t7;
    xsi_driver_first_trans_delta(t6, 0U, 1, 0LL);
    xsi_set_current_line(125, ng0);
    t1 = (t0 + 3272);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_delta(t1, 17U, 1, 0LL);
    xsi_set_current_line(126, ng0);
    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t8 = (15 - 7);
    t18 = (t8 * 1U);
    t19 = (0 + 4U);
    t20 = (t19 + t18);
    t1 = (t2 + t20);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t5 = ((IEEE_P_2592010699) + 2332);
    t6 = (t22 + 0U);
    t11 = (t6 + 0U);
    *((int *)t11) = 7;
    t11 = (t6 + 4U);
    *((int *)t11) = 0;
    t11 = (t6 + 8U);
    *((int *)t11) = -1;
    t7 = (0 - 7);
    t23 = (t7 * -1);
    t23 = (t23 + 1);
    t11 = (t6 + 12U);
    *((unsigned int *)t11) = t23;
    t11 = (t0 + 6316U);
    t3 = xsi_base_array_concat(t3, t21, t5, (char)97, t1, t22, (char)97, t4, t11, (char)101);
    t23 = (8U + 8U);
    t10 = (16U != t23);
    if (t10 == 1)
        goto LAB22;

LAB23:    t14 = (t0 + 3272);
    t15 = (t14 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t24 = *((char **)t17);
    memcpy(t24, t3, 16U);
    xsi_driver_first_trans_delta(t14, 1U, 16U, 0LL);
    goto LAB14;

LAB16:    t8 = 0;

LAB19:    if (t8 < 3U)
        goto LAB20;
    else
        goto LAB18;

LAB20:    t4 = (t2 + t8);
    t5 = (t1 + t8);
    if (*((unsigned char *)t4) != *((unsigned char *)t5))
        goto LAB17;

LAB21:    t8 = (t8 + 1);
    goto LAB19;

LAB22:    xsi_size_not_matching(16U, t23, 0);
    goto LAB23;

LAB24:    xsi_set_current_line(129, ng0);
    t6 = (t0 + 1880U);
    t11 = *((char **)t6);
    t7 = *((int *)t11);
    t6 = (t0 + 3272);
    t14 = (t6 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t17 = *((char **)t16);
    *((int *)t17) = t7;
    xsi_driver_first_trans_delta(t6, 0U, 1, 0LL);
    xsi_set_current_line(130, ng0);
    t1 = (t0 + 3272);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)0;
    xsi_driver_first_trans_delta(t1, 17U, 1, 0LL);
    xsi_set_current_line(131, ng0);
    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t8 = (15 - 7);
    t18 = (t8 * 1U);
    t19 = (0 + 4U);
    t20 = (t19 + t18);
    t1 = (t2 + t20);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t5 = ((IEEE_P_2592010699) + 2332);
    t6 = (t22 + 0U);
    t11 = (t6 + 0U);
    *((int *)t11) = 7;
    t11 = (t6 + 4U);
    *((int *)t11) = 0;
    t11 = (t6 + 8U);
    *((int *)t11) = -1;
    t7 = (0 - 7);
    t23 = (t7 * -1);
    t23 = (t23 + 1);
    t11 = (t6 + 12U);
    *((unsigned int *)t11) = t23;
    t11 = (t0 + 6316U);
    t3 = xsi_base_array_concat(t3, t21, t5, (char)97, t1, t22, (char)97, t4, t11, (char)101);
    t23 = (8U + 8U);
    t10 = (16U != t23);
    if (t10 == 1)
        goto LAB32;

LAB33:    t14 = (t0 + 3272);
    t15 = (t14 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t24 = *((char **)t17);
    memcpy(t24, t3, 16U);
    xsi_driver_first_trans_delta(t14, 1U, 16U, 0LL);
    goto LAB14;

LAB26:    t8 = 0;

LAB29:    if (t8 < 3U)
        goto LAB30;
    else
        goto LAB28;

LAB30:    t4 = (t2 + t8);
    t5 = (t1 + t8);
    if (*((unsigned char *)t4) != *((unsigned char *)t5))
        goto LAB27;

LAB31:    t8 = (t8 + 1);
    goto LAB29;

LAB32:    xsi_size_not_matching(16U, t23, 0);
    goto LAB33;

LAB34:    xsi_set_current_line(134, ng0);
    t3 = (t0 + 3308);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t11 = *((char **)t6);
    *((unsigned char *)t11) = (unsigned char)3;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(135, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t1 = (t0 + 6558);
    t10 = 1;
    if (3U == 3U)
        goto LAB39;

LAB40:    t10 = 0;

LAB41:    if (t10 != 0)
        goto LAB36;

LAB38:
LAB37:    goto LAB11;

LAB36:    xsi_set_current_line(136, ng0);
    t6 = (t0 + 1880U);
    t11 = *((char **)t6);
    t7 = *((int *)t11);
    t9 = (t7 - 1);
    t6 = (t0 + 3272);
    t14 = (t6 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t17 = *((char **)t16);
    *((int *)t17) = t9;
    xsi_driver_first_trans_delta(t6, 0U, 1, 0LL);
    xsi_set_current_line(137, ng0);
    t1 = (t0 + 3272);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)1;
    xsi_driver_first_trans_delta(t1, 17U, 1, 0LL);
    xsi_set_current_line(138, ng0);
    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t8 = (15 - 7);
    t18 = (t8 * 1U);
    t19 = (0 + 4U);
    t20 = (t19 + t18);
    t1 = (t2 + t20);
    t3 = (t0 + 868U);
    t4 = *((char **)t3);
    t5 = ((IEEE_P_2592010699) + 2332);
    t6 = (t22 + 0U);
    t11 = (t6 + 0U);
    *((int *)t11) = 7;
    t11 = (t6 + 4U);
    *((int *)t11) = 0;
    t11 = (t6 + 8U);
    *((int *)t11) = -1;
    t7 = (0 - 7);
    t23 = (t7 * -1);
    t23 = (t23 + 1);
    t11 = (t6 + 12U);
    *((unsigned int *)t11) = t23;
    t11 = (t0 + 6316U);
    t3 = xsi_base_array_concat(t3, t21, t5, (char)97, t1, t22, (char)97, t4, t11, (char)101);
    t23 = (8U + 8U);
    t10 = (16U != t23);
    if (t10 == 1)
        goto LAB45;

LAB46:    t14 = (t0 + 3272);
    t15 = (t14 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t24 = *((char **)t17);
    memcpy(t24, t3, 16U);
    xsi_driver_first_trans_delta(t14, 1U, 16U, 0LL);
    goto LAB37;

LAB39:    t8 = 0;

LAB42:    if (t8 < 3U)
        goto LAB43;
    else
        goto LAB41;

LAB43:    t4 = (t2 + t8);
    t5 = (t1 + t8);
    if (*((unsigned char *)t4) != *((unsigned char *)t5))
        goto LAB40;

LAB44:    t8 = (t8 + 1);
    goto LAB42;

LAB45:    xsi_size_not_matching(16U, t23, 0);
    goto LAB46;

LAB47:    xsi_set_current_line(145, ng0);
    t3 = (t0 + 1604U);
    t4 = *((char **)t3);
    t18 = (15 - 7);
    t19 = (t18 * 1U);
    t20 = (0 + 4U);
    t23 = (t20 + t19);
    t3 = (t4 + t23);
    t5 = (t0 + 868U);
    t6 = *((char **)t5);
    t11 = ((IEEE_P_2592010699) + 2332);
    t14 = (t22 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 7;
    t15 = (t14 + 4U);
    *((int *)t15) = 0;
    t15 = (t14 + 8U);
    *((int *)t15) = -1;
    t9 = (0 - 7);
    t25 = (t9 * -1);
    t25 = (t25 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t25;
    t15 = (t0 + 6316U);
    t5 = xsi_base_array_concat(t5, t21, t11, (char)97, t3, t22, (char)97, t6, t15, (char)101);
    t25 = (8U + 8U);
    t12 = (16U != t25);
    if (t12 == 1)
        goto LAB49;

LAB50:    t16 = (t0 + 3272);
    t17 = (t16 + 32U);
    t24 = *((char **)t17);
    t26 = (t24 + 40U);
    t27 = *((char **)t26);
    memcpy(t27, t5, 16U);
    xsi_driver_first_trans_delta(t16, 1U, 16U, 0LL);
    xsi_set_current_line(146, ng0);
    t1 = (t0 + 3308);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(147, ng0);
    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t8 = (0 + 0U);
    t1 = (t2 + t8);
    t7 = *((int *)t1);
    t9 = (t7 - 1);
    t3 = (t0 + 3272);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t11 = *((char **)t6);
    *((int *)t11) = t9;
    xsi_driver_first_trans_delta(t3, 0U, 1, 0LL);
    goto LAB8;

LAB49:    xsi_size_not_matching(16U, t25, 0);
    goto LAB50;

LAB51:    xsi_size_not_matching(16U, t23, 0);
    goto LAB52;

}

static void work_a_2840153944_1468235859_p_2(char *t0)
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
    unsigned int t11;
    int t12;
    unsigned char t13;
    unsigned int t14;
    char *t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    unsigned char t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    int t28;
    int t29;
    int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    int t44;
    int t45;
    int t46;
    int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned char t50;
    char *t51;
    int t52;
    int t53;
    int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    int t64;
    int t65;
    int t66;
    int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    int t71;
    int t72;
    int t73;
    int t74;
    unsigned int t75;
    unsigned int t76;

LAB0:    xsi_set_current_line(167, ng0);
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
LAB3:    t1 = (t0 + 3184);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(168, ng0);
    t1 = (t0 + 3344);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    xsi_set_current_line(169, ng0);
    t1 = xsi_get_transient_memory(16U);
    memset(t1, 0, 16U);
    t2 = t1;
    memset(t2, (unsigned char)2, 16U);
    t5 = (t0 + 3344);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 16U);
    xsi_driver_first_trans_delta(t5, 1U, 16U, 0LL);
    xsi_set_current_line(170, ng0);
    t1 = (t0 + 3344);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_delta(t1, 17U, 1, 0LL);
    xsi_set_current_line(171, ng0);
    t1 = xsi_get_transient_memory(16U);
    memset(t1, 0, 16U);
    t2 = t1;
    memset(t2, (unsigned char)2, 16U);
    t5 = (t0 + 3380);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 16U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(172, ng0);
    t1 = xsi_get_transient_memory(16U);
    memset(t1, 0, 16U);
    t2 = t1;
    memset(t2, (unsigned char)2, 16U);
    t5 = (t0 + 3416);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 16U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(174, ng0);
    t2 = (t0 + 960U);
    t5 = *((char **)t2);
    t4 = *((unsigned char *)t5);
    t10 = (t4 == (unsigned char)3);
    if (t10 != 0)
        goto LAB7;

LAB9:    xsi_set_current_line(177, ng0);
    t1 = (t0 + 1696U);
    t2 = *((char **)t1);
    t1 = (t0 + 3344);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 24U);
    xsi_driver_first_trans_fast(t1);

LAB8:    xsi_set_current_line(179, ng0);
    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t11 = (0 + 0U);
    t1 = (t2 + t11);
    t12 = *((int *)t1);
    t10 = (t12 == 0);
    if (t10 == 1)
        goto LAB16;

LAB17:    t4 = (unsigned char)0;

LAB18:    if (t4 == 1)
        goto LAB13;

LAB14:    t3 = (unsigned char)0;

LAB15:    if (t3 != 0)
        goto LAB10;

LAB12:
LAB11:    goto LAB3;

LAB7:    xsi_set_current_line(175, ng0);
    t2 = (t0 + 3344);
    t6 = (t2 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_delta(t2, 0U, 1, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(180, ng0);
    t15 = (t0 + 1144U);
    t19 = *((char **)t15);
    t15 = (t0 + 6565);
    t21 = 1;
    if (3U == 3U)
        goto LAB28;

LAB29:    t21 = 0;

LAB30:    if (t21 != 0)
        goto LAB25;

LAB27:    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t1 = (t0 + 6568);
    t3 = 1;
    if (3U == 3U)
        goto LAB40;

LAB41:    t3 = 0;

LAB42:    if (t3 != 0)
        goto LAB38;

LAB39:
LAB26:    goto LAB11;

LAB13:    t15 = (t0 + 1788U);
    t16 = *((char **)t15);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)2);
    t3 = t18;
    goto LAB15;

LAB16:    t5 = (t0 + 1052U);
    t6 = *((char **)t5);
    t5 = (t0 + 6561);
    t13 = 1;
    if (4U == 4U)
        goto LAB19;

LAB20:    t13 = 0;

LAB21:    t4 = (!(t13));
    goto LAB18;

LAB19:    t14 = 0;

LAB22:    if (t14 < 4U)
        goto LAB23;
    else
        goto LAB21;

LAB23:    t8 = (t6 + t14);
    t9 = (t5 + t14);
    if (*((unsigned char *)t8) != *((unsigned char *)t9))
        goto LAB20;

LAB24:    t14 = (t14 + 1);
    goto LAB22;

LAB25:    xsi_set_current_line(181, ng0);
    t25 = (t0 + 1696U);
    t26 = *((char **)t25);
    t25 = (t0 + 1880U);
    t27 = *((char **)t25);
    t28 = *((int *)t27);
    t29 = (t28 * 8);
    t30 = (t29 - 2);
    t31 = (15 - t30);
    xsi_vhdl_check_range_of_slice(15, 0, -1, t30, 0, -1);
    t32 = (t31 * 1U);
    t33 = (0 + 4U);
    t34 = (t33 + t32);
    t25 = (t26 + t34);
    t35 = (t0 + 1880U);
    t36 = *((char **)t35);
    t37 = *((int *)t36);
    t38 = (t37 * 8);
    t39 = (t38 - 2);
    t40 = (0 - t39);
    t41 = (t40 * -1);
    t41 = (t41 + 1);
    t42 = (1U * t41);
    t35 = (t0 + 1880U);
    t43 = *((char **)t35);
    t44 = *((int *)t43);
    t45 = (t44 * 8);
    t46 = (t45 - 2);
    t47 = (0 - t46);
    t48 = (t47 * -1);
    t48 = (t48 + 1);
    t49 = (1U * t48);
    t50 = (t42 != t49);
    if (t50 == 1)
        goto LAB34;

LAB35:    t35 = (t0 + 1880U);
    t51 = *((char **)t35);
    t52 = *((int *)t51);
    t53 = (t52 * 8);
    t54 = (t53 - 2);
    t55 = (15 - t54);
    t56 = (1U * t55);
    t57 = (0U + t56);
    t35 = (t0 + 3380);
    t58 = (t35 + 32U);
    t59 = *((char **)t58);
    t60 = (t59 + 40U);
    t61 = *((char **)t60);
    t62 = (t0 + 1880U);
    t63 = *((char **)t62);
    t64 = *((int *)t63);
    t65 = (t64 * 8);
    t66 = (t65 - 2);
    t67 = (0 - t66);
    t68 = (t67 * -1);
    t68 = (t68 + 1);
    t69 = (1U * t68);
    memcpy(t61, t25, t69);
    t62 = (t0 + 1880U);
    t70 = *((char **)t62);
    t71 = *((int *)t70);
    t72 = (t71 * 8);
    t73 = (t72 - 2);
    t74 = (0 - t73);
    t75 = (t74 * -1);
    t75 = (t75 + 1);
    t76 = (1U * t75);
    xsi_driver_first_trans_delta(t35, t57, t76, 0LL);
    xsi_set_current_line(182, ng0);
    t1 = (t0 + 1696U);
    t2 = *((char **)t1);
    t1 = (t0 + 1880U);
    t5 = *((char **)t1);
    t12 = *((int *)t5);
    t28 = (t12 * 8);
    t29 = (t28 - 1);
    t30 = (t29 - 15);
    t11 = (t30 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, t29);
    t14 = (1U * t11);
    t22 = (0 + 4U);
    t31 = (t22 + t14);
    t1 = (t2 + t31);
    t3 = *((unsigned char *)t1);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t6 = (t0 + 1880U);
    t7 = *((char **)t6);
    t37 = *((int *)t7);
    t38 = (t37 * 8);
    t39 = (t38 - 1);
    t40 = (t39 - 15);
    t32 = (t40 * -1);
    t33 = (1 * t32);
    t34 = (0U + t33);
    t6 = (t0 + 3380);
    t8 = (t6 + 32U);
    t9 = *((char **)t8);
    t15 = (t9 + 40U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t4;
    xsi_driver_first_trans_delta(t6, t34, 1, 0LL);
    xsi_set_current_line(183, ng0);
    t1 = (t0 + 1696U);
    t2 = *((char **)t1);
    t1 = (t0 + 1880U);
    t5 = *((char **)t1);
    t12 = *((int *)t5);
    t28 = (t12 * 8);
    t29 = (t28 - 2);
    t11 = (15 - t29);
    xsi_vhdl_check_range_of_slice(15, 0, -1, t29, 0, -1);
    t14 = (t11 * 1U);
    t22 = (0 + 4U);
    t31 = (t22 + t14);
    t1 = (t2 + t31);
    t6 = (t0 + 1880U);
    t7 = *((char **)t6);
    t30 = *((int *)t7);
    t37 = (t30 * 8);
    t38 = (t37 - 2);
    t39 = (0 - t38);
    t32 = (t39 * -1);
    t32 = (t32 + 1);
    t33 = (1U * t32);
    t6 = (t0 + 1880U);
    t8 = *((char **)t6);
    t40 = *((int *)t8);
    t44 = (t40 * 8);
    t45 = (t44 - 2);
    t46 = (0 - t45);
    t34 = (t46 * -1);
    t34 = (t34 + 1);
    t41 = (1U * t34);
    t3 = (t33 != t41);
    if (t3 == 1)
        goto LAB36;

LAB37:    t6 = (t0 + 1880U);
    t9 = *((char **)t6);
    t47 = *((int *)t9);
    t52 = (t47 * 8);
    t53 = (t52 - 2);
    t42 = (15 - t53);
    t48 = (1U * t42);
    t49 = (0U + t48);
    t6 = (t0 + 3416);
    t15 = (t6 + 32U);
    t16 = *((char **)t15);
    t19 = (t16 + 40U);
    t20 = *((char **)t19);
    t23 = (t0 + 1880U);
    t24 = *((char **)t23);
    t54 = *((int *)t24);
    t64 = (t54 * 8);
    t65 = (t64 - 2);
    t66 = (0 - t65);
    t55 = (t66 * -1);
    t55 = (t55 + 1);
    t56 = (1U * t55);
    memcpy(t20, t1, t56);
    t23 = (t0 + 1880U);
    t25 = *((char **)t23);
    t67 = *((int *)t25);
    t71 = (t67 * 8);
    t72 = (t71 - 2);
    t73 = (0 - t72);
    t57 = (t73 * -1);
    t57 = (t57 + 1);
    t68 = (1U * t57);
    xsi_driver_first_trans_delta(t6, t49, t68, 0LL);
    xsi_set_current_line(184, ng0);
    t1 = (t0 + 1696U);
    t2 = *((char **)t1);
    t1 = (t0 + 1880U);
    t5 = *((char **)t1);
    t12 = *((int *)t5);
    t28 = (t12 * 8);
    t29 = (t28 - 1);
    t30 = (t29 - 15);
    t11 = (t30 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, t29);
    t14 = (1U * t11);
    t22 = (0 + 4U);
    t31 = (t22 + t14);
    t1 = (t2 + t31);
    t3 = *((unsigned char *)t1);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t6 = (t0 + 1880U);
    t7 = *((char **)t6);
    t37 = *((int *)t7);
    t38 = (t37 * 8);
    t39 = (t38 - 1);
    t40 = (t39 - 15);
    t32 = (t40 * -1);
    t33 = (1 * t32);
    t34 = (0U + t33);
    t6 = (t0 + 3416);
    t8 = (t6 + 32U);
    t9 = *((char **)t8);
    t15 = (t9 + 40U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t4;
    xsi_driver_first_trans_delta(t6, t34, 1, 0LL);
    goto LAB26;

LAB28:    t22 = 0;

LAB31:    if (t22 < 3U)
        goto LAB32;
    else
        goto LAB30;

LAB32:    t23 = (t19 + t22);
    t24 = (t15 + t22);
    if (*((unsigned char *)t23) != *((unsigned char *)t24))
        goto LAB29;

LAB33:    t22 = (t22 + 1);
    goto LAB31;

LAB34:    xsi_size_not_matching(t42, t49, 0);
    goto LAB35;

LAB36:    xsi_size_not_matching(t33, t41, 0);
    goto LAB37;

LAB38:    xsi_set_current_line(186, ng0);
    t8 = (t0 + 1604U);
    t9 = *((char **)t8);
    t14 = (0 + 20U);
    t8 = (t9 + t14);
    t4 = *((unsigned char *)t8);
    t10 = (t4 == (unsigned char)0);
    if (t10 != 0)
        goto LAB46;

LAB48:    t1 = (t0 + 1604U);
    t2 = *((char **)t1);
    t11 = (0 + 20U);
    t1 = (t2 + t11);
    t4 = *((unsigned char *)t1);
    t10 = (t4 == (unsigned char)1);
    if (t10 == 1)
        goto LAB53;

LAB54:    t3 = (unsigned char)0;

LAB55:    if (t3 != 0)
        goto LAB51;

LAB52:
LAB47:    goto LAB26;

LAB40:    t11 = 0;

LAB43:    if (t11 < 3U)
        goto LAB44;
    else
        goto LAB42;

LAB44:    t6 = (t2 + t11);
    t7 = (t1 + t11);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB41;

LAB45:    t11 = (t11 + 1);
    goto LAB43;

LAB46:    xsi_set_current_line(187, ng0);
    t15 = (t0 + 1696U);
    t16 = *((char **)t15);
    t15 = (t0 + 1880U);
    t19 = *((char **)t15);
    t12 = *((int *)t19);
    t28 = (t12 * 8);
    t29 = (t28 - 2);
    t22 = (15 - t29);
    xsi_vhdl_check_range_of_slice(15, 0, -1, t29, 0, -1);
    t31 = (t22 * 1U);
    t32 = (0 + 4U);
    t33 = (t32 + t31);
    t15 = (t16 + t33);
    t20 = (t0 + 1880U);
    t23 = *((char **)t20);
    t30 = *((int *)t23);
    t37 = (t30 * 8);
    t38 = (t37 - 2);
    t39 = (0 - t38);
    t34 = (t39 * -1);
    t34 = (t34 + 1);
    t41 = (1U * t34);
    t20 = (t0 + 1880U);
    t24 = *((char **)t20);
    t40 = *((int *)t24);
    t44 = (t40 * 8);
    t45 = (t44 - 2);
    t46 = (0 - t45);
    t42 = (t46 * -1);
    t42 = (t42 + 1);
    t48 = (1U * t42);
    t13 = (t41 != t48);
    if (t13 == 1)
        goto LAB49;

LAB50:    t20 = (t0 + 1880U);
    t25 = *((char **)t20);
    t47 = *((int *)t25);
    t52 = (t47 * 8);
    t53 = (t52 - 2);
    t49 = (15 - t53);
    t55 = (1U * t49);
    t56 = (0U + t55);
    t20 = (t0 + 3380);
    t26 = (t20 + 32U);
    t27 = *((char **)t26);
    t35 = (t27 + 40U);
    t36 = *((char **)t35);
    t43 = (t0 + 1880U);
    t51 = *((char **)t43);
    t54 = *((int *)t51);
    t64 = (t54 * 8);
    t65 = (t64 - 2);
    t66 = (0 - t65);
    t57 = (t66 * -1);
    t57 = (t57 + 1);
    t68 = (1U * t57);
    memcpy(t36, t15, t68);
    t43 = (t0 + 1880U);
    t58 = *((char **)t43);
    t67 = *((int *)t58);
    t71 = (t67 * 8);
    t72 = (t71 - 2);
    t73 = (0 - t72);
    t69 = (t73 * -1);
    t69 = (t69 + 1);
    t75 = (1U * t69);
    xsi_driver_first_trans_delta(t20, t56, t75, 0LL);
    xsi_set_current_line(188, ng0);
    t1 = (t0 + 1696U);
    t2 = *((char **)t1);
    t1 = (t0 + 1880U);
    t5 = *((char **)t1);
    t12 = *((int *)t5);
    t28 = (t12 * 8);
    t29 = (t28 - 1);
    t30 = (t29 - 15);
    t11 = (t30 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, t29);
    t14 = (1U * t11);
    t22 = (0 + 4U);
    t31 = (t22 + t14);
    t1 = (t2 + t31);
    t3 = *((unsigned char *)t1);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t6 = (t0 + 1880U);
    t7 = *((char **)t6);
    t37 = *((int *)t7);
    t38 = (t37 * 8);
    t39 = (t38 - 1);
    t40 = (t39 - 15);
    t32 = (t40 * -1);
    t33 = (1 * t32);
    t34 = (0U + t33);
    t6 = (t0 + 3380);
    t8 = (t6 + 32U);
    t9 = *((char **)t8);
    t15 = (t9 + 40U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t4;
    xsi_driver_first_trans_delta(t6, t34, 1, 0LL);
    goto LAB47;

LAB49:    xsi_size_not_matching(t41, t48, 0);
    goto LAB50;

LAB51:    xsi_set_current_line(190, ng0);
    t7 = (t0 + 1696U);
    t8 = *((char **)t7);
    t7 = (t0 + 1880U);
    t9 = *((char **)t7);
    t28 = *((int *)t9);
    t29 = (t28 * 8);
    t30 = (t29 - 2);
    t22 = (15 - t30);
    xsi_vhdl_check_range_of_slice(15, 0, -1, t30, 0, -1);
    t31 = (t22 * 1U);
    t32 = (0 + 4U);
    t33 = (t32 + t31);
    t7 = (t8 + t33);
    t15 = (t0 + 1880U);
    t16 = *((char **)t15);
    t37 = *((int *)t16);
    t38 = (t37 * 8);
    t39 = (t38 - 2);
    t40 = (0 - t39);
    t34 = (t40 * -1);
    t34 = (t34 + 1);
    t41 = (1U * t34);
    t15 = (t0 + 1880U);
    t19 = *((char **)t15);
    t44 = *((int *)t19);
    t45 = (t44 * 8);
    t46 = (t45 - 2);
    t47 = (0 - t46);
    t42 = (t47 * -1);
    t42 = (t42 + 1);
    t48 = (1U * t42);
    t17 = (t41 != t48);
    if (t17 == 1)
        goto LAB56;

LAB57:    t15 = (t0 + 1880U);
    t20 = *((char **)t15);
    t52 = *((int *)t20);
    t53 = (t52 * 8);
    t54 = (t53 - 2);
    t49 = (15 - t54);
    t55 = (1U * t49);
    t56 = (0U + t55);
    t15 = (t0 + 3416);
    t23 = (t15 + 32U);
    t24 = *((char **)t23);
    t25 = (t24 + 40U);
    t26 = *((char **)t25);
    t27 = (t0 + 1880U);
    t35 = *((char **)t27);
    t64 = *((int *)t35);
    t65 = (t64 * 8);
    t66 = (t65 - 2);
    t67 = (0 - t66);
    t57 = (t67 * -1);
    t57 = (t57 + 1);
    t68 = (1U * t57);
    memcpy(t26, t7, t68);
    t27 = (t0 + 1880U);
    t36 = *((char **)t27);
    t71 = *((int *)t36);
    t72 = (t71 * 8);
    t73 = (t72 - 2);
    t74 = (0 - t73);
    t69 = (t74 * -1);
    t69 = (t69 + 1);
    t75 = (1U * t69);
    xsi_driver_first_trans_delta(t15, t56, t75, 0LL);
    xsi_set_current_line(191, ng0);
    t1 = (t0 + 1696U);
    t2 = *((char **)t1);
    t1 = (t0 + 1880U);
    t5 = *((char **)t1);
    t12 = *((int *)t5);
    t28 = (t12 * 8);
    t29 = (t28 - 1);
    t30 = (t29 - 15);
    t11 = (t30 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, t29);
    t14 = (1U * t11);
    t22 = (0 + 4U);
    t31 = (t22 + t14);
    t1 = (t2 + t31);
    t3 = *((unsigned char *)t1);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t6 = (t0 + 1880U);
    t7 = *((char **)t6);
    t37 = *((int *)t7);
    t38 = (t37 * 8);
    t39 = (t38 - 1);
    t40 = (t39 - 15);
    t32 = (t40 * -1);
    t33 = (1 * t32);
    t34 = (0U + t33);
    t6 = (t0 + 3416);
    t8 = (t6 + 32U);
    t9 = *((char **)t8);
    t15 = (t9 + 40U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t4;
    xsi_driver_first_trans_delta(t6, t34, 1, 0LL);
    goto LAB47;

LAB53:    t5 = (t0 + 1604U);
    t6 = *((char **)t5);
    t14 = (0 + 0U);
    t5 = (t6 + t14);
    t12 = *((int *)t5);
    t13 = (t12 == 0);
    t3 = t13;
    goto LAB55;

LAB56:    xsi_size_not_matching(t41, t48, 0);
    goto LAB57;

}

static void work_a_2840153944_1468235859_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(197, ng0);

LAB3:    t1 = (t0 + 1788U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 3452);
    t4 = (t1 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 3192);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2840153944_1468235859_init()
{
	static char *pe[] = {(void *)work_a_2840153944_1468235859_p_0,(void *)work_a_2840153944_1468235859_p_1,(void *)work_a_2840153944_1468235859_p_2,(void *)work_a_2840153944_1468235859_p_3};
	xsi_register_didat("work_a_2840153944_1468235859", "isim/WAV_TB_isim_beh.exe.sim/work/a_2840153944_1468235859.didat");
	xsi_register_executes(pe);
}
