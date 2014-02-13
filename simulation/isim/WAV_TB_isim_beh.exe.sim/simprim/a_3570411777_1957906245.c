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
extern char *SIMPRIM_P_4208868169;
extern char *IEEE_P_2717149903;

unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );
char *ieee_p_2592010699_sub_3879918230_503743352(char *, char *, char *, char *);
void ieee_p_2717149903_sub_2486506143_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , char *, char *, char *, unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char );
void ieee_p_2717149903_sub_539877840_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, unsigned int , unsigned int , char *);
int simprim_p_4208868169_sub_3182959421_3008368149(char *, char *, char *);


unsigned char simprim_a_3570411777_1957906245_sub_655425482_3127390018(char *t1, char *t2, char *t3)
{
    char t4[72];
    char t5[24];
    char t6[16];
    char t11[16];
    char t16[8];
    unsigned char t0;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    unsigned char t20;
    char *t21;
    char *t22;
    unsigned char t23;
    char *t24;
    unsigned char t25;
    char *t26;
    int t27;
    char *t28;
    int t29;
    int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned char t34;
    char *t35;
    int t36;
    char *t37;
    int t38;
    int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    unsigned char t44;
    unsigned char t45;
    unsigned char t46;
    char *t47;
    int t48;
    char *t49;
    int t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    unsigned char t56;
    char *t57;
    int t58;
    char *t59;
    int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    unsigned char t66;
    unsigned char t67;
    unsigned char t68;
    int t69;
    char *t70;
    int t71;
    char *t72;
    int t73;
    int t74;
    unsigned int t75;
    char *t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    unsigned char t81;
    char *t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned char t87;
    unsigned char t88;
    int t89;
    int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned char t94;

LAB0:    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 3;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t9 = (0 - 3);
    t10 = (t9 * -1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t11 + 0U);
    t12 = (t8 + 0U);
    *((int *)t12) = 1;
    t12 = (t8 + 4U);
    *((int *)t12) = 0;
    t12 = (t8 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - 1);
    t10 = (t13 * -1);
    t10 = (t10 + 1);
    t12 = (t8 + 12U);
    *((unsigned int *)t12) = t10;
    t12 = (t4 + 4U);
    t14 = ((IEEE_P_2592010699) + 1912);
    t15 = (t12 + 52U);
    *((char **)t15) = t14;
    t17 = (t12 + 36U);
    *((char **)t17) = t16;
    xsi_type_set_default_value(t14, t16, 0);
    t18 = (t12 + 48U);
    *((unsigned int *)t18) = 1U;
    t19 = (t5 + 4U);
    t20 = (t2 != 0);
    if (t20 == 1)
        goto LAB3;

LAB2:    t21 = (t5 + 8U);
    *((char **)t21) = t6;
    t22 = (t5 + 12U);
    t23 = (t3 != 0);
    if (t23 == 1)
        goto LAB5;

LAB4:    t24 = (t5 + 16U);
    *((char **)t24) = t11;
    t26 = (t11 + 0U);
    t27 = *((int *)t26);
    t28 = (t11 + 8U);
    t29 = *((int *)t28);
    t30 = (1 - t27);
    t10 = (t30 * t29);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t33 = (t3 + t32);
    t34 = *((unsigned char *)t33);
    t35 = (t11 + 0U);
    t36 = *((int *)t35);
    t37 = (t11 + 8U);
    t38 = *((int *)t37);
    t39 = (0 - t36);
    t40 = (t39 * t38);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t43 = (t3 + t42);
    t44 = *((unsigned char *)t43);
    t45 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t34, t44);
    t46 = (t45 == (unsigned char)3);
    if (t46 == 1)
        goto LAB9;

LAB10:    t47 = (t11 + 0U);
    t48 = *((int *)t47);
    t49 = (t11 + 8U);
    t50 = *((int *)t49);
    t51 = (1 - t48);
    t52 = (t51 * t50);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t55 = (t3 + t54);
    t56 = *((unsigned char *)t55);
    t57 = (t11 + 0U);
    t58 = *((int *)t57);
    t59 = (t11 + 8U);
    t60 = *((int *)t59);
    t61 = (0 - t58);
    t62 = (t61 * t60);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t65 = (t3 + t64);
    t66 = *((unsigned char *)t65);
    t67 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t56, t66);
    t68 = (t67 == (unsigned char)2);
    t25 = t68;

LAB11:    if (t25 != 0)
        goto LAB6;

LAB8:    t7 = (t6 + 0U);
    t9 = *((int *)t7);
    t8 = (t6 + 8U);
    t13 = *((int *)t8);
    t27 = (0 - t9);
    t10 = (t27 * t13);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t14 = (t2 + t32);
    t25 = *((unsigned char *)t14);
    t15 = (t6 + 0U);
    t29 = *((int *)t15);
    t17 = (t6 + 8U);
    t30 = *((int *)t17);
    t36 = (1 - t29);
    t40 = (t36 * t30);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t18 = (t2 + t42);
    t34 = *((unsigned char *)t18);
    t44 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t25, t34);
    t45 = (t44 == (unsigned char)2);
    if (t45 == 1)
        goto LAB17;

LAB18:    t23 = (unsigned char)0;

LAB19:    if (t23 == 1)
        goto LAB14;

LAB15:    t20 = (unsigned char)0;

LAB16:    if (t20 != 0)
        goto LAB12;

LAB13:    t7 = (t11 + 0U);
    t9 = *((int *)t7);
    t8 = (t11 + 8U);
    t13 = *((int *)t8);
    t27 = (1 - t9);
    t10 = (t27 * t13);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t14 = (t3 + t32);
    t23 = *((unsigned char *)t14);
    t25 = (t23 == (unsigned char)2);
    if (t25 == 1)
        goto LAB22;

LAB23:    t20 = (unsigned char)0;

LAB24:    if (t20 != 0)
        goto LAB20;

LAB21:    t7 = (t11 + 0U);
    t9 = *((int *)t7);
    t8 = (t11 + 8U);
    t13 = *((int *)t8);
    t27 = (1 - t9);
    t10 = (t27 * t13);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t14 = (t3 + t32);
    t23 = *((unsigned char *)t14);
    t25 = (t23 == (unsigned char)3);
    if (t25 == 1)
        goto LAB27;

LAB28:    t20 = (unsigned char)0;

LAB29:    if (t20 != 0)
        goto LAB25;

LAB26:    t7 = (t11 + 0U);
    t9 = *((int *)t7);
    t8 = (t11 + 8U);
    t13 = *((int *)t8);
    t27 = (0 - t9);
    t10 = (t27 * t13);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t14 = (t3 + t32);
    t23 = *((unsigned char *)t14);
    t25 = (t23 == (unsigned char)2);
    if (t25 == 1)
        goto LAB32;

LAB33:    t20 = (unsigned char)0;

LAB34:    if (t20 != 0)
        goto LAB30;

LAB31:    t7 = (t11 + 0U);
    t9 = *((int *)t7);
    t8 = (t11 + 8U);
    t13 = *((int *)t8);
    t27 = (0 - t9);
    t10 = (t27 * t13);
    t31 = (1U * t10);
    t32 = (0 + t31);
    t14 = (t3 + t32);
    t23 = *((unsigned char *)t14);
    t25 = (t23 == (unsigned char)3);
    if (t25 == 1)
        goto LAB37;

LAB38:    t20 = (unsigned char)0;

LAB39:    if (t20 != 0)
        goto LAB35;

LAB36:    t7 = (t12 + 36U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((unsigned char *)t7) = (unsigned char)1;

LAB7:    t7 = (t12 + 36U);
    t8 = *((char **)t7);
    t20 = *((unsigned char *)t8);
    t0 = t20;

LAB1:    return t0;
LAB3:    *((char **)t19) = t2;
    goto LAB2;

LAB5:    *((char **)t22) = t3;
    goto LAB4;

LAB6:    t69 = simprim_p_4208868169_sub_3182959421_3008368149(SIMPRIM_P_4208868169, t3, t11);
    t70 = (t6 + 0U);
    t71 = *((int *)t70);
    t72 = (t6 + 8U);
    t73 = *((int *)t72);
    t74 = (t69 - t71);
    t75 = (t74 * t73);
    t76 = (t6 + 4U);
    t77 = *((int *)t76);
    xsi_vhdl_check_range_of_index(t71, t77, t73, t69);
    t78 = (1U * t75);
    t79 = (0 + t78);
    t80 = (t2 + t79);
    t81 = *((unsigned char *)t80);
    t82 = (t12 + 36U);
    t83 = *((char **)t82);
    t82 = (t83 + 0);
    *((unsigned char *)t82) = t81;
    goto LAB7;

LAB9:    t25 = (unsigned char)1;
    goto LAB11;

LAB12:    t70 = (t6 + 0U);
    t77 = *((int *)t70);
    t72 = (t6 + 8U);
    t89 = *((int *)t72);
    t90 = (0 - t77);
    t91 = (t90 * t89);
    t92 = (1U * t91);
    t93 = (0 + t92);
    t76 = (t2 + t93);
    t94 = *((unsigned char *)t76);
    t80 = (t12 + 36U);
    t82 = *((char **)t80);
    t80 = (t82 + 0);
    *((unsigned char *)t80) = t94;
    goto LAB7;

LAB14:    t47 = (t6 + 0U);
    t60 = *((int *)t47);
    t49 = (t6 + 8U);
    t61 = *((int *)t49);
    t69 = (0 - t60);
    t75 = (t69 * t61);
    t78 = (1U * t75);
    t79 = (0 + t78);
    t55 = (t2 + t79);
    t68 = *((unsigned char *)t55);
    t57 = (t6 + 0U);
    t71 = *((int *)t57);
    t59 = (t6 + 8U);
    t73 = *((int *)t59);
    t74 = (2 - t71);
    t84 = (t74 * t73);
    t85 = (1U * t84);
    t86 = (0 + t85);
    t65 = (t2 + t86);
    t81 = *((unsigned char *)t65);
    t87 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t68, t81);
    t88 = (t87 == (unsigned char)2);
    t20 = t88;
    goto LAB16;

LAB17:    t26 = (t6 + 0U);
    t38 = *((int *)t26);
    t28 = (t6 + 8U);
    t39 = *((int *)t28);
    t48 = (2 - t38);
    t52 = (t48 * t39);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t33 = (t2 + t54);
    t46 = *((unsigned char *)t33);
    t35 = (t6 + 0U);
    t50 = *((int *)t35);
    t37 = (t6 + 8U);
    t51 = *((int *)t37);
    t58 = (3 - t50);
    t62 = (t58 * t51);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t43 = (t2 + t64);
    t56 = *((unsigned char *)t43);
    t66 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t46, t56);
    t67 = (t66 == (unsigned char)2);
    t23 = t67;
    goto LAB19;

LAB20:    t35 = (t6 + 0U);
    t50 = *((int *)t35);
    t37 = (t6 + 8U);
    t51 = *((int *)t37);
    t58 = (0 - t50);
    t62 = (t58 * t51);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t43 = (t2 + t64);
    t46 = *((unsigned char *)t43);
    t47 = (t12 + 36U);
    t49 = *((char **)t47);
    t47 = (t49 + 0);
    *((unsigned char *)t47) = t46;
    goto LAB7;

LAB22:    t15 = (t6 + 0U);
    t29 = *((int *)t15);
    t17 = (t6 + 8U);
    t30 = *((int *)t17);
    t36 = (0 - t29);
    t40 = (t36 * t30);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t18 = (t2 + t42);
    t34 = *((unsigned char *)t18);
    t26 = (t6 + 0U);
    t38 = *((int *)t26);
    t28 = (t6 + 8U);
    t39 = *((int *)t28);
    t48 = (1 - t38);
    t52 = (t48 * t39);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t33 = (t2 + t54);
    t44 = *((unsigned char *)t33);
    t45 = (t34 == t44);
    t20 = t45;
    goto LAB24;

