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
extern char *IEEE_P_2592010699;
extern char *SIMPRIM_P_0947159679;
extern char *IEEE_P_2717149903;
extern char *SIMPRIM_P_4208868169;
extern char *IEEE_P_1367372525;

unsigned char ieee_p_1367372525_sub_3976821582_4070434989(char *, unsigned char , unsigned char , char *);
unsigned char ieee_p_2592010699_sub_1258338084_503743352(char *, char *, unsigned int , unsigned int );
unsigned char ieee_p_2592010699_sub_1388759734_503743352(char *, unsigned char );
void ieee_p_2717149903_sub_3490601596_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , char *, char *, char *, unsigned char , unsigned char , unsigned char , unsigned char , char *, unsigned char , unsigned char , unsigned char );
char *ieee_p_2717149903_sub_4115899059_2101202839(char *, char *);
void ieee_p_2717149903_sub_539877840_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, unsigned int , unsigned int , char *);
void simprim_p_4208868169_sub_293484706_3008368149(char *, char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , unsigned char , int64 , unsigned char , unsigned char );


static void simprim_a_3156740924_4150518722_p_0(char *t0)
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

LAB0:
LAB3:    t1 = ((SIMPRIM_P_0947159679) + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1388759734_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 3508);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast(t1);

LAB2:    t9 = (t0 + 3440);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void simprim_a_3156740924_4150518722_p_1(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 3000);
    t2 = (t0 + 984U);
    t3 = (t0 + 3544);
    t4 = (t0 + 800U);
    t5 = (t0 + 1384U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 3448);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_3156740924_4150518722_p_2(char *t0)
{
    char t31[16];
    char t47[16];
    char t51[48];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    int64 t13;
    int64 t14;
    char *t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    int64 t20;
    char *t21;
    char *t22;
    int64 t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t32;
    char *t33;
    int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    unsigned char t38;
    char *t39;
    int64 t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t48;
    int t49;
    char *t50;
    char *t52;
    char *t53;

LAB0:    t1 = (t0 + 1008U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1388759734_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 1928U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((unsigned char *)t1) = t4;
    t1 = (t0 + 892U);
    t3 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 916U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB5;

LAB7:
LAB6:    t1 = (t0 + 1860U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)0);
    if (t4 != 0)
        goto LAB17;

LAB19:
LAB18:    t1 = (t0 + 1008U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 916U);
    t5 = *((char **)t1);
    t4 = *((unsigned char *)t5);
    t1 = ((IEEE_P_2717149903) + 1080U);
    t8 = *((char **)t1);
    t6 = ieee_p_1367372525_sub_3976821582_4070434989(IEEE_P_1367372525, t3, t4, t8);
    t1 = (t0 + 1588U);
    t15 = *((char **)t1);
    t1 = (t15 + 0);
    *((unsigned char *)t1) = t6;
    t1 = (t0 + 3144);
    t2 = (t0 + 708U);
    t5 = (t0 + 3580);
    t8 = (t0 + 1656U);
    t15 = *((char **)t8);
    t8 = (t0 + 6681);
    t22 = (t31 + 0U);
    t24 = (t22 + 0U);
    *((int *)t24) = 1;
    t24 = (t22 + 4U);
    *((int *)t24) = 1;
    t24 = (t22 + 8U);
    *((int *)t24) = 1;
    t9 = (1 - 1);
    t10 = (t9 * 1);
    t10 = (t10 + 1);
    t24 = (t22 + 12U);
    *((unsigned int *)t24) = t10;
    t24 = (t0 + 1588U);
    t25 = *((char **)t24);
    t3 = *((unsigned char *)t25);
    t24 = xsi_get_transient_memory(128U);
    memset(t24, 0, 128U);
    t26 = t24;
    t16 = (0 - 0);
    t10 = (t16 * 1);
    t11 = (64U * t10);
    t27 = (t26 + t11);
    t28 = t27;
    t29 = (t0 + 892U);
    t13 = xsi_signal_get_last_event(t29);
    *((int64 *)t28) = t13;
    t30 = (t27 + 8U);
    t32 = (t0 + 2064U);
    t33 = *((char **)t32);
    memcpy(t30, t33, 48U);
    t32 = (t27 + 56U);
    *((unsigned char *)t32) = (unsigned char)1;
    t34 = (1 - 0);
    t12 = (t34 * 1);
    t17 = (64U * t12);
    t36 = (t26 + t17);
    t37 = t36;
    t39 = (t0 + 984U);
    t14 = xsi_signal_get_last_event(t39);
    *((int64 *)t37) = t14;
    t41 = (t36 + 8U);
    t42 = (t0 + 1452U);
    t43 = *((char **)t42);
    t42 = ieee_p_2717149903_sub_4115899059_2101202839(IEEE_P_2717149903, t43);
    memcpy(t41, t42, 48U);
    t44 = (t36 + 56U);
    t45 = (t0 + 916U);
    t46 = *((char **)t45);
    t4 = *((unsigned char *)t46);
    t6 = (t4 == (unsigned char)2);
    *((unsigned char *)t44) = t6;
    t45 = (t47 + 0U);
    t48 = (t45 + 0U);
    *((int *)t48) = 0;
    t48 = (t45 + 4U);
    *((int *)t48) = 1;
    t48 = (t45 + 8U);
    *((int *)t48) = 1;
    t49 = (1 - 0);
    t18 = (t49 * 1);
    t18 = (t18 + 1);
    t48 = (t45 + 12U);
    *((unsigned int *)t48) = t18;
    t48 = ((IEEE_P_2717149903) + 808U);
    t50 = *((char **)t48);
    memcpy(t51, t50, 48U);
    t48 = (t0 + 1180U);
    t52 = *((char **)t48);
    t7 = *((unsigned char *)t52);
    t48 = (t0 + 1248U);
    t53 = *((char **)t48);
    t38 = *((unsigned char *)t53);
    t48 = (t0 + 6682);
    ieee_p_2717149903_sub_3490601596_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t5, t15, t8, t31, t3, t24, t47, t51, (unsigned char)3, t7, t38, (unsigned char)1, t48, (unsigned char)0, (unsigned char)0, (unsigned char)0);
    t1 = (t0 + 1860U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)1);
    if (t4 != 0)
        goto LAB20;

