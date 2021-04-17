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
static const char *ng0 = "C:/Users/User/dev/Calculator/Calculator/FullAdder.v";

static void NetReassign_32_1(char *);
static void NetReassign_33_2(char *);


static void Always_30_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 3824);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 1928);
    xsi_set_assignedflag(t4);
    t5 = (t0 + 5288);
    *((int *)t5) = 1;
    NetReassign_32_1(t0);
    xsi_set_current_line(33, ng0);
    t2 = (t0 + 2088);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 5292);
    *((int *)t3) = 1;
    NetReassign_33_2(t0);
    goto LAB2;

}

static void NetReassign_32_1(char *t0)
{
    char t6[8];
    char t21[8];
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;

LAB0:    t1 = (t0 + 3256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t3 = 0;
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    t7 = *((unsigned int *)t4);
    t8 = *((unsigned int *)t5);
    t9 = (t7 ^ t8);
    *((unsigned int *)t6) = t9;
    t2 = (t4 + 4);
    t10 = (t5 + 4);
    t11 = (t6 + 4);
    t12 = *((unsigned int *)t2);
    t13 = *((unsigned int *)t10);
    t14 = (t12 | t13);
    *((unsigned int *)t11) = t14;
    t15 = *((unsigned int *)t11);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB4;

LAB5:
LAB6:    t19 = (t0 + 1528U);
    t20 = *((char **)t19);
    t22 = *((unsigned int *)t6);
    t23 = *((unsigned int *)t20);
    t24 = (t22 ^ t23);
    *((unsigned int *)t21) = t24;
    t19 = (t6 + 4);
    t25 = (t20 + 4);
    t26 = (t21 + 4);
    t27 = *((unsigned int *)t19);
    t28 = *((unsigned int *)t25);
    t29 = (t27 | t28);
    *((unsigned int *)t26) = t29;
    t30 = *((unsigned int *)t26);
    t31 = (t30 != 0);
    if (t31 == 1)
        goto LAB7;

LAB8:
LAB9:    t34 = (t0 + 5288);
    if (*((int *)t34) > 0)
        goto LAB10;

LAB11:    if (t3 > 0)
        goto LAB12;

LAB13:    t37 = (t0 + 3840);
    *((int *)t37) = 0;

LAB14:
LAB1:    return;
LAB4:    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t6) = (t17 | t18);
    goto LAB6;

LAB7:    t32 = *((unsigned int *)t21);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t21) = (t32 | t33);
    goto LAB9;

LAB10:    t35 = (t0 + 1928);
    xsi_vlogvar_assignassignvalue(t35, t21, 0, 0, 0, 1, ((int*)(t34)));
    t3 = 1;
    goto LAB11;

LAB12:    t36 = (t0 + 3840);
    *((int *)t36) = 1;
    goto LAB14;

}

