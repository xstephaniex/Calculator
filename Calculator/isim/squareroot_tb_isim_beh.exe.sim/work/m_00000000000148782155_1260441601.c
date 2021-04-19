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
static const char *ng0 = "C:/Users/User/dev/Calculator/Calculator/Squareroot.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {4, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {0U, 0U};
static int ng6[] = {5, 0};



static void Always_37_0(char *t0)
{
    char t8[8];
    char t17[8];
    char t20[8];
    char t43[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t18;
    unsigned int t19;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4464);
    *((int *)t2) = 1;
    t3 = (t0 + 3680);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(38, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 2568);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    xsi_vlog_signed_equal(t8, 32, t6, 32, t7, 32);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t8, 0, 8);
    xsi_vlog_signed_less(t8, 32, t4, 32, t5, 32);
    t6 = (t8 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB10;

LAB11:
LAB12:
LAB8:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2248);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t17, 0, 8);
    t6 = (t17 + 4);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 5);
    t12 = (t11 & 1);
    *((unsigned int *)t17) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 5);
    t19 = (t14 & 1);
    *((unsigned int *)t6) = t19;
    t9 = (t0 + 2408);
    t15 = (t9 + 56U);
    t16 = *((char **)t15);
    xsi_vlogtype_concat(t8, 6, 6, 3U, t16, 4, t17, 1, t2, 1);
    t18 = (t0 + 2088);
    xsi_vlogvar_assign_value(t18, t8, 0, 0, 6);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t17, 0, 8);
    t5 = (t17 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 6);
    *((unsigned int *)t17) = t11;
    t12 = *((unsigned int *)t6);
    t13 = (t12 >> 6);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t14 & 3U);
    t19 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t19 & 3U);
    t7 = (t0 + 2248);
    t9 = (t7 + 56U);
    t15 = *((char **)t9);
    memset(t20, 0, 8);
    t16 = (t20 + 4);
    t18 = (t15 + 4);
    t21 = *((unsigned int *)t15);
    t22 = (t21 >> 0);
    *((unsigned int *)t20) = t22;
    t23 = *((unsigned int *)t18);
    t24 = (t23 >> 0);
    *((unsigned int *)t16) = t24;
    t25 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t25 & 15U);
    t26 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t26 & 15U);
    xsi_vlogtype_concat(t8, 6, 6, 2U, t20, 4, t17, 2);
    t27 = (t0 + 1928);
    xsi_vlogvar_assign_value(t27, t8, 0, 0, 6);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1768);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t17, 0, 8);
    t6 = (t17 + 4);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 0);
    *((unsigned int *)t17) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 0);
    *((unsigned int *)t6) = t13;
    t14 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t14 & 63U);
    t19 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t19 & 63U);
    xsi_vlogtype_concat(t8, 8, 8, 2U, t17, 6, t2, 2);
    t9 = (t0 + 1768);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 8);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t9 = ((char*)((ng6)));
    xsi_vlog_generic_get_index_select_value(t8, 32, t4, t7, 2, t9, 32, 1);
    t15 = ((char*)((ng2)));
    memset(t17, 0, 8);
    t16 = (t8 + 4);
    t18 = (t15 + 4);
    t10 = *((unsigned int *)t8);
    t11 = *((unsigned int *)t15);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t16);
    t14 = *((unsigned int *)t18);
    t19 = (t13 ^ t14);
    t21 = (t12 | t19);
    t22 = *((unsigned int *)t16);
    t23 = *((unsigned int *)t18);
    t24 = (t22 | t23);
    t25 = (~(t24));
    t26 = (t21 & t25);
    if (t26 != 0)
        goto LAB17;

LAB14:    if (t24 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t17) = 1;

LAB17:    t28 = (t17 + 4);
    t29 = *((unsigned int *)t28);
    t30 = (~(t29));
    t31 = *((unsigned int *)t17);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 6, t4, 6, t7, 6);
    t9 = (t0 + 2248);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 6);

LAB20:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t20, 0, 8);
    t5 = (t20 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 5);
    t12 = (t11 & 1);
    *((unsigned int *)t20) = t12;
    t13 = *((unsigned int *)t6);
    t14 = (t13 >> 5);
    t19 = (t14 & 1);
    *((unsigned int *)t5) = t19;
    memset(t17, 0, 8);
    t7 = (t20 + 4);
    t21 = *((unsigned int *)t7);
    t22 = (~(t21));
    t23 = *((unsigned int *)t20);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB24;