LAB25:    t35 = (t6 + 0U);
    t50 = *((int *)t35);
    t37 = (t6 + 8U);
    t51 = *((int *)t37);
    t58 = (2 - t50);
    t62 = (t58 * t51);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t43 = (t2 + t64);
    t46 = *((unsigned char *)t43);
    t47 = (t12 + 36U);
    t49 = *((char **)t47);
    t47 = (t49 + 0);
    *((unsigned char *)t47) = t46;
    goto LAB7;

LAB27:    t15 = (t6 + 0U);
    t29 = *((int *)t15);
    t17 = (t6 + 8U);
    t30 = *((int *)t17);
    t36 = (2 - t29);
    t40 = (t36 * t30);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t18 = (t2 + t42);
    t34 = *((unsigned char *)t18);
    t26 = (t6 + 0U);
    t38 = *((int *)t26);
    t28 = (t6 + 8U);
    t39 = *((int *)t28);
    t48 = (3 - t38);
    t52 = (t48 * t39);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t33 = (t2 + t54);
    t44 = *((unsigned char *)t33);
    t45 = (t34 == t44);
    t20 = t45;
    goto LAB29;

LAB30:    t35 = (t6 + 0U);
    t50 = *((int *)t35);
    t37 = (t6 + 8U);
    t51 = *((int *)t37);
    t58 = (0 - t50);
    t62 = (t58 * t51);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t43 = (t2 + t64);
    t46 = *((unsigned char *)t43);
    t47 = (t12 + 36U);
    t49 = *((char **)t47);
    t47 = (t49 + 0);
    *((unsigned char *)t47) = t46;
    goto LAB7;

LAB32:    t15 = (t6 + 0U);
    t29 = *((int *)t15);
    t17 = (t6 + 8U);
    t30 = *((int *)t17);
    t36 = (0 - t29);
    t40 = (t36 * t30);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t18 = (t2 + t42);
    t34 = *((unsigned char *)t18);
    t26 = (t6 + 0U);
    t38 = *((int *)t26);
    t28 = (t6 + 8U);
    t39 = *((int *)t28);
    t48 = (2 - t38);
    t52 = (t48 * t39);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t33 = (t2 + t54);
    t44 = *((unsigned char *)t33);
    t45 = (t34 == t44);
    t20 = t45;
    goto LAB34;

LAB35:    t35 = (t6 + 0U);
    t50 = *((int *)t35);
    t37 = (t6 + 8U);
    t51 = *((int *)t37);
    t58 = (1 - t50);
    t62 = (t58 * t51);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t43 = (t2 + t64);
    t46 = *((unsigned char *)t43);
    t47 = (t12 + 36U);
    t49 = *((char **)t47);
    t47 = (t49 + 0);
    *((unsigned char *)t47) = t46;
    goto LAB7;

LAB37:    t15 = (t6 + 0U);
    t29 = *((int *)t15);
    t17 = (t6 + 8U);
    t30 = *((int *)t17);
    t36 = (1 - t29);
    t40 = (t36 * t30);
    t41 = (1U * t40);
    t42 = (0 + t41);
    t18 = (t2 + t42);
    t34 = *((unsigned char *)t18);
    t26 = (t6 + 0U);
    t38 = *((int *)t26);
    t28 = (t6 + 8U);
    t39 = *((int *)t28);
    t48 = (3 - t38);
    t52 = (t48 * t39);
    t53 = (1U * t52);
    t54 = (0 + t53);
    t33 = (t2 + t54);
    t44 = *((unsigned char *)t33);
    t45 = (t34 == t44);
    t20 = t45;
    goto LAB39;

LAB40:;
}

static void simprim_a_3570411777_1957906245_p_0(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 3156);
    t2 = (t0 + 1168U);
    t3 = (t0 + 4264);
    t4 = (t0 + 800U);
    t5 = (t0 + 1868U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 4172);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_3570411777_1957906245_p_1(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 3300);
    t2 = (t0 + 1260U);
    t3 = (t0 + 4300);
    t4 = (t0 + 892U);
    t5 = (t0 + 1936U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 4180);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_3570411777_1957906245_p_2(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 3444);
    t2 = (t0 + 1352U);
    t3 = (t0 + 4336);
    t4 = (t0 + 984U);
    t5 = (t0 + 2004U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 4188);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_3570411777_1957906245_p_3(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 3588);
    t2 = (t0 + 1444U);
    t3 = (t0 + 4372);
    t4 = (t0 + 1076U);
    t5 = (t0 + 2072U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_539877840_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 4196);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_3570411777_1957906245_p_4(char *t0)
{
    char t1[16];
    char t7[16];
    char t12[16];
    char t17[16];
    char *t2;
    char *t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned char t24;
    unsigned char t25;
    unsigned char t26;
    unsigned char t27;
    unsigned char t28;
    unsigned char t29;
    unsigned char t30;
    unsigned char t31;
    unsigned char t32;
    unsigned char t33;
    unsigned char t34;
    unsigned char t35;
    unsigned char t36;
    int t37;
    int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned char t41;
    char *t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    char *t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    char *t77;
    char *t78;
    char *t79;
    char *t80;

LAB0:    t2 = (t0 + 1468U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t2 = (t0 + 1376U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t8 = ((IEEE_P_2592010699) + 2272);
    t2 = xsi_base_array_concat(t2, t7, t8, (char)99, t4, (char)99, t6, (char)101);
    t9 = (t0 + 1284U);
    t10 = *((char **)t9);
    t11 = *((unsigned char *)t10);
    t13 = ((IEEE_P_2592010699) + 2272);
    t9 = xsi_base_array_concat(t9, t12, t13, (char)97, t2, t7, (char)99, t11, (char)101);
    t14 = (t0 + 1192U);
    t15 = *((char **)t14);
    t16 = *((unsigned char *)t15);
    t18 = ((IEEE_P_2592010699) + 2272);
    t14 = xsi_base_array_concat(t14, t17, t18, (char)97, t9, t12, (char)99, t16, (char)101);
    t19 = ieee_p_2592010699_sub_3879918230_503743352(IEEE_P_2592010699, t1, t14, t17);
    t20 = (t0 + 2548U);
    t21 = *((char **)t20);
    t20 = (t21 + 0);
    t22 = (t1 + 12U);
    t23 = *((unsigned int *)t22);
    t23 = (t23 * 1U);
    memcpy(t20, t19, t23);
    t2 = (t0 + 1468U);
    t3 = *((char **)t2);
    t6 = *((unsigned char *)t3);
    t2 = (t0 + 1376U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t16 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t6, t11);
    t2 = (t0 + 1284U);
    t8 = *((char **)t2);
    t24 = *((unsigned char *)t8);
    t25 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t16, t24);
    t2 = (t0 + 1192U);
    t9 = *((char **)t2);
    t26 = *((unsigned char *)t9);
    t27 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t25, t26);
    t28 = (t27 == (unsigned char)3);
    if (t28 == 1)
        goto LAB5;

LAB6:    t2 = (t0 + 1468U);
    t10 = *((char **)t2);
    t29 = *((unsigned char *)t10);
    t2 = (t0 + 1376U);
    t13 = *((char **)t2);
    t30 = *((unsigned char *)t13);
    t31 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t29, t30);
    t2 = (t0 + 1284U);
    t14 = *((char **)t2);
    t32 = *((unsigned char *)t14);
    t33 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t31, t32);
    t2 = (t0 + 1192U);
    t15 = *((char **)t2);
    t34 = *((unsigned char *)t15);
    t35 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t33, t34);
    t36 = (t35 == (unsigned char)2);
    t4 = t36;

LAB7:    if (t4 != 0)
        goto LAB2;

LAB4:    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t23 = (15 - 15);
    t39 = (t23 * 1U);
    t40 = (0 + t39);
    t2 = (t3 + t40);
    t5 = (t0 + 2548U);
    t8 = *((char **)t5);
    t45 = (3 - 1);
    t46 = (t45 * 1U);
    t47 = (0 + t46);
    t5 = (t8 + t47);
    t4 = simprim_a_3570411777_1957906245_sub_655425482_3127390018(t0, t2, t5);
    t9 = (t0 + 2480U);
    t10 = *((char **)t9);
    t48 = (15 - 11);
    t49 = (t48 * 1U);
    t50 = (0 + t49);
    t9 = (t10 + t50);
    t13 = (t0 + 2548U);
    t14 = *((char **)t13);
    t51 = (3 - 1);
    t52 = (t51 * 1U);
    t53 = (0 + t52);
    t13 = (t14 + t53);
    t6 = simprim_a_3570411777_1957906245_sub_655425482_3127390018(t0, t9, t13);
    t18 = ((IEEE_P_2592010699) + 2332);
    t15 = xsi_base_array_concat(t15, t1, t18, (char)99, t4, (char)99, t6, (char)101);
    t19 = (t0 + 2480U);
    t20 = *((char **)t19);
    t54 = (15 - 7);
    t55 = (t54 * 1U);
    t56 = (0 + t55);
    t19 = (t20 + t56);
    t21 = (t0 + 2548U);
    t22 = *((char **)t21);
    t57 = (3 - 1);
    t58 = (t57 * 1U);
    t59 = (0 + t58);
    t21 = (t22 + t59);
    t11 = simprim_a_3570411777_1957906245_sub_655425482_3127390018(t0, t19, t21);
    t43 = ((IEEE_P_2592010699) + 2332);
    t42 = xsi_base_array_concat(t42, t7, t43, (char)97, t15, t1, (char)99, t11, (char)101);
    t44 = (t0 + 2480U);
    t60 = *((char **)t44);
    t61 = (15 - 3);
    t62 = (t61 * 1U);
    t63 = (0 + t62);
    t44 = (t60 + t63);
    t64 = (t0 + 2548U);
    t65 = *((char **)t64);
    t66 = (3 - 1);
    t67 = (t66 * 1U);
    t68 = (0 + t67);
    t64 = (t65 + t68);
    t16 = simprim_a_3570411777_1957906245_sub_655425482_3127390018(t0, t44, t64);
    t70 = ((IEEE_P_2592010699) + 2332);
    t69 = xsi_base_array_concat(t69, t12, t70, (char)97, t42, t7, (char)99, t16, (char)101);
    t71 = (t0 + 2548U);
    t72 = *((char **)t71);
    t73 = (3 - 3);
    t74 = (t73 * 1U);
    t75 = (0 + t74);
    t71 = (t72 + t75);
    t24 = simprim_a_3570411777_1957906245_sub_655425482_3127390018(t0, t69, t71);
    t76 = (t0 + 4408);
    t77 = (t76 + 32U);
    t78 = *((char **)t77);
    t79 = (t78 + 40U);
    t80 = *((char **)t79);
    *((unsigned char *)t80) = t24;
    xsi_driver_first_trans_fast(t76);

LAB3:    t2 = (t0 + 4204);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    t2 = (t0 + 2480U);
    t18 = *((char **)t2);
    t2 = (t0 + 2548U);
    t19 = *((char **)t2);
    t2 = (t0 + 7724U);
    t37 = simprim_p_4208868169_sub_3182959421_3008368149(SIMPRIM_P_4208868169, t19, t2);
    t38 = (t37 - 15);
    t23 = (t38 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, t37);
    t39 = (1U * t23);
    t40 = (0 + t39);
    t20 = (t18 + t40);
    t41 = *((unsigned char *)t20);
    t21 = (t0 + 4408);
    t22 = (t21 + 32U);
    t42 = *((char **)t22);
    t43 = (t42 + 40U);
    t44 = *((char **)t43);
    *((unsigned char *)t44) = t41;
    xsi_driver_first_trans_fast(t21);
    goto LAB3;

LAB5:    t4 = (unsigned char)1;
    goto LAB7;

}

