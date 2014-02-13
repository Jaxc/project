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
extern char *STD_STANDARD;
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );


int work_p_0151425017_sub_1193880439_2223950445(char *t1, char *t2, char *t3)
{
    char t4[72];
    char t5[16];
    char t9[8];
    int t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;

LAB0:    t6 = (t4 + 4U);
    t7 = ((STD_STANDARD) + 240);
    t8 = (t6 + 52U);
    *((char **)t8) = t7;
    t10 = (t6 + 36U);
    *((char **)t10) = t9;
    xsi_type_set_default_value(t7, t9, 0);
    t11 = (t6 + 48U);
    *((unsigned int *)t11) = 4U;
    t12 = (t5 + 4U);
    t13 = (t2 != 0);
    if (t13 == 1)
        goto LAB3;

LAB2:    t14 = (t5 + 8U);
    *((char **)t14) = t3;
    t15 = (t6 + 36U);
    t16 = *((char **)t15);
    t15 = (t16 + 0);
    *((int *)t15) = 3119;
    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t17 = *((int *)t8);
    t0 = t17;

LAB1:    return t0;
LAB3:    *((char **)t12) = t2;
    goto LAB2;

LAB4:;
}

char *work_p_0151425017_sub_1827229083_2223950445(char *t1, unsigned char t2, unsigned char t3)
{
    char t4[144];
    char t5[8];
    char t9[8];
    char t12[16];
    char t19[8];
    char t31[16];
    char *t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    int t30;
    static char *nl0[] = {&&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB3, &&LAB4, &&LAB5, &&LAB6, &&LAB7, &&LAB8, &&LAB9, &&LAB10, &&LAB11, &&LAB12, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB13, &&LAB14, &&LAB15, &&LAB16, &&LAB17, &&LAB18, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19, &&LAB19};
    static char *nl1[] = {&&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB21, &&LAB22, &&LAB23, &&LAB24, &&LAB25, &&LAB26, &&LAB27, &&LAB28, &&LAB29, &&LAB30, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB31, &&LAB32, &&LAB33, &&LAB34, &&LAB35, &&LAB36, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37, &&LAB37};

LAB0:    t6 = (t4 + 4U);
    t7 = (t1 + 1796);
    t8 = (t6 + 52U);
    *((char **)t8) = t7;
    t10 = (t6 + 36U);
    *((char **)t10) = t9;
    *((int *)t9) = 0;
    t11 = (t6 + 48U);
    *((unsigned int *)t11) = 4U;
    t13 = (t12 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 7;
    t14 = (t13 + 4U);
    *((int *)t14) = 0;
    t14 = (t13 + 8U);
    *((int *)t14) = -1;
    t15 = (0 - 7);
    t16 = (t15 * -1);
    t16 = (t16 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t16;
    t14 = (t4 + 72U);
    t17 = (t1 + 1436);
    t18 = (t14 + 52U);
    *((char **)t18) = t17;
    t20 = (t14 + 36U);
    *((char **)t20) = t19;
    xsi_type_set_default_value(t17, t19, 0);
    t21 = (t14 + 40U);
    t22 = (t17 + 44U);
    t23 = *((char **)t22);
    *((char **)t21) = t23;
    t24 = (t14 + 48U);
    *((unsigned int *)t24) = 8U;
    t25 = (t5 + 4U);
    *((unsigned char *)t25) = t2;
    t26 = (t5 + 5U);
    *((unsigned char *)t26) = t3;
    t27 = (char *)((nl0) + t2);
    goto **((char **)t27);

LAB2:    t7 = (char *)((nl1) + t3);
    goto **((char **)t7);

LAB3:    t28 = (t6 + 36U);
    t29 = *((char **)t28);
    t28 = (t29 + 0);
    *((int *)t28) = 0;
    goto LAB2;

LAB4:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 16;
    goto LAB2;

LAB5:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 32;
    goto LAB2;

LAB6:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 48;
    goto LAB2;

LAB7:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 64;
    goto LAB2;

LAB8:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 80;
    goto LAB2;

LAB9:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 96;
    goto LAB2;

LAB10:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 112;
    goto LAB2;

LAB11:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 128;
    goto LAB2;

LAB12:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 144;
    goto LAB2;

LAB13:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 160;
    goto LAB2;

LAB14:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 176;
    goto LAB2;

LAB15:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 192;
    goto LAB2;

LAB16:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 208;
    goto LAB2;

LAB17:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 224;
    goto LAB2;

LAB18:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = 240;
    goto LAB2;

LAB19:    goto LAB2;

LAB20:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t7 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t31, t15, 8);
    t10 = (t14 + 36U);
    t11 = *((char **)t10);
    t10 = (t11 + 0);
    t13 = (t31 + 12U);
    t16 = *((unsigned int *)t13);
    t16 = (t16 * 1U);
    memcpy(t10, t7, t16);
    t7 = (t14 + 36U);
    t8 = *((char **)t7);
    xsi_vhdl_check_range_of_slice(7, 0, -1, 7, 0, -1);
    t0 = xsi_get_transient_memory(8U);
    memcpy(t0, t8, 8U);

LAB1:    return t0;
LAB21:    t8 = (t6 + 36U);
    t10 = *((char **)t8);
    t15 = *((int *)t10);
    t30 = (t15 + 0);
    t8 = (t6 + 36U);
    t11 = *((char **)t8);
    t8 = (t11 + 0);
    *((int *)t8) = t30;
    goto LAB20;

LAB22:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 1);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB23:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 2);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB24:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 3);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB25:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 4);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB26:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 5);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB27:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 6);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB28:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 7);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB29:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 8);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB30:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 9);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB31:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 10);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB32:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 11);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB33:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 12);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB34:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 13);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB35:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 14);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB36:    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t15 = *((int *)t8);
    t30 = (t15 + 15);
    t7 = (t6 + 36U);
    t10 = *((char **)t7);
    t7 = (t10 + 0);
    *((int *)t7) = t30;
    goto LAB20;

LAB37:    goto LAB20;

LAB38:;
}


void ieee_p_2592010699_sub_3130575329_503743352();

void ieee_p_2592010699_sub_3130575329_503743352();

extern void work_p_0151425017_init()
{
	static char *se[] = {(void *)work_p_0151425017_sub_1193880439_2223950445,(void *)work_p_0151425017_sub_1827229083_2223950445};
	xsi_register_didat("work_p_0151425017", "isim/WAV_TB_isim_beh.exe.sim/work/p_0151425017.didat");
	xsi_register_subprogram_executes(se);
	xsi_register_resolution_function(1, 2, (void *)ieee_p_2592010699_sub_3130575329_503743352, 6);
	xsi_register_resolution_function(2, 2, (void *)ieee_p_2592010699_sub_3130575329_503743352, 6);
}