LAB22:    if (*((unsigned int *)t7) == 0)
        goto LAB21;

LAB23:    t9 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t9) = 1;

LAB24:    t15 = (t17 + 4);
    t16 = (t20 + 4);
    t26 = *((unsigned int *)t20);
    t29 = (~(t26));
    *((unsigned int *)t17) = t29;
    *((unsigned int *)t15) = 0;
    if (*((unsigned int *)t16) != 0)
        goto LAB26;

LAB25:    t41 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t41 & 1U);
    t42 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t42 & 1U);
    t18 = (t0 + 2408);
    t27 = (t18 + 56U);
    t28 = *((char **)t27);
    memset(t43, 0, 8);
    t34 = (t43 + 4);
    t35 = (t28 + 4);
    t44 = *((unsigned int *)t28);
    t45 = (t44 >> 0);
    *((unsigned int *)t43) = t45;
    t46 = *((unsigned int *)t35);
    t47 = (t46 >> 0);
    *((unsigned int *)t34) = t47;
    t48 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t48 & 7U);
    t49 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t49 & 7U);
    xsi_vlogtype_concat(t8, 4, 4, 2U, t43, 3, t17, 1);
    t36 = (t0 + 2408);
    xsi_vlogvar_assign_value(t36, t8, 0, 0, 4);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t8, 0, 8);
    xsi_vlog_signed_equal(t8, 32, t4, 32, t5, 32);
    t6 = (t8 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB27;

LAB28:
LAB29:    goto LAB2;

LAB6:    xsi_set_current_line(40, ng0);

LAB9:    xsi_set_current_line(41, ng0);
    t15 = (t0 + 1208U);
    t16 = *((char **)t15);
    t15 = (t0 + 1768);
    xsi_vlogvar_assign_value(t15, t16, 0, 0, 8);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_signed_add(t8, 32, t4, 32, t5, 32);
    t6 = (t0 + 2568);
    xsi_vlogvar_assign_value(t6, t8, 0, 0, 32);
    goto LAB8;

LAB10:    xsi_set_current_line(44, ng0);

LAB13:    xsi_set_current_line(45, ng0);
    t7 = (t0 + 2568);
    t9 = (t7 + 56U);
    t15 = *((char **)t9);
    t16 = ((char*)((ng2)));
    memset(t17, 0, 8);
    xsi_vlog_signed_add(t17, 32, t15, 32, t16, 32);
    t18 = (t0 + 2568);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 32);
    goto LAB12;

LAB16:    t27 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(51, ng0);
    t34 = (t0 + 1928);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = (t0 + 2088);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    memset(t20, 0, 8);
    xsi_vlog_unsigned_add(t20, 6, t36, 6, t39, 6);
    t40 = (t0 + 2248);
    xsi_vlogvar_assign_value(t40, t20, 0, 0, 6);
    goto LAB20;

LAB21:    *((unsigned int *)t17) = 1;
    goto LAB24;

LAB26:    t30 = *((unsigned int *)t17);
    t31 = *((unsigned int *)t16);
    *((unsigned int *)t17) = (t30 | t31);
    t32 = *((unsigned int *)t15);
    t33 = *((unsigned int *)t16);
    *((unsigned int *)t15) = (t32 | t33);
    goto LAB25;

LAB27:    xsi_set_current_line(55, ng0);

LAB30:    xsi_set_current_line(56, ng0);
    t7 = ((char*)((ng1)));
    t9 = (t0 + 2568);
    xsi_vlogvar_assign_value(t9, t7, 0, 0, 32);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 6);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 6);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 6);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB29;

}

static void Cont_66_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 3896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4560);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 15U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 4, 7);

LAB1:    return;
}

static void Cont_67_2(char *t0)
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

LAB0:    t1 = (t0 + 4144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4624);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 15U;
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
    xsi_driver_vfirst_trans(t5, 0, 3);
    t18 = (t0 + 4480);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000000148782155_1260441601_init()
{
	static char *pe[] = {(void *)Always_37_0,(void *)Cont_66_1,(void *)Cont_67_2};
	xsi_register_didat("work_m_00000000000148782155_1260441601", "isim/squareroot_tb_isim_beh.exe.sim/work/m_00000000000148782155_1260441601.didat");
	xsi_register_executes(pe);
}