static void simprim_a_3570411777_1957906245_p_5(char *t0)
{
    char t7[16];
    char t54[16];
    char t60[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    char *t12;
    unsigned char t13;
    char *t14;
    int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    int64 t20;
    char *t21;
    char *t22;
    char *t23;
    int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    int64 t30;
    char *t31;
    char *t32;
    char *t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;
    int64 t40;
    char *t41;
    char *t42;
    char *t43;
    int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    char *t49;
    int64 t50;
    char *t51;
    char *t52;
    char *t53;
    char *t55;
    char *t56;
    int t57;
    unsigned int t58;
    char *t59;
    char *t61;
    unsigned char t62;
    char *t63;
    unsigned char t64;

LAB0:    t1 = (t0 + 3876);
    t2 = (t0 + 708U);
    t3 = (t0 + 4444);
    t4 = (t0 + 2616U);
    t5 = *((char **)t4);
    t4 = (t0 + 7940);
    t8 = (t7 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 1;
    t9 = (t8 + 4U);
    *((int *)t9) = 1;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t10 = (1 - 1);
    t11 = (t10 * 1);
    t11 = (t11 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t11;
    t9 = (t0 + 1560U);
    t12 = *((char **)t9);
    t13 = *((unsigned char *)t12);
    t9 = xsi_get_transient_memory(128U);
    memset(t9, 0, 128U);
    t14 = t9;
    t15 = (0 - 0);
    t11 = (t15 * 1);
    t16 = (32U * t11);
    t17 = (t14 + t16);
    t18 = t17;
    t19 = (t0 + 1168U);
    t20 = xsi_signal_get_last_event(t19);
    *((int64 *)t18) = t20;
    t21 = (t17 + 8U);
    t22 = (t0 + 2140U);
    t23 = *((char **)t22);
    memcpy(t21, t23, 16U);
    t22 = (t17 + 24U);
    *((unsigned char *)t22) = (unsigned char)1;
    t24 = (1 - 0);
    t25 = (t24 * 1);
    t26 = (32U * t25);
    t27 = (t14 + t26);
    t28 = t27;
    t29 = (t0 + 1260U);
    t30 = xsi_signal_get_last_event(t29);
    *((int64 *)t28) = t30;
    t31 = (t27 + 8U);
    t32 = (t0 + 2208U);
    t33 = *((char **)t32);
    memcpy(t31, t33, 16U);
    t32 = (t27 + 24U);
    *((unsigned char *)t32) = (unsigned char)1;
    t34 = (2 - 0);
    t35 = (t34 * 1);
    t36 = (32U * t35);
    t37 = (t14 + t36);
    t38 = t37;
    t39 = (t0 + 1352U);
    t40 = xsi_signal_get_last_event(t39);
    *((int64 *)t38) = t40;
    t41 = (t37 + 8U);
    t42 = (t0 + 2276U);
    t43 = *((char **)t42);
    memcpy(t41, t43, 16U);
    t42 = (t37 + 24U);
    *((unsigned char *)t42) = (unsigned char)1;
    t44 = (3 - 0);
    t45 = (t44 * 1);
    t46 = (32U * t45);
    t47 = (t14 + t46);
    t48 = t47;
    t49 = (t0 + 1444U);
    t50 = xsi_signal_get_last_event(t49);
    *((int64 *)t48) = t50;
    t51 = (t47 + 8U);
    t52 = (t0 + 2344U);
    t53 = *((char **)t52);
    memcpy(t51, t53, 16U);
    t52 = (t47 + 24U);
    *((unsigned char *)t52) = (unsigned char)1;
    t55 = (t54 + 0U);
    t56 = (t55 + 0U);
    *((int *)t56) = 0;
    t56 = (t55 + 4U);
    *((int *)t56) = 3;
    t56 = (t55 + 8U);
    *((int *)t56) = 1;
    t57 = (3 - 0);
    t58 = (t57 * 1);
    t58 = (t58 + 1);
    t56 = (t55 + 12U);
    *((unsigned int *)t56) = t58;
    t56 = ((IEEE_P_2717149903) + 740U);
    t59 = *((char **)t56);
    memcpy(t60, t59, 16U);
    t56 = (t0 + 1732U);
    t61 = *((char **)t56);
    t62 = *((unsigned char *)t61);
    t56 = (t0 + 1800U);
    t63 = *((char **)t56);
    t64 = *((unsigned char *)t63);
    ieee_p_2717149903_sub_2486506143_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t5, t4, t7, t13, t9, t54, t60, (unsigned char)3, t62, t64, (unsigned char)1, (unsigned char)0, (unsigned char)0, (unsigned char)0);
    t1 = (t0 + 4212);
    *((int *)t1) = 1;

LAB1:    return;
}


extern void simprim_a_3570411777_1957906245_0101118180_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3570411777_1957906245_0101118180", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3570411777_1957906245_0101118180.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_0017782840_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_0017782840", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_0017782840.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0529738033_1957906245_3394472861_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0529738033_1957906245_3394472861", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0529738033_1957906245_3394472861.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2088738187_1957906245_3394472861_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2088738187_1957906245_3394472861", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2088738187_1957906245_3394472861.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1908037633_1957906245_3432532342_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1908037633_1957906245_3432532342", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1908037633_1957906245_3432532342.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3656010061_1957906245_3432532342_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3656010061_1957906245_3432532342", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3656010061_1957906245_3432532342.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0495117405_1957906245_3356833220_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0495117405_1957906245_3356833220", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0495117405_1957906245_3356833220.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2088738187_1957906245_3356833220_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2088738187_1957906245_3356833220", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2088738187_1957906245_3356833220.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3656010061_1957906245_3386335219_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3656010061_1957906245_3386335219", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3656010061_1957906245_3386335219.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1908037633_1957906245_3386335219_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1908037633_1957906245_3386335219", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1908037633_1957906245_3386335219.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3225336095_1957906245_3239038112_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3225336095_1957906245_3239038112", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3225336095_1957906245_3239038112.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3942226005_1957906245_3239038112_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3942226005_1957906245_3239038112", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3942226005_1957906245_3239038112.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1890242413_1957906245_0130325203_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1890242413_1957906245_0130325203", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1890242413_1957906245_0130325203.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3370445208_1957906245_3415335338_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3370445208_1957906245_3415335338", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3370445208_1957906245_3415335338.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_0101118180_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_0101118180", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_0101118180.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_0055174753_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_0055174753", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_0055174753.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_0055174753_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_0055174753", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_0055174753.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_0042699862_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_0042699862", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_0042699862.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_0042699862_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_0042699862", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_0042699862.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_0013447695_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_0013447695", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_0013447695.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_0013447695_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_0013447695", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_0013447695.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0688826998_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0688826998", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0688826998.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1250720856_1957906245_2735779632_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1250720856_1957906245_2735779632", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1250720856_1957906245_2735779632.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0923001696_1957906245_2735779632_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0923001696_1957906245_2735779632", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0923001696_1957906245_2735779632.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0849476860_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0849476860", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0849476860.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0849476860_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0849476860", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0849476860.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0608614313_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0608614313", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0608614313.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2790840409_1957906245_0608614313_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2790840409_1957906245_0608614313", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2790840409_1957906245_0608614313.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_3536205225_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_3536205225", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_3536205225.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3536205225_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3536205225", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3536205225.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0575860043_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0575860043", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0575860043.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0575860043_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0575860043", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0575860043.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3910024942_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3910024942", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3910024942.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_4223373568_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_4223373568", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_4223373568.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_4223373568_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_4223373568", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_4223373568.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0429581836_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0429581836", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0429581836.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0429581836_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0429581836", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0429581836.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1867913979_1957906245_1770919586_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1867913979_1957906245_1770919586", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1867913979_1957906245_1770919586.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2882738748_1957906245_3189088136_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2882738748_1957906245_3189088136", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2882738748_1957906245_3189088136.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2063348719_1957906245_3189088136_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2063348719_1957906245_3189088136", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2063348719_1957906245_3189088136.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0262288720_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0262288720", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0262288720.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0262288720_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0262288720", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0262288720.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_4293490107_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_4293490107", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_4293490107.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0241196903_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0241196903", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0241196903.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_4293490107_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_4293490107", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_4293490107.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0241196903_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0241196903", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0241196903.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_4007136827_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_4007136827", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_4007136827.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_4007136827_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_4007136827", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_4007136827.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3459712219_1957906245_0960726801_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3459712219_1957906245_0960726801", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3459712219_1957906245_0960726801.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2564722668_1957906245_0960726801_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2564722668_1957906245_0960726801", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2564722668_1957906245_0960726801.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1083475765_1957906245_2731721991_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1083475765_1957906245_2731721991", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1083475765_1957906245_2731721991.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1332873307_1957906245_2731721991_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1332873307_1957906245_2731721991", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1332873307_1957906245_2731721991.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3363072122_1957906245_0908886094_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3363072122_1957906245_0908886094", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3363072122_1957906245_0908886094.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0908886094_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0908886094", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0908886094.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0781048965_1957906245_0824518802_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0781048965_1957906245_0824518802", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0781048965_1957906245_0824518802.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1969290415_1957906245_0824518802_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1969290415_1957906245_0824518802", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1969290415_1957906245_0824518802.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4039401155_1957906245_4053500122_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4039401155_1957906245_4053500122", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4039401155_1957906245_4053500122.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_4053500122_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_4053500122", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_4053500122.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2002222611_1957906245_0629464478_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2002222611_1957906245_0629464478", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2002222611_1957906245_0629464478.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2306894878_1957906245_0629464478_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2306894878_1957906245_0629464478", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2306894878_1957906245_0629464478.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3629652131_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3629652131", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3629652131.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_3629652131_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_3629652131", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_3629652131.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1336045447_1957906245_3893611728_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1336045447_1957906245_3893611728", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1336045447_1957906245_3893611728.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_3893611728_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_3893611728", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_3893611728.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1141237095_1957906245_1997533812_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1141237095_1957906245_1997533812", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1141237095_1957906245_1997533812.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1851229404_1957906245_1997533812_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1851229404_1957906245_1997533812", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1851229404_1957906245_1997533812.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105204415_1957906245_0990198088_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105204415_1957906245_0990198088", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1105204415_1957906245_0990198088.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1072935150_1957906245_0990198088_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1072935150_1957906245_0990198088", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1072935150_1957906245_0990198088.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2725040250_1957906245_0986141567_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2725040250_1957906245_0986141567", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2725040250_1957906245_0986141567.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4139383091_1957906245_0986141567_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4139383091_1957906245_0986141567", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4139383091_1957906245_0986141567.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1741875338_1957906245_0948038950_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1741875338_1957906245_0948038950", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1741875338_1957906245_0948038950.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0058442413_1957906245_0948038950_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0058442413_1957906245_0948038950", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0058442413_1957906245_0948038950.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3891018243_1957906245_4062139572_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3891018243_1957906245_4062139572", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3891018243_1957906245_4062139572.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2090848471_1957906245_4062139572_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2090848471_1957906245_4062139572", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2090848471_1957906245_4062139572.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0315007281_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0315007281", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0315007281.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4030355287_1957906245_4091362947_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4030355287_1957906245_4091362947", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4030355287_1957906245_4091362947.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2699992494_1957906245_4091362947_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2699992494_1957906245_4091362947", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2699992494_1957906245_4091362947.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_4105515654_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_4105515654", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_4105515654.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_4105515654_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_4105515654", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_4105515654.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1437478851_1957906245_4251997163_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1437478851_1957906245_4251997163", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1437478851_1957906245_4251997163.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2838173638_1957906245_4251997163_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2838173638_1957906245_4251997163", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2838173638_1957906245_4251997163.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0596674428_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0596674428", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0596674428.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0596674428_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0596674428", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0596674428.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3166968319_1957906245_0938404473_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3166968319_1957906245_0938404473", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3166968319_1957906245_0938404473.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0175760923_1957906245_0938404473_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0175760923_1957906245_0938404473", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0175760923_1957906245_0938404473.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_3905705177_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_3905705177", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_3905705177.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3905705177_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3905705177", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3905705177.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_3797055955_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_3797055955", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_3797055955.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3797055955_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3797055955", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3797055955.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_4239538652_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_4239538652", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_4239538652.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_4239538652_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_4239538652", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_4239538652.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3803613219_1957906245_3931468425_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3803613219_1957906245_3931468425", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3803613219_1957906245_3931468425.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0666263417_1957906245_3931468425_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0666263417_1957906245_3931468425", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0666263417_1957906245_3931468425.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_3650777748_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_3650777748", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_3650777748.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_3650777748_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_3650777748", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_3650777748.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0319081222_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0319081222", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0319081222.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0884319774_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0884319774", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0884319774.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0884319774_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0884319774", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0884319774.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_4264238988_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_4264238988", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_4264238988.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_4264238988_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_4264238988", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_4264238988.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_3817870308_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_3817870308", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_3817870308.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_1043041044_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_1043041044", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_1043041044.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0921901127_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0921901127", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0921901127.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0684507201_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0684507201", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0684507201.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0684507201_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0684507201", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0684507201.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0157939643_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0157939643", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0157939643.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2646678241_1957906245_0157939643_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2646678241_1957906245_0157939643", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2646678241_1957906245_0157939643.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0897043497_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0897043497", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0897043497.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0897043497_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0897043497", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0897043497.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0900224032_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0900224032", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0900224032.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0900224032_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0900224032", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0900224032.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_4011484172_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_4011484172", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_4011484172.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_4011484172_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_4011484172", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_4011484172.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3534906987_1957906245_4202298167_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3534906987_1957906245_4202298167", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3534906987_1957906245_4202298167.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3886619950_1957906245_4202298167_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3886619950_1957906245_4202298167", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3886619950_1957906245_4202298167.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1333495185_1957906245_4136773638_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1333495185_1957906245_4136773638", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1333495185_1957906245_4136773638.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4005933550_1957906245_0550226715_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4005933550_1957906245_0550226715", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4005933550_1957906245_0550226715.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0121865815_1957906245_0550226715_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0121865815_1957906245_0550226715", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0121865815_1957906245_0550226715.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3370445208_1957906245_4136773638_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3370445208_1957906245_4136773638", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3370445208_1957906245_4136773638.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4034975164_1957906245_0820462245_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4034975164_1957906245_0820462245", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4034975164_1957906245_0820462245.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2130963390_1957906245_0820462245_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2130963390_1957906245_0820462245", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2130963390_1957906245_0820462245.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2094725114_1957906245_0637536752_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2094725114_1957906245_0637536752", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2094725114_1957906245_0637536752.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1582483142_1957906245_0637536752_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1582483142_1957906245_0637536752", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1582483142_1957906245_0637536752.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1103043099_1957906245_4164896110_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1103043099_1957906245_4164896110", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1103043099_1957906245_4164896110.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2035294726_1957906245_4164896110_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2035294726_1957906245_4164896110", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2035294726_1957906245_4164896110.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0524275338_1957906245_3982285397_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0524275338_1957906245_3982285397", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0524275338_1957906245_3982285397.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2627813683_1957906245_3982285397_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2627813683_1957906245_3982285397", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2627813683_1957906245_3982285397.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3370445208_1957906245_4277438341_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3370445208_1957906245_4277438341", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3370445208_1957906245_4277438341.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2655880337_1957906245_4277438341_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2655880337_1957906245_4277438341", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2655880337_1957906245_4277438341.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3641312273_1957906245_3218601407_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3641312273_1957906245_3218601407", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3641312273_1957906245_3218601407.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2444370732_1957906245_3218601407_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2444370732_1957906245_3218601407", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2444370732_1957906245_3218601407.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1822401446_1957906245_1749843093_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1822401446_1957906245_1749843093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1822401446_1957906245_1749843093.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1419836519_1957906245_1749843093_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1419836519_1957906245_1749843093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1419836519_1957906245_1749843093.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3435120031_1957906245_1908682911_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3435120031_1957906245_1908682911", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3435120031_1957906245_1908682911.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3869757066_1957906245_1967737901_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3869757066_1957906245_1967737901", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3869757066_1957906245_1967737901.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0793799079_1957906245_1967737901_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0793799079_1957906245_1967737901", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0793799079_1957906245_1967737901.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1072134326_1957906245_4281789874_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1072134326_1957906245_4281789874", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1072134326_1957906245_4281789874.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0365818923_1957906245_4281789874_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0365818923_1957906245_4281789874", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0365818923_1957906245_4281789874.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2280306983_1957906245_0879377943_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2280306983_1957906245_0879377943", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2280306983_1957906245_0879377943.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4170092454_1957906245_0879377943_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4170092454_1957906245_0879377943", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4170092454_1957906245_0879377943.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2516751591_1957906245_4194119513_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2516751591_1957906245_4194119513", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2516751591_1957906245_4194119513.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2981564999_1957906245_4194119513_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2981564999_1957906245_4194119513", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2981564999_1957906245_4194119513.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_1955276314_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_1955276314", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_1955276314.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3225336095_1957906245_1955276314_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3225336095_1957906245_1955276314", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3225336095_1957906245_1955276314.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3570411777_1957906245_1970081986_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3570411777_1957906245_1970081986", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3570411777_1957906245_1970081986.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_1940312617_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_1940312617", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_1940312617.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_2588022428_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_2588022428", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_2588022428.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3570411777_1957906245_2638986816_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3570411777_1957906245_2638986816", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3570411777_1957906245_2638986816.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0208406996_1957906245_2764376926_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0208406996_1957906245_2764376926", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0208406996_1957906245_2764376926.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3286738267_1957906245_2764376926_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3286738267_1957906245_2764376926", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3286738267_1957906245_2764376926.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1068972945_1957906245_2793649415_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1068972945_1957906245_2793649415", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1068972945_1957906245_2793649415.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3363072122_1957906245_2793649415_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3363072122_1957906245_2793649415", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3363072122_1957906245_2793649415.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3524698184_1957906245_1414648764_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3524698184_1957906245_1414648764", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3524698184_1957906245_1414648764.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2229078510_1957906245_1414648764_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2229078510_1957906245_1414648764", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2229078510_1957906245_1414648764.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_3209479756_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_3209479756", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_3209479756.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1714902704_1957906245_3209479756_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1714902704_1957906245_3209479756", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1714902704_1957906245_3209479756.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3749159905_1957906245_0001223174_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3749159905_1957906245_0001223174", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3749159905_1957906245_0001223174.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1768127149_1957906245_0001223174_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1768127149_1957906245_0001223174", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1768127149_1957906245_0001223174.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_2213447115_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_2213447115", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_2213447115.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0303622996_1957906245_1021197226_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0303622996_1957906245_1021197226", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0303622996_1957906245_1021197226.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1486114703_1957906245_1385793004_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1486114703_1957906245_1385793004", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1486114703_1957906245_1385793004.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_1385793004_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_1385793004", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_1385793004.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0324017799_1957906245_0910169760_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0324017799_1957906245_0910169760", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0324017799_1957906245_0910169760.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3329061031_1957906245_0910169760_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3329061031_1957906245_0910169760", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3329061031_1957906245_0910169760.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1306405831_1957906245_0779332610_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1306405831_1957906245_0779332610", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1306405831_1957906245_0779332610.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3458359505_1957906245_0779332610_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3458359505_1957906245_0779332610", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3458359505_1957906245_0779332610.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3097924274_1957906245_0263013282_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3097924274_1957906245_0263013282", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3097924274_1957906245_0263013282.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0263013282_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0263013282", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0263013282.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4052724298_1957906245_0856621093_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4052724298_1957906245_0856621093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4052724298_1957906245_0856621093.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0856621093_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0856621093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0856621093.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2903724860_1957906245_2071871866_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2903724860_1957906245_2071871866", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2903724860_1957906245_2071871866.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2048687795_1957906245_2071871866_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2048687795_1957906245_2071871866", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2048687795_1957906245_2071871866.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2331777579_1957906245_0157712713_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2331777579_1957906245_0157712713", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2331777579_1957906245_0157712713.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0716544127_1957906245_0157712713_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0716544127_1957906245_0157712713", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0716544127_1957906245_0157712713.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4256871920_1957906245_0872851705_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4256871920_1957906245_0872851705", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4256871920_1957906245_0872851705.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2090848471_1957906245_0872851705_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2090848471_1957906245_0872851705", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2090848471_1957906245_0872851705.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4256871920_1957906245_1205601021_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4256871920_1957906245_1205601021", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4256871920_1957906245_1205601021.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1724473124_1957906245_1205601021_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1724473124_1957906245_1205601021", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1724473124_1957906245_1205601021.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2903724860_1957906245_0145025918_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2903724860_1957906245_0145025918", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2903724860_1957906245_0145025918.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1724473124_1957906245_0145025918_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1724473124_1957906245_0145025918", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1724473124_1957906245_0145025918.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1557170962_1957906245_0182605095_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1557170962_1957906245_0182605095", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1557170962_1957906245_0182605095.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0294646015_1957906245_0182605095_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0294646015_1957906245_0182605095", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0294646015_1957906245_0182605095.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3370445208_1957906245_0902087374_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3370445208_1957906245_0902087374", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3370445208_1957906245_0902087374.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4232823698_1957906245_0902087374_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4232823698_1957906245_0902087374", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4232823698_1957906245_0902087374.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1609227088_1957906245_2269426335_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1609227088_1957906245_2269426335", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1609227088_1957906245_2269426335.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0143034362_1957906245_2269426335_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0143034362_1957906245_2269426335", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0143034362_1957906245_2269426335.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2104403637_1957906245_1356807093_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2104403637_1957906245_1356807093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2104403637_1957906245_1356807093.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2626988704_1957906245_1356807093_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2626988704_1957906245_1356807093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2626988704_1957906245_1356807093.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2229078510_1957906245_1360875906_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2229078510_1957906245_1360875906", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2229078510_1957906245_1360875906.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1911840750_1957906245_1360875906_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1911840750_1957906245_1360875906", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1911840750_1957906245_1360875906.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2094750632_1957906245_2256984232_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2094750632_1957906245_2256984232", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2094750632_1957906245_2256984232.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1707607332_1957906245_2256984232_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1707607332_1957906245_2256984232", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1707607332_1957906245_2256984232.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0529738033_1957906245_2806112048_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0529738033_1957906245_2806112048", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0529738033_1957906245_2806112048.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2090135573_1957906245_2806112048_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2090135573_1957906245_2806112048", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2090135573_1957906245_2806112048.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_0233569787_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_0233569787", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_0233569787.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0330110537_1957906245_0233569787_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0330110537_1957906245_0233569787", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0330110537_1957906245_0233569787.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1470835447_1957906245_3398177684_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1470835447_1957906245_3398177684", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1470835447_1957906245_3398177684.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2692748760_1957906245_3398177684_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2692748760_1957906245_3398177684", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2692748760_1957906245_3398177684.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0303622996_1957906245_1851503308_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0303622996_1957906245_1851503308", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0303622996_1957906245_1851503308.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2074772212_1957906245_1306135309_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2074772212_1957906245_1306135309", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2074772212_1957906245_1306135309.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1613003062_1957906245_1306135309_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1613003062_1957906245_1306135309", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1613003062_1957906245_1306135309.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2727467188_1957906245_1851503308_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2727467188_1957906245_1851503308", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2727467188_1957906245_1851503308.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2903724860_1957906245_0814470219_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2903724860_1957906245_0814470219", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2903724860_1957906245_0814470219.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2090848471_1957906245_0814470219_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2090848471_1957906245_0814470219", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2090848471_1957906245_0814470219.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2331777579_1957906245_0800179765_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2331777579_1957906245_0800179765", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2331777579_1957906245_0800179765.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3363072122_1957906245_0800179765_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3363072122_1957906245_0800179765", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3363072122_1957906245_0800179765.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1557170962_1957906245_3660669173_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1557170962_1957906245_3660669173", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1557170962_1957906245_3660669173.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2286664812_1957906245_3660669173_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2286664812_1957906245_3660669173", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2286664812_1957906245_3660669173.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1912569644_1957906245_2587984423_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1912569644_1957906245_2587984423", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1912569644_1957906245_2587984423.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0923517688_1957906245_2587984423_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0923517688_1957906245_2587984423", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0923517688_1957906245_2587984423.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0028993565_1957906245_2550611070_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0028993565_1957906245_2550611070", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0028993565_1957906245_2550611070.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3942226005_1957906245_2550611070_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3942226005_1957906245_2550611070", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3942226005_1957906245_2550611070.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105581484_1957906245_0898294893_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105581484_1957906245_0898294893", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1105581484_1957906245_0898294893.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2250401807_1957906245_0898294893_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2250401807_1957906245_0898294893", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2250401807_1957906245_0898294893.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3746195946_1957906245_4200287098_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3746195946_1957906245_4200287098", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3746195946_1957906245_4200287098.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2134098238_1957906245_4200287098_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2134098238_1957906245_4200287098", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2134098238_1957906245_4200287098.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0516864232_1957906245_1122446367_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0516864232_1957906245_1122446367", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0516864232_1957906245_1122446367.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0969694248_1957906245_1680480224_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0969694248_1957906245_1680480224", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0969694248_1957906245_1680480224.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0516864232_1957906245_1680480224_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0516864232_1957906245_1680480224", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0516864232_1957906245_1680480224.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1325699502_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1325699502", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1325699502.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_1325699502_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_1325699502", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_1325699502.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3362892137_1957906245_1114281051_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3362892137_1957906245_1114281051", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3362892137_1957906245_1114281051.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1114409679_1957906245_1114281051_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1114409679_1957906245_1114281051", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1114409679_1957906245_1114281051.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3029926296_1957906245_1843357346_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3029926296_1957906245_1843357346", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3029926296_1957906245_1843357346.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3029926296_1957906245_1813843093_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3029926296_1957906245_1813843093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3029926296_1957906245_1813843093.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1713175019_1957906245_1813843093_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1713175019_1957906245_1813843093", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1713175019_1957906245_1813843093.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4273196648_1957906245_2768724329_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4273196648_1957906245_2768724329", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4273196648_1957906245_2768724329.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0111645759_1957906245_1435744651_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0111645759_1957906245_1435744651", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0111645759_1957906245_1435744651.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2471379863_1957906245_1435744651_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2471379863_1957906245_1435744651", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2471379863_1957906245_1435744651.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2725040250_1957906245_1444215134_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2725040250_1957906245_1444215134", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2725040250_1957906245_1444215134.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_1444215134_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_1444215134", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_1444215134.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0852322834_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0852322834", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0852322834.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0852322834_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0852322834", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0852322834.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_1208826226_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_1208826226", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_1208826226.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1208826226_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1208826226", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1208826226.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_1246463787_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_1246463787", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_1246463787.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_1246463787_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_1246463787", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_1246463787.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_1321663385_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_1321663385", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_1321663385.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1321663385_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1321663385", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1321663385.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_1910533232_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_1910533232", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_1910533232.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1910533232_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1910533232", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1910533232.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3370445208_1957906245_0931298455_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3370445208_1957906245_0931298455", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3370445208_1957906245_0931298455.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1426802098_1957906245_3197021307_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1426802098_1957906245_3197021307", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1426802098_1957906245_3197021307.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2409851160_1957906245_3197021307_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2409851160_1957906245_3197021307", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2409851160_1957906245_3197021307.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2162483526_1957906245_0320046514_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2162483526_1957906245_0320046514", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2162483526_1957906245_0320046514.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0965376607_1957906245_0320046514_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0965376607_1957906245_0320046514", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0965376607_1957906245_0320046514.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2655880337_1957906245_1296183287_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2655880337_1957906245_1296183287", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2655880337_1957906245_1296183287.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2655880337_1957906245_2638752507_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2655880337_1957906245_2638752507", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2655880337_1957906245_2638752507.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4039401155_1957906245_2638752507_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4039401155_1957906245_2638752507", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4039401155_1957906245_2638752507.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3370445208_1957906245_1473680233_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3370445208_1957906245_1473680233", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3370445208_1957906245_1473680233.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1486114703_1957906245_1473680233_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1486114703_1957906245_1473680233", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1486114703_1957906245_1473680233.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0921801816_1957906245_0030457905_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0921801816_1957906245_0030457905", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0921801816_1957906245_0030457905.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2088738187_1957906245_0030457905_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2088738187_1957906245_0030457905", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2088738187_1957906245_0030457905.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1228899627_1957906245_2626306252_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1228899627_1957906245_2626306252", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1228899627_1957906245_2626306252.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_2626306252_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_2626306252", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_2626306252.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_2609113104_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_2609113104", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_2609113104.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0442293216_1957906245_2609113104_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0442293216_1957906245_2609113104", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0442293216_1957906245_2609113104.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2167074855_1957906245_2579846729_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2167074855_1957906245_2579846729", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2167074855_1957906245_2579846729.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_2579846729_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_2579846729", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_2579846729.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_1238324037_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_1238324037", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_1238324037.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0923001696_1957906245_0315748229_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0923001696_1957906245_0315748229", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0923001696_1957906245_0315748229.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3910184593_1957906245_0186662672_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3910184593_1957906245_0186662672", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3910184593_1957906245_0186662672.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4256871920_1957906245_0186662672_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4256871920_1957906245_0186662672", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4256871920_1957906245_0186662672.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2951689095_1957906245_0826916476_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2951689095_1957906245_0826916476", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2951689095_1957906245_0826916476.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0883749843_1957906245_0826916476_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0883749843_1957906245_0826916476", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0883749843_1957906245_0826916476.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0923001696_1957906245_1176398026_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0923001696_1957906245_1176398026", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0923001696_1957906245_1176398026.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2587667359_1957906245_1176398026_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2587667359_1957906245_1176398026", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2587667359_1957906245_1176398026.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0923001696_1957906245_1267330332_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0923001696_1957906245_1267330332", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0923001696_1957906245_1267330332.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1114409679_1957906245_1267330332_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1114409679_1957906245_1267330332", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1114409679_1957906245_1267330332.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0294646015_1957906245_0315748229_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0294646015_1957906245_0315748229", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0294646015_1957906245_0315748229.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_1283474880_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_1283474880", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_1283474880.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1724473124_1957906245_1283474880_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1724473124_1957906245_1283474880", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1724473124_1957906245_1283474880.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3225336095_1957906245_2067511628_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3225336095_1957906245_2067511628", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3225336095_1957906245_2067511628.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4250621182_1957906245_1872353531_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4250621182_1957906245_1872353531", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4250621182_1957906245_1872353531.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0883749843_1957906245_3410917795_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0883749843_1957906245_3410917795", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0883749843_1957906245_3410917795.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2090135573_1957906245_2183983100_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2090135573_1957906245_2183983100", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2090135573_1957906245_2183983100.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3787076264_1957906245_2183983100_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3787076264_1957906245_2183983100", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3787076264_1957906245_2183983100.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1562286707_1957906245_3410917795_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1562286707_1957906245_3410917795", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1562286707_1957906245_3410917795.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_1970081986_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_1970081986", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_1970081986.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_1957657333_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_1957657333", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_1957657333.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_1957657333_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_1957657333", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_1957657333.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_1995031724_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_1995031724", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_1995031724.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_1995031724_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_1995031724", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_1995031724.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_1999351451_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_1999351451", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_1999351451.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_1999351451_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_1999351451", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_1999351451.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_1919203358_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_1919203358", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_1919203358.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_1919203358_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_1919203358", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_1919203358.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_1940312617_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_1940312617", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_1940312617.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_2638986816_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_2638986816", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_2638986816.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_2626278519_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_2626278519", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_2626278519.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_2626278519_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_2626278519", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_2626278519.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_2664393262_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_2664393262", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_2664393262.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_2664393262_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_2664393262", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_2664393262.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_2668429337_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_2668429337", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_2668429337.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_2668429337_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_2668429337", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_2668429337.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3102250333_1957906245_0283258634_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3102250333_1957906245_0283258634", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3102250333_1957906245_0283258634.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1754336661_1957906245_0287327549_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1754336661_1957906245_0287327549", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1754336661_1957906245_0287327549.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3190348893_1957906245_0287327549_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3190348893_1957906245_0287327549", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3190348893_1957906245_0287327549.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3102250333_1957906245_0444334592_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3102250333_1957906245_0444334592", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3102250333_1957906245_0444334592.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1754336661_1957906245_0444334592_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1754336661_1957906245_0444334592", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1754336661_1957906245_0444334592.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3190348893_1957906245_0465463351_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3190348893_1957906245_0465463351", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3190348893_1957906245_0465463351.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1754336661_1957906245_0465463351_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1754336661_1957906245_0465463351", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1754336661_1957906245_0465463351.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3102250333_1957906245_2899522781_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3102250333_1957906245_2899522781", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3102250333_1957906245_2899522781.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3190348893_1957906245_2899522781_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3190348893_1957906245_2899522781", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3190348893_1957906245_2899522781.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3570411777_1957906245_2903596778_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3570411777_1957906245_2903596778", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3570411777_1957906245_2903596778.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1754336661_1957906245_2903596778_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1754336661_1957906245_2903596778", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1754336661_1957906245_2903596778.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1754336661_1957906245_2941771955_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1754336661_1957906245_2941771955", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1754336661_1957906245_2941771955.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3570411777_1957906245_2941771955_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3570411777_1957906245_2941771955", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3570411777_1957906245_2941771955.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3190348893_1957906245_2929035908_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3190348893_1957906245_2929035908", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3190348893_1957906245_2929035908.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1754336661_1957906245_2883230721_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1754336661_1957906245_2883230721", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1754336661_1957906245_2883230721.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3570411777_1957906245_2883230721_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3570411777_1957906245_2883230721", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3570411777_1957906245_2883230721.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3190348893_1957906245_2853762614_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3190348893_1957906245_2853762614", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3190348893_1957906245_2853762614.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3102250333_1957906245_2853762614_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3102250333_1957906245_2853762614", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3102250333_1957906245_2853762614.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3190348893_1957906245_2824751215_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3190348893_1957906245_2824751215", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3190348893_1957906245_2824751215.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3570411777_1957906245_2824751215_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3570411777_1957906245_2824751215", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3570411777_1957906245_2824751215.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3190348893_1957906245_2845581912_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3190348893_1957906245_2845581912", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3190348893_1957906245_2845581912.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1754336661_1957906245_2845581912_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1754336661_1957906245_2845581912", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1754336661_1957906245_2845581912.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1754336661_1957906245_2730517861_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1754336661_1957906245_2730517861", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1754336661_1957906245_2730517861.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3570411777_1957906245_2730517861_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3570411777_1957906245_2730517861", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3570411777_1957906245_2730517861.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3190348893_1957906245_2734821202_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3190348893_1957906245_2734821202", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3190348893_1957906245_2734821202.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3190348893_1957906245_0822348900_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3190348893_1957906245_0822348900", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3190348893_1957906245_0822348900.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3102250333_1957906245_0822348900_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3102250333_1957906245_0822348900", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3102250333_1957906245_0822348900.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3190348893_1957906245_0818308691_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3190348893_1957906245_0818308691", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3190348893_1957906245_0818308691.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1754336661_1957906245_0818308691_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1754336661_1957906245_0818308691", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1754336661_1957906245_0818308691.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3654348637_1957906245_1373665734_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3654348637_1957906245_1373665734", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3654348637_1957906245_1373665734.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1896078256_1957906245_1373665734_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1896078256_1957906245_1373665734", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1896078256_1957906245_1373665734.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1896078256_1957906245_1344410609_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1896078256_1957906245_1344410609", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1896078256_1957906245_1344410609.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3654348637_1957906245_1382329768_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3654348637_1957906245_1382329768", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3654348637_1957906245_1382329768.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4021053430_1957906245_1382329768_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4021053430_1957906245_1382329768", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4021053430_1957906245_1382329768.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1896078256_1957906245_1403439007_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1896078256_1957906245_1403439007", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1896078256_1957906245_1403439007.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3102250333_1957906245_2159030791_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3102250333_1957906245_2159030791", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3102250333_1957906245_2159030791.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3363072122_1957906245_3547647902_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3363072122_1957906245_3547647902", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3363072122_1957906245_3547647902.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3533816360_1957906245_3547647902_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3533816360_1957906245_3547647902", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3533816360_1957906245_3547647902.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_1395359707_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_1395359707", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_1395359707.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1395359707_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1395359707", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1395359707.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_2557979774_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_2557979774", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_2557979774.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_2557979774_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_2557979774", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_2557979774.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_2633683148_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_2633683148", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_2633683148.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_2633683148_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_2633683148", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_2633683148.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_1440791856_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_1440791856", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_1440791856.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0405281851_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0405281851", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0405281851.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0405281851_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0405281851", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0405281851.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1557170962_1957906245_0776214078_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1557170962_1957906245_0776214078", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1557170962_1957906245_0776214078.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3430255562_1957906245_0776214078_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3430255562_1957906245_0776214078", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3430255562_1957906245_0776214078.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2010757945_1957906245_3104637837_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2010757945_1957906245_3104637837", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2010757945_1957906245_3104637837.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0233062082_1957906245_3104637837_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0233062082_1957906245_3104637837", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0233062082_1957906245_3104637837.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3641312273_1957906245_0680514773_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3641312273_1957906245_0680514773", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3641312273_1957906245_0680514773.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1143613309_1957906245_0680514773_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1143613309_1957906245_0680514773", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1143613309_1957906245_0680514773.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4062747489_1957906245_2038443857_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4062747489_1957906245_2038443857", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4062747489_1957906245_2038443857.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3309267162_1957906245_2038443857_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3309267162_1957906245_2038443857", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3309267162_1957906245_2038443857.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1395812669_1957906245_1094797372_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1395812669_1957906245_1094797372", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1395812669_1957906245_1094797372.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3309267162_1957906245_1094797372_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3309267162_1957906245_1094797372", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3309267162_1957906245_1094797372.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1511047698_1957906245_4106592902_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1511047698_1957906245_4106592902", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1511047698_1957906245_4106592902.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0468174636_1957906245_4106592902_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0468174636_1957906245_4106592902", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0468174636_1957906245_4106592902.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_2522148329_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_2522148329", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_2522148329.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_2522148329_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_2522148329", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_2522148329.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1486114703_1957906245_1539570855_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1486114703_1957906245_1539570855", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1486114703_1957906245_1539570855.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_1539570855_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_1539570855", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_1539570855.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0495117405_1957906245_3058794566_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0495117405_1957906245_3058794566", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0495117405_1957906245_3058794566.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0567015561_1957906245_3058794566_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0567015561_1957906245_3058794566", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0567015561_1957906245_3058794566.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3749159905_1957906245_1762826815_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3749159905_1957906245_1762826815", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3749159905_1957906245_1762826815.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1471081444_1957906245_1762826815_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1471081444_1957906245_1762826815", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1471081444_1957906245_1762826815.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2009486243_1957906245_3005126339_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2009486243_1957906245_3005126339", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2009486243_1957906245_3005126339.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0582214653_1957906245_3005126339_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0582214653_1957906245_3005126339", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0582214653_1957906245_3005126339.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1616189914_1957906245_3792792903_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1616189914_1957906245_3792792903", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1616189914_1957906245_3792792903.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1999862517_1957906245_3792792903_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1999862517_1957906245_3792792903", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1999862517_1957906245_3792792903.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4214823828_1957906245_3868987893_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4214823828_1957906245_3868987893", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4214823828_1957906245_3868987893.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3197263542_1957906245_3868987893_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3197263542_1957906245_3868987893", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3197263542_1957906245_3868987893.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0365818923_1957906245_3626535075_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0365818923_1957906245_3626535075", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0365818923_1957906245_3626535075.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4052724298_1957906245_3626535075_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4052724298_1957906245_3626535075", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4052724298_1957906245_3626535075.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105581484_1957906245_0692960994_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105581484_1957906245_0692960994", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1105581484_1957906245_0692960994.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_0692960994_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_0692960994", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_0692960994.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2010757945_1957906245_1917964328_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2010757945_1957906245_1917964328", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2010757945_1957906245_1917964328.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_1917964328_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_1917964328", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_1917964328.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3491128431_1957906245_3196654357_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3491128431_1957906245_3196654357", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3491128431_1957906245_3196654357.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1281701643_1957906245_3196654357_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1281701643_1957906245_3196654357", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1281701643_1957906245_3196654357.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0204581496_1957906245_2743870381_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0204581496_1957906245_2743870381", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0204581496_1957906245_2743870381.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1421785263_1957906245_2743870381_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1421785263_1957906245_2743870381", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1421785263_1957906245_2743870381.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2381464138_1957906245_2862013129_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2381464138_1957906245_2862013129", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2381464138_1957906245_2862013129.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3523099358_1957906245_2862013129_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3523099358_1957906245_2862013129", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3523099358_1957906245_2862013129.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3787076264_1957906245_4068726825_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3787076264_1957906245_4068726825", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3787076264_1957906245_4068726825.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4164160845_1957906245_4068726825_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4164160845_1957906245_4068726825", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4164160845_1957906245_4068726825.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2473731534_1957906245_2364860735_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2473731534_1957906245_2364860735", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2473731534_1957906245_2364860735.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3271967829_1957906245_2364860735_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3271967829_1957906245_2364860735", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3271967829_1957906245_2364860735.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_0380092702_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_0380092702", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_0380092702.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_3237880323_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_3237880323", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_3237880323.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_3237880323_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_3237880323", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_3237880323.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3079895898_1957906245_0350322503_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3079895898_1957906245_0350322503", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3079895898_1957906245_0350322503.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0806271579_1957906245_0350322503_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0806271579_1957906245_0350322503", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0806271579_1957906245_0350322503.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3665598104_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3665598104", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3665598104.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3891018243_1957906245_3665598104_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3891018243_1957906245_3665598104", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3891018243_1957906245_3665598104.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_3686726831_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_3686726831", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_3686726831.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1339204409_1957906245_3686726831_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1339204409_1957906245_3686726831", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1339204409_1957906245_3686726831.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_2632478894_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_2632478894", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_2632478894.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0529983522_1957906245_2632478894_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0529983522_1957906245_2632478894", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0529983522_1957906245_2632478894.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_0730147908_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_0730147908", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_0730147908.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4214823828_1957906245_0730147908_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4214823828_1957906245_0730147908", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4214823828_1957906245_0730147908.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0529983522_1957906245_3508588965_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0529983522_1957906245_3508588965", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0529983522_1957906245_3508588965.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_3508588965_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_3508588965", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_3508588965.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1471456011_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1471456011", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1471456011.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_1053267849_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_1053267849", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_1053267849.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_3359081865_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_3359081865", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_3359081865.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_3278619316_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_3278619316", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_3278619316.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_3265898627_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_3265898627", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_3265898627.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3570411777_1957906245_1975841897_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3570411777_1957906245_1975841897", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3570411777_1957906245_1975841897.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_1975841897_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_1975841897", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_1975841897.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3102250333_1957906245_1946590814_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3102250333_1957906245_1946590814", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3102250333_1957906245_1946590814.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_3814534031_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_3814534031", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_3814534031.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_3859954954_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_3859954954", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_3859954954.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_3889190717_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_3889190717", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_3889190717.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3370445208_1957906245_3851872612_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3370445208_1957906245_3851872612", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3370445208_1957906245_3851872612.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_3851872612_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_3851872612", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_3851872612.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2516751591_1957906245_0518250192_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2516751591_1957906245_0518250192", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2516751591_1957906245_0518250192.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1714902704_1957906245_0518250192_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1714902704_1957906245_0518250192", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1714902704_1957906245_0518250192.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_0522302695_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_0522302695", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_0522302695.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3749159905_1957906245_0443458146_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3749159905_1957906245_0443458146", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3749159905_1957906245_0443458146.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_0443458146_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_0443458146", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_0443458146.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_0464308309_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_0464308309", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_0464308309.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1395812669_1957906245_2950286412_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1395812669_1957906245_2950286412", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1395812669_1957906245_2950286412.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0303622996_1957906245_2950286412_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0303622996_1957906245_2950286412", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0303622996_1957906245_2950286412.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3275935530_1957906245_4081168926_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3275935530_1957906245_4081168926", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3275935530_1957906245_4081168926.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3935490352_1957906245_4081168926_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3935490352_1957906245_4081168926", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3935490352_1957906245_4081168926.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1973351739_1957906245_0622350595_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1973351739_1957906245_0622350595", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1973351739_1957906245_0622350595.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4251398823_1957906245_0165957631_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4251398823_1957906245_0165957631", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4251398823_1957906245_0165957631.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1547700976_1957906245_4110928049_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1547700976_1957906245_4110928049", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1547700976_1957906245_4110928049.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4106599795_1957906245_4110928049_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4106599795_1957906245_4110928049", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4106599795_1957906245_4110928049.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_2457144809_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_2457144809", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_2457144809.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3370445208_1957906245_3021422111_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3370445208_1957906245_3021422111", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3370445208_1957906245_3021422111.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1447221268_1957906245_3021422111_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1447221268_1957906245_3021422111", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1447221268_1957906245_3021422111.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2655880337_1957906245_2457144809_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2655880337_1957906245_2457144809", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2655880337_1957906245_2457144809.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_2419307440_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_2419307440", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_2419307440.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3656010061_1957906245_2419307440_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3656010061_1957906245_2419307440", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3656010061_1957906245_2419307440.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_1724096944_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_1724096944", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_1724096944.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_2514495912_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_2514495912", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_2514495912.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_2514495912_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_2514495912", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_2514495912.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1143989870_1957906245_1724096944_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1143989870_1957906245_1724096944", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1143989870_1957906245_1724096944.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1486114703_1957906245_0717843084_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1486114703_1957906245_0717843084", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1486114703_1957906245_0717843084.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2847554166_1957906245_0717843084_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2847554166_1957906245_0717843084", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2847554166_1957906245_0717843084.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3854957687_1957906245_1202207386_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3854957687_1957906245_1202207386", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3854957687_1957906245_1202207386.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0231472344_1957906245_1181372589_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0231472344_1957906245_1181372589", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0231472344_1957906245_1181372589.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3823835642_1957906245_1181372589_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3823835642_1957906245_1181372589", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3823835642_1957906245_1181372589.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3652266664_1957906245_1202207386_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3652266664_1957906245_1202207386", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3652266664_1957906245_1202207386.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4250621182_1957906245_2369159944_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4250621182_1957906245_2369159944", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4250621182_1957906245_2369159944.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1141237095_1957906245_2369159944_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1141237095_1957906245_2369159944", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1141237095_1957906245_2369159944.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_2663149205_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_2663149205", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_2663149205.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1356554233_1957906245_2663149205_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1356554233_1957906245_2663149205", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1356554233_1957906245_2663149205.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0054683111_1957906245_0174103441_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0054683111_1957906245_0174103441", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0054683111_1957906245_0174103441.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1569446530_1957906245_0174103441_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1569446530_1957906245_0174103441", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1569446530_1957906245_0174103441.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0493292222_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0493292222", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0493292222.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2048687795_1957906245_0493292222_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2048687795_1957906245_0493292222", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2048687795_1957906245_0493292222.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_3564988226_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_3564988226", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_3564988226.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2048687795_1957906245_3564988226_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2048687795_1957906245_3564988226", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2048687795_1957906245_3564988226.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0672619058_1957906245_3784685865_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0672619058_1957906245_3784685865", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0672619058_1957906245_3784685865.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3876353887_1957906245_3784685865_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3876353887_1957906245_3784685865", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3876353887_1957906245_3784685865.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2140580687_1957906245_2891782178_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2140580687_1957906245_2891782178", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2140580687_1957906245_2891782178.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_2891782178_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_2891782178", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_2891782178.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2010757945_1957906245_2921047675_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2010757945_1957906245_2921047675", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2010757945_1957906245_2921047675.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1441466606_1957906245_2921047675_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1441466606_1957906245_2921047675", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1441466606_1957906245_2921047675.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1714902704_1957906245_2912907797_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1714902704_1957906245_2912907797", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1714902704_1957906245_2912907797.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1072935150_1957906245_2836532903_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1072935150_1957906245_2836532903", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1072935150_1957906245_2836532903.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2165783084_1957906245_2836532903_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2165783084_1957906245_2836532903", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2165783084_1957906245_2836532903.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2002949504_1957906245_2912907797_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2002949504_1957906245_2912907797", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2002949504_1957906245_2912907797.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3749159905_1957906245_3209394466_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3749159905_1957906245_3209394466", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3749159905_1957906245_3209394466.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_3209394466_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_3209394466", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_3209394466.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3787076264_1957906245_0195228070_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3787076264_1957906245_0195228070", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3787076264_1957906245_0195228070.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0635925547_1957906245_0195228070_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0635925547_1957906245_0195228070", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0635925547_1957906245_0195228070.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1588383570_1957906245_1939061279_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1588383570_1957906245_1939061279", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1588383570_1957906245_1939061279.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2002949504_1957906245_1939061279_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2002949504_1957906245_1939061279", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2002949504_1957906245_1939061279.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2655880337_1957906245_0970918796_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2655880337_1957906245_0970918796", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2655880337_1957906245_0970918796.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3079895898_1957906245_0970918796_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3079895898_1957906245_0970918796", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3079895898_1957906245_0970918796.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1431407109_1957906245_2675836066_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1431407109_1957906245_2675836066", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1431407109_1957906245_2675836066.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_2675836066_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_2675836066", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_2675836066.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_3100600762_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_3100600762", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_3100600762.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2949001684_1957906245_3100600762_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2949001684_1957906245_3100600762", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2949001684_1957906245_3100600762.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2010757945_1957906245_2637740795_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2010757945_1957906245_2637740795", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2010757945_1957906245_2637740795.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_2637740795_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_2637740795", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_2637740795.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2381464138_1957906245_1758523400_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2381464138_1957906245_1758523400", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2381464138_1957906245_1758523400.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2341463482_1957906245_1758523400_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2341463482_1957906245_1758523400", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2341463482_1957906245_1758523400.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0018787902_1957906245_3279615597_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0018787902_1957906245_3279615597", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0018787902_1957906245_3279615597.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3563162408_1957906245_3279615597_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3563162408_1957906245_3279615597", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3563162408_1957906245_3279615597.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4139383091_1957906245_2122942349_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4139383091_1957906245_2122942349", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4139383091_1957906245_2122942349.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4278596469_1957906245_2135682490_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4278596469_1957906245_2135682490", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4278596469_1957906245_2135682490.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0911782640_1957906245_2135682490_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0911782640_1957906245_2135682490", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0911782640_1957906245_2135682490.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2878749969_1957906245_2122942349_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2878749969_1957906245_2122942349", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2878749969_1957906245_2122942349.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2035294726_1957906245_4162712867_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2035294726_1957906245_4162712867", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2035294726_1957906245_4162712867.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0864617705_1957906245_0847465649_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0864617705_1957906245_0847465649", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0864617705_1957906245_0847465649.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1366205156_1957906245_0847465649_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1366205156_1957906245_0847465649", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1366205156_1957906245_0847465649.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3719694673_1957906245_4162712867_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3719694673_1957906245_4162712867", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3719694673_1957906245_4162712867.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0589774123_1957906245_1728170887_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0589774123_1957906245_1728170887", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0589774123_1957906245_1728170887.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3641312273_1957906245_1728170887_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3641312273_1957906245_1728170887", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3641312273_1957906245_1728170887.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4015243824_1957906245_1611162459_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4015243824_1957906245_1611162459", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4015243824_1957906245_1611162459.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4120833251_1957906245_1611162459_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4120833251_1957906245_1611162459", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4120833251_1957906245_1611162459.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0377488588_1957906245_1686446057_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0377488588_1957906245_1686446057", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0377488588_1957906245_1686446057.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3652266664_1957906245_1686446057_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3652266664_1957906245_1686446057", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3652266664_1957906245_1686446057.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0567015561_1957906245_1670166325_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0567015561_1957906245_1670166325", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0567015561_1957906245_1670166325.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_1670166325_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_1670166325", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_1670166325.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1051495487_1957906245_1649335554_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1051495487_1957906245_1649335554", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1051495487_1957906245_1649335554.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3458359505_1957906245_1649335554_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3458359505_1957906245_1649335554", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3458359505_1957906245_1649335554.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2655880337_1957906245_0136717768_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2655880337_1957906245_0136717768", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2655880337_1957906245_0136717768.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0303622996_1957906245_0136717768_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0303622996_1957906245_0136717768", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0303622996_1957906245_0136717768.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3939916367_1957906245_3266878554_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3939916367_1957906245_3266878554", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3939916367_1957906245_3266878554.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1714902704_1957906245_3266878554_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1714902704_1957906245_3266878554", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1714902704_1957906245_3266878554.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2094750632_1957906245_4192182036_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2094750632_1957906245_4192182036", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2094750632_1957906245_4192182036.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1366147458_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1366147458", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1366147458.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2062668644_1957906245_1366147458_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2062668644_1957906245_1366147458", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2062668644_1957906245_1366147458.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_2586907175_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_2586907175", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_2586907175.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2090848471_1957906245_2586907175_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2090848471_1957906245_2586907175", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2090848471_1957906245_2586907175.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3665288822_1957906245_4192182036_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3665288822_1957906245_4192182036", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3665288822_1957906245_4192182036.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1953465177_1957906245_0818279144_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1953465177_1957906245_0818279144", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1953465177_1957906245_0818279144.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3749159905_1957906245_0818279144_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3749159905_1957906245_0818279144", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3749159905_1957906245_0818279144.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3276402664_1957906245_0822581471_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3276402664_1957906245_0822581471", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3276402664_1957906245_0822581471.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2370809018_1957906245_0822581471_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2370809018_1957906245_0822581471", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2370809018_1957906245_0822581471.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3011657203_1957906245_1411569415_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3011657203_1957906245_1411569415", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3011657203_1957906245_1411569415.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_2346709422_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_2346709422", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_2346709422.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0716544127_1957906245_2346709422_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0716544127_1957906245_2346709422", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0716544127_1957906245_2346709422.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0997357477_1957906245_3079924337_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0997357477_1957906245_3079924337", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0997357477_1957906245_3079924337.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3881220328_1957906245_3079924337_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3881220328_1957906245_3079924337", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3881220328_1957906245_3079924337.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1449421150_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1449421150", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1449421150.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0716544127_1957906245_1449421150_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0716544127_1957906245_1449421150", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0716544127_1957906245_1449421150.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3533816360_1957906245_1411569415_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3533816360_1957906245_1411569415", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3533816360_1957906245_1411569415.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3939916367_1957906245_0859907718_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3939916367_1957906245_0859907718", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3939916367_1957906245_0859907718.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1152173007_1957906245_0859907718_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1152173007_1957906245_0859907718", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1152173007_1957906245_0859907718.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4039401155_1957906245_0722141371_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4039401155_1957906245_0722141371", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4039401155_1957906245_0722141371.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2371724459_1957906245_0722141371_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2371724459_1957906245_0722141371", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2371724459_1957906245_0722141371.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0480600201_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0480600201", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0480600201.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3363072122_1957906245_0480600201_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3363072122_1957906245_0480600201", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3363072122_1957906245_0480600201.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_3594246427_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_3594246427", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_3594246427.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2062668644_1957906245_3594246427_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2062668644_1957906245_3594246427", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2062668644_1957906245_3594246427.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3586067829_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3586067829", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3586067829.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3363072122_1957906245_3586067829_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3363072122_1957906245_3586067829", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3363072122_1957906245_3586067829.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0326392582_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0326392582", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0326392582.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1724473124_1957906245_0326392582_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1724473124_1957906245_0326392582", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1724473124_1957906245_0326392582.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_1391007212_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_1391007212", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_1391007212.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1339204409_1957906245_1391007212_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1339204409_1957906245_1391007212", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1339204409_1957906245_1391007212.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0748561658_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0748561658", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0748561658.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1934750136_1957906245_0748561658_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1934750136_1957906245_0748561658", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1934750136_1957906245_0748561658.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_3535185321_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_3535185321", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_3535185321.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0872797563_1957906245_3535185321_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0872797563_1957906245_3535185321", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0872797563_1957906245_3535185321.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1711971515_1957906245_0354620784_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1711971515_1957906245_0354620784", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1711971515_1957906245_0354620784.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2058949826_1957906245_0354620784_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2058949826_1957906245_0354620784", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2058949826_1957906245_0354620784.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4030355287_1957906245_2874454270_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4030355287_1957906245_2874454270", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4030355287_1957906245_2874454270.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4143767070_1957906245_2874454270_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4143767070_1957906245_2874454270", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4143767070_1957906245_2874454270.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3823835642_1957906245_2832229520_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3823835642_1957906245_2832229520", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3823835642_1957906245_2832229520.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4120833251_1957906245_2832229520_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4120833251_1957906245_2832229520", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4120833251_1957906245_2832229520.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3960525574_1957906245_3822258032_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3960525574_1957906245_3822258032", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3960525574_1957906245_3822258032.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3831481200_1957906245_3822258032_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3831481200_1957906245_3822258032", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3831481200_1957906245_3822258032.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3509744071_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3509744071", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3509744071.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3363072122_1957906245_3509744071_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3363072122_1957906245_3509744071", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3363072122_1957906245_3509744071.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3749159905_1957906245_0941449659_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3749159905_1957906245_0941449659", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3749159905_1957906245_0941449659.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2655880337_1957906245_0941449659_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2655880337_1957906245_0941449659", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2655880337_1957906245_0941449659.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3787076264_1957906245_0906899459_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3787076264_1957906245_0906899459", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3787076264_1957906245_0906899459.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_0906899459_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_0906899459", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_0906899459.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4143767070_1957906245_1699182046_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4143767070_1957906245_1699182046", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4143767070_1957906245_1699182046.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2734444952_1957906245_1699182046_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2734444952_1957906245_1699182046", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2734444952_1957906245_1699182046.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0529738033_1957906245_1947708039_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0529738033_1957906245_1947708039", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0529738033_1957906245_1947708039.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3981977301_1957906245_1947708039_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3981977301_1957906245_1947708039", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3981977301_1957906245_1947708039.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0178946205_1957906245_3724219067_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0178946205_1957906245_3724219067", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0178946205_1957906245_3724219067.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2140580687_1957906245_3724219067_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2140580687_1957906245_3724219067", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2140580687_1957906245_3724219067.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3363072122_1957906245_2578826825_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3363072122_1957906245_2578826825", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3363072122_1957906245_2578826825.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3533816360_1957906245_2578826825_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3533816360_1957906245_2578826825", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3533816360_1957906245_2578826825.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1724473124_1957906245_0761024205_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1724473124_1957906245_0761024205", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1724473124_1957906245_0761024205.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_3505396720_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_3505396720", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_3505396720.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0124490458_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0124490458", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0124490458.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3426173311_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3426173311", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3426173311.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4214823828_1957906245_1471456011_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4214823828_1957906245_1471456011", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4214823828_1957906245_1471456011.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0981467293_1957906245_2929073727_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0981467293_1957906245_2929073727", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0981467293_1957906245_2929073727.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3504520082_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3504520082", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3504520082.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3891018243_1957906245_3504520082_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3891018243_1957906245_3504520082", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3891018243_1957906245_3504520082.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0709314163_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0709314163", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0709314163.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4250343463_1957906245_0709314163_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4250343463_1957906245_0709314163", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4250343463_1957906245_0709314163.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_1737484152_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_1737484152", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_1737484152.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0529983522_1957906245_1737484152_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0529983522_1957906245_1737484152", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0529983522_1957906245_1737484152.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3772383201_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3772383201", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3772383201.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0529983522_1957906245_3772383201_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0529983522_1957906245_3772383201", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0529983522_1957906245_3772383201.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1716358479_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1716358479", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1716358479.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4214823828_1957906245_1716358479_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4214823828_1957906245_1716358479", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4214823828_1957906245_1716358479.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_3776681430_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_3776681430", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_3776681430.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3891018243_1957906245_3776681430_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3891018243_1957906245_3776681430", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3891018243_1957906245_3776681430.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0671217706_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0671217706", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0671217706.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4214823828_1957906245_0671217706_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4214823828_1957906245_0671217706", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4214823828_1957906245_0671217706.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_3830743891_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_3830743891", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_3830743891.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1339204409_1957906245_3830743891_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1339204409_1957906245_3830743891", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1339204409_1957906245_3830743891.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_3802087864_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_3802087864", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_3802087864.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4214823828_1957906245_3802087864_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4214823828_1957906245_3802087864", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4214823828_1957906245_3802087864.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0789074166_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0789074166", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0789074166.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3891018243_1957906245_0789074166_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3891018243_1957906245_0789074166", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3891018243_1957906245_0789074166.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_4200128449_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_4200128449", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_4200128449.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4250343463_1957906245_4200128449_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4250343463_1957906245_4200128449", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4250343463_1957906245_4200128449.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1707694369_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1707694369", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1707694369.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4214823828_1957906245_1707694369_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4214823828_1957906245_1707694369", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4214823828_1957906245_1707694369.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_1656812029_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_1656812029", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_1656812029.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3891018243_1957906245_1656812029_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3891018243_1957906245_1656812029", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3891018243_1957906245_1656812029.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_2098120536_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_2098120536", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_2098120536.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1339204409_1957906245_2098120536_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1339204409_1957906245_2098120536", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1339204409_1957906245_2098120536.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0785005249_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0785005249", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0785005249.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1339204409_1957906245_0785005249_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1339204409_1957906245_0785005249", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1339204409_1957906245_0785005249.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0700682781_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0700682781", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0700682781.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1339204409_1957906245_0700682781_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1339204409_1957906245_0700682781", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1339204409_1957906245_0700682781.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_0609490891_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_0609490891", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_0609490891.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0529983522_1957906245_0609490891_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0529983522_1957906245_0609490891", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0529983522_1957906245_0609490891.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0760147631_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0760147631", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0760147631.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0529983522_1957906245_0760147631_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0529983522_1957906245_0760147631", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0529983522_1957906245_0760147631.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_4010329198_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_4010329198", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_4010329198.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4214823828_1957906245_4010329198_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4214823828_1957906245_4010329198", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4214823828_1957906245_4010329198.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_0747406488_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_0747406488", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_0747406488.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3891018243_1957906245_0747406488_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3891018243_1957906245_0747406488", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3891018243_1957906245_0747406488.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1661115338_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1661115338", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1661115338.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1339204409_1957906245_1661115338_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1339204409_1957906245_1661115338", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1339204409_1957906245_1661115338.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_1631856019_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_1631856019", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_1631856019.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3891018243_1957906245_1631856019_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3891018243_1957906245_1631856019", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3891018243_1957906245_1631856019.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4005933550_1957906245_1976942768_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4005933550_1957906245_1976942768", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4005933550_1957906245_1976942768.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3110391562_1957906245_1771878080_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3110391562_1957906245_1771878080", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3110391562_1957906245_1771878080.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4250343463_1957906245_1771878080_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4250343463_1957906245_1771878080", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4250343463_1957906245_1771878080.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0667644748_1957906245_1619414948_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0667644748_1957906245_1619414948", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0667644748_1957906245_1619414948.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4250343463_1957906245_1619414948_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4250343463_1957906245_1619414948", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4250343463_1957906245_1619414948.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_1751047415_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_1751047415", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_1751047415.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4214823828_1957906245_1751047415_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4214823828_1957906245_1751047415", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4214823828_1957906245_1751047415.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0297270247_1957906245_4221220342_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0297270247_1957906245_4221220342", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0297270247_1957906245_4221220342.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_4214823828_1957906245_4221220342_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_4214823828_1957906245_4221220342", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_4214823828_1957906245_4221220342.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3939916367_1957906245_1976942768_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3939916367_1957906245_1976942768", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3939916367_1957906245_1976942768.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2655880337_1957906245_2723039642_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2655880337_1957906245_2723039642", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2655880337_1957906245_2723039642.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1692226395_1957906245_2723039642_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1692226395_1957906245_2723039642", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1692226395_1957906245_2723039642.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0365818923_1957906245_3050656808_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0365818923_1957906245_3050656808", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0365818923_1957906245_3050656808.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3043957729_1957906245_3050656808_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3043957729_1957906245_3050656808", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3043957729_1957906245_3050656808.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2409851160_1957906245_1640630636_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2409851160_1957906245_1640630636", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2409851160_1957906245_1640630636.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1431407109_1957906245_1640630636_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1431407109_1957906245_1640630636", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1431407109_1957906245_1640630636.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3466153576_1957906245_1495916108_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3466153576_1957906245_1495916108", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3466153576_1957906245_1495916108.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_3881728962_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_3881728962", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_3881728962.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1401228125_1957906245_3881728962_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1401228125_1957906245_3881728962", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1401228125_1957906245_3881728962.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1626464249_1957906245_1495916108_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1626464249_1957906245_1495916108", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1626464249_1957906245_1495916108.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1426802098_1957906245_3241953332_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1426802098_1957906245_3241953332", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1426802098_1957906245_3241953332.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1141237095_1957906245_3241953332_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1141237095_1957906245_3241953332", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1141237095_1957906245_3241953332.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0454676152_1957906245_3753749730_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0454676152_1957906245_3753749730", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0454676152_1957906245_3753749730.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3370445208_1957906245_0797342729_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3370445208_1957906245_0797342729", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3370445208_1957906245_0797342729.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0343410998_1957906245_3673239260_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0343410998_1957906245_3673239260", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0343410998_1957906245_3673239260.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_0283258634_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_0283258634", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_0283258634.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_2159030791_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_2159030791", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_2159030791.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_2171754544_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_2171754544", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_2171754544.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_2171754544_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_2171754544", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_2171754544.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_2201282153_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_2201282153", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_2201282153.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_2201282153_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_2201282153", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_2201282153.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_2197195870_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_2197195870", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_2197195870.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_2197195870_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_2197195870", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_2197195870.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_2277087963_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_2277087963", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_2277087963.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_2277087963_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_2277087963", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_2277087963.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_2256269548_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_2256269548", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_2256269548.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_2256269548_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_2256269548", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_2256269548.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_2218610357_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_2218610357", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_2218610357.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_2218610357_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_2218610357", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_2218610357.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_2248090754_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_2248090754", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_2248090754.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_2248090754_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_2248090754", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_2248090754.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_2393072575_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_2393072575", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_2393072575.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_2393072575_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_2393072575", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_2393072575.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_2405501320_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_2405501320", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_2405501320.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_2405501320_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_2405501320", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_2405501320.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_0940332386_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_0940332386", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_0940332386.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_0940332386_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_0940332386", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_0940332386.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_0969817941_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_0969817941", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_0969817941.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_0969817941_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_0969817941", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_0969817941.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_0998801676_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_0998801676", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_0998801676.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_0998801676_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_0998801676", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_0998801676.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0852086946_1957906245_0977988411_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0852086946_1957906245_0977988411", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0852086946_1957906245_0977988411.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_0977988411_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_0977988411", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_0977988411.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0873044386_1957906245_1057357246_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0873044386_1957906245_1057357246", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0873044386_1957906245_1057357246.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1479615998_1957906245_1057357246_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1479615998_1957906245_1057357246", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1479615998_1957906245_1057357246.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3832545642_1957906245_1053267849_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3832545642_1957906245_1053267849", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3832545642_1957906245_1053267849.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1897869936_1957906245_0434796044_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1897869936_1957906245_0434796044", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1897869936_1957906245_0434796044.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1897869936_1957906245_0622350595_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1897869936_1957906245_0622350595", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1897869936_1957906245_0622350595.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1897869936_1957906245_0165957631_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1897869936_1957906245_0165957631", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1897869936_1957906245_0165957631.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2900707653_1957906245_0408456251_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2900707653_1957906245_0408456251", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2900707653_1957906245_0408456251.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1141483966_1957906245_0408456251_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1141483966_1957906245_0408456251", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1141483966_1957906245_0408456251.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1229932949_1957906245_3540279198_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1229932949_1957906245_3540279198", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1229932949_1957906245_3540279198.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2623113454_1957906245_3540279198_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2623113454_1957906245_3540279198", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2623113454_1957906245_3540279198.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105581484_1957906245_0925987440_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105581484_1957906245_0925987440", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1105581484_1957906245_0925987440.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2434754757_1957906245_0925987440_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2434754757_1957906245_0925987440", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2434754757_1957906245_0925987440.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3746195946_1957906245_0614018976_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3746195946_1957906245_0614018976", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3746195946_1957906245_0614018976.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105581484_1957906245_0614018976_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105581484_1957906245_0614018976", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1105581484_1957906245_0614018976.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2900707653_1957906245_0567687461_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2900707653_1957906245_0567687461", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2900707653_1957906245_0567687461.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3973750099_1957906245_0567687461_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3973750099_1957906245_0567687461", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3973750099_1957906245_0567687461.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3921003744_1957906245_0538202898_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3921003744_1957906245_0538202898", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3921003744_1957906245_0538202898.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_0516864232_1957906245_0538202898_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_0516864232_1957906245_0538202898", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_0516864232_1957906245_0538202898.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1097265165_1957906245_0862164683_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1097265165_1957906245_0862164683", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1097265165_1957906245_0862164683.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_2900707653_1957906245_0862164683_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_2900707653_1957906245_0862164683", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_2900707653_1957906245_0862164683.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1236206793_1957906245_2706772329_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1236206793_1957906245_2706772329", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1236206793_1957906245_2706772329.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_1105581484_1957906245_2706772329_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_1105581484_1957906245_2706772329", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_1105581484_1957906245_2706772329.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

extern void simprim_a_3973750099_1957906245_3740434065_init()
{
	static char *pe[] = {(void *)simprim_a_3570411777_1957906245_p_0,(void *)simprim_a_3570411777_1957906245_p_1,(void *)simprim_a_3570411777_1957906245_p_2,(void *)simprim_a_3570411777_1957906245_p_3,(void *)simprim_a_3570411777_1957906245_p_4,(void *)simprim_a_3570411777_1957906245_p_5};
	static char *se[] = {(void *)simprim_a_3570411777_1957906245_sub_655425482_3127390018};
	xsi_register_didat("simprim_a_3973750099_1957906245_3740434065", "isim/WAV_TB_isim_beh.exe.sim/simprim/a_3973750099_1957906245_3740434065.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
