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
extern char *IEEE_P_2717149903;
extern char *IEEE_P_2592010699;
extern char *SIMPRIM_P_4208868169;

unsigned char ieee_p_2592010699_sub_1388759734_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
void ieee_p_2717149903_sub_2486506143_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , char *, char *, char *, unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char );
void ieee_p_2717149903_sub_539877840_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, unsigned int , unsigned int , char *);
void simprim_p_4208868169_sub_293484706_3008368149(char *, char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , unsigned char , int64 , unsigned char , unsigned char );


static void simprim_a_0709076667_2082082460_p_0(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 2376);
    t2 = (t0 + 892U);
    t3 = (t0 + 2884);
    t4 = (t0 + 800U);
    t5 = (t0 + 1224U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 2816);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_0709076667_2082082460_p_1(char *t0)
{
    char t41[16];
    char t50[16];
    char t51[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned char t20;
    unsigned char t21;
    int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    int64 t26;
    int64 t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    int64 t32;
    int64 t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
    int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    char *t48;
    int64 t49;
    char *t52;
    char *t53;

LAB0:    t1 = (t0 + 2620U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 916U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = ieee_p_2592010699_sub_1388759734_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 1768U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = t5;
    t2 = (t0 + 1836U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)1);
    if (t5 != 0)
        goto LAB4;

LAB6:    t2 = (t0 + 1292U);
    t3 = *((char **)t2);
    t22 = ((unsigned char)0 - 0);
    t23 = (t22 * 1);
    t24 = (8U * t23);
    t25 = (0 + t24);
    t2 = (t3 + t25);
    t26 = *((int64 *)t2);
    t6 = (t0 + 1360U);
    t10 = *((char **)t6);
    t27 = *((int64 *)t10);
    t5 = (t26 < t27);
    if (t5 == 1)
        goto LAB23;

LAB24:    t6 = (t0 + 1292U);
    t13 = *((char **)t6);
    t28 = ((unsigned char)1 - 0);
    t29 = (t28 * 1);
    t30 = (8U * t29);
    t31 = (0 + t30);
    t6 = (t13 + t31);
    t32 = *((int64 *)t6);
    t16 = (t0 + 1360U);
    t19 = *((char **)t16);
    t33 = *((int64 *)t19);
    t7 = (t32 < t33);
    t4 = t7;

LAB25:    if (t4 != 0)
        goto LAB20;

LAB22:    t16 = (t0 + 2520);
    t34 = (t0 + 1700U);
    t35 = *((char **)t34);
    t34 = (t35 + 0);
    t36 = (t0 + 708U);
    t37 = (t0 + 2920);
    t38 = (t0 + 1564U);
    t39 = *((char **)t38);
    t38 = (t0 + 5344);
    t42 = (t41 + 0U);
    t43 = (t42 + 0U);
    *((int *)t43) = 1;
    t43 = (t42 + 4U);
    *((int *)t43) = 1;
    t43 = (t42 + 8U);
    *((int *)t43) = 1;
    t44 = (1 - 1);
    t45 = (t44 * 1);
    t45 = (t45 + 1);
    t43 = (t42 + 12U);
    *((unsigned int *)t43) = t45;
    t43 = (t0 + 1768U);
    t46 = *((char **)t43);
    t8 = *((unsigned char *)t46);
    t43 = (t0 + 1632U);
    t47 = *((char **)t43);
    t9 = *((unsigned char *)t47);
    t43 = (t0 + 1360U);
    t48 = *((char **)t43);
    t49 = *((int64 *)t48);
    simprim_p_4208868169_sub_293484706_3008368149(SIMPRIM_P_4208868169, t16, t34, t36, 0U, 0U, t37, t39, t38, t41, t8, t9, t49, (unsigned char)0, (unsigned char)1);

LAB21:
LAB5:    t2 = (t0 + 1700U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)0);
    if (t5 != 0)
        goto LAB26;

LAB28:
LAB27:    t2 = (t0 + 1700U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)1);
    if (t5 != 0)
        goto LAB29;

