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

unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );
void ieee_p_2717149903_sub_2486506143_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , char *, char *, char *, unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char );
void ieee_p_2717149903_sub_539877840_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, unsigned int , unsigned int , char *);


static void simprim_a_1387470219_3879906181_p_0(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 2288);
    t2 = (t0 + 984U);
    t3 = (t0 + 2940);
    t4 = (t0 + 800U);
    t5 = (t0 + 1408U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 2872);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_1387470219_3879906181_p_1(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 2432);
    t2 = (t0 + 1076U);
    t3 = (t0 + 2976);
    t4 = (t0 + 892U);
    t5 = (t0 + 1476U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 2880);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_1387470219_3879906181_p_2(char *t0)
{
    char t10[16];
    char t36[16];
    char t42[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    int64 t22;
    char *t23;
    char *t24;
    char *t25;
    int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
    int64 t32;
    char *t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    int t39;
    unsigned int t40;
    char *t41;
    char *t43;
    char *t44;

LAB0:    t1 = (t0 + 1008U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1100U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 1680U);
    t7 = *((char **)t1);
    t1 = (t7 + 0);
    *((unsigned char *)t1) = t6;
    t1 = (t0 + 2576);
    t2 = (t0 + 708U);
    t4 = (t0 + 3012);
    t7 = (t0 + 1748U);
    t8 = *((char **)t7);
    t7 = (t0 + 5292);
    t11 = (t10 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 1;
    t12 = (t11 + 4U);
    *((int *)t12) = 1;
    t12 = (t11 + 8U);
    *((int *)t12) = 1;
    t13 = (1 - 1);
    t14 = (t13 * 1);
    t14 = (t14 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t14;
    t12 = (t0 + 1680U);
    t15 = *((char **)t12);
    t3 = *((unsigned char *)t15);
    t12 = xsi_get_transient_memory(64U);
    memset(t12, 0, 64U);
    t16 = t12;
    t17 = (0 - 0);
    t14 = (t17 * 1);
    t18 = (32U * t14);
    t19 = (t16 + t18);
    t20 = t19;
    t21 = (t0 + 984U);
    t22 = xsi_signal_get_last_event(t21);
    *((int64 *)t20) = t22;
    t23 = (t19 + 8U);
    t24 = (t0 + 1544U);
    t25 = *((char **)t24);
    memcpy(t23, t25, 16U);
    t24 = (t19 + 24U);
    *((unsigned char *)t24) = (unsigned char)1;
    t26 = (1 - 0);
    t27 = (t26 * 1);
    t28 = (32U * t27);
    t29 = (t16 + t28);
    t30 = t29;
    t31 = (t0 + 1076U);
    t32 = xsi_signal_get_last_event(t31);
    *((int64 *)t30) = t32;
    t33 = (t29 + 8U);
    t34 = (t0 + 1612U);
    t35 = *((char **)t34);
    memcpy(t33, t35, 16U);
    t34 = (t29 + 24U);
    *((unsigned char *)t34) = (unsigned char)1;
    t37 = (t36 + 0U);
    t38 = (t37 + 0U);
    *((int *)t38) = 0;
    t38 = (t37 + 4U);
    *((int *)t38) = 1;
    t38 = (t37 + 8U);
    *((int *)t38) = 1;
    t39 = (1 - 0);
    t40 = (t39 * 1);
    t40 = (t40 + 1);
    t38 = (t37 + 12U);
    *((unsigned int *)t38) = t40;
    t38 = ((IEEE_P_2717149903) + 740U);
    t41 = *((char **)t38);
    memcpy(t42, t41, 16U);
    t38 = (t0 + 1272U);
    t43 = *((char **)t38);
    t5 = *((unsigned char *)t43);
    t38 = (t0 + 1340U);
    t44 = *((char **)t38);
    t6 = *((unsigned char *)t44);
    ieee_p_2717149903_sub_2486506143_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t4, t8, t7, t10, t3, t12, t36, t42, (unsigned char)3, t5, t6, (unsigned char)1, (unsigned char)0, (unsigned char)0, (unsigned char)0);
    t1 = (t0 + 2888);
    *((int *)t1) = 1;

LAB1:    return;
}


extern void simprim_a_1387470219_3879906181_0101118180_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0101118180", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0101118180.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0055174753_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0055174753", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0055174753.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0042699862_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0042699862", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0042699862.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0013447695_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0013447695", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0013447695.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0017782840_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0017782840", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0017782840.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_1970081986_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_1970081986", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_1970081986.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_1957657333_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_1957657333", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_1957657333.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_1995031724_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_1995031724", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_1995031724.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_1999351451_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_1999351451", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_1999351451.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_1919203358_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_1919203358", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_1919203358.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_1940312617_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_1940312617", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_1940312617.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2638986816_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2638986816", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2638986816.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2626278519_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2626278519", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2626278519.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2664393262_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2664393262", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2664393262.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2668429337_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2668429337", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2668429337.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2588022428_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2588022428", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2588022428.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0283258634_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0283258634", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0283258634.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0287327549_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0287327549", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0287327549.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0444334592_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0444334592", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0444334592.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0465463351_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0465463351", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0465463351.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2899522781_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2899522781", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2899522781.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2903596778_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2903596778", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2903596778.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2941771955_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2941771955", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2941771955.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2929035908_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2929035908", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2929035908.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2883230721_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2883230721", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2883230721.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2853762614_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2853762614", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2853762614.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2824751215_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2824751215", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2824751215.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2845581912_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2845581912", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2845581912.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2730517861_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2730517861", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2730517861.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2734821202_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2734821202", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2734821202.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0822348900_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0822348900", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0822348900.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0818308691_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0818308691", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0818308691.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2159030791_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2159030791", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2159030791.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2171754544_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2171754544", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2171754544.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2201282153_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2201282153", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2201282153.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2197195870_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2197195870", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2197195870.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2277087963_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2277087963", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2277087963.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2256269548_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2256269548", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2256269548.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2218610357_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2218610357", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2218610357.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2248090754_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2248090754", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2248090754.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2393072575_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2393072575", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2393072575.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_2405501320_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_2405501320", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_2405501320.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0940332386_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0940332386", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0940332386.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0969817941_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0969817941", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0969817941.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0998801676_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0998801676", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0998801676.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0977988411_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0977988411", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0977988411.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_1057357246_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_1057357246", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_1057357246.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_1053267849_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_1053267849", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_1053267849.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1387470219_3879906181_0434796044_init()
{
	static char *pe[] = {(void *)simprim_a_1387470219_3879906181_p_0,(void *)simprim_a_1387470219_3879906181_p_1,(void *)simprim_a_1387470219_3879906181_p_2};
	xsi_register_didat("simprim_a_1387470219_3879906181_0434796044", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1387470219_3879906181_0434796044.didat");
	xsi_register_executes(pe);
}
