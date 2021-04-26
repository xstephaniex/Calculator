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
static const char *ng0 = "base = %b";
static const char *ng1 = "C:/Users/User/dev/Calculator/Calculator/SimpleDerivative.v";
static int ng2[] = {3, 0};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {0U, 0U};
static int ng5[] = {1, 0};

void Monitor_44_1(char *);
void Monitor_44_1(char *);


static void Monitor_44_1_Func(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 1928);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 3, ng0, 2, t0, (char)118, t3, 8);

LAB1:    return;
}

static void Always_31_0(char *t0)
{
    char t6[8];
    char t7[8];
    char t8[8];
    char t59[8];
    char t67[8];
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
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
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
    char *t58;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    char *t71;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t99;
    char *t100;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng1);
    t2 = (t0 + 4072);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng1);

LAB5:    xsi_set_current_line(33, ng1);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1928);
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

LAB7:    xsi_set_current_line(34, ng1);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t9 = *((char **)t5);
    t10 = ((char*)((ng2)));
    t11 = ((char*)((ng3)));
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

LAB9:    xsi_set_current_line(37, ng1);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t15 = *((unsigned int *)t3);
    t18 = *((unsigned int *)t2);
    t22 = (t15 ^ t18);
    t25 = *((unsigned int *)t4);
    t27 = *((unsigned int *)t5);
    t28 = (t25 ^ t27);
    t31 = (t22 | t28);
    t32 = *((unsigned int *)t4);
    t33 = *((unsigned int *)t5);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB13;

LAB10:    if (t34 != 0)
        goto LAB12;

LAB11:    *((unsigned int *)t6) = 1;

LAB13:    memset(t7, 0, 8);
    t10 = (t6 + 4);
    t37 = *((unsigned int *)t10);
    t38 = (~(t37));
    t39 = *((unsigned int *)t6);
    t40 = (t39 & t38);
    t41 = (t40 & 1U);
    if (t41 != 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t10) != 0)
        goto LAB16;

LAB17:    t12 = (t7 + 4);
    t42 = *((unsigned int *)t7);
    t43 = (!(t42));
    t44 = *((unsigned int *)t12);
    t45 = (t43 || t44);
    if (t45 > 0)
        goto LAB18;

LAB19:    memcpy(t67, t7, 8);

LAB20:    t93 = (t67 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t67);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(42, ng1);

LAB36:    xsi_set_current_line(43, ng1);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t9 = (t5 + 56U);
    t10 = *((char **)t9);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_multiply(t6, 8, t4, 8, t10, 8);
    t11 = (t0 + 1928);
    xsi_vlogvar_assign_value(t11, t6, 0, 0, 8);
    xsi_set_current_line(44, ng1);
    Monitor_44_1(t0);
    xsi_set_current_line(45, ng1);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 32, t4, 8, t5, 32);
    t9 = (t0 + 2088);
    xsi_vlogvar_assign_value(t9, t6, 0, 0, 8);

LAB34:    goto LAB2;

LAB6:    t25 = *((unsigned int *)t8);
    t26 = (t25 + 0);
    t27 = *((unsigned int *)t6);
    t28 = *((unsigned int *)t7);
    t29 = (t27 - t28);
    t30 = (t29 + 1);
    xsi_vlogvar_assign_value(t4, t5, t26, *((unsigned int *)t7), t30);
    goto LAB7;

LAB8:    t25 = *((unsigned int *)t8);
    t26 = (t25 + 0);
    t27 = *((unsigned int *)t6);
    t28 = *((unsigned int *)t7);
    t29 = (t27 - t28);
    t30 = (t29 + 1);
    xsi_vlogvar_assign_value(t2, t3, t26, *((unsigned int *)t7), t30);
    goto LAB9;

LAB12:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB13;

LAB14:    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB16:    t11 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB17;