LAB31:
LAB30:    t2 = (t0 + 916U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 1428U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = t5;
    t2 = (t0 + 2520);
    t3 = (t0 + 708U);
    t6 = (t0 + 2920);
    t10 = (t0 + 1496U);
    t13 = *((char **)t10);
    t10 = (t0 + 5345);
    t19 = (t41 + 0U);
    t34 = (t19 + 0U);
    *((int *)t34) = 1;
    t34 = (t19 + 4U);
    *((int *)t34) = 1;
    t34 = (t19 + 8U);
    *((int *)t34) = 1;
    t22 = (1 - 1);
    t23 = (t22 * 1);
    t23 = (t23 + 1);
    t34 = (t19 + 12U);
    *((unsigned int *)t34) = t23;
    t34 = (t0 + 1428U);
    t35 = *((char **)t34);
    t4 = *((unsigned char *)t35);
    t34 = xsi_get_transient_memory(32U);
    memset(t34, 0, 32U);
    t36 = t34;
    t28 = (0 - 0);
    t23 = (t28 * 1);
    t24 = (32U * t23);
    t37 = (t36 + t24);
    t38 = t37;
    t39 = (t0 + 892U);
    t26 = xsi_signal_get_last_event(t39);
    *((int64 *)t38) = t26;
    t40 = (t37 + 8U);
    t42 = (t0 + 1292U);
    t43 = *((char **)t42);
    memcpy(t40, t43, 16U);
    t42 = (t37 + 24U);
    *((unsigned char *)t42) = (unsigned char)1;
    t46 = (t50 + 0U);
    t47 = (t46 + 0U);
    *((int *)t47) = 0;
    t47 = (t46 + 4U);
    *((int *)t47) = 0;
    t47 = (t46 + 8U);
    *((int *)t47) = 1;
    t44 = (0 - 0);
    t25 = (t44 * 1);
    t25 = (t25 + 1);
    t47 = (t46 + 12U);
    *((unsigned int *)t47) = t25;
    t47 = ((IEEE_P_2717149903) + 740U);
    t48 = *((char **)t47);
    memcpy(t51, t48, 16U);
    t47 = (t0 + 1088U);
    t52 = *((char **)t47);
    t5 = *((unsigned char *)t52);
    t47 = (t0 + 1156U);
    t53 = *((char **)t47);
    t7 = *((unsigned char *)t53);
    ieee_p_2717149903_sub_2486506143_2101202839(IEEE_P_2717149903, t2, t3, 0U, 0U, t6, t13, t10, t41, t4, t34, t50, t51, (unsigned char)3, t5, t7, (unsigned char)1, (unsigned char)0, (unsigned char)0, (unsigned char)0);

LAB34:    t2 = (t0 + 2840);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB35;

LAB1:    return;
LAB4:
LAB9:    t2 = (t0 + 2824);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB7:    t6 = (t0 + 2824);
    *((int *)t6) = 0;
    t2 = (t0 + 1836U);
    t3 = *((char **)t2);
    t2 = (t3 + 0);
    *((unsigned char *)t2) = (unsigned char)0;
    goto LAB5;

LAB8:    t6 = (t0 + 916U);
    t10 = *((char **)t6);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)2);
    if (t12 == 1)
        goto LAB17;

LAB18:    t6 = (t0 + 916U);
    t13 = *((char **)t6);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    t9 = t15;

LAB19:    if (t9 == 1)
        goto LAB14;

LAB15:    t6 = (t0 + 916U);
    t16 = *((char **)t6);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)6);
    t8 = t18;

LAB16:    if (t8 == 1)
        goto LAB11;

LAB12:    t6 = (t0 + 916U);
    t19 = *((char **)t6);
    t20 = *((unsigned char *)t19);
    t21 = (t20 == (unsigned char)7);
    t7 = t21;

LAB13:    if (t7 == 1)
        goto LAB7;
    else
        goto LAB9;

LAB10:    goto LAB8;

LAB11:    t7 = (unsigned char)1;
    goto LAB13;

LAB14:    t8 = (unsigned char)1;
    goto LAB16;

LAB17:    t9 = (unsigned char)1;
    goto LAB19;

LAB20:    goto LAB21;

LAB23:    t4 = (unsigned char)1;
    goto LAB25;

