////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Thu Apr 01 09:53:57 2021
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
  wire N18;
  wire N2;
  wire N20;
  wire N22;
  wire N26;
  wire N28;
  wire N3;
  wire N30;
  wire N38;
  wire N39;
  wire N40;
  wire N41;
  wire \b1/Msub__old_A_11_cy<1>11 ;
  wire \b1/Msub__old_A_11_cy<1>111_19 ;
  wire \b1/Msub__old_A_5_lut<3>1_23 ;
  wire \b1/Msub__old_A_5_lut<3>2_24 ;
  wire \b1/Quotient_mux0000 ;
  wire \b1/Quotient_not0001_inv ;
  wire \b1/a1_3_1_mux0000 ;
  wire \b1/a1_3_1_mux0001 ;
  wire \b1/a1_3_1_mux0002 ;
  wire btn_0_IBUF_50;
  wire btn_1_IBUF_51;
  wire clk_BUFGP_53;
  wire \led<0>322 ;
  wire \led<0>3221_56 ;
  wire \led<1>1 ;
  wire \led<1>11_59 ;
  wire \led<2>1123 ;
  wire \led<2>11231_62 ;
  wire \led<2>_bdd12 ;
  wire \led<2>_bdd13 ;
  wire \led<2>_bdd3 ;
  wire \led<2>_bdd4 ;
  wire \led<3>1125_68 ;
  wire \led<3>115_69 ;
  wire \led<3>196_70 ;
  wire \led<3>_bdd3 ;
  wire \led<4>_bdd0 ;
  wire led_0_OBUF_77;
  wire led_1_OBUF_78;
  wire led_2_OBUF_79;
  wire led_3_OBUF_80;
  wire led_4_OBUF_81;
  wire led_5_OBUF_82;
  wire led_6_OBUF_83;
  wire led_7_OBUF_84;
  wire sw_0_IBUF_101;
  wire sw_1_IBUF_102;
  wire sw_2_IBUF_103;
  wire sw_3_IBUF_104;
  wire sw_4_IBUF_105;
  wire sw_5_IBUF_106;
  wire sw_6_IBUF_107;
  wire sw_7_IBUF_108;
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
  wire [0 : 0] \b1/Madd_old_A_6_addsub0000_Madd_cy ;
  wire [0 : 0] \b1/Madd_old_A_9_addsub0000_Madd_cy ;
  wire [1 : 1] \b1/Msub__old_A_11_cy ;
  wire [1 : 1] \b1/Msub__old_A_2_cy ;
  wire [1 : 1] \b1/Msub__old_A_5_cy ;
  wire [3 : 3] \b1/Msub__old_A_5_lut ;
  wire [1 : 1] \b1/Msub__old_A_8_cy ;
  wire [4 : 0] \b1/Quotient ;
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
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_7_IBUF_108, sw_6_IBUF_107, sw_5_IBUF_106, sw_4_IBUF_105}),
    .B({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_3_IBUF_104, sw_2_IBUF_103, sw_1_IBUF_102, sw_0_IBUF_101}),
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
  FDS #(
    .INIT ( 1'b0 ))
  \b1/Quotient_4  (
    .C(clk_BUFGP_53),
    .D(N0),
    .S(\b1/Quotient_not0001_inv ),
    .Q(\b1/Quotient [4])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b1/Quotient_3  (
    .C(clk_BUFGP_53),
    .D(\b1/a1_3_1_mux0000 ),
    .S(\b1/Quotient_not0001_inv ),
    .Q(\b1/Quotient [3])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b1/Quotient_2  (
    .C(clk_BUFGP_53),
    .D(\b1/a1_3_1_mux0001 ),
    .S(\b1/Quotient_not0001_inv ),
    .Q(\b1/Quotient [2])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b1/Quotient_1  (
    .C(clk_BUFGP_53),
    .D(\b1/a1_3_1_mux0002 ),
    .S(\b1/Quotient_not0001_inv ),
    .Q(\b1/Quotient [1])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b1/Quotient_0  (
    .C(clk_BUFGP_53),
    .D(\b1/Quotient_mux0000 ),
    .S(\b1/Quotient_not0001_inv ),
    .Q(\b1/Quotient [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b1/Quotient_cmp_eq00001  (
    .I0(sw_1_IBUF_102),
    .I1(sw_0_IBUF_101),
    .I2(sw_3_IBUF_104),
    .I3(sw_2_IBUF_103),
    .O(\b1/Quotient_not0001_inv )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \led<2>91  (
    .I0(sw_5_IBUF_106),
    .I1(sw_1_IBUF_102),
    .O(\led<2>_bdd13 )
  );
  LUT3 #(
    .INIT ( 8'h17 ))
  \led<2>81  (
    .I0(sw_5_IBUF_106),
    .I1(sw_0_IBUF_101),
    .I2(sw_1_IBUF_102),
    .O(\led<2>_bdd12 )
  );
  LUT4 #(
    .INIT ( 16'h80E0 ))
  \led<4>31  (
    .I0(\led<3>_bdd3 ),
    .I1(sw_3_IBUF_104),
    .I2(btn_0_IBUF_50),
    .I3(sw_7_IBUF_108),
    .O(\led<4>_bdd0 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \led<2>31  (
    .I0(sw_5_IBUF_106),
    .I1(sw_1_IBUF_102),
    .O(\led<2>_bdd3 )
  );
  LUT3 #(
    .INIT ( 8'h71 ))
  \led<2>41  (
    .I0(sw_1_IBUF_102),
    .I1(sw_0_IBUF_101),
    .I2(sw_5_IBUF_106),
    .O(\led<2>_bdd4 )
  );
  LUT3 #(
    .INIT ( 8'hD4 ))
  \led<3>3  (
    .I0(sw_6_IBUF_107),
    .I1(sw_2_IBUF_103),
    .I2(N01),
    .O(\led<3>_bdd3 )
  );
  LUT4 #(
    .INIT ( 16'h7520 ))
  \led<5>1_SW0  (
    .I0(btn_1_IBUF_51),
    .I1(btn_0_IBUF_50),
    .I2(\b1/Quotient [4]),
    .I3(\led<4>_bdd0 ),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \led<5>1_SW1  (
    .I0(btn_1_IBUF_51),
    .I1(\b1/Quotient [4]),
    .I2(\led<4>_bdd0 ),
    .I3(btn_0_IBUF_50),
    .O(N3)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<5>1  (
    .I0(multiplication[5]),
    .I1(N3),
    .I2(N2),
    .O(led_5_OBUF_82)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<4>2  (
    .I0(multiplication[4]),
    .I1(N3),
    .I2(N2),
    .O(led_4_OBUF_81)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<1>11  (
    .I0(btn_0_IBUF_50),
    .I1(multiplication[1]),
    .I2(\b1/Quotient [1]),
    .O(\led<1>1 )
  );
  MUXF5   \led<1>1_f5  (
    .I0(\led<1>11_59 ),
    .I1(\led<1>1 ),
    .S(btn_1_IBUF_51),
    .O(led_1_OBUF_78)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \led<3>115  (
    .I0(sw_7_IBUF_108),
    .I1(sw_3_IBUF_104),
    .O(\led<3>115_69 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \led<3>1125  (
    .I0(sw_3_IBUF_104),
    .I1(sw_7_IBUF_108),
    .I2(\led<3>_bdd3 ),
    .O(\led<3>1125_68 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<6>1  (
    .I0(multiplication[6]),
    .I1(N3),
    .I2(N2),
    .O(led_6_OBUF_83)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<7>1  (
    .I0(multiplication[7]),
    .I1(N3),
    .I2(N2),
    .O(led_7_OBUF_84)
  );
  LUT3 #(
    .INIT ( 8'h65 ))
  \b1/Msub__old_A_2_xor<3>11  (
    .I0(sw_3_IBUF_104),
    .I1(sw_2_IBUF_103),
    .I2(\b1/Msub__old_A_2_cy [1]),
    .O(\b1/_old_A_2 [3])
  );
  IBUF   btn_1_IBUF (
    .I(btn[1]),
    .O(btn_1_IBUF_51)
  );
  IBUF   btn_0_IBUF (
    .I(btn[0]),
    .O(btn_0_IBUF_50)
  );
  IBUF   sw_7_IBUF (
    .I(sw[7]),
    .O(sw_7_IBUF_108)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_107)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_106)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_105)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_104)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_103)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_102)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_101)
  );
  OBUF   led_7_OBUF (
    .I(led_7_OBUF_84),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(led_6_OBUF_83),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(led_5_OBUF_82),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(led_4_OBUF_81),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(led_3_OBUF_80),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_OBUF_79),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_OBUF_78),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_OBUF_77),
    .O(led[0])
  );
  LUT4 #(
    .INIT ( 16'h93C9 ))
  \led<3>196  (
    .I0(sw_2_IBUF_103),
    .I1(\led<3>115_69 ),
    .I2(sw_6_IBUF_107),
    .I3(N20),
    .O(\led<3>196_70 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \led<1>12_SW0  (
    .I0(btn_0_IBUF_50),
    .I1(sw_4_IBUF_105),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'h6696 ))
  \led<1>12  (
    .I0(sw_1_IBUF_102),
    .I1(sw_5_IBUF_106),
    .I2(sw_0_IBUF_101),
    .I3(N22),
    .O(\led<1>11_59 )
  );
  LUT4 #(
    .INIT ( 16'h6A56 ))
  \b1/Quotient_mux00001_SW0  (
    .I0(sw_3_IBUF_104),
    .I1(\b1/_old_A_9 [1]),
    .I2(\b1/Msub__old_A_11_cy [1]),
    .I3(sw_2_IBUF_103),
    .O(N28)
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \b1/Quotient_mux00001  (
    .I0(\b1/_old_A_8 [2]),
    .I1(N28),
    .I2(N18),
    .I3(\b1/_old_A_8 [3]),
    .O(\b1/Quotient_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h5D04 ))
  \led<3>3_SW0  (
    .I0(sw_5_IBUF_106),
    .I1(sw_0_IBUF_101),
    .I2(sw_4_IBUF_105),
    .I3(sw_1_IBUF_102),
    .O(N01)
  );
  LUT4 #(
    .INIT ( 16'h8ECF ))
  \b1/Msub__old_A_8_cy<1>11  (
    .I0(sw_5_IBUF_106),
    .I1(\b1/_old_A_6 [0]),
    .I2(sw_1_IBUF_102),
    .I3(sw_0_IBUF_101),
    .O(\b1/Msub__old_A_8_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h8ECF ))
  \b1/Msub__old_A_5_cy<1>11  (
    .I0(sw_6_IBUF_107),
    .I1(\b1/_old_A_3 [0]),
    .I2(sw_1_IBUF_102),
    .I3(sw_0_IBUF_101),
    .O(\b1/Msub__old_A_5_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \b1/Madd_old_A_9_addsub0000_Madd_cy<0>11  (
    .I0(sw_5_IBUF_106),
    .I1(sw_0_IBUF_101),
    .O(\b1/Madd_old_A_9_addsub0000_Madd_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \b1/Madd_old_A_6_addsub0000_Madd_cy<0>11  (
    .I0(sw_6_IBUF_107),
    .I1(sw_0_IBUF_101),
    .O(\b1/Madd_old_A_6_addsub0000_Madd_cy [0])
  );
  LUT4 #(
    .INIT ( 16'hC66C ))
  \b1/_old_A_9<1>1  (
    .I0(\b1/_old_A_8 [3]),
    .I1(\b1/_old_A_8 [1]),
    .I2(sw_1_IBUF_102),
    .I3(\b1/Madd_old_A_9_addsub0000_Madd_cy [0]),
    .O(\b1/_old_A_9 [1])
  );
  LUT4 #(
    .INIT ( 16'hC66C ))
  \b1/_old_A_6<1>1  (
    .I0(\b1/_old_A_5 [3]),
    .I1(\b1/_old_A_5 [1]),
    .I2(sw_1_IBUF_102),
    .I3(\b1/Madd_old_A_6_addsub0000_Madd_cy [0]),
    .O(\b1/_old_A_6 [1])
  );
  LUT3 #(
    .INIT ( 8'h31 ))
  \b1/Msub__old_A_2_cy<1>11  (
    .I0(sw_0_IBUF_101),
    .I1(sw_1_IBUF_102),
    .I2(sw_7_IBUF_108),
    .O(\b1/Msub__old_A_2_cy [1])
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \b1/_old_A_3<0>1  (
    .I0(sw_7_IBUF_108),
    .I1(sw_0_IBUF_101),
    .I2(\b1/_old_A_2 [3]),
    .O(\b1/_old_A_3 [0])
  );
  LUT4 #(
    .INIT ( 16'h6696 ))
  \b1/Msub__old_A_5_xor<1>11  (
    .I0(\b1/_old_A_3 [0]),
    .I1(sw_1_IBUF_102),
    .I2(sw_0_IBUF_101),
    .I3(sw_6_IBUF_107),
    .O(\b1/_old_A_5 [1])
  );
  LUT4 #(
    .INIT ( 16'h6A56 ))
  \b1/Msub__old_A_8_xor<3>11_SW0  (
    .I0(sw_3_IBUF_104),
    .I1(\b1/_old_A_6 [1]),
    .I2(\b1/Msub__old_A_8_cy [1]),
    .I3(sw_2_IBUF_103),
    .O(N30)
  );
  LUT4 #(
    .INIT ( 16'h6999 ))
  \b1/Msub__old_A_8_xor<3>11  (
    .I0(N30),
    .I1(\b1/_old_A_5 [2]),
    .I2(\b1/_old_A_5 [3]),
    .I3(N14),
    .O(\b1/_old_A_8 [3])
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \b1/_old_A_6<0>1  (
    .I0(sw_6_IBUF_107),
    .I1(sw_0_IBUF_101),
    .I2(\b1/_old_A_5 [3]),
    .O(\b1/_old_A_6 [0])
  );
  LUT4 #(
    .INIT ( 16'h6696 ))
  \b1/Msub__old_A_8_xor<1>11  (
    .I0(\b1/_old_A_6 [0]),
    .I1(sw_1_IBUF_102),
    .I2(sw_0_IBUF_101),
    .I3(sw_5_IBUF_106),
    .O(\b1/_old_A_8 [1])
  );
  LUT4 #(
    .INIT ( 16'h6A56 ))
  \b1/Msub__old_A_5_xor<3>11  (
    .I0(\b1/Msub__old_A_5_lut [3]),
    .I1(\b1/_old_A_3 [1]),
    .I2(\b1/Msub__old_A_5_cy [1]),
    .I3(sw_2_IBUF_103),
    .O(\b1/_old_A_5 [3])
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \b1/a1_3_1_mux00001  (
    .I0(sw_3_IBUF_104),
    .I1(\b1/Msub__old_A_2_cy [1]),
    .I2(sw_2_IBUF_103),
    .O(\b1/a1_3_1_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b1/Msub__old_A_5_xor<2>11  (
    .I0(\b1/_old_A_3 [1]),
    .I1(sw_2_IBUF_103),
    .I2(\b1/Msub__old_A_5_cy [1]),
    .O(\b1/_old_A_5 [2])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b1/Msub__old_A_8_xor<2>11  (
    .I0(\b1/_old_A_6 [1]),
    .I1(sw_2_IBUF_103),
    .I2(\b1/Msub__old_A_8_cy [1]),
    .O(\b1/_old_A_8 [2])
  );
  LUT4 #(
    .INIT ( 16'h566A ))
  \b1/Msub__old_A_8_lut<3>_SW0  (
    .I0(sw_2_IBUF_103),
    .I1(\b1/_old_A_5 [1]),
    .I2(sw_1_IBUF_102),
    .I3(\b1/Madd_old_A_6_addsub0000_Madd_cy [0]),
    .O(N14)
  );
  LUT4 #(
    .INIT ( 16'h566A ))
  \b1/Msub__old_A_11_lut<3>_SW0  (
    .I0(sw_2_IBUF_103),
    .I1(\b1/_old_A_8 [1]),
    .I2(sw_1_IBUF_102),
    .I3(\b1/Madd_old_A_9_addsub0000_Madd_cy [0]),
    .O(N18)
  );
  LUT4 #(
    .INIT ( 16'h157F ))
  \led<3>196_SW0  (
    .I0(sw_1_IBUF_102),
    .I1(sw_4_IBUF_105),
    .I2(sw_0_IBUF_101),
    .I3(sw_5_IBUF_106),
    .O(N20)
  );
  LUT4 #(
    .INIT ( 16'h93C9 ))
  \b1/a1_3_1_mux00011  (
    .I0(\b1/_old_A_3 [1]),
    .I1(\b1/Msub__old_A_5_lut [3]),
    .I2(\b1/Msub__old_A_5_cy [1]),
    .I3(sw_2_IBUF_103),
    .O(\b1/a1_3_1_mux0001 )
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \b1/a1_3_1_mux00021  (
    .I0(N30),
    .I1(\b1/_old_A_5 [2]),
    .I2(\b1/_old_A_5 [3]),
    .I3(N14),
    .O(\b1/a1_3_1_mux0002 )
  );
  LUT4 #(
    .INIT ( 16'h5014 ))
  \b1/_old_A_3<1>1  (
    .I0(\b1/_old_A_2 [3]),
    .I1(sw_0_IBUF_101),
    .I2(sw_1_IBUF_102),
    .I3(sw_7_IBUF_108),
    .O(\b1/_old_A_3 [1])
  );
  MUXF5   \led<3>1154  (
    .I0(N38),
    .I1(N39),
    .S(btn_1_IBUF_51),
    .O(led_3_OBUF_80)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<3>1154_F  (
    .I0(btn_0_IBUF_50),
    .I1(\led<3>1125_68 ),
    .I2(\led<3>196_70 ),
    .O(N38)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<3>1154_G  (
    .I0(btn_0_IBUF_50),
    .I1(multiplication[3]),
    .I2(\b1/Quotient [3]),
    .O(N39)
  );
  MUXF5   \led<2>1113_SW0  (
    .I0(N40),
    .I1(N41),
    .S(btn_0_IBUF_50),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \led<2>1113_SW0_F  (
    .I0(sw_2_IBUF_103),
    .I1(sw_4_IBUF_105),
    .I2(\led<2>_bdd13 ),
    .I3(\led<2>_bdd12 ),
    .O(N40)
  );
  LUT4 #(
    .INIT ( 16'h9C36 ))
  \led<2>1113_SW0_G  (
    .I0(sw_4_IBUF_105),
    .I1(sw_2_IBUF_103),
    .I2(\led<2>_bdd4 ),
    .I3(\led<2>_bdd3 ),
    .O(N41)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_53)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<0>3221  (
    .I0(btn_0_IBUF_50),
    .I1(multiplication[0]),
    .I2(\b1/Quotient [0]),
    .O(\led<0>322 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \led<0>3222  (
    .I0(sw_4_IBUF_105),
    .I1(sw_0_IBUF_101),
    .O(\led<0>3221_56 )
  );
  MUXF5   \led<0>322_f5  (
    .I0(\led<0>3221_56 ),
    .I1(\led<0>322 ),
    .S(btn_1_IBUF_51),
    .O(led_0_OBUF_77)
  );
  LUT4 #(
    .INIT ( 16'h8EFF ))
  \b1/Msub__old_A_11_cy<1>111  (
    .I0(\b1/_old_A_8 [3]),
    .I1(sw_4_IBUF_105),
    .I2(sw_1_IBUF_102),
    .I3(sw_0_IBUF_101),
    .O(\b1/Msub__old_A_11_cy<1>11 )
  );
  LUT4 #(
    .INIT ( 16'h7313 ))
  \b1/Msub__old_A_11_cy<1>112  (
    .I0(\b1/_old_A_8 [3]),
    .I1(sw_1_IBUF_102),
    .I2(sw_0_IBUF_101),
    .I3(sw_4_IBUF_105),
    .O(\b1/Msub__old_A_11_cy<1>111_19 )
  );
  MUXF5   \b1/Msub__old_A_11_cy<1>11_f5  (
    .I0(\b1/Msub__old_A_11_cy<1>111_19 ),
    .I1(\b1/Msub__old_A_11_cy<1>11 ),
    .S(sw_5_IBUF_106),
    .O(\b1/Msub__old_A_11_cy [1])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \led<2>11231  (
    .I0(btn_0_IBUF_50),
    .I1(multiplication[2]),
    .I2(\b1/Quotient [2]),
    .O(\led<2>1123 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \led<2>11232  (
    .I0(sw_6_IBUF_107),
    .I1(N26),
    .O(\led<2>11231_62 )
  );
  MUXF5   \led<2>1123_f5  (
    .I0(\led<2>11231_62 ),
    .I1(\led<2>1123 ),
    .S(btn_1_IBUF_51),
    .O(led_2_OBUF_79)
  );
  LUT3 #(
    .INIT ( 8'h6F ))
  \b1/Msub__old_A_5_lut<3>1  (
    .I0(sw_1_IBUF_102),
    .I1(sw_2_IBUF_103),
    .I2(sw_3_IBUF_104),
    .O(\b1/Msub__old_A_5_lut<3>1_23 )
  );
  LUT4 #(
    .INIT ( 16'h56FF ))
  \b1/Msub__old_A_5_lut<3>2  (
    .I0(sw_2_IBUF_103),
    .I1(sw_0_IBUF_101),
    .I2(sw_1_IBUF_102),
    .I3(sw_3_IBUF_104),
    .O(\b1/Msub__old_A_5_lut<3>2_24 )
  );
  MUXF5   \b1/Msub__old_A_5_lut<3>_f5  (
    .I0(\b1/Msub__old_A_5_lut<3>2_24 ),
    .I1(\b1/Msub__old_A_5_lut<3>1_23 ),
    .S(sw_7_IBUF_108),
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

