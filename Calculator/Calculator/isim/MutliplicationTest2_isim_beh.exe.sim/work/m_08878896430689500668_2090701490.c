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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/angel/Documents/ise_projects/Calculator/Calculator/Multiplication.v";
static int ng1[] = {0, 0};
static int ng2[] = {3, 0};
static int ng3[] = {7, 0};
static int ng4[] = {4, 0};
static int ng5[] = {8, 0};
static unsigned int ng6[] = {1U, 0U};
static int ng7[] = {1, 0};



static void Always_35_0(char *t0)
{
    char t6[8];
    char t7[8];
    char t8[8];
    char t63[8];
    char t64[8];
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
    char *t31;
    char *t32;
    char *t33;
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
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t65;

LAB0:    t1 = (t0 + 3480U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 3800);
    *((int *)t2) = 1;
    t3 = (t0 + 3512);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(37, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);
    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    t9 = (t0 + 2408);
    t10 = (t9 + 72U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng2)));
    t13 = ((char*)((ng1)));
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

LAB7:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    t9 = (t0 + 2408);
    t10 = (t9 + 72U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng3)));
    t13 = ((char*)((ng4)));
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
        goto LAB8;

LAB9:    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    t4 = (t0 + 2408);
    t5 = (t4 + 72U);
    t9 = *((char **)t5);
    t10 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t6, t9, 2, t10, 32, 1);
    t11 = (t6 + 4);
    t15 = *((unsigned int *)t11);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(75, ng0);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB12:    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t9 = (t6 + 4);
    t15 = *((unsigned int *)t9);
    t18 = (~(t15));
    t22 = *((unsigned int *)t6);
    t25 = (t22 & t18);
    t27 = (t25 != 0);
    if (t27 > 0)
        goto LAB13;

LAB14:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
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
    xsi_vlogvar_assign_value(t5, t4, t26, *((unsigned int *)t7), t30);
    goto LAB9;

LAB10:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB11;

LAB13:    xsi_set_current_line(75, ng0);

LAB15:    xsi_set_current_line(76, ng0);
    t10 = (t0 + 2088);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t0 + 2088);
    t14 = (t13 + 72U);
    t17 = *((char **)t14);
    t21 = (t0 + 2568);
    t31 = (t21 + 56U);
    t32 = *((char **)t31);
    xsi_vlog_generic_get_index_select_value(t7, 1, t12, t17, 2, t32, 32, 1);
    t33 = ((char*)((ng6)));
    memset(t8, 0, 8);
    t34 = (t7 + 4);
    t35 = (t33 + 4);
    t28 = *((unsigned int *)t7);
    t36 = *((unsigned int *)t33);
    t37 = (t28 ^ t36);
    t38 = *((unsigned int *)t34);
    t39 = *((unsigned int *)t35);
    t40 = (t38 ^ t39);
    t41 = (t37 | t40);
    t42 = *((unsigned int *)t34);
    t43 = *((unsigned int *)t35);
    t44 = (t42 | t43);
    t45 = (~(t44));
    t46 = (t41 & t45);
    if (t46 != 0)
        goto LAB19;

LAB16:    if (t44 != 0)
        goto LAB18;

LAB17:    *((unsigned int *)t8) = 1;

LAB19:    t48 = (t8 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (~(t49));
    t51 = *((unsigned int *)t8);
    t52 = (t51 & t50);
    t53 = (t52 != 0);
    if (t53 > 0)
        goto LAB20;

LAB21:
LAB22:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t9 = (t0 + 2568);
    xsi_vlogvar_assign_value(t9, t6, 0, 0, 32);
    goto LAB12;

LAB18:    t47 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB19;

LAB20:    xsi_set_current_line(77, ng0);
    t54 = (t0 + 1768);
    t55 = (t54 + 56U);
    t56 = *((char **)t55);
    t57 = (t0 + 1928);
    t58 = (t57 + 56U);
    t59 = *((char **)t58);
    t60 = (t0 + 2568);
    t61 = (t60 + 56U);
    t62 = *((char **)t61);
    memset(t63, 0, 8);
    xsi_vlog_unsigned_lshift(t63, 8, t59, 4, t62, 32);
    memset(t64, 0, 8);
    xsi_vlog_unsigned_add(t64, 8, t56, 8, t63, 8);
    t65 = (t0 + 1768);
    xsi_vlogvar_assign_value(t65, t64, 0, 0, 8);
    goto LAB22;

}


extern void work_m_08878896430689500668_2090701490_init()
{
	static char *pe[] = {(void *)Always_35_0};
	xsi_register_didat("work_m_08878896430689500668_2090701490", "isim/MutliplicationTest2_isim_beh.exe.sim/work/m_08878896430689500668_2090701490.didat");
	xsi_register_executes(pe);
}