LAB26:    t2 = (t0 + 1428U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_1388759734_503743352(IEEE_P_2592010699, t7);
    t2 = (t0 + 1632U);
    t10 = *((char **)t2);
    t2 = (t10 + 0);
    *((unsigned char *)t2) = t8;
    goto LAB27;

LAB29:    t2 = (t0 + 1700U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = (unsigned char)0;
    goto LAB30;

LAB32:    t3 = (t0 + 2840);
    *((int *)t3) = 0;
    goto LAB2;

LAB33:    goto LAB32;

LAB35:    goto LAB33;

}


extern void simprim_a_0709076667_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0709076667_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0709076667_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3888813810_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3888813810_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3888813810_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3625208643_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3625208643_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3625208643_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1057615316_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1057615316_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1057615316_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2812932129_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2812932129_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2812932129_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0865804766_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0865804766_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0865804766_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_4289902463_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_4289902463_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4289902463_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0097918412_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0097918412_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0097918412_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3195107140_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3195107140_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3195107140_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3715542624_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3715542624_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3715542624_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1860338595_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1860338595_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1860338595_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1725023464_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1725023464_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1725023464_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2965847209_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2965847209_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2965847209_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3334163111_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3334163111_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3334163111_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3936040090_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3936040090_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3936040090_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1410111486_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1410111486_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1410111486_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0226923021_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0226923021_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0226923021_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_4073910610_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_4073910610_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4073910610_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3311182626_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3311182626_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3311182626_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3565586249_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3565586249_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3565586249_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0655492307_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0655492307_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0655492307_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3491162189_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3491162189_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3491162189_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3576045985_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3576045985_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3576045985_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0365909957_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0365909957_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0365909957_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3228330702_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3228330702_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3228330702_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1864494529_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1864494529_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1864494529_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1062977819_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1062977819_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1062977819_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1672683979_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1672683979_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1672683979_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3886636664_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3886636664_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3886636664_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3946549874_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3946549874_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3946549874_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0011860207_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0011860207_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0011860207_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3655778660_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3655778660_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3655778660_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1500303827_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1500303827_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1500303827_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0980093175_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0980093175_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0980093175_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1352464634_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1352464634_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1352464634_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1148589437_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1148589437_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1148589437_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2285652822_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2285652822_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2285652822_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0203830501_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0203830501_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0203830501_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0923487962_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0923487962_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0923487962_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3004248425_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3004248425_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3004248425_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3078708845_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3078708845_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3078708845_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1576845015_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1576845015_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1576845015_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0564587568_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0564587568_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0564587568_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1473944126_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1473944126_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1473944126_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1458801944_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1458801944_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1458801944_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0170559885_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0170559885_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0170559885_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1688638156_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1688638156_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1688638156_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1314924765_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1314924765_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1314924765_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2183891962_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2183891962_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2183891962_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3917274399_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3917274399_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3917274399_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2667621137_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2667621137_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2667621137_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2015169926_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2015169926_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2015169926_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0241269640_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0241269640_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0241269640_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1835442860_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1835442860_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1835442860_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2349605443_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2349605443_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2349605443_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0454743202_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0454743202_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0454743202_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3914152282_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3914152282_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3914152282_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0747931346_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0747931346_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0747931346_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1384749912_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1384749912_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1384749912_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3390676964_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3390676964_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3390676964_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3927144536_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3927144536_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3927144536_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2547542034_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2547542034_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2547542034_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0109599950_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0109599950_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0109599950_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2641886517_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2641886517_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2641886517_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_4284035895_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_4284035895_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4284035895_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3784702553_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3784702553_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3784702553_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3270591918_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3270591918_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3270591918_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0202780076_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0202780076_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0202780076_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3230133894_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3230133894_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3230133894_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0158676355_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0158676355_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0158676355_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0961970559_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0961970559_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0961970559_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1328215921_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1328215921_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1328215921_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0741158485_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0741158485_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0741158485_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0740084240_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0740084240_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0740084240_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1151177013_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1151177013_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1151177013_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0664422417_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0664422417_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0664422417_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0407147936_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0407147936_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0407147936_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2299830652_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2299830652_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2299830652_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1327174452_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1327174452_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1327174452_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1763489004_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1763489004_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1763489004_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3510501991_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3510501991_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3510501991_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2761262245_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2761262245_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2761262245_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2011273671_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2011273671_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2011273671_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_4063851802_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_4063851802_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4063851802_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0725130578_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0725130578_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0725130578_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_4093372020_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_4093372020_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4093372020_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0546306838_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0546306838_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0546306838_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1373100634_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1373100634_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1373100634_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2068008068_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2068008068_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2068008068_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0331487137_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0331487137_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0331487137_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2819012003_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2819012003_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2819012003_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3841385078_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3841385078_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3841385078_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1864372429_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1864372429_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1864372429_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_4029421240_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_4029421240_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4029421240_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0902148217_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0902148217_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0902148217_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0586764350_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_0586764350_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0586764350_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3126414795_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3126414795_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3126414795_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1208918067_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1208918067_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1208918067_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3066723533_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3066723533_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3066723533_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3587024361_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3587024361_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3587024361_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1764577449_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1764577449_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1764577449_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1982007977_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1982007977_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1982007977_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3424992197_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3424992197_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3424992197_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2623466003_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2623466003_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2623466003_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1892011653_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_1892011653_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1892011653_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_4108300598_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_4108300598_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4108300598_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3423920000_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_3423920000_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3423920000_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2799906701_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2799906701_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2799906701_2082082460.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2294405008_2082082460_init()
{
	static char *pe[] = {(void *)simprim_a_0709076667_2082082460_p_0,(void *)simprim_a_0709076667_2082082460_p_1};
	xsi_register_didat("simprim_a_2294405008_2082082460", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2294405008_2082082460.didat");
	xsi_register_executes(pe);
}