LAB22:
LAB21:    t1 = (t0 + 3456);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    t2 = (t0 + 1996U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((unsigned char *)t2) = (unsigned char)1;
    goto LAB3;

LAB5:    t1 = (t0 + 1996U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)1);
    if (t7 != 0)
        goto LAB8;

LAB10:    t1 = (t0 + 1452U);
    t2 = *((char **)t1);
    t9 = ((unsigned char)0 - 0);
    t10 = (t9 * 1);
    t11 = (8U * t10);
    t12 = (0 + t11);
    t1 = (t2 + t12);
    t13 = *((int64 *)t1);
    t5 = (t0 + 1520U);
    t8 = *((char **)t5);
    t14 = *((int64 *)t8);
    t4 = (t13 < t14);
    if (t4 == 1)
        goto LAB14;

LAB15:    t5 = (t0 + 1452U);
    t15 = *((char **)t5);
    t16 = ((unsigned char)1 - 0);
    t17 = (t16 * 1);
    t18 = (8U * t17);
    t19 = (0 + t18);
    t5 = (t15 + t19);
    t20 = *((int64 *)t5);
    t21 = (t0 + 1520U);
    t22 = *((char **)t21);
    t23 = *((int64 *)t22);
    t6 = (t20 < t23);
    t3 = t6;

LAB16:    if (t3 != 0)
        goto LAB11;