LAB18:    t13 = (t0 + 1048U);
    t14 = *((char **)t13);
    t13 = ((char*)((ng4)));
    memset(t8, 0, 8);
    t17 = (t14 + 4);
    t21 = (t13 + 4);
    t46 = *((unsigned int *)t14);
    t47 = *((unsigned int *)t13);
    t48 = (t46 ^ t47);
    t49 = *((unsigned int *)t17);
    t50 = *((unsigned int *)t21);
    t51 = (t49 ^ t50);
    t52 = (t48 | t51);
    t53 = *((unsigned int *)t17);
    t54 = *((unsigned int *)t21);
    t55 = (t53 | t54);
    t56 = (~(t55));
    t57 = (t52 & t56);
    if (t57 != 0)
        goto LAB24;

LAB21:    if (t55 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t8) = 1;

LAB24:    memset(t59, 0, 8);
    t60 = (t8 + 4);
    t61 = *((unsigned int *)t60);
    t62 = (~(t61));
    t63 = *((unsigned int *)t8);
    t64 = (t63 & t62);
    t65 = (t64 & 1U);
    if (t65 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t60) != 0)
        goto LAB27;

LAB28:    t68 = *((unsigned int *)t7);
    t69 = *((unsigned int *)t59);
    t70 = (t68 | t69);
    *((unsigned int *)t67) = t70;
    t71 = (t7 + 4);
    t72 = (t59 + 4);
    t73 = (t67 + 4);
    t74 = *((unsigned int *)t71);
    t75 = *((unsigned int *)t72);
    t76 = (t74 | t75);
    *((unsigned int *)t73) = t76;
    t77 = *((unsigned int *)t73);
    t78 = (t77 != 0);
    if (t78 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB20;

LAB23:    t58 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t58) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t59) = 1;
    goto LAB28;

LAB27:    t66 = (t59 + 4);
    *((unsigned int *)t59) = 1;
    *((unsigned int *)t66) = 1;
    goto LAB28;

LAB29:    t79 = *((unsigned int *)t67);
    t80 = *((unsigned int *)t73);
    *((unsigned int *)t67) = (t79 | t80);
    t81 = (t7 + 4);
    t82 = (t59 + 4);
    t83 = *((unsigned int *)t81);
    t84 = (~(t83));
    t85 = *((unsigned int *)t7);
    t16 = (t85 & t84);
    t86 = *((unsigned int *)t82);
    t87 = (~(t86));
    t88 = *((unsigned int *)t59);
    t19 = (t88 & t87);
    t89 = (~(t16));
    t90 = (~(t19));
    t91 = *((unsigned int *)t73);
    *((unsigned int *)t73) = (t91 & t89);
    t92 = *((unsigned int *)t73);
    *((unsigned int *)t73) = (t92 & t90);
    goto LAB31;

LAB32:    xsi_set_current_line(37, ng1);

LAB35:    xsi_set_current_line(38, ng1);
    t99 = ((char*)((ng4)));
    t100 = (t0 + 2088);
    xsi_vlogvar_assign_value(t100, t99, 0, 0, 8);
    xsi_set_current_line(39, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB34;

}

static void Cont_49_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng1);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4200);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 255U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 7);
    t18 = (t0 + 4088);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_50_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng1);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4264);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 255U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 7);
    t18 = (t0 + 4104);
    *((int *)t18) = 1;

LAB1:    return;
}

void Monitor_44_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 3560);
    t2 = (t0 + 4120);
    xsi_vlogfile_monitor((void *)Monitor_44_1_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000000116362833_1371752585_init()
{
	static char *pe[] = {(void *)Always_31_0,(void *)Cont_49_2,(void *)Cont_50_3,(void *)Monitor_44_1};
	xsi_register_didat("work_m_00000000000116362833_1371752585", "isim/simplederivative_tb_isim_beh.exe.sim/work/m_00000000000116362833_1371752585.didat");
	xsi_register_executes(pe);
}
