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
void ieee_p_2717149903_sub_2486506143_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , char *, char *, char *, unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char );
void ieee_p_2717149903_sub_539877840_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, unsigned int , unsigned int , char *);
void simprim_p_4208868169_sub_293484706_3008368149(char *, char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , unsigned char , int64 , unsigned char , unsigned char );


static void simprim_a_2390240780_2431929443_p_0(char *t0)
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

static void simprim_a_2390240780_2431929443_p_1(char *t0)
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
    t5 = ieee_p_2592010699_sub_1388759734_503743352(IEEE_P_2592010699, t4);
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


extern void simprim_a_2390240780_2431929443_0101118180_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0101118180", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0101118180.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0055174753_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0055174753", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0055174753.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0042699862_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0042699862", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0042699862.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0013447695_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0013447695", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0013447695.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0017782840_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0017782840", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0017782840.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3394472861_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3394472861", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3394472861.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3432532342_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3432532342", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3432532342.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3356833220_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3356833220", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3356833220.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3386335219_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3386335219", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3386335219.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3239038112_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3239038112", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3239038112.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0130325203_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0130325203", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0130325203.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3415335338_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3415335338", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3415335338.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0960726801_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0960726801", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0960726801.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2731721991_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2731721991", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2731721991.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0908886094_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0908886094", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0908886094.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0824518802_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0824518802", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0824518802.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4053500122_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4053500122", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4053500122.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0629464478_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0629464478", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0629464478.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3629652131_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3629652131", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3629652131.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3893611728_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3893611728", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3893611728.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1997533812_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1997533812", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1997533812.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0990198088_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0990198088", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0990198088.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0986141567_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0986141567", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0986141567.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0948038950_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0948038950", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0948038950.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4062139572_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4062139572", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4062139572.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0315007281_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0315007281", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0315007281.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4091362947_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4091362947", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4091362947.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4105515654_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4105515654", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4105515654.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4251997163_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4251997163", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4251997163.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0596674428_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0596674428", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0596674428.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0938404473_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0938404473", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0938404473.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3905705177_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3905705177", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3905705177.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3797055955_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3797055955", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3797055955.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4239538652_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4239538652", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4239538652.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3931468425_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3931468425", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3931468425.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3650777748_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3650777748", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3650777748.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0319081222_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0319081222", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0319081222.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0884319774_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0884319774", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0884319774.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4264238988_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4264238988", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4264238988.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3817870308_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3817870308", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3817870308.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0688826998_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0688826998", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0688826998.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2735779632_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2735779632", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2735779632.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0849476860_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0849476860", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0849476860.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0608614313_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0608614313", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0608614313.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3536205225_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3536205225", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3536205225.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0575860043_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0575860043", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0575860043.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3910024942_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3910024942", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3910024942.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4223373568_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4223373568", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4223373568.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0429581836_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0429581836", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0429581836.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1770919586_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1770919586", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1770919586.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3189088136_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3189088136", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3189088136.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0262288720_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0262288720", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0262288720.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4293490107_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4293490107", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4293490107.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0241196903_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0241196903", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0241196903.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4007136827_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4007136827", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4007136827.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1043041044_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1043041044", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1043041044.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0921901127_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0921901127", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0921901127.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0684507201_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0684507201", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0684507201.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0157939643_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0157939643", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0157939643.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0897043497_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0897043497", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0897043497.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0900224032_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0900224032", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0900224032.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4011484172_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4011484172", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4011484172.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4202298167_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4202298167", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4202298167.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0550226715_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0550226715", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0550226715.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4136773638_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4136773638", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4136773638.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0820462245_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0820462245", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0820462245.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0637536752_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0637536752", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0637536752.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4164896110_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4164896110", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4164896110.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3982285397_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3982285397", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3982285397.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4277438341_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4277438341", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4277438341.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3218601407_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3218601407", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3218601407.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1749843093_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1749843093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1749843093.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1908682911_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1908682911", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1908682911.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1967737901_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1967737901", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1967737901.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4281789874_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4281789874", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4281789874.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0879377943_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0879377943", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0879377943.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4194119513_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4194119513", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4194119513.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1955276314_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1955276314", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1955276314.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1970081986_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1970081986", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1970081986.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1957657333_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1957657333", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1957657333.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1995031724_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1995031724", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1995031724.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1999351451_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1999351451", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1999351451.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1919203358_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1919203358", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1919203358.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1940312617_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1940312617", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1940312617.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2638986816_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2638986816", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2638986816.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2626278519_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2626278519", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2626278519.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2664393262_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2664393262", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2664393262.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2668429337_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2668429337", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2668429337.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2588022428_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2588022428", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2588022428.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2764376926_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2764376926", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2764376926.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2793649415_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2793649415", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2793649415.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1414648764_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1414648764", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1414648764.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3209479756_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3209479756", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3209479756.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0001223174_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0001223174", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0001223174.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2213447115_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2213447115", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2213447115.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1385793004_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1385793004", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1385793004.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0910169760_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0910169760", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0910169760.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0779332610_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0779332610", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0779332610.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1021197226_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1021197226", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1021197226.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0263013282_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0263013282", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0263013282.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0856621093_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0856621093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0856621093.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2071871866_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2071871866", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2071871866.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0157712713_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0157712713", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0157712713.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0872851705_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0872851705", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0872851705.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1205601021_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1205601021", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1205601021.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0145025918_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0145025918", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0145025918.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0182605095_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0182605095", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0182605095.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0902087374_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0902087374", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0902087374.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2269426335_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2269426335", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2269426335.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1356807093_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1356807093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1356807093.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1360875906_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1360875906", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1360875906.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2256984232_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2256984232", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2256984232.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2806112048_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2806112048", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2806112048.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0233569787_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0233569787", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0233569787.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3398177684_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3398177684", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3398177684.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1306135309_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1306135309", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1306135309.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1851503308_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1851503308", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1851503308.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0814470219_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0814470219", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0814470219.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0800179765_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0800179765", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0800179765.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3660669173_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3660669173", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3660669173.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2587984423_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2587984423", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2587984423.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2550611070_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2550611070", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2550611070.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0898294893_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0898294893", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0898294893.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4200287098_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4200287098", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4200287098.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1122446367_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1122446367", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1122446367.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1680480224_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1680480224", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1680480224.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1325699502_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1325699502", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1325699502.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1114281051_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1114281051", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1114281051.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1843357346_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1843357346", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1843357346.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1813843093_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1813843093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1813843093.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2768724329_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2768724329", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2768724329.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1435744651_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1435744651", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1435744651.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1444215134_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1444215134", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1444215134.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0852322834_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0852322834", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0852322834.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1208826226_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1208826226", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1208826226.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1246463787_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1246463787", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1246463787.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1321663385_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1321663385", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1321663385.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1910533232_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1910533232", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1910533232.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3197021307_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3197021307", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3197021307.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0320046514_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0320046514", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0320046514.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0931298455_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0931298455", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0931298455.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1296183287_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1296183287", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1296183287.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2638752507_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2638752507", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2638752507.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1473680233_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1473680233", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1473680233.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0030457905_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0030457905", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0030457905.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2626306252_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2626306252", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2626306252.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2609113104_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2609113104", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2609113104.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2579846729_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2579846729", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2579846729.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0186662672_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0186662672", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0186662672.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0826916476_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0826916476", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0826916476.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1176398026_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1176398026", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1176398026.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1267330332_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1267330332", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1267330332.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0315748229_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0315748229", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0315748229.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1238324037_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1238324037", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1238324037.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1283474880_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1283474880", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1283474880.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2428374004_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2428374004", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2428374004.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2067511628_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2067511628", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2067511628.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1872353531_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1872353531", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1872353531.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2183983100_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2183983100", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2183983100.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3410917795_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3410917795", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3410917795.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0939063727_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0939063727", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0939063727.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0283258634_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0283258634", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0283258634.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0287327549_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0287327549", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0287327549.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0444334592_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0444334592", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0444334592.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0465463351_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0465463351", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0465463351.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2899522781_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2899522781", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2899522781.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2903596778_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2903596778", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2903596778.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2941771955_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2941771955", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2941771955.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2929035908_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2929035908", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2929035908.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2883230721_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2883230721", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2883230721.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2853762614_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2853762614", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2853762614.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2824751215_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2824751215", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2824751215.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2845581912_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2845581912", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2845581912.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2730517861_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2730517861", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2730517861.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2734821202_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2734821202", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2734821202.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0822348900_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0822348900", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0822348900.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0818308691_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0818308691", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0818308691.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1373665734_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1373665734", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1373665734.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1344410609_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1344410609", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1344410609.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1382329768_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1382329768", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1382329768.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1403439007_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1403439007", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1403439007.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2159030791_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2159030791", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2159030791.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2171754544_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2171754544", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2171754544.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2201282153_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2201282153", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2201282153.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2197195870_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2197195870", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2197195870.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2277087963_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2277087963", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2277087963.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2256269548_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2256269548", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2256269548.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2218610357_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2218610357", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2218610357.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2248090754_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2248090754", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2248090754.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2393072575_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2393072575", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2393072575.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2405501320_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2405501320", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2405501320.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0940332386_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0940332386", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0940332386.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0969817941_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0969817941", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0969817941.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0998801676_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0998801676", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0998801676.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0977988411_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0977988411", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0977988411.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1057357246_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1057357246", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1057357246.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1053267849_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1053267849", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1053267849.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3359081865_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3359081865", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3359081865.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3278619316_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3278619316", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3278619316.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3265898627_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3265898627", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3265898627.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1975841897_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1975841897", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1975841897.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1946590814_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1946590814", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1946590814.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3814534031_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3814534031", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3814534031.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3859954954_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3859954954", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3859954954.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3889190717_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3889190717", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3889190717.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3851872612_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3851872612", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3851872612.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0518250192_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0518250192", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0518250192.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0522302695_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0522302695", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0522302695.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0443458146_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0443458146", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0443458146.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0464308309_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0464308309", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0464308309.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0434796044_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0434796044", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0434796044.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2950286412_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2950286412", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2950286412.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4081168926_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4081168926", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4081168926.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0622350595_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0622350595", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0622350595.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0165957631_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0165957631", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0165957631.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4110928049_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4110928049", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4110928049.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3021422111_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3021422111", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3021422111.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2457144809_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2457144809", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2457144809.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2419307440_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2419307440", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2419307440.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2514495912_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2514495912", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2514495912.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1724096944_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1724096944", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1724096944.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0717843084_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0717843084", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0717843084.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1181372589_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1181372589", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1181372589.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1202207386_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1202207386", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1202207386.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2369159944_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2369159944", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2369159944.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2663149205_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2663149205", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2663149205.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0174103441_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0174103441", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0174103441.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0493292222_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0493292222", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0493292222.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3564988226_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3564988226", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3564988226.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3784685865_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3784685865", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3784685865.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2891782178_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2891782178", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2891782178.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2921047675_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2921047675", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2921047675.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2836532903_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2836532903", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2836532903.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2912907797_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2912907797", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2912907797.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3209394466_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3209394466", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3209394466.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0195228070_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0195228070", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0195228070.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1939061279_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1939061279", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1939061279.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0970918796_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0970918796", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0970918796.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2675836066_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2675836066", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2675836066.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3100600762_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3100600762", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3100600762.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2637740795_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2637740795", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2637740795.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1758523400_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1758523400", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1758523400.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3279615597_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3279615597", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3279615597.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2135682490_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2135682490", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2135682490.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2122942349_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2122942349", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2122942349.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0847465649_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0847465649", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0847465649.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4162712867_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4162712867", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4162712867.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1728170887_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1728170887", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1728170887.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1611162459_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1611162459", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1611162459.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1686446057_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1686446057", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1686446057.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1670166325_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1670166325", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1670166325.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1649335554_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1649335554", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1649335554.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0136717768_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0136717768", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0136717768.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3266878554_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3266878554", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3266878554.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1366147458_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1366147458", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1366147458.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2586907175_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2586907175", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2586907175.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4192182036_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4192182036", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4192182036.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0818279144_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0818279144", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0818279144.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0822581471_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0822581471", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0822581471.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2346709422_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2346709422", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2346709422.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3079924337_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3079924337", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3079924337.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1449421150_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1449421150", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1449421150.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1411569415_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1411569415", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1411569415.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0859907718_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0859907718", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0859907718.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0722141371_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0722141371", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0722141371.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0480600201_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0480600201", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0480600201.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3594246427_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3594246427", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3594246427.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3586067829_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3586067829", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3586067829.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0326392582_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0326392582", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0326392582.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1391007212_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1391007212", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1391007212.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0748561658_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0748561658", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0748561658.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3535185321_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3535185321", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3535185321.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0354620784_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0354620784", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0354620784.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2874454270_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2874454270", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2874454270.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2832229520_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2832229520", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2832229520.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3822258032_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3822258032", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3822258032.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3509744071_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3509744071", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3509744071.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0941449659_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0941449659", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0941449659.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0906899459_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0906899459", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0906899459.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1699182046_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1699182046", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1699182046.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1947708039_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1947708039", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1947708039.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3724219067_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3724219067", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3724219067.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2578826825_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2578826825", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2578826825.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0761024205_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0761024205", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0761024205.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3505396720_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3505396720", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3505396720.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0124490458_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0124490458", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0124490458.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3426173311_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3426173311", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3426173311.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3547647902_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3547647902", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3547647902.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1395359707_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1395359707", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1395359707.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2557979774_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2557979774", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2557979774.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2633683148_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2633683148", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2633683148.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1440791856_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1440791856", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1440791856.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0405281851_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0405281851", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0405281851.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0776214078_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0776214078", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0776214078.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3104637837_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3104637837", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3104637837.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0680514773_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0680514773", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0680514773.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2038443857_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2038443857", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2038443857.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1094797372_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1094797372", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1094797372.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4106592902_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4106592902", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4106592902.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2522148329_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2522148329", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2522148329.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1539570855_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1539570855", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1539570855.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3058794566_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3058794566", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3058794566.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0187648482_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0187648482", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0187648482.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1762826815_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1762826815", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1762826815.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3005126339_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3005126339", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3005126339.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3792792903_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3792792903", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3792792903.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3868987893_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3868987893", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3868987893.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1331797264_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1331797264", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1331797264.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0044645403_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0044645403", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0044645403.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2566526010_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2566526010", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2566526010.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3626535075_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3626535075", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3626535075.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0692960994_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0692960994", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0692960994.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1917964328_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1917964328", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1917964328.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2596055651_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2596055651", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2596055651.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2608775252_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2608775252", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2608775252.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1290094974_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1290094974", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1290094974.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3396418512_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3396418512", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3396418512.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2570616333_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2570616333", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2570616333.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3196654357_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3196654357", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3196654357.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2743870381_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2743870381", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2743870381.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2862013129_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2862013129", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2862013129.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4068726825_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4068726825", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4068726825.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2364860735_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2364860735", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2364860735.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0380092702_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0380092702", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0380092702.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3237880323_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3237880323", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3237880323.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0350322503_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0350322503", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0350322503.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3665598104_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3665598104", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3665598104.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3686726831_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3686726831", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3686726831.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2632478894_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2632478894", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2632478894.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0730147908_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0730147908", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0730147908.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3508588965_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3508588965", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3508588965.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1471456011_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1471456011", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1471456011.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3504520082_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3504520082", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3504520082.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0709314163_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0709314163", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0709314163.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1737484152_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1737484152", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1737484152.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3772383201_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3772383201", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3772383201.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1716358479_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1716358479", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1716358479.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3776681430_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3776681430", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3776681430.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0671217706_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0671217706", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0671217706.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3830743891_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3830743891", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3830743891.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3802087864_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3802087864", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3802087864.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0789074166_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0789074166", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0789074166.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4200128449_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4200128449", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4200128449.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1707694369_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1707694369", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1707694369.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1656812029_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1656812029", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1656812029.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2098120536_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2098120536", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2098120536.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0785005249_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0785005249", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0785005249.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0700682781_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0700682781", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0700682781.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0609490891_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0609490891", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0609490891.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0760147631_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0760147631", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0760147631.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4010329198_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4010329198", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4010329198.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0747406488_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0747406488", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0747406488.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1661115338_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1661115338", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1661115338.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1631856019_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1631856019", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1631856019.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2929073727_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2929073727", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2929073727.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1771878080_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1771878080", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1771878080.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1619414948_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1619414948", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1619414948.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1751047415_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1751047415", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1751047415.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4221220342_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4221220342", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4221220342.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1976942768_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1976942768", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1976942768.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2723039642_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2723039642", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2723039642.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3050656808_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3050656808", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3050656808.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1353690037_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1353690037", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1353690037.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1470497641_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1470497641", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1470497641.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3623465772_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3623465772", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3623465772.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1640630636_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1640630636", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1640630636.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3881728962_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3881728962", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3881728962.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1495916108_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1495916108", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1495916108.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3241953332_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3241953332", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3241953332.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3753749730_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3753749730", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3753749730.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0797342729_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0797342729", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0797342729.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3673239260_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3673239260", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3673239260.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0859837741_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0859837741", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0859837741.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0847413018_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0847413018", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0847413018.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2200232219_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2200232219", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2200232219.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0877247985_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0877247985", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0877247985.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0909808536_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0909808536", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0909808536.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1486401721_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1486401721", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1486401721.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2289608230_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2289608230", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2289608230.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0342750376_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0342750376", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0342750376.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0363830943_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0363830943", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0363830943.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0936208799_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0936208799", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0936208799.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0898357190_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0898357190", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0898357190.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0114842438_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0114842438", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0114842438.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0226761851_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0226761851", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0226761851.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3969450367_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3969450367", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3969450367.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4223101082_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4223101082", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4223101082.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4277698079_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4277698079", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4277698079.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0901662710_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0901662710", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0901662710.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3934655258_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3934655258", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3934655258.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3904941379_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3904941379", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3904941379.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3429472424_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3429472424", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3429472424.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3374747181_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3374747181", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3374747181.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3350324633_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3350324633", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3350324633.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3321322432_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3321322432", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3321322432.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2719331519_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2719331519", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2719331519.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2706772329_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2706772329", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2706772329.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0311666291_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0311666291", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0311666291.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0282400810_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0282400810", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0282400810.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2403638986_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2403638986", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2403638986.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2575060374_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2575060374", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2575060374.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2620611347_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2620611347", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2620611347.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2502533751_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2502533751", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2502533751.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2498480192_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2498480192", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2498480192.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3277448089_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3277448089", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3277448089.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3293596485_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3293596485", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3293596485.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3264973230_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3264973230", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3264973230.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2825486159_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2825486159", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2825486159.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3240058304_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3240058304", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3240058304.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2855256342_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2855256342", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2855256342.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1542741397_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1542741397", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1542741397.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3412078708_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3412078708", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3412078708.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1589332752_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1589332752", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1589332752.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1441205293_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1441205293", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1441205293.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0863339805_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0863339805", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0863339805.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0574946973_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0574946973", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0574946973.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0596022442_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0596022442", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0596022442.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0362417839_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0362417839", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0362417839.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0341337240_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0341337240", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0341337240.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2900624381_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2900624381", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2900624381.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2977994652_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2977994652", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2977994652.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1601773863_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1601773863", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1601773863.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_1564450686_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_1564450686", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_1564450686.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0625825345_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0625825345", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0625825345.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_0655091736_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_0655091736", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_0655091736.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2604331983_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2604331983", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2604331983.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_2599983608_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_2599983608", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_2599983608.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3225188169_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3225188169", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3225188169.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3323393308_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3323393308", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3323393308.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3444224545_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3444224545", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3444224545.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_4129353036_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_4129353036", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_4129353036.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_2390240780_2431929443_3947133229_init()
{
	static char *pe[] = {(void *)simprim_a_2390240780_2431929443_p_0,(void *)simprim_a_2390240780_2431929443_p_1};
	xsi_register_didat("simprim_a_2390240780_2431929443_3947133229", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2390240780_2431929443_3947133229.didat");
	xsi_register_executes(pe);
}
