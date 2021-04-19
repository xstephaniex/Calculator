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
static const char *ng0 = "C:/Users/User/dev/Calculator/Calculator/FourBitAdderSubstractor.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};



static void Always_35_0(char *t0)
{
    char t8[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;

LAB0:    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 4784);
    *((int *)t2) = 1;
    t3 = (t0 + 4000);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 4);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 3048);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);

LAB6:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 1, t2, 1);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 1, t2, 1);
    if (t6 == 1)
        goto LAB9;

LAB10:
LAB11:    goto LAB2;

LAB7:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 4);
    goto LAB11;

LAB9:    xsi_set_current_line(43, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t7 = *((char **)t4);
    memset(t8, 0, 8);
    t4 = (t5 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB13;

LAB12:    t9 = (t7 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB13;

LAB16:    if (*((unsigned int *)t5) > *((unsigned int *)t7))
        goto LAB14;

LAB15:    t11 = (t8 + 4);
    t12 = *((unsigned int *)t11);
    t13 = (~(t12));
    t14 = *((unsigned int *)t8);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(46, ng0);

LAB23:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 2888);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 4);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 3048);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 4);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t8, 0, 8);
    t7 = (t8 + 4);
    t9 = (t5 + 4);
    t12 = *((unsigned int *)t5);
    t13 = (~(t12));
    *((unsigned int *)t8) = t13;
    *((unsigned int *)t7) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB25;

LAB24:    t22 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t22 & 15U);
    t23 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t23 & 15U);
    t10 = (t0 + 2728);
    xsi_vlogvar_assign_value(t10, t8, 0, 0, 4);

LAB19:    goto LAB11;

LAB13:    t10 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB15;

LAB14:    *((unsigned int *)t8) = 1;
    goto LAB15;

LAB17:    xsi_set_current_line(43, ng0);

LAB20:    xsi_set_current_line(44, ng0);
    t18 = (t0 + 1208U);
    t19 = *((char **)t18);
    memset(t17, 0, 8);
    t18 = (t17 + 4);
    t20 = (t19 + 4);
    t21 = *((unsigned int *)t19);
    t22 = (~(t21));
    *((unsigned int *)t17) = t22;
    *((unsigned int *)t18) = 0;
    if (*((unsigned int *)t20) != 0)
        goto LAB22;

LAB21:    t27 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t27 & 15U);
    t28 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t28 & 15U);
    t29 = (t0 + 2728);
    xsi_vlogvar_assign_value(t29, t17, 0, 0, 4);
    goto LAB19;

LAB22:    t23 = *((unsigned int *)t17);
    t24 = *((unsigned int *)t20);
    *((unsigned int *)t17) = (t23 | t24);
    t25 = *((unsigned int *)t18);
    t26 = *((unsigned int *)t20);
    *((unsigned int *)t18) = (t25 | t26);
    goto LAB21;

LAB25:    t14 = *((unsigned int *)t8);
    t15 = *((unsigned int *)t9);
    *((unsigned int *)t8) = (t14 | t15);
    t16 = *((unsigned int *)t7);
    t21 = *((unsigned int *)t9);
    *((unsigned int *)t7) = (t16 | t21);
    goto LAB24;

}

static void Cont_90_1(char *t0)
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

LAB0:    t1 = (t0 + 4216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4880);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 7U;
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
    xsi_driver_vfirst_trans(t3, 5, 7);

LAB1:    return;
}

static void Cont_91_2(char *t0)
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
    char *t16;

LAB0:    t1 = (t0 + 4464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 4944);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 4, 4);
    t16 = (t0 + 4800);
    *((int *)t16) = 1;

LAB1:    return;
}


extern void work_m_00000000003060702763_3956202785_init()
{
	static char *pe[] = {(void *)Always_35_0,(void *)Cont_90_1,(void *)Cont_91_2};
	xsi_register_didat("work_m_00000000003060702763_3956202785", "isim/four_bit_adder_substractor_tb_isim_beh.exe.sim/work/m_00000000003060702763_3956202785.didat");
	xsi_register_executes(pe);
}
