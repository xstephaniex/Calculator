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
static const char *ng0 = "result1 = %b time = %0t";
static const char *ng1 = "result";
static const char *ng2 = "power1 = %d power = %d";
static const char *ng3 = "C:/Users/User/dev/Calculator/Calculator/power.v";
static unsigned int ng4[] = {0U, 0U};
static unsigned int ng5[] = {1U, 0U};
static unsigned int ng6[] = {255U, 0U};
static int ng7[] = {7, 0};
static int ng8[] = {0, 0};
static int ng9[] = {1, 0};

void Monitor_34_3(char *);
void Monitor_35_4(char *);
void Monitor_41_6(char *);
void Monitor_34_3(char *);
void Monitor_35_4(char *);
void Monitor_41_6(char *);


static void Monitor_34_3_Func(char *t0)
{
    char t4[16];
    char *t1;
    char *t2;
    char *t3;
    char *t5;

LAB0:    t1 = (t0 + 2248);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t5 = xsi_vlog_time(t4, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(1, 0, 3, ng0, 3, t0, (char)118, t3, 11, (char)118, t4, 64);

LAB1:    return;
}

static void Monitor_35_4_Func(char *t0)
{

LAB0:    xsi_vlogfile_write(1, 0, 3, ng1, 1, t0);

LAB1:    return;
}

static void Monitor_41_6_Func(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 2088);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 3, ng2, 3, t0, (char)118, t3, 4, (char)118, t5, 4);

LAB1:    return;
}

static void NetDecl_29_0(char *t0)
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

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng3);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5384);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
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
    xsi_driver_vfirst_trans(t3, 0, 0U);

LAB1:    return;
}

static void Cont_30_1(char *t0)
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

LAB0:    t1 = (t0 + 3416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng3);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5448);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
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
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}

static void Always_33_2(char *t0)
{
    char t4[8];
    char t5[8];
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    int t14;
    char *t15;
    unsigned int t16;
    int t17;
    int t18;
    char *t19;
    unsigned int t20;
    int t21;
    int t22;
    unsigned int t23;
    int t24;
    unsigned int t25;
    unsigned int t26;
    int t27;
    int t28;

LAB0:    t1 = (t0 + 3664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng3);
    t2 = (t0 + 5224);
    *((int *)t2) = 1;
    t3 = (t0 + 3696);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng3);

LAB5:    xsi_set_current_line(34, ng3);
    Monitor_34_3(t0);
    xsi_set_current_line(35, ng3);
    Monitor_35_4(t0);
    xsi_set_current_line(36, ng3);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2248);
    t7 = (t0 + 2248);
    t8 = (t7 + 72U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng7)));
    t11 = ((char*)((ng8)));
    xsi_vlog_convert_partindices(t4, t5, t6, ((int*)(t9)), 2, t10, 32, 1, t11, 32, 1);
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t12);
    t14 = (!(t13));
    t15 = (t5 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (!(t16));
    t18 = (t14 && t17);
    t19 = (t6 + 4);
    t20 = *((unsigned int *)t19);
    t21 = (!(t20));
    t22 = (t18 && t21);
    if (t22 == 1)
        goto LAB6;

LAB7:    goto LAB2;

LAB6:    t23 = *((unsigned int *)t6);
    t24 = (t23 + 0);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t5);
    t27 = (t25 - t26);
    t28 = (t27 + 1);
    xsi_vlogvar_assign_value(t3, t2, t24, *((unsigned int *)t5), t28);
    goto LAB7;

}

static void Always_39_5(char *t0)
{
    char t4[8];
    char t33[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    t1 = (t0 + 3912U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng3);
    t2 = (t0 + 5240);
    *((int *)t2) = 1;
    t3 = (t0 + 3944);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng3);

LAB5:    xsi_set_current_line(40, ng3);
    t5 = (t0 + 1368U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 15U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 15U);
    t14 = (t0 + 2088);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 4);
    xsi_set_current_line(41, ng3);
    Monitor_41_6(t0);
    xsi_set_current_line(42, ng3);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng8)));
    memset(t4, 0, 8);
    t7 = (t5 + 4);
    t14 = (t6 + 4);
    t8 = *((unsigned int *)t5);
    t9 = *((unsigned int *)t6);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t7);
    t12 = *((unsigned int *)t14);
    t13 = (t11 ^ t12);
    t15 = (t10 | t13);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t14);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t4) = 1;

