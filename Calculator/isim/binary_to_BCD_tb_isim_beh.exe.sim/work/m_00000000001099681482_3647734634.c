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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/User/dev/Calculator/Calculator/binary_to_BCD.v";
static int ng1[] = {0, 0};
static int ng2[] = {19, 0};
static int ng3[] = {8, 0};
static int ng4[] = {7, 0};
static int ng5[] = {5, 0};
static int ng6[] = {3, 0};
static int ng7[] = {11, 0};
static int ng8[] = {15, 0};
static int ng9[] = {12, 0};
static int ng10[] = {16, 0};
static int ng11[] = {1, 0};



static void Always_36_0(char *t0)
{
    char t6[8];
    char t7[8];
    char t8[8];
    char t44[8];
    char t57[8];
    char t59[8];
    char t60[8];
    char t61[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    int t16;
    char *t17;
    unsigned int t18;
    int t19;
    int t20;
    char *t21;
    unsigned int t22;
    int t23;
    int t24;
    unsigned int t25;
    int t26;
    unsigned int t27;
    unsigned int t28;
    int t29;
    int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    char *t58;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 3328);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(38, ng0);

LAB5:    xsi_set_current_line(42, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1928);
    t9 = (t0 + 1928);
    t10 = (t9 + 72U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng2)));
    t13 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t6, t7, t8, ((int*)(t11)), 2, t12, 32, 1, t13, 32, 1);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (!(t15));
    t17 = (t7 + 4);
    t18 = *((unsigned int *)t17);
    t19 = (!(t18));
    t20 = (t16 && t19);
    t21 = (t8 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (!(t22));
    t24 = (t20 && t23);
    if (t24 == 1)
        goto LAB6;

LAB7:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1928);
    t4 = (t0 + 1928);
    t5 = (t4 + 72U);
    t9 = *((char **)t5);
    t10 = ((char*)((ng4)));
    t11 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t6, t7, t8, ((int*)(t9)), 2, t10, 32, 1, t11, 32, 1);
    t12 = (t6 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (!(t15));
    t13 = (t7 + 4);
    t18 = *((unsigned int *)t13);
    t19 = (!(t18));
    t20 = (t16 && t19);
    t14 = (t8 + 4);
    t22 = *((unsigned int *)t14);
    t23 = (!(t22));
    t24 = (t20 && t23);
    if (t24 == 1)
        goto LAB8;

LAB9:    xsi_set_current_line(50, ng0);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB10:    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t9 = (t6 + 4);
    t15 = *((unsigned int *)t9);
    t18 = (~(t15));
    t22 = *((unsigned int *)t6);
    t25 = (t22 & t18);
    t27 = (t25 != 0);
    if (t27 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(80, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t9 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t18 = (t15 >> 16);
    *((unsigned int *)t6) = t18;
    t22 = *((unsigned int *)t9);
    t25 = (t22 >> 16);
    *((unsigned int *)t5) = t25;
    t27 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t27 & 15U);
    t28 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t28 & 15U);
    t10 = (t0 + 1768);
    xsi_vlogvar_assign_value(t10, t6, 0, 0, 4);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t9 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t18 = (t15 >> 12);
    *((unsigned int *)t6) = t18;
    t22 = *((unsigned int *)t9);
    t25 = (t22 >> 12);
    *((unsigned int *)t5) = t25;
    t27 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t27 & 15U);
    t28 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t28 & 15U);
    t10 = (t0 + 1608);
    xsi_vlogvar_assign_value(t10, t6, 0, 0, 4);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t9 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t18 = (t15 >> 8);
    *((unsigned int *)t6) = t18;
    t22 = *((unsigned int *)t9);
    t25 = (t22 >> 8);
    *((unsigned int *)t5) = t25;
    t27 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t27 & 15U);
    t28 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t28 & 15U);
    t10 = (t0 + 1448);
    xsi_vlogvar_assign_value(t10, t6, 0, 0, 4);
    goto LAB2;

LAB6:    t25 = *((unsigned int *)t8);
    t26 = (t25 + 0);
    t27 = *((unsigned int *)t6);
    t28 = *((unsigned int *)t7);
    t29 = (t27 - t28);
    t30 = (t29 + 1);
    xsi_vlogvar_assign_value(t5, t4, t26, *((unsigned int *)t7), t30);
    goto LAB7;

LAB8:    t25 = *((unsigned int *)t8);
    t26 = (t25 + 0);
    t27 = *((unsigned int *)t6);
    t28 = *((unsigned int *)t7);
    t29 = (t27 - t28);
    t30 = (t29 + 1);
    xsi_vlogvar_assign_value(t2, t3, t26, *((unsigned int *)t7), t30);
    goto LAB9;

LAB11:    xsi_set_current_line(50, ng0);

