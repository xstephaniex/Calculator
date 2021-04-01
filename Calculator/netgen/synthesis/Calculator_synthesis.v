////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Thu Apr 01 09:35:15 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Calculator.ngc Calculator_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: Calculator.ngc
// Output file	: C:\Users\User\dev\Calculator\Calculator\netgen\synthesis\Calculator_synthesis.v
// # of Modules	: 1
// Design Name	: Calculator
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Calculator (
  clk, led, btn, sw
);
  input clk;
  output [7 : 0] led;
  input [1 : 0] btn;
  input [7 : 0] sw;
  wire N0;
  wire N01;
  wire N14;
  wire N16;
  wire N2;
  wire N20;
  wire N24;
  wire N26;
  wire N28;
  wire N3;
  wire N30;
  wire N32;
  wire N40;
  wire N41;
  wire N42;
  wire N43;
  wire N44;
  wire N45;
  wire \b1/Msub__old_A_11_cy<1>11 ;
  wire \b1/Msub__old_A_11_cy<1>111_23 ;
  wire \b1/Msub__old_A_2_xor<3>11 ;
  wire \b1/Msub__old_A_2_xor<3>111_26 ;
  wire \b1/Msub__old_A_5_lut<3>1_29 ;
  wire \b1/Msub__old_A_5_lut<3>2_30 ;
  wire btn_0_IBUF_46;
  wire btn_1_IBUF_47;
  wire \led<0>3120_SW0 ;
  wire \led<0>3120_SW01_50 ;
  wire \led<2>1133 ;
  wire \led<2>11331_54 ;
  wire \led<2>_bdd12 ;
  wire \led<2>_bdd13 ;
  wire \led<2>_bdd3 ;
  wire \led<2>_bdd4 ;
  wire \led<3>1105_60 ;
  wire \led<3>1134_61 ;
  wire \led<3>124_62 ;
  wire \led<3>_bdd3 ;
  wire \led<4>_bdd0 ;
  wire led_0_OBUF_69;
  wire led_1_OBUF_70;
  wire led_2_OBUF_71;
  wire led_3_OBUF_72;
  wire led_4_OBUF_73;
  wire led_5_OBUF_74;
  wire led_6_OBUF_75;
  wire led_7_OBUF_76;
  wire sw_0_IBUF_93;
  wire sw_1_IBUF_94;
  wire sw_2_IBUF_95;
  wire sw_3_IBUF_96;
  wire sw_4_IBUF_97;
  wire sw_5_IBUF_98;
  wire sw_6_IBUF_99;
  wire sw_7_IBUF_100;
  wire \NLW_Mmult_multiplication_BCIN<17>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<16>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<15>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<14>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<13>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<12>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<11>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<10>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<9>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<8>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<7>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<6>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<5>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<4>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<3>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<2>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<1>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCIN<0>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<35>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<34>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<33>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<32>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<31>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<30>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<29>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<28>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<27>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<26>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<25>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<24>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<23>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<22>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<21>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<20>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<19>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<18>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<17>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<16>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<15>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<14>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<13>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<12>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<11>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<10>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<9>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_P<8>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mmult_multiplication_BCOUT<0>_UNCONNECTED ;
  wire [4 : 4] Quotient;
  wire [0 : 0] \b1/Madd_old_A_6_addsub0000_Madd_cy ;
  wire [0 : 0] \b1/Madd_old_A_9_addsub0000_Madd_cy ;
  wire [1 : 1] \b1/Msub__old_A_11_cy ;
  wire [3 : 3] \b1/Msub__old_A_11_lut ;
  wire [1 : 1] \b1/Msub__old_A_5_cy ;
  wire [3 : 3] \b1/Msub__old_A_5_lut ;
  wire [1 : 1] \b1/Msub__old_A_8_cy ;
  wire [3 : 3] \b1/_old_A_2 ;
  wire [1 : 0] \b1/_old_A_3 ;
  wire [3 : 1] \b1/_old_A_5 ;
  wire [1 : 0] \b1/_old_A_6 ;
  wire [3 : 1] \b1/_old_A_8 ;
  wire [1 : 1] \b1/_old_A_9 ;
  wire [7 : 0] multiplication;
  GND   XST_GND (
    .G(N0)
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ))
  Mmult_multiplication (
    .CEA(N0),
    .CEB(N0),
    .CEP(N0),
    .CLK(N0),
    .RSTA(N0),
    .RSTB(N0),
    .RSTP(N0),
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_7_IBUF_100, sw_6_IBUF_99, sw_5_IBUF_98, sw_4_IBUF_97}),
    .B({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_3_IBUF_96, sw_2_IBUF_95, sw_1_IBUF_94, sw_0_IBUF_93}),
    .BCIN({\NLW_Mmult_multiplication_BCIN<17>_UNCONNECTED , \NLW_Mmult_multiplication_BCIN<16>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCIN<15>_UNCONNECTED , \NLW_Mmult_multiplication_BCIN<14>_UNCONNECTED , \NLW_Mmult_multiplication_BCIN<13>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCIN<12>_UNCONNECTED , \NLW_Mmult_multiplication_BCIN<11>_UNCONNECTED , \NLW_Mmult_multiplication_BCIN<10>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCIN<9>_UNCONNECTED , \NLW_Mmult_multiplication_BCIN<8>_UNCONNECTED , \NLW_Mmult_multiplication_BCIN<7>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCIN<6>_UNCONNECTED , \NLW_Mmult_multiplication_BCIN<5>_UNCONNECTED , \NLW_Mmult_multiplication_BCIN<4>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCIN<3>_UNCONNECTED , \NLW_Mmult_multiplication_BCIN<2>_UNCONNECTED , \NLW_Mmult_multiplication_BCIN<1>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCIN<0>_UNCONNECTED }),
    .P({\NLW_Mmult_multiplication_P<35>_UNCONNECTED , \NLW_Mmult_multiplication_P<34>_UNCONNECTED , \NLW_Mmult_multiplication_P<33>_UNCONNECTED , 
\NLW_Mmult_multiplication_P<32>_UNCONNECTED , \NLW_Mmult_multiplication_P<31>_UNCONNECTED , \NLW_Mmult_multiplication_P<30>_UNCONNECTED , 
\NLW_Mmult_multiplication_P<29>_UNCONNECTED , \NLW_Mmult_multiplication_P<28>_UNCONNECTED , \NLW_Mmult_multiplication_P<27>_UNCONNECTED , 
\NLW_Mmult_multiplication_P<26>_UNCONNECTED , \NLW_Mmult_multiplication_P<25>_UNCONNECTED , \NLW_Mmult_multiplication_P<24>_UNCONNECTED , 
\NLW_Mmult_multiplication_P<23>_UNCONNECTED , \NLW_Mmult_multiplication_P<22>_UNCONNECTED , \NLW_Mmult_multiplication_P<21>_UNCONNECTED , 
\NLW_Mmult_multiplication_P<20>_UNCONNECTED , \NLW_Mmult_multiplication_P<19>_UNCONNECTED , \NLW_Mmult_multiplication_P<18>_UNCONNECTED , 
\NLW_Mmult_multiplication_P<17>_UNCONNECTED , \NLW_Mmult_multiplication_P<16>_UNCONNECTED , \NLW_Mmult_multiplication_P<15>_UNCONNECTED , 
\NLW_Mmult_multiplication_P<14>_UNCONNECTED , \NLW_Mmult_multiplication_P<13>_UNCONNECTED , \NLW_Mmult_multiplication_P<12>_UNCONNECTED , 
\NLW_Mmult_multiplication_P<11>_UNCONNECTED , \NLW_Mmult_multiplication_P<10>_UNCONNECTED , \NLW_Mmult_multiplication_P<9>_UNCONNECTED , 
\NLW_Mmult_multiplication_P<8>_UNCONNECTED , multiplication[7], multiplication[6], multiplication[5], multiplication[4], multiplication[3], 
multiplication[2], multiplication[1], multiplication[0]}),
    .BCOUT({\NLW_Mmult_multiplication_BCOUT<17>_UNCONNECTED , \NLW_Mmult_multiplication_BCOUT<16>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCOUT<15>_UNCONNECTED , \NLW_Mmult_multiplication_BCOUT<14>_UNCONNECTED , \NLW_Mmult_multiplication_BCOUT<13>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCOUT<12>_UNCONNECTED , \NLW_Mmult_multiplication_BCOUT<11>_UNCONNECTED , \NLW_Mmult_multiplication_BCOUT<10>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCOUT<9>_UNCONNECTED , \NLW_Mmult_multiplication_BCOUT<8>_UNCONNECTED , \NLW_Mmult_multiplication_BCOUT<7>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCOUT<6>_UNCONNECTED , \NLW_Mmult_multiplication_BCOUT<5>_UNCONNECTED , \NLW_Mmult_multiplication_BCOUT<4>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCOUT<3>_UNCONNECTED , \NLW_Mmult_multiplication_BCOUT<2>_UNCONNECTED , \NLW_Mmult_multiplication_BCOUT<1>_UNCONNECTED , 
\NLW_Mmult_multiplication_BCOUT<0>_UNCONNECTED })
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b1/Quotient_cmp_eq00001  (
    .I0(sw_1_IBUF_94),
    .I1(sw_0_IBUF_93),
    .I2(sw_3_IBUF_96),
    .I3(sw_2_IBUF_95),
    .O(Quotient[4])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \led<2>91  (
    .I0(sw_5_IBUF_98),
    .I1(sw_1_IBUF_94),
    .O(\led<2>_bdd13 )
  );
  LUT3 #(
    .INIT ( 8'h17 ))
  \led<2>81  (
    .I0(sw_5_IBUF_98),
    .I1(sw_0_IBUF_93),
    .I2(sw_1_IBUF_94),
    .O(\led<2>_bdd12 )
  );
  LUT4 #(
    .INIT ( 16'h80E0 ))
  \led<4>31  (
    .I0(\led<3>_bdd3 ),
    .I1(sw_3_IBUF_96),
    .I2(btn_0_IBUF_46),
    .I3(sw_7_IBUF_100),
    .O(\led<4>_bdd0 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \led<2>31  (
    .I0(sw_5_IBUF_98),
    .I1(sw_1_IBUF_94),
    .O(\led<2>_bdd3 )
  );
  LUT3 #(
    .INIT ( 8'h71 ))
  \led<2>41  (
    .I0(sw_1_IBUF_94),
    .I1(sw_0_IBUF_93),
    .I2(sw_5_IBUF_98),
    .O(\led<2>_bdd4 )
  );
  LUT3 #(
    .INIT ( 8'hD4 ))
  \led<3>3  (
    .I0(sw_6_IBUF_99),
    .I1(sw_2_IBUF_95),
    .I2(N01),
    .O(\led<3>_bdd3 )
  );
  LUT4 #(
    .INIT ( 16'h7520 ))
  \led<5>1_SW0  (
    .I0(btn_1_IBUF_47),
    .I1(btn_0_IBUF_46),
    .I2(Quotient[4]),
    .I3(\led<4>_bdd0 ),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \led<5>1_SW1  (
    .I0(btn_1_IBUF_47),
    .I1(btn_0_IBUF_46),
    .I2(\led<4>_bdd0 ),
    .I3(Quotient[4]),
    .O(N3)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<5>1  (
    .I0(multiplication[5]),
    .I1(N3),
    .I2(N2),
    .O(led_5_OBUF_74)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<4>2  (
    .I0(multiplication[4]),
    .I1(N3),
    .I2(N2),
    .O(led_4_OBUF_73)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \led<3>124  (
    .I0(sw_7_IBUF_100),
    .I1(sw_3_IBUF_96),
    .O(\led<3>124_62 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \led<3>1134  (
    .I0(sw_3_IBUF_96),
    .I1(sw_7_IBUF_100),
    .I2(\led<3>_bdd3 ),
    .O(\led<3>1134_61 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<6>1  (
    .I0(multiplication[6]),
    .I1(N3),
    .I2(N2),
    .O(led_6_OBUF_75)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<7>1  (
    .I0(multiplication[7]),
    .I1(N3),
    .I2(N2),
    .O(led_7_OBUF_76)
  );
  LUT4 #(
    .INIT ( 16'h6999 ))
  \b1/Msub__old_A_11_lut<3>  (
    .I0(sw_3_IBUF_96),
    .I1(\b1/_old_A_8 [2]),
    .I2(N14),
    .I3(\b1/_old_A_8 [3]),
    .O(\b1/Msub__old_A_11_lut [3])
  );
  IBUF   btn_1_IBUF (
    .I(btn[1]),
    .O(btn_1_IBUF_47)
  );
  IBUF   btn_0_IBUF (
    .I(btn[0]),
    .O(btn_0_IBUF_46)
  );
  IBUF   sw_7_IBUF (
    .I(sw[7]),
    .O(sw_7_IBUF_100)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_99)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_98)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_97)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_96)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_95)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_94)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_93)
  );
  OBUF   led_7_OBUF (
    .I(led_7_OBUF_76),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(led_6_OBUF_75),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(led_5_OBUF_74),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(led_4_OBUF_73),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(led_3_OBUF_72),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_OBUF_71),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_OBUF_70),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_OBUF_69),
    .O(led[0])
  );
  LUT4 #(
    .INIT ( 16'h93C9 ))
  \led<3>1105  (
    .I0(sw_2_IBUF_95),
    .I1(\led<3>124_62 ),
    .I2(sw_6_IBUF_99),
    .I3(N20),
    .O(\led<3>1105_60 )
  );
  LUT4 #(
    .INIT ( 16'hF606 ))
  \led<0>3120  (
    .I0(sw_4_IBUF_97),
    .I1(sw_0_IBUF_93),
    .I2(btn_1_IBUF_47),
    .I3(N28),
    .O(led_0_OBUF_69)
  );
  LUT4 #(
    .INIT ( 16'h5D04 ))
  \led<3>3_SW0  (
    .I0(sw_5_IBUF_98),
    .I1(sw_0_IBUF_93),
    .I2(sw_4_IBUF_97),
    .I3(sw_1_IBUF_94),
    .O(N01)
  );
  LUT4 #(
    .INIT ( 16'h8ECF ))
  \b1/Msub__old_A_5_cy<1>11  (
    .I0(sw_6_IBUF_99),
    .I1(\b1/_old_A_3 [0]),
    .I2(sw_1_IBUF_94),
    .I3(sw_0_IBUF_93),
    .O(\b1/Msub__old_A_5_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h8ECF ))
  \b1/Msub__old_A_8_cy<1>11  (
    .I0(sw_5_IBUF_98),
    .I1(\b1/_old_A_6 [0]),
    .I2(sw_1_IBUF_94),
    .I3(sw_0_IBUF_93),
    .O(\b1/Msub__old_A_8_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \b1/Madd_old_A_9_addsub0000_Madd_cy<0>11  (
    .I0(sw_5_IBUF_98),
    .I1(sw_0_IBUF_93),
    .O(\b1/Madd_old_A_9_addsub0000_Madd_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \b1/Madd_old_A_6_addsub0000_Madd_cy<0>11  (
    .I0(sw_6_IBUF_99),
    .I1(sw_0_IBUF_93),
    .O(\b1/Madd_old_A_6_addsub0000_Madd_cy [0])
  );
  LUT4 #(
    .INIT ( 16'hC66C ))
  \b1/_old_A_9<1>1  (
    .I0(\b1/_old_A_8 [3]),
    .I1(\b1/_old_A_8 [1]),
    .I2(sw_1_IBUF_94),
    .I3(\b1/Madd_old_A_9_addsub0000_Madd_cy [0]),
    .O(\b1/_old_A_9 [1])
  );
  LUT4 #(
    .INIT ( 16'hC66C ))
  \b1/_old_A_6<1>1  (
    .I0(\b1/_old_A_5 [3]),
    .I1(\b1/_old_A_5 [1]),
    .I2(sw_1_IBUF_94),
    .I3(\b1/Madd_old_A_6_addsub0000_Madd_cy [0]),
    .O(\b1/_old_A_6 [1])
  );
  LUT4 #(
    .INIT ( 16'h6696 ))
  \b1/Msub__old_A_8_xor<1>11  (
    .I0(\b1/_old_A_6 [0]),
    .I1(sw_1_IBUF_94),
    .I2(sw_0_IBUF_93),
    .I3(sw_5_IBUF_98),
    .O(\b1/_old_A_8 [1])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \b1/_old_A_6<0>1  (
    .I0(sw_6_IBUF_99),
    .I1(\b1/_old_A_5 [3]),
    .I2(sw_0_IBUF_93),
    .O(\b1/_old_A_6 [0])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \b1/_old_A_3<0>1  (
    .I0(sw_7_IBUF_100),
    .I1(\b1/_old_A_2 [3]),
    .I2(sw_0_IBUF_93),
    .O(\b1/_old_A_3 [0])
  );
  LUT4 #(
    .INIT ( 16'h6696 ))
  \b1/Msub__old_A_5_xor<1>11  (
    .I0(\b1/_old_A_3 [0]),
    .I1(sw_1_IBUF_94),
    .I2(sw_0_IBUF_93),
    .I3(sw_6_IBUF_99),
    .O(\b1/_old_A_5 [1])
  );
  LUT4 #(
    .INIT ( 16'h6A56 ))
  \b1/Msub__old_A_8_xor<3>11_SW0  (
    .I0(sw_3_IBUF_96),
    .I1(\b1/_old_A_6 [1]),
    .I2(\b1/Msub__old_A_8_cy [1]),
    .I3(sw_2_IBUF_95),
    .O(N30)
  );
  LUT4 #(
    .INIT ( 16'h6999 ))
  \b1/Msub__old_A_8_xor<3>11  (
    .I0(N30),
    .I1(\b1/_old_A_5 [2]),
    .I2(\b1/_old_A_5 [3]),
    .I3(N16),
    .O(\b1/_old_A_8 [3])
  );
  LUT4 #(
    .INIT ( 16'h6A56 ))
  \b1/Msub__old_A_5_xor<3>11  (
    .I0(\b1/Msub__old_A_5_lut [3]),
    .I1(\b1/_old_A_3 [1]),
    .I2(\b1/Msub__old_A_5_cy [1]),
    .I3(sw_2_IBUF_95),
    .O(\b1/_old_A_5 [3])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b1/Msub__old_A_8_xor<2>11  (
    .I0(\b1/_old_A_6 [1]),
    .I1(sw_2_IBUF_95),
    .I2(\b1/Msub__old_A_8_cy [1]),
    .O(\b1/_old_A_8 [2])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b1/Msub__old_A_5_xor<2>11  (
    .I0(\b1/_old_A_3 [1]),
    .I1(sw_2_IBUF_95),
    .I2(\b1/Msub__old_A_5_cy [1]),
    .O(\b1/_old_A_5 [2])
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \led<1>170_SW1  (
    .I0(sw_4_IBUF_97),
    .I1(btn_0_IBUF_46),
    .I2(sw_0_IBUF_93),
    .O(N32)
  );
  LUT3 #(
    .INIT ( 8'h71 ))
  \led<0>374_SW0  (
    .I0(\b1/_old_A_9 [1]),
    .I1(\b1/Msub__old_A_11_cy [1]),
    .I2(sw_2_IBUF_95),
    .O(N24)
  );
  LUT4 #(
    .INIT ( 16'h566A ))
  \b1/Msub__old_A_11_lut<3>_SW0  (
    .I0(sw_2_IBUF_95),
    .I1(\b1/_old_A_8 [1]),
    .I2(sw_1_IBUF_94),
    .I3(\b1/Madd_old_A_9_addsub0000_Madd_cy [0]),
    .O(N14)
  );
  LUT4 #(
    .INIT ( 16'h566A ))
  \b1/Msub__old_A_8_lut<3>_SW0  (
    .I0(sw_2_IBUF_95),
    .I1(\b1/_old_A_5 [1]),
    .I2(sw_1_IBUF_94),
    .I3(\b1/Madd_old_A_6_addsub0000_Madd_cy [0]),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'h157F ))
  \led<3>1105_SW0  (
    .I0(sw_1_IBUF_94),
    .I1(sw_4_IBUF_97),
    .I2(sw_0_IBUF_93),
    .I3(sw_5_IBUF_98),
    .O(N20)
  );
  LUT4 #(
    .INIT ( 16'h5014 ))
  \b1/_old_A_3<1>1  (
    .I0(\b1/_old_A_2 [3]),
    .I1(sw_0_IBUF_93),
    .I2(sw_1_IBUF_94),
    .I3(sw_7_IBUF_100),
    .O(\b1/_old_A_3 [1])
  );
  MUXF5   \led<3>1164  (
    .I0(N40),
    .I1(N41),
    .S(btn_0_IBUF_46),
    .O(led_3_OBUF_72)
  );
  LUT4 #(
    .INIT ( 16'hF7A2 ))
  \led<3>1164_F  (
    .I0(btn_1_IBUF_47),
    .I1(\b1/_old_A_2 [3]),
    .I2(Quotient[4]),
    .I3(\led<3>1105_60 ),
    .O(N40)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<3>1164_G  (
    .I0(btn_1_IBUF_47),
    .I1(multiplication[3]),
    .I2(\led<3>1134_61 ),
    .O(N41)
  );
  MUXF5   \led<2>1117_SW0  (
    .I0(N42),
    .I1(N43),
    .S(btn_0_IBUF_46),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \led<2>1117_SW0_F  (
    .I0(sw_2_IBUF_95),
    .I1(sw_4_IBUF_97),
    .I2(\led<2>_bdd13 ),
    .I3(\led<2>_bdd12 ),
    .O(N42)
  );
  LUT4 #(
    .INIT ( 16'h9C36 ))
  \led<2>1117_SW0_G  (
    .I0(sw_4_IBUF_97),
    .I1(sw_2_IBUF_95),
    .I2(\led<2>_bdd4 ),
    .I3(\led<2>_bdd3 ),
    .O(N43)
  );
  MUXF5   \led<1>185  (
    .I0(N44),
    .I1(N45),
    .S(btn_1_IBUF_47),
    .O(led_1_OBUF_70)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \led<1>185_F  (
    .I0(sw_1_IBUF_94),
    .I1(sw_5_IBUF_98),
    .I2(N32),
    .O(N44)
  );
  LUT4 #(
    .INIT ( 16'hEF45 ))
  \led<1>185_G  (
    .I0(btn_0_IBUF_46),
    .I1(Quotient[4]),
    .I2(\b1/_old_A_8 [3]),
    .I3(multiplication[1]),
    .O(N45)
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  \b1/Msub__old_A_2_xor<3>111  (
    .I0(sw_3_IBUF_96),
    .I1(sw_2_IBUF_95),
    .I2(sw_1_IBUF_94),
    .O(\b1/Msub__old_A_2_xor<3>11 )
  );
  LUT4 #(
    .INIT ( 16'h5556 ))
  \b1/Msub__old_A_2_xor<3>112  (
    .I0(sw_3_IBUF_96),
    .I1(sw_2_IBUF_95),
    .I2(sw_0_IBUF_93),
    .I3(sw_1_IBUF_94),
    .O(\b1/Msub__old_A_2_xor<3>111_26 )
  );
  MUXF5   \b1/Msub__old_A_2_xor<3>11_f5  (
    .I0(\b1/Msub__old_A_2_xor<3>111_26 ),
    .I1(\b1/Msub__old_A_2_xor<3>11 ),
    .S(sw_7_IBUF_100),
    .O(\b1/_old_A_2 [3])
  );
  LUT4 #(
    .INIT ( 16'hB2FF ))
  \b1/Msub__old_A_11_cy<1>111  (
    .I0(\b1/_old_A_8 [3]),
    .I1(sw_1_IBUF_94),
    .I2(sw_4_IBUF_97),
    .I3(sw_0_IBUF_93),
    .O(\b1/Msub__old_A_11_cy<1>11 )
  );
  LUT4 #(
    .INIT ( 16'h7313 ))
  \b1/Msub__old_A_11_cy<1>112  (
    .I0(\b1/_old_A_8 [3]),
    .I1(sw_1_IBUF_94),
    .I2(sw_0_IBUF_93),
    .I3(sw_4_IBUF_97),
    .O(\b1/Msub__old_A_11_cy<1>111_23 )
  );
  MUXF5   \b1/Msub__old_A_11_cy<1>11_f5  (
    .I0(\b1/Msub__old_A_11_cy<1>111_23 ),
    .I1(\b1/Msub__old_A_11_cy<1>11 ),
    .S(sw_5_IBUF_98),
    .O(\b1/Msub__old_A_11_cy [1])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \led<0>3120_SW01  (
    .I0(btn_0_IBUF_46),
    .I1(multiplication[0]),
    .O(\led<0>3120_SW0 )
  );
  LUT4 #(
    .INIT ( 16'hF606 ))
  \led<0>3120_SW02  (
    .I0(\b1/Msub__old_A_11_lut [3]),
    .I1(N24),
    .I2(btn_0_IBUF_46),
    .I3(multiplication[0]),
    .O(\led<0>3120_SW01_50 )
  );
  MUXF5   \led<0>3120_SW0_f5  (
    .I0(\led<0>3120_SW01_50 ),
    .I1(\led<0>3120_SW0 ),
    .S(Quotient[4]),
    .O(N28)
  );
  LUT4 #(
    .INIT ( 16'hEF45 ))
  \led<2>11331  (
    .I0(btn_0_IBUF_46),
    .I1(Quotient[4]),
    .I2(\b1/_old_A_5 [3]),
    .I3(multiplication[2]),
    .O(\led<2>1133 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \led<2>11332  (
    .I0(sw_6_IBUF_99),
    .I1(N26),
    .O(\led<2>11331_54 )
  );
  MUXF5   \led<2>1133_f5  (
    .I0(\led<2>11331_54 ),
    .I1(\led<2>1133 ),
    .S(btn_1_IBUF_47),
    .O(led_2_OBUF_71)
  );
  LUT3 #(
    .INIT ( 8'h6F ))
  \b1/Msub__old_A_5_lut<3>1  (
    .I0(sw_1_IBUF_94),
    .I1(sw_2_IBUF_95),
    .I2(sw_3_IBUF_96),
    .O(\b1/Msub__old_A_5_lut<3>1_29 )
  );
  LUT4 #(
    .INIT ( 16'h56FF ))
  \b1/Msub__old_A_5_lut<3>2  (
    .I0(sw_2_IBUF_95),
    .I1(sw_0_IBUF_93),
    .I2(sw_1_IBUF_94),
    .I3(sw_3_IBUF_96),
    .O(\b1/Msub__old_A_5_lut<3>2_30 )
  );
  MUXF5   \b1/Msub__old_A_5_lut<3>_f5  (
    .I0(\b1/Msub__old_A_5_lut<3>2_30 ),
    .I1(\b1/Msub__old_A_5_lut<3>1_29 ),
    .S(sw_7_IBUF_100),
    .O(\b1/Msub__old_A_5_lut [3])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

