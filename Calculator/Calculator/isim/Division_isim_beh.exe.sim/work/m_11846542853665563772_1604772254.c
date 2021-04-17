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
static const char *ng0 = "/home/angel/Documents/ise_projects/Calculator/Calculator/Division.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {255U, 0U};
static int ng4[] = {4, 0};
static int ng5[] = {3, 0};
static int ng6[] = {1, 0};



static void Always_35_0(char *t0)
{
    char t6[8];
    char t15[8];
    char t39[8];
    char t40[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    int t45;
    int t46;
    int t47;
    int t48;
    int t49;
    int t50;
    int t51;
    int t52;
    char *t53;
    char *t54;
    char *t55;

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
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);
    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t6) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t12 & 15U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 15U);
    t14 = ((char*)((ng2)));
    memset(t15, 0, 8);
    t16 = (t6 + 4);
    t17 = (t14 + 4);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t14);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB9;

LAB6:    if (t27 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t15) = 1;

LAB9:    t31 = (t15 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (~(t32));
    t34 = *((unsigned int *)t15);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(44, ng0);

LAB13:    xsi_set_current_line(46, ng0);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB14:    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memcpy(t6, t4, 8);
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 8);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memcpy(t6, t4, 8);
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 8);

LAB12:    goto LAB2;

LAB8:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(42, ng0);
    t37 = ((char*)((ng3)));
    t38 = (t0 + 1768);
    xsi_vlogvar_assign_value(t38, t37, 0, 0, 8);
    goto LAB12;

LAB15:    xsi_set_current_line(46, ng0);

LAB17:    xsi_set_current_line(47, ng0);
    t14 = (t0 + 2088);
    t16 = (t14 + 56U);
    t17 = *((char **)t16);
    memset(t39, 0, 8);
    t30 = (t39 + 4);
    t31 = (t17 + 4);
    t13 = *((unsigned int *)t17);
    t18 = (t13 >> 3);
    t19 = (t18 & 1);
    *((unsigned int *)t39) = t19;
    t20 = *((unsigned int *)t31);
    t21 = (t20 >> 3);
    t22 = (t21 & 1);
    *((unsigned int *)t30) = t22;
    t37 = (t0 + 2408);
    t38 = (t37 + 56U);
    t41 = *((char **)t38);
    memset(t40, 0, 8);
    t42 = (t40 + 4);
    t43 = (t41 + 4);
    t23 = *((unsigned int *)t41);
    t24 = (t23 >> 0);
    *((unsigned int *)t40) = t24;
    t25 = *((unsigned int *)t43);
    t26 = (t25 >> 0);
    *((unsigned int *)t42) = t26;
    t27 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t27 & 7U);
    t28 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t28 & 7U);
    xsi_vlogtype_concat(t15, 4, 4, 2U, t40, 3, t39, 1);
    t44 = (t0 + 2408);
    xsi_vlogvar_assign_value(t44, t15, 0, 0, 4);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t6) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t12 & 7U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 7U);
    t14 = (t0 + 2088);
    t16 = (t0 + 2088);
    t17 = (t16 + 72U);
    t30 = *((char **)t17);
    t31 = ((char*)((ng5)));
    t37 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t15, t39, t40, ((int*)(t30)), 2, t31, 32, 1, t37, 32, 1);
    t38 = (t15 + 4);
    t18 = *((unsigned int *)t38);
    t45 = (!(t18));
    t41 = (t39 + 4);
    t19 = *((unsigned int *)t41);
    t46 = (!(t19));
    t47 = (t45 && t46);
    t42 = (t40 + 4);
    t20 = *((unsigned int *)t42);
    t48 = (!(t20));
    t49 = (t47 && t48);
    if (t49 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    t7 = (t5 + 56U);
    t14 = *((char **)t7);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 4, t4, 4, t14, 4);
    t16 = (t0 + 2408);
    xsi_vlogvar_assign_value(t16, t6, 0, 0, 4);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    t7 = (t5 + 72U);
    t14 = *((char **)t7);
    t16 = ((char*)((ng5)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t4, t14, 2, t16, 32, 1);
    t17 = ((char*)((ng6)));
    memset(t15, 0, 8);
    t30 = (t6 + 4);
    t31 = (t17 + 4);
    t8 = *((unsigned int *)t6);
    t9 = *((unsigned int *)t17);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t30);
    t12 = *((unsigned int *)t31);
    t13 = (t11 ^ t12);
    t18 = (t10 | t13);
    t19 = *((unsigned int *)t30);
    t20 = *((unsigned int *)t31);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB23;

LAB20:    if (t21 != 0)
        goto LAB22;

LAB21:    *((unsigned int *)t15) = 1;

LAB23:    t38 = (t15 + 4);
    t24 = *((unsigned int *)t38);
    t25 = (~(t24));
    t26 = *((unsigned int *)t15);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2088);
    t4 = (t0 + 2088);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t14 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t14, 32, 1);
    t16 = (t6 + 4);
    t8 = *((unsigned int *)t16);
    t45 = (!(t8));
    if (t45 == 1)
        goto LAB30;

LAB31:
LAB26:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB14;

LAB18:    t21 = *((unsigned int *)t40);
    t50 = (t21 + 0);
    t22 = *((unsigned int *)t15);
    t23 = *((unsigned int *)t39);
    t51 = (t22 - t23);
    t52 = (t51 + 1);
    xsi_vlogvar_assign_value(t14, t6, t50, *((unsigned int *)t39), t52);
    goto LAB19;

LAB22:    t37 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB23;

LAB24:    xsi_set_current_line(51, ng0);

LAB27:    xsi_set_current_line(52, ng0);
    t41 = ((char*)((ng1)));
    t42 = (t0 + 2088);
    t43 = (t0 + 2088);
    t44 = (t43 + 72U);
    t53 = *((char **)t44);
    t54 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t39, t53, 2, t54, 32, 1);
    t55 = (t39 + 4);
    t29 = *((unsigned int *)t55);
    t45 = (!(t29));
    if (t45 == 1)
        goto LAB28;

LAB29:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    t7 = (t5 + 56U);
    t14 = *((char **)t7);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 4, t4, 4, t14, 4);
    t16 = (t0 + 2408);
    xsi_vlogvar_assign_value(t16, t6, 0, 0, 4);
    goto LAB26;

LAB28:    xsi_vlogvar_assign_value(t42, t41, 0, *((unsigned int *)t39), 1);
    goto LAB29;

LAB30:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t6), 1);
    goto LAB31;

}


extern void work_m_11846542853665563772_1604772254_init()
{
	static char *pe[] = {(void *)Always_35_0};
	xsi_register_didat("work_m_11846542853665563772_1604772254", "isim/Division_isim_beh.exe.sim/work/m_11846542853665563772_1604772254.didat");
	xsi_register_executes(pe);
}