LAB13:    xsi_set_current_line(52, ng0);
    t10 = (t0 + 1928);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memset(t7, 0, 8);
    t13 = (t7 + 4);
    t14 = (t12 + 4);
    t28 = *((unsigned int *)t12);
    t31 = (t28 >> 8);
    *((unsigned int *)t7) = t31;
    t32 = *((unsigned int *)t14);
    t33 = (t32 >> 8);
    *((unsigned int *)t13) = t33;
    t34 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t34 & 15U);
    t35 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t35 & 15U);
    t17 = ((char*)((ng5)));
    memset(t8, 0, 8);
    t21 = (t7 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB15;

LAB14:    t36 = (t17 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB15;

LAB18:    if (*((unsigned int *)t7) < *((unsigned int *)t17))
        goto LAB17;

LAB16:    *((unsigned int *)t8) = 1;

LAB17:    t38 = (t8 + 4);
    t39 = *((unsigned int *)t38);
    t40 = (~(t39));
    t41 = *((unsigned int *)t8);
    t42 = (t41 & t40);
    t43 = (t42 != 0);
    if (t43 > 0)
        goto LAB19;

LAB20:
LAB21:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t9 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t18 = (t15 >> 12);
    *((unsigned int *)t6) = t18;
    t22 = *((unsigned int *)t9);
    t25 = (t22 >> 12);
    *((unsigned int *)t5) = t25;
    t27 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t27 & 15U);
    t28 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t28 & 15U);
    t10 = ((char*)((ng5)));
    memset(t7, 0, 8);
    t11 = (t6 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB25;

LAB24:    t12 = (t10 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB25;

LAB28:    if (*((unsigned int *)t6) < *((unsigned int *)t10))
        goto LAB27;

LAB26:    *((unsigned int *)t7) = 1;

LAB27:    t14 = (t7 + 4);
    t31 = *((unsigned int *)t14);
    t32 = (~(t31));
    t33 = *((unsigned int *)t7);
    t34 = (t33 & t32);
    t35 = (t34 != 0);
    if (t35 > 0)
        goto LAB29;

LAB30:
LAB31:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t9 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t18 = (t15 >> 16);
    *((unsigned int *)t6) = t18;
    t22 = *((unsigned int *)t9);
    t25 = (t22 >> 16);
    *((unsigned int *)t5) = t25;
    t27 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t27 & 15U);
    t28 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t28 & 15U);
    t10 = ((char*)((ng5)));
    memset(t7, 0, 8);
    t11 = (t6 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB35;

LAB34:    t12 = (t10 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB35;

LAB38:    if (*((unsigned int *)t6) < *((unsigned int *)t10))
        goto LAB37;

LAB36:    *((unsigned int *)t7) = 1;

LAB37:    t14 = (t7 + 4);
    t31 = *((unsigned int *)t14);
    t32 = (~(t31));
    t33 = *((unsigned int *)t7);
    t34 = (t33 & t32);
    t35 = (t34 != 0);
    if (t35 > 0)
        goto LAB39;

LAB40:
LAB41:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_lshift(t6, 20, t4, 20, t5, 32);
    t9 = (t0 + 1928);
    xsi_vlogvar_assign_value(t9, t6, 0, 0, 20);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t9 = (t0 + 2088);
    xsi_vlogvar_assign_value(t9, t6, 0, 0, 32);
    goto LAB10;

LAB15:    t37 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB17;

LAB19:    xsi_set_current_line(54, ng0);
    t45 = (t0 + 1928);
    t46 = (t45 + 56U);
    t47 = *((char **)t46);
    memset(t44, 0, 8);
    t48 = (t44 + 4);
    t49 = (t47 + 4);
    t50 = *((unsigned int *)t47);
    t51 = (t50 >> 8);
    *((unsigned int *)t44) = t51;
    t52 = *((unsigned int *)t49);
    t53 = (t52 >> 8);
    *((unsigned int *)t48) = t53;
    t54 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t54 & 15U);
    t55 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t55 & 15U);
    t56 = ((char*)((ng6)));
    memset(t57, 0, 8);
    xsi_vlog_unsigned_add(t57, 32, t44, 32, t56, 32);
    t58 = (t0 + 1928);
    t62 = (t0 + 1928);
    t63 = (t62 + 72U);
    t64 = *((char **)t63);
    t65 = ((char*)((ng7)));
    t66 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t59, t60, t61, ((int*)(t64)), 2, t65, 32, 1, t66, 32, 1);
    t67 = (t59 + 4);
    t68 = *((unsigned int *)t67);
    t16 = (!(t68));
    t69 = (t60 + 4);
    t70 = *((unsigned int *)t69);
    t19 = (!(t70));
    t20 = (t16 && t19);
    t71 = (t61 + 4);
    t72 = *((unsigned int *)t71);
    t23 = (!(t72));
    t24 = (t20 && t23);
    if (t24 == 1)
        goto LAB22;

