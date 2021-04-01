////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Mon Mar 08 21:00:30 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Calculator.ngc Calculator_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: Calculator.ngc
// Output file	: C:\Users\User\Documents\CalculatorProject1\Calculator\netgen\synthesis\Calculator_synthesis.v
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
led, btn, sw
);
  output [7 : 0] led;
  input [1 : 0] btn;
  input [7 : 0] sw;
  wire N0;
  wire N01;
  wire N11;
  wire N111;
  wire N15;
  wire N17;
  wire N21;
  wire N23;
  wire N25;
  wire N3;
  wire N33;
  wire N34;
  wire N35;
  wire N36;
  wire N37;
  wire N38;
  wire N39;
  wire N4;
  wire N40;
  wire N5;
  wire N7;
  wire N9;
  wire \b1/Msub__old_A_11_cy<1>11 ;
  wire \b1/Msub__old_A_11_cy<1>111_29 ;
  wire \b1/Msub__old_A_2_xor<3>11 ;
  wire \b1/Msub__old_A_2_xor<3>111_31 ;
  wire \b1/Msub__old_A_5_lut<3>1_34 ;
  wire \b1/Msub__old_A_5_lut<3>2_35 ;
  wire btn_0_IBUF_51;
  wire btn_1_IBUF_52;
  wire \led<0>126 ;
  wire \led<0>1261_55 ;
  wire \led<0>59_56 ;
  wire \led<1>40_58 ;
  wire \led<1>70_59 ;
  wire \led<2>30_61 ;
  wire \led<2>44_62 ;
  wire \led<4>117_65 ;
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
  wire [3 : 3] Madd_addition_addsub0000_lut;
  wire [3 : 3] Msub_substraction_sub0000_lut;
  wire [4 : 4] Quotient;
  wire [0 : 0] \b1/Madd_old_A_6_addsub0000_Madd_cy ;
  wire [0 : 0] \b1/Madd_old_A_9_addsub0000_Madd_cy ;
  wire [1 : 1] \b1/Msub__old_A_11_cy ;
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
    .INIT ( 4'h6 ))
  \Madd_addition_addsub0000_lut<3>1  (
    .I0(sw_7_IBUF_100),
    .I1(sw_3_IBUF_96),
    .O(Madd_addition_addsub0000_lut[3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_substraction_sub0000_lut<3>1  (
    .I0(sw_7_IBUF_100),
    .I1(sw_3_IBUF_96),
    .O(Msub_substraction_sub0000_lut[3])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \led<5>_SW0  (
    .I0(btn_1_IBUF_52),
    .I1(btn_0_IBUF_51),
    .I2(Quotient[4]),
    .O(N01)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \led<5>_SW1  (
    .I0(btn_1_IBUF_52),
    .I1(btn_0_IBUF_51),
    .I2(Quotient[4]),
    .O(N11)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<5>  (
    .I0(multiplication[5]),
    .I1(N11),
    .I2(N01),
    .I3(N4),
    .O(led_5_OBUF_74)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<6>  (
    .I0(multiplication[6]),
    .I1(N11),
    .I2(N01),
    .I3(N4),
    .O(led_6_OBUF_75)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<7>  (
    .I0(multiplication[7]),
    .I1(N11),
    .I2(N01),
    .I3(N4),
    .O(led_7_OBUF_76)
  );
  IBUF   btn_1_IBUF (
    .I(btn[1]),
    .O(btn_1_IBUF_52)
  );
  IBUF   btn_0_IBUF (
    .I(btn[0]),
    .O(btn_0_IBUF_51)
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
    .INIT ( 16'h6A56 ))
  \led<0>59_SW0  (
    .I0(sw_3_IBUF_96),
    .I1(\b1/_old_A_9 [1]),
    .I2(\b1/Msub__old_A_11_cy [1]),
    .I3(sw_2_IBUF_95),
    .O(N17)
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \led<0>59  (
    .I0(\b1/_old_A_8 [2]),
    .I1(N17),
    .I2(N9),
    .I3(\b1/_old_A_8 [3]),
    .O(\led<0>59_56 )
  );
  LUT4 #(
    .INIT ( 16'h2220 ))
  \led<4>130  (
    .I0(btn_0_IBUF_51),
    .I1(btn_1_IBUF_52),
    .I2(\led<4>117_65 ),
    .I3(N21),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'h157F ))
  \led<3>21  (
    .I0(sw_5_IBUF_98),
    .I1(sw_0_IBUF_93),
    .I2(sw_4_IBUF_97),
    .I3(sw_1_IBUF_94),
    .O(N3)
  );
  LUT4 #(
    .INIT ( 16'h7510 ))
  \led<2>111  (
    .I0(sw_5_IBUF_98),
    .I1(sw_4_IBUF_97),
    .I2(sw_0_IBUF_93),
    .I3(sw_1_IBUF_94),
    .O(N5)
  );
  LUT4 #(
    .INIT ( 16'hF571 ))
  \b1/Msub__old_A_5_cy<1>11  (
    .I0(sw_1_IBUF_94),
    .I1(sw_0_IBUF_93),
    .I2(\b1/_old_A_3 [0]),
    .I3(sw_6_IBUF_99),
    .O(\b1/Msub__old_A_5_cy [1])
  );
  LUT4 #(
    .INIT ( 16'hF571 ))
  \b1/Msub__old_A_8_cy<1>11  (
    .I0(sw_1_IBUF_94),
    .I1(sw_0_IBUF_93),
    .I2(\b1/_old_A_6 [0]),
    .I3(sw_5_IBUF_98),
    .O(\b1/Msub__old_A_8_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \led<4>117  (
    .I0(sw_3_IBUF_96),
    .I1(sw_7_IBUF_100),
    .O(\led<4>117_65 )
  );
  LUT3 #(
    .INIT ( 8'h4D ))
  \led<4>21  (
    .I0(sw_6_IBUF_99),
    .I1(N3),
    .I2(sw_2_IBUF_95),
    .O(N7)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b1/Madd_old_A_9_addsub0000_Madd_cy<0>11  (
    .I0(sw_0_IBUF_93),
    .I1(sw_5_IBUF_98),
    .O(\b1/Madd_old_A_9_addsub0000_Madd_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b1/Madd_old_A_6_addsub0000_Madd_cy<0>11  (
    .I0(sw_0_IBUF_93),
    .I1(sw_6_IBUF_99),
    .O(\b1/Madd_old_A_6_addsub0000_Madd_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h6696 ))
  \led<1>40  (
    .I0(sw_1_IBUF_94),
    .I1(sw_5_IBUF_98),
    .I2(sw_0_IBUF_93),
    .I3(sw_4_IBUF_97),
    .O(\led<1>40_58 )
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \led<1>70  (
    .I0(sw_1_IBUF_94),
    .I1(sw_5_IBUF_98),
    .I2(sw_4_IBUF_97),
    .I3(sw_0_IBUF_93),
    .O(\led<1>70_59 )
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
    .INIT ( 8'hA6 ))
  \b1/_old_A_6<0>1  (
    .I0(sw_6_IBUF_99),
    .I1(sw_0_IBUF_93),
    .I2(\b1/_old_A_5 [3]),
    .O(\b1/_old_A_6 [0])
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \b1/_old_A_3<0>1  (
    .I0(sw_7_IBUF_100),
    .I1(sw_0_IBUF_93),
    .I2(\b1/_old_A_2 [3]),
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
    .O(N25)
  );
  LUT4 #(
    .INIT ( 16'h6999 ))
  \b1/Msub__old_A_8_xor<3>11  (
    .I0(N25),
    .I1(\b1/_old_A_5 [2]),
    .I2(\b1/_old_A_5 [3]),
    .I3(N111),
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
    .INIT ( 8'h96 ))
  \led<2>30  (
    .I0(sw_6_IBUF_99),
    .I1(sw_2_IBUF_95),
    .I2(N5),
    .O(\led<2>30_61 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \led<2>44  (
    .I0(sw_6_IBUF_99),
    .I1(sw_2_IBUF_95),
    .I2(N3),
    .O(\led<2>44_62 )
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
  LUT4 #(
    .INIT ( 16'h566A ))
  \b1/Msub__old_A_11_lut<3>_SW0  (
    .I0(sw_2_IBUF_95),
    .I1(\b1/_old_A_8 [1]),
    .I2(sw_1_IBUF_94),
    .I3(\b1/Madd_old_A_9_addsub0000_Madd_cy [0]),
    .O(N9)
  );
  LUT4 #(
    .INIT ( 16'h566A ))
  \b1/Msub__old_A_8_lut<3>_SW0  (
    .I0(sw_2_IBUF_95),
    .I1(\b1/_old_A_5 [1]),
    .I2(sw_1_IBUF_94),
    .I3(\b1/Madd_old_A_6_addsub0000_Madd_cy [0]),
    .O(N111)
  );
  LUT3 #(
    .INIT ( 8'h4D ))
  \led<4>38_SW0  (
    .I0(sw_7_IBUF_100),
    .I1(N7),
    .I2(sw_3_IBUF_96),
    .O(N15)
  );
  LUT4 #(
    .INIT ( 16'h80A8 ))
  \led<4>130_SW0  (
    .I0(Msub_substraction_sub0000_lut[3]),
    .I1(N5),
    .I2(sw_2_IBUF_95),
    .I3(sw_6_IBUF_99),
    .O(N21)
  );
  LUT4 #(
    .INIT ( 16'hA665 ))
  \led<3>95_SW0  (
    .I0(Msub_substraction_sub0000_lut[3]),
    .I1(sw_6_IBUF_99),
    .I2(sw_2_IBUF_95),
    .I3(N5),
    .O(N23)
  );
  LUT4 #(
    .INIT ( 16'h0A06 ))
  \b1/_old_A_3<1>1  (
    .I0(sw_1_IBUF_94),
    .I1(sw_0_IBUF_93),
    .I2(\b1/_old_A_2 [3]),
    .I3(sw_7_IBUF_100),
    .O(\b1/_old_A_3 [1])
  );
  MUXF5   \led<2>80  (
    .I0(N33),
    .I1(N34),
    .S(btn_0_IBUF_51),
    .O(led_2_OBUF_71)
  );
  LUT4 #(
    .INIT ( 16'hFA72 ))
  \led<2>80_F  (
    .I0(btn_1_IBUF_52),
    .I1(\b1/_old_A_5 [3]),
    .I2(\led<2>44_62 ),
    .I3(Quotient[4]),
    .O(N33)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<2>80_G  (
    .I0(btn_1_IBUF_52),
    .I1(\led<2>30_61 ),
    .I2(multiplication[2]),
    .O(N34)
  );
  MUXF5   \led<1>115  (
    .I0(N35),
    .I1(N36),
    .S(btn_0_IBUF_51),
    .O(led_1_OBUF_70)
  );
  LUT4 #(
    .INIT ( 16'hFA72 ))
  \led<1>115_F  (
    .I0(btn_1_IBUF_52),
    .I1(\b1/_old_A_8 [3]),
    .I2(\led<1>70_59 ),
    .I3(Quotient[4]),
    .O(N35)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<1>115_G  (
    .I0(btn_1_IBUF_52),
    .I1(\led<1>40_58 ),
    .I2(multiplication[1]),
    .O(N36)
  );
  MUXF5   \led<3>123  (
    .I0(N37),
    .I1(N38),
    .S(btn_1_IBUF_52),
    .O(led_3_OBUF_72)
  );
  LUT4 #(
    .INIT ( 16'hEB41 ))
  \led<3>123_F  (
    .I0(btn_0_IBUF_51),
    .I1(N7),
    .I2(Madd_addition_addsub0000_lut[3]),
    .I3(N23),
    .O(N37)
  );
  LUT4 #(
    .INIT ( 16'hEF45 ))
  \led<3>123_G  (
    .I0(btn_0_IBUF_51),
    .I1(Quotient[4]),
    .I2(\b1/_old_A_2 [3]),
    .I3(multiplication[3]),
    .O(N38)
  );
  MUXF5   \led<4>47  (
    .I0(N39),
    .I1(N40),
    .S(btn_0_IBUF_51),
    .O(led_4_OBUF_73)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  \led<4>47_F  (
    .I0(btn_1_IBUF_52),
    .I1(N15),
    .I2(Quotient[4]),
    .O(N39)
  );
  LUT4 #(
    .INIT ( 16'hFE54 ))
  \led<4>47_G  (
    .I0(btn_1_IBUF_52),
    .I1(\led<4>117_65 ),
    .I2(N21),
    .I3(multiplication[4]),
    .O(N40)
  );
  LUT3 #(
    .INIT ( 8'h36 ))
  \b1/Msub__old_A_2_xor<3>111  (
    .I0(sw_2_IBUF_95),
    .I1(sw_3_IBUF_96),
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
    .O(\b1/Msub__old_A_2_xor<3>111_31 )
  );
  MUXF5   \b1/Msub__old_A_2_xor<3>11_f5  (
    .I0(\b1/Msub__old_A_2_xor<3>111_31 ),
    .I1(\b1/Msub__old_A_2_xor<3>11 ),
    .S(sw_7_IBUF_100),
    .O(\b1/_old_A_2 [3])
  );
  LUT4 #(
    .INIT ( 16'hD4FF ))
  \b1/Msub__old_A_11_cy<1>111  (
    .I0(sw_1_IBUF_94),
    .I1(sw_4_IBUF_97),
    .I2(\b1/_old_A_8 [3]),
    .I3(sw_0_IBUF_93),
    .O(\b1/Msub__old_A_11_cy<1>11 )
  );
  LUT4 #(
    .INIT ( 16'h7515 ))
  \b1/Msub__old_A_11_cy<1>112  (
    .I0(sw_1_IBUF_94),
    .I1(\b1/_old_A_8 [3]),
    .I2(sw_0_IBUF_93),
    .I3(sw_4_IBUF_97),
    .O(\b1/Msub__old_A_11_cy<1>111_29 )
  );
  MUXF5   \b1/Msub__old_A_11_cy<1>11_f5  (
    .I0(\b1/Msub__old_A_11_cy<1>111_29 ),
    .I1(\b1/Msub__old_A_11_cy<1>11 ),
    .S(sw_5_IBUF_98),
    .O(\b1/Msub__old_A_11_cy [1])
  );
  LUT4 #(
    .INIT ( 16'hFE54 ))
  \led<0>1261  (
    .I0(btn_0_IBUF_51),
    .I1(Quotient[4]),
    .I2(\led<0>59_56 ),
    .I3(multiplication[0]),
    .O(\led<0>126 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \led<0>1262  (
    .I0(sw_0_IBUF_93),
    .I1(sw_4_IBUF_97),
    .O(\led<0>1261_55 )
  );
  MUXF5   \led<0>126_f5  (
    .I0(\led<0>1261_55 ),
    .I1(\led<0>126 ),
    .S(btn_1_IBUF_52),
    .O(led_0_OBUF_69)
  );
  LUT3 #(
    .INIT ( 8'h7D ))
  \b1/Msub__old_A_5_lut<3>1  (
    .I0(sw_3_IBUF_96),
    .I1(sw_2_IBUF_95),
    .I2(sw_1_IBUF_94),
    .O(\b1/Msub__old_A_5_lut<3>1_34 )
  );
  LUT4 #(
    .INIT ( 16'h56FF ))
  \b1/Msub__old_A_5_lut<3>2  (
    .I0(sw_2_IBUF_95),
    .I1(sw_0_IBUF_93),
    .I2(sw_1_IBUF_94),
    .I3(sw_3_IBUF_96),
    .O(\b1/Msub__old_A_5_lut<3>2_35 )
  );
  MUXF5   \b1/Msub__old_A_5_lut<3>_f5  (
    .I0(\b1/Msub__old_A_5_lut<3>2_35 ),
    .I1(\b1/Msub__old_A_5_lut<3>1_34 ),
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