LAB13:    t21 = (t0 + 3144);
    t24 = (t0 + 1860U);
    t25 = *((char **)t24);
    t24 = (t25 + 0);
    t26 = (t0 + 708U);
    t27 = (t0 + 3580);
    t28 = (t0 + 1724U);
    t29 = *((char **)t28);
    t28 = (t0 + 6680);
    t32 = (t31 + 0U);
    t33 = (t32 + 0U);
    *((int *)t33) = 1;
    t33 = (t32 + 4U);
    *((int *)t33) = 1;
    t33 = (t32 + 8U);
    *((int *)t33) = 1;
    t34 = (1 - 1);
    t35 = (t34 * 1);
    t35 = (t35 + 1);
    t33 = (t32 + 12U);
    *((unsigned int *)t33) = t35;
    t33 = (t0 + 1928U);
    t36 = *((char **)t33);
    t7 = *((unsigned char *)t36);
    t33 = (t0 + 1792U);
    t37 = *((char **)t33);
    t38 = *((unsigned char *)t37);
    t33 = (t0 + 1520U);
    t39 = *((char **)t33);
    t40 = *((int64 *)t39);
    simprim_p_4208868169_sub_293484706_3008368149(SIMPRIM_P_4208868169, t21, t24, t26, 0U, 0U, t27, t29, t28, t31, t7, t38, t40, (unsigned char)0, (unsigned char)1);

LAB12:
LAB9:    goto LAB6;

LAB8:    t1 = (t0 + 1996U);
    t8 = *((char **)t1);
    t1 = (t8 + 0);
    *((unsigned char *)t1) = (unsigned char)0;
    goto LAB9;

LAB11:    goto LAB12;

LAB14:    t3 = (unsigned char)1;
    goto LAB16;

LAB17:    t1 = (t0 + 1588U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = ieee_p_2592010699_sub_1388759734_503743352(IEEE_P_2592010699, t6);
    t1 = (t0 + 1792U);
    t8 = *((char **)t1);
    t1 = (t8 + 0);
    *((unsigned char *)t1) = t7;
    goto LAB18;

LAB20:    t1 = (t0 + 1860U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((unsigned char *)t1) = (unsigned char)0;
    goto LAB21;

}


extern void simprim_a_3156740924_4150518722_0939063727_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0939063727", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0939063727.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0859837741_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0859837741", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0859837741.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0847413018_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0847413018", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0847413018.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2200232219_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2200232219", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2200232219.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0877247985_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0877247985", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0877247985.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0311666291_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0311666291", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0311666291.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0282400810_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0282400810", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0282400810.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2403638986_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2403638986", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2403638986.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2575060374_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2575060374", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2575060374.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2620611347_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2620611347", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2620611347.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2502533751_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2502533751", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2502533751.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2498480192_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2498480192", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2498480192.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_3277448089_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_3277448089", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_3277448089.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_3293596485_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_3293596485", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_3293596485.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_3264973230_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_3264973230", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_3264973230.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2825486159_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2825486159", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2825486159.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_3240058304_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_3240058304", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_3240058304.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2855256342_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2855256342", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2855256342.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_1542741397_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_1542741397", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_1542741397.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_3412078708_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_3412078708", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_3412078708.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_1589332752_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_1589332752", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_1589332752.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_1441205293_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_1441205293", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_1441205293.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0863339805_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0863339805", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0863339805.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0574946973_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0574946973", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0574946973.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0596022442_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0596022442", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0596022442.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0362417839_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0362417839", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0362417839.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0341337240_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0341337240", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0341337240.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2900624381_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2900624381", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2900624381.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2977994652_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2977994652", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2977994652.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_1601773863_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_1601773863", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_1601773863.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_1564450686_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_1564450686", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_1564450686.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0625825345_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0625825345", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0625825345.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_0655091736_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_0655091736", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_0655091736.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2604331983_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2604331983", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2604331983.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_2599983608_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_2599983608", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_2599983608.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_3225188169_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_3225188169", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_3225188169.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_3323393308_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_3323393308", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_3323393308.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_3444224545_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_3444224545", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_3444224545.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_4129353036_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_4129353036", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_4129353036.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_3156740924_4150518722_3947133229_init()
{
	static char *pe[] = {(void *)simprim_a_3156740924_4150518722_p_0,(void *)simprim_a_3156740924_4150518722_p_1,(void *)simprim_a_3156740924_4150518722_p_2};
	xsi_register_didat("simprim_a_3156740924_4150518722_3947133229", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3156740924_4150518722_3947133229.didat");
	xsi_register_executes(pe);
}