LAB23:    goto LAB21;

LAB22:    t73 = *((unsigned int *)t61);
    t26 = (t73 + 0);
    t74 = *((unsigned int *)t59);
    t75 = *((unsigned int *)t60);
    t29 = (t74 - t75);
    t30 = (t29 + 1);
    xsi_vlogvar_assign_value(t58, t57, t26, *((unsigned int *)t60), t30);
    goto LAB23;

LAB25:    t13 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB27;

LAB29:    xsi_set_current_line(60, ng0);
    t17 = (t0 + 1928);
    t21 = (t17 + 56U);
    t36 = *((char **)t21);
    memset(t8, 0, 8);
    t37 = (t8 + 4);
    t38 = (t36 + 4);
    t39 = *((unsigned int *)t36);
    t40 = (t39 >> 12);
    *((unsigned int *)t8) = t40;
    t41 = *((unsigned int *)t38);
    t42 = (t41 >> 12);
    *((unsigned int *)t37) = t42;
    t43 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t43 & 15U);
    t50 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t50 & 15U);
    t45 = ((char*)((ng6)));
    memset(t44, 0, 8);
    xsi_vlog_unsigned_add(t44, 32, t8, 32, t45, 32);
    t46 = (t0 + 1928);
    t47 = (t0 + 1928);
    t48 = (t47 + 72U);
    t49 = *((char **)t48);
    t56 = ((char*)((ng8)));
    t58 = ((char*)((ng9)));
    xsi_vlog_convert_partindices(t57, t59, t60, ((int*)(t49)), 2, t56, 32, 1, t58, 32, 1);
    t62 = (t57 + 4);
    t51 = *((unsigned int *)t62);
    t16 = (!(t51));
    t63 = (t59 + 4);
    t52 = *((unsigned int *)t63);
    t19 = (!(t52));
    t20 = (t16 && t19);
    t64 = (t60 + 4);
    t53 = *((unsigned int *)t64);
    t23 = (!(t53));
    t24 = (t20 && t23);
    if (t24 == 1)
        goto LAB32;

LAB33:    goto LAB31;

LAB32:    t54 = *((unsigned int *)t60);
    t26 = (t54 + 0);
    t55 = *((unsigned int *)t57);
    t68 = *((unsigned int *)t59);
    t29 = (t55 - t68);
    t30 = (t29 + 1);
    xsi_vlogvar_assign_value(t46, t44, t26, *((unsigned int *)t59), t30);
    goto LAB33;

LAB35:    t13 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB37;

LAB39:    xsi_set_current_line(66, ng0);
    t17 = (t0 + 1928);
    t21 = (t17 + 56U);
    t36 = *((char **)t21);
    memset(t8, 0, 8);
    t37 = (t8 + 4);
    t38 = (t36 + 4);
    t39 = *((unsigned int *)t36);
    t40 = (t39 >> 16);
    *((unsigned int *)t8) = t40;
    t41 = *((unsigned int *)t38);
    t42 = (t41 >> 16);
    *((unsigned int *)t37) = t42;
    t43 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t43 & 15U);
    t50 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t50 & 15U);
    t45 = ((char*)((ng6)));
    memset(t44, 0, 8);
    xsi_vlog_unsigned_add(t44, 32, t8, 32, t45, 32);
    t46 = (t0 + 1928);
    t47 = (t0 + 1928);
    t48 = (t47 + 72U);
    t49 = *((char **)t48);
    t56 = ((char*)((ng2)));
    t58 = ((char*)((ng10)));
    xsi_vlog_convert_partindices(t57, t59, t60, ((int*)(t49)), 2, t56, 32, 1, t58, 32, 1);
    t62 = (t57 + 4);
    t51 = *((unsigned int *)t62);
    t16 = (!(t51));
    t63 = (t59 + 4);
    t52 = *((unsigned int *)t63);
    t19 = (!(t52));
    t20 = (t16 && t19);
    t64 = (t60 + 4);
    t53 = *((unsigned int *)t64);
    t23 = (!(t53));
    t24 = (t20 && t23);
    if (t24 == 1)
        goto LAB42;

LAB43:    goto LAB41;

LAB42:    t54 = *((unsigned int *)t60);
    t26 = (t54 + 0);
    t55 = *((unsigned int *)t57);
    t68 = *((unsigned int *)t59);
    t29 = (t55 - t68);
    t30 = (t29 + 1);
    xsi_vlogvar_assign_value(t46, t44, t26, *((unsigned int *)t59), t30);
    goto LAB43;

}


extern void work_m_00000000001099681482_3647734634_init()
{
	static char *pe[] = {(void *)Always_36_0};
	xsi_register_didat("work_m_00000000001099681482_3647734634", "isim/binary_to_BCD_tb_isim_beh.exe.sim/work/m_00000000001099681482_3647734634.didat");
	xsi_register_executes(pe);
}