static void NetReassign_33_2(char *t0)
{
    char t6[8];
    char t21[8];
    char t55[8];
    char t86[8];
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    int t44;
    int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t53;
    char *t54;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    int t78;
    int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    char *t90;
    char *t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    char *t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    char *t114;
    char *t115;
    char *t116;
    char *t117;

LAB0:    t1 = (t0 + 3504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t3 = 0;
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    t7 = *((unsigned int *)t4);
    t8 = *((unsigned int *)t5);
    t9 = (t7 ^ t8);
    *((unsigned int *)t6) = t9;
    t2 = (t4 + 4);
    t10 = (t5 + 4);
    t11 = (t6 + 4);
    t12 = *((unsigned int *)t2);
    t13 = *((unsigned int *)t10);
    t14 = (t12 | t13);
    *((unsigned int *)t11) = t14;
    t15 = *((unsigned int *)t11);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB4;

LAB5:
LAB6:    t19 = (t0 + 1528U);
    t20 = *((char **)t19);
    t22 = *((unsigned int *)t6);
    t23 = *((unsigned int *)t20);
    t24 = (t22 & t23);
    *((unsigned int *)t21) = t24;
    t19 = (t6 + 4);
    t25 = (t20 + 4);
    t26 = (t21 + 4);
    t27 = *((unsigned int *)t19);
    t28 = *((unsigned int *)t25);
    t29 = (t27 | t28);
    *((unsigned int *)t26) = t29;
    t30 = *((unsigned int *)t26);
    t31 = (t30 != 0);
    if (t31 == 1)
        goto LAB7;

LAB8:
LAB9:    t52 = (t0 + 1048U);
    t53 = *((char **)t52);
    t52 = (t0 + 1208U);
    t54 = *((char **)t52);
    t56 = *((unsigned int *)t53);
    t57 = *((unsigned int *)t54);
    t58 = (t56 & t57);
    *((unsigned int *)t55) = t58;
    t52 = (t53 + 4);
    t59 = (t54 + 4);
    t60 = (t55 + 4);
    t61 = *((unsigned int *)t52);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB10;

LAB11:
LAB12:    t87 = *((unsigned int *)t21);
    t88 = *((unsigned int *)t55);
    t89 = (t87 | t88);
    *((unsigned int *)t86) = t89;
    t90 = (t21 + 4);
    t91 = (t55 + 4);
    t92 = (t86 + 4);
    t93 = *((unsigned int *)t90);
    t94 = *((unsigned int *)t91);
    t95 = (t93 | t94);
    *((unsigned int *)t92) = t95;
    t96 = *((unsigned int *)t92);
    t97 = (t96 != 0);
    if (t97 == 1)
        goto LAB13;

LAB14:
LAB15:    t114 = (t0 + 5292);
    if (*((int *)t114) > 0)
        goto LAB16;

LAB17:    if (t3 > 0)
        goto LAB18;

LAB19:    t117 = (t0 + 3856);
    *((int *)t117) = 0;

LAB20:
LAB1:    return;
LAB4:    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t6) = (t17 | t18);
    goto LAB6;

LAB7:    t32 = *((unsigned int *)t21);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t21) = (t32 | t33);
    t34 = (t6 + 4);
    t35 = (t20 + 4);
    t36 = *((unsigned int *)t6);
    t37 = (~(t36));
    t38 = *((unsigned int *)t34);
    t39 = (~(t38));
    t40 = *((unsigned int *)t20);
    t41 = (~(t40));
    t42 = *((unsigned int *)t35);
    t43 = (~(t42));
    t44 = (t37 & t39);
    t45 = (t41 & t43);
    t46 = (~(t44));
    t47 = (~(t45));
    t48 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t48 & t46);
    t49 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t49 & t47);
    t50 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t50 & t46);
    t51 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t51 & t47);
    goto LAB9;

LAB10:    t66 = *((unsigned int *)t55);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t55) = (t66 | t67);
    t68 = (t53 + 4);
    t69 = (t54 + 4);
    t70 = *((unsigned int *)t53);
    t71 = (~(t70));
    t72 = *((unsigned int *)t68);
    t73 = (~(t72));
    t74 = *((unsigned int *)t54);
    t75 = (~(t74));
    t76 = *((unsigned int *)t69);
    t77 = (~(t76));
    t78 = (t71 & t73);
    t79 = (t75 & t77);
    t80 = (~(t78));
    t81 = (~(t79));
    t82 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t82 & t80);
    t83 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t83 & t81);
    t84 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t84 & t80);
    t85 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t85 & t81);
    goto LAB12;

LAB13:    t98 = *((unsigned int *)t86);
    t99 = *((unsigned int *)t92);
    *((unsigned int *)t86) = (t98 | t99);
    t100 = (t21 + 4);
    t101 = (t55 + 4);
    t102 = *((unsigned int *)t100);
    t103 = (~(t102));
    t104 = *((unsigned int *)t21);
    t105 = (t104 & t103);
    t106 = *((unsigned int *)t101);
    t107 = (~(t106));
    t108 = *((unsigned int *)t55);
    t109 = (t108 & t107);
    t110 = (~(t105));
    t111 = (~(t109));
    t112 = *((unsigned int *)t92);
    *((unsigned int *)t92) = (t112 & t110);
    t113 = *((unsigned int *)t92);
    *((unsigned int *)t92) = (t113 & t111);
    goto LAB15;

LAB16:    t115 = (t0 + 2088);
    xsi_vlogvar_assignassignvalue(t115, t86, 0, 0, 0, 1, ((int*)(t114)));
    t3 = 1;
    goto LAB17;

LAB18:    t116 = (t0 + 3856);
    *((int *)t116) = 1;
    goto LAB20;

}


extern void work_m_00000000001238419447_3996337969_init()
{
	static char *pe[] = {(void *)Always_30_0,(void *)NetReassign_32_1,(void *)NetReassign_33_2};
	xsi_register_didat("work_m_00000000001238419447_3996337969", "isim/fulladder_tb_isim_beh.exe.sim/work/m_00000000001238419447_3996337969.didat");
	xsi_register_executes(pe);
}