LAB9:    t22 = (t4 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(46, ng3);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng8)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t8 = *((unsigned int *)t3);
    t9 = *((unsigned int *)t2);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t5);
    t12 = *((unsigned int *)t6);
    t13 = (t11 ^ t12);
    t15 = (t10 | t13);
    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t6);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB17;

LAB14:    if (t18 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t4) = 1;

LAB17:    t14 = (t4 + 4);
    t23 = *((unsigned int *)t14);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(49, ng3);

LAB22:    xsi_set_current_line(50, ng3);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng8)));
    memset(t4, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB24;

LAB23:    t14 = (t6 + 4);
    if (*((unsigned int *)t14) != 0)
        goto LAB24;

LAB27:    if (*((unsigned int *)t5) > *((unsigned int *)t6))
        goto LAB25;

LAB26:    t22 = (t4 + 4);
    t8 = *((unsigned int *)t22);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB28;

LAB29:
LAB30:
LAB20:    goto LAB2;

LAB8:    t21 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(42, ng3);

LAB13:    xsi_set_current_line(43, ng3);
    t28 = ((char*)((ng5)));
    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 11);
    goto LAB12;

LAB16:    t7 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(46, ng3);

LAB21:    xsi_set_current_line(47, ng3);
    t21 = ((char*)((ng4)));
    t22 = (t0 + 2248);
    xsi_vlogvar_assign_value(t22, t21, 0, 0, 11);
    goto LAB20;

LAB24:    t21 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB26;

LAB25:    *((unsigned int *)t4) = 1;
    goto LAB26;

LAB28:    xsi_set_current_line(50, ng3);

LAB31:    xsi_set_current_line(51, ng3);
    xsi_set_current_line(51, ng3);
    t28 = ((char*)((ng9)));
    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 11);

LAB32:    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng8)));
    memset(t4, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB34;

LAB33:    t14 = (t6 + 4);
    if (*((unsigned int *)t14) != 0)
        goto LAB34;

LAB37:    if (*((unsigned int *)t5) > *((unsigned int *)t6))
        goto LAB35;

LAB36:    t22 = (t4 + 4);
    t8 = *((unsigned int *)t22);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(54, ng3);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);
    goto LAB30;

LAB34:    t21 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB36;

LAB35:    *((unsigned int *)t4) = 1;
    goto LAB36;

LAB38:    xsi_set_current_line(53, ng3);
    t28 = (t0 + 2248);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t0 + 1208U);
    t32 = *((char **)t31);
    memset(t33, 0, 8);
    xsi_vlog_unsigned_multiply(t33, 11, t30, 11, t32, 4);
    t31 = (t0 + 2248);
    xsi_vlogvar_assign_value(t31, t33, 0, 0, 11);
    xsi_set_current_line(51, ng3);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng9)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_minus(t4, 32, t5, 4, t6, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 4);
    goto LAB32;

}

static void Cont_58_7(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;

LAB0:    t1 = (t0 + 4160U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng3);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t3 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t12 & 255U);
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 255U);
    t14 = (t0 + 5512);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t18, 0, 8);
    t19 = 255U;
    t20 = t19;
    t21 = (t3 + 4);
    t22 = *((unsigned int *)t3);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t21);
    t20 = (t20 & t23);
    t24 = (t18 + 4);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 | t19);
    t26 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t26 | t20);
    xsi_driver_vfirst_trans(t14, 0, 7);
    t27 = (t0 + 5256);
    *((int *)t27) = 1;

LAB1:    return;
}

void Monitor_34_3(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 4216);
    t2 = (t0 + 5272);
    xsi_vlogfile_monitor((void *)Monitor_34_3_Func, t1, t2);

LAB1:    return;
}

void Monitor_35_4(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 4464);
    t2 = (t0 + 5288);
    xsi_vlogfile_monitor((void *)Monitor_35_4_Func, t1, t2);

LAB1:    return;
}

void Monitor_41_6(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 4712);
    t2 = (t0 + 5304);
    xsi_vlogfile_monitor((void *)Monitor_41_6_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000003979107507_2772990413_init()
{
	static char *pe[] = {(void *)NetDecl_29_0,(void *)Cont_30_1,(void *)Always_33_2,(void *)Always_39_5,(void *)Cont_58_7,(void *)Monitor_34_3,(void *)Monitor_35_4,(void *)Monitor_41_6};
	xsi_register_didat("work_m_00000000003979107507_2772990413", "isim/power_tb_isim_beh.exe.sim/work/m_00000000003979107507_2772990413.didat");
	xsi_register_executes(pe);
}
