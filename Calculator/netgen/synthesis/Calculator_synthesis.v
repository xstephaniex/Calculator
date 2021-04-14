////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Wed Apr 14 06:05:59 2021
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
  clk, clr, aen, seg, led, btn, sw
);
  input clk;
  input clr;
  output [3 : 0] aen;
  output [6 : 0] seg;
  output [7 : 0] led;
  input [1 : 0] btn;
  input [7 : 0] sw;
  wire B_and0000;
  wire N0;
  wire N01;
  wire N1;
  wire N11;
  wire N12;
  wire N16;
  wire N17;
  wire N20;
  wire N22;
  wire N26;
  wire N28;
  wire N34;
  wire N35;
  wire N36;
  wire N37;
  wire N38;
  wire N39;
  wire N4;
  wire N5;
  wire N7;
  wire aen_0_OBUF_27;
  wire aen_1_OBUF_28;
  wire aen_2_OBUF_29;
  wire aen_3_OBUF_30;
  wire \b2/Mcount_q_cy<10>_rt_33 ;
  wire \b2/Mcount_q_cy<11>_rt_35 ;
  wire \b2/Mcount_q_cy<12>_rt_37 ;
  wire \b2/Mcount_q_cy<13>_rt_39 ;
  wire \b2/Mcount_q_cy<14>_rt_41 ;
  wire \b2/Mcount_q_cy<15>_rt_43 ;
  wire \b2/Mcount_q_cy<16>_rt_45 ;
  wire \b2/Mcount_q_cy<17>_rt_47 ;
  wire \b2/Mcount_q_cy<18>_rt_49 ;
  wire \b2/Mcount_q_cy<19>_rt_51 ;
  wire \b2/Mcount_q_cy<1>_rt_53 ;
  wire \b2/Mcount_q_cy<20>_rt_55 ;
  wire \b2/Mcount_q_cy<21>_rt_57 ;
  wire \b2/Mcount_q_cy<22>_rt_59 ;
  wire \b2/Mcount_q_cy<23>_rt_61 ;
  wire \b2/Mcount_q_cy<24>_rt_63 ;
  wire \b2/Mcount_q_cy<25>_rt_65 ;
  wire \b2/Mcount_q_cy<2>_rt_67 ;
  wire \b2/Mcount_q_cy<3>_rt_69 ;
  wire \b2/Mcount_q_cy<4>_rt_71 ;
  wire \b2/Mcount_q_cy<5>_rt_73 ;
  wire \b2/Mcount_q_cy<6>_rt_75 ;
  wire \b2/Mcount_q_cy<7>_rt_77 ;
  wire \b2/Mcount_q_cy<8>_rt_79 ;
  wire \b2/Mcount_q_cy<9>_rt_81 ;
  wire \b2/Mcount_q_xor<26>_rt_83 ;
  wire \b2/Q_0 ;
  wire \b2/Q_1 ;
  wire \b2/Q_10 ;
  wire \b2/Q_11 ;
  wire \b2/Q_12 ;
  wire \b2/Q_13 ;
  wire \b2/Q_14 ;
  wire \b2/Q_15 ;
  wire \b2/Q_16 ;
  wire \b2/Q_17 ;
  wire \b2/Q_18 ;
  wire \b2/Q_19 ;
  wire \b2/Q_2 ;
  wire \b2/Q_20 ;
  wire \b2/Q_21 ;
  wire \b2/Q_22 ;
  wire \b2/Q_23 ;
  wire \b2/Q_24 ;
  wire \b2/Q_25 ;
  wire \b2/Q_3 ;
  wire \b2/Q_4 ;
  wire \b2/Q_5 ;
  wire \b2/Q_6 ;
  wire \b2/Q_7 ;
  wire \b2/Q_8 ;
  wire \b2/Q_9 ;
  wire \b2/q_261 ;
  wire \b3/Mcount_delayclk_cy<10>_rt_165 ;
  wire \b3/Mcount_delayclk_cy<11>_rt_167 ;
  wire \b3/Mcount_delayclk_cy<12>_rt_169 ;
  wire \b3/Mcount_delayclk_cy<13>_rt_171 ;
  wire \b3/Mcount_delayclk_cy<14>_rt_173 ;
  wire \b3/Mcount_delayclk_cy<15>_rt_175 ;
  wire \b3/Mcount_delayclk_cy<16>_rt_177 ;
  wire \b3/Mcount_delayclk_cy<1>_rt_179 ;
  wire \b3/Mcount_delayclk_cy<2>_rt_181 ;
  wire \b3/Mcount_delayclk_cy<3>_rt_183 ;
  wire \b3/Mcount_delayclk_cy<4>_rt_185 ;
  wire \b3/Mcount_delayclk_cy<5>_rt_187 ;
  wire \b3/Mcount_delayclk_cy<6>_rt_189 ;
  wire \b3/Mcount_delayclk_cy<7>_rt_191 ;
  wire \b3/Mcount_delayclk_cy<8>_rt_193 ;
  wire \b3/Mcount_delayclk_cy<9>_rt_195 ;
  wire \b3/Mcount_delayclk_xor<17>_rt_197 ;
  wire \b3/Mmux_number_mux0000_3_198 ;
  wire \b3/Mmux_number_mux0000_31_199 ;
  wire \b3/Mmux_number_mux0000_32_200 ;
  wire \b3/Mmux_number_mux0000_33_201 ;
  wire \b3/Mmux_number_mux0000_4_202 ;
  wire \b3/Mmux_number_mux0000_41_203 ;
  wire \b3/Mmux_number_mux0000_42_204 ;
  wire \b3/Mmux_number_mux0000_43_205 ;
  wire \b4/Msub__old_A_12_cy<1>11 ;
  wire \b4/Msub__old_A_12_cy<1>111_254 ;
  wire \b4/Msub__old_A_6_lut<3>1_258 ;
  wire \b4/Msub__old_A_6_lut<3>2_259 ;
  wire \b4/Quotient_mux0000 ;
  wire \b4/Quotient_not0001_inv ;
  wire \b4/a1_3_1_mux0000 ;
  wire \b4/a1_3_1_mux0001 ;
  wire \b4/a1_3_1_mux0002 ;
  wire btn_0_IBUF_285;
  wire btn_1_IBUF_286;
  wire clk_BUFGP_288;
  wire clr_IBUF_290;
  wire \led<0>1_292 ;
  wire \led<0>2_293 ;
  wire \led<1>19_295 ;
  wire \led<2>21_297 ;
  wire \led<2>57_298 ;
  wire \led<3>53_300 ;
  wire \led<3>77 ;
  wire \led<3>771_302 ;
  wire \led<3>772_303 ;
  wire \led<4>117_305 ;
  wire led_0_OBUF_309;
  wire led_1_OBUF_310;
  wire led_2_OBUF_311;
  wire led_3_OBUF_312;
  wire led_4_OBUF_313;
  wire led_5_OBUF_314;
  wire led_6_OBUF_315;
  wire led_7_OBUF_316;
  wire seg_0_OBUF_332;
  wire seg_1_OBUF_333;
  wire seg_2_OBUF_334;
  wire seg_3_OBUF_335;
  wire seg_4_OBUF_336;
  wire seg_5_OBUF_337;
  wire seg_6_OBUF_338;
  wire sw_0_IBUF_347;
  wire sw_1_IBUF_348;
  wire sw_2_IBUF_349;
  wire sw_3_IBUF_350;
  wire sw_4_IBUF_351;
  wire sw_5_IBUF_352;
  wire sw_6_IBUF_353;
  wire sw_7_IBUF_354;
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
  wire [1 : 1] Madd_addition_addsub0000_lut;
  wire [3 : 3] Msub_substraction_sub0000_lut;
  wire [25 : 0] \b2/Mcount_q_cy ;
  wire [0 : 0] \b2/Mcount_q_lut ;
  wire [26 : 0] \b2/Result ;
  wire [23 : 0] \b2/msg_array ;
  wire [26 : 26] \b2/q ;
  wire [16 : 0] \b3/Mcount_delayclk_cy ;
  wire [0 : 0] \b3/Mcount_delayclk_lut ;
  wire [17 : 0] \b3/Result ;
  wire [17 : 0] \b3/delayclk ;
  wire [3 : 0] \b3/number ;
  wire [3 : 0] \b3/number_mux0000 ;
  wire [0 : 0] \b4/Madd_old_A_10_addsub0000_Madd_cy ;
  wire [0 : 0] \b4/Madd_old_A_7_addsub0000_Madd_cy ;
  wire [1 : 1] \b4/Msub__old_A_12_cy ;
  wire [1 : 1] \b4/Msub__old_A_3_cy ;
  wire [1 : 1] \b4/Msub__old_A_6_cy ;
  wire [3 : 3] \b4/Msub__old_A_6_lut ;
  wire [1 : 1] \b4/Msub__old_A_9_cy ;
  wire [4 : 0] \b4/Quotient ;
  wire [1 : 1] \b4/_old_A_10 ;
  wire [3 : 3] \b4/_old_A_3 ;
  wire [1 : 0] \b4/_old_A_4 ;
  wire [3 : 1] \b4/_old_A_6 ;
  wire [1 : 0] \b4/_old_A_7 ;
  wire [3 : 1] \b4/_old_A_9 ;
  wire [7 : 0] multiplication;
  wire [15 : 0] x;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  LD   x_0 (
    .D(\b2/msg_array [0]),
    .G(B_and0000),
    .Q(x[0])
  );
  LD   x_1 (
    .D(\b2/msg_array [1]),
    .G(B_and0000),
    .Q(x[1])
  );
  LD   x_2 (
    .D(\b2/msg_array [2]),
    .G(B_and0000),
    .Q(x[2])
  );
  LD   x_3 (
    .D(\b2/msg_array [3]),
    .G(B_and0000),
    .Q(x[3])
  );
  LD   x_4 (
    .D(\b2/msg_array [4]),
    .G(B_and0000),
    .Q(x[4])
  );
  LD   x_5 (
    .D(\b2/msg_array [5]),
    .G(B_and0000),
    .Q(x[5])
  );
  LD   x_6 (
    .D(\b2/msg_array [6]),
    .G(B_and0000),
    .Q(x[6])
  );
  LD   x_7 (
    .D(\b2/msg_array [7]),
    .G(B_and0000),
    .Q(x[7])
  );
  LD   x_8 (
    .D(\b2/msg_array [8]),
    .G(B_and0000),
    .Q(x[8])
  );
  LD   x_9 (
    .D(\b2/msg_array [9]),
    .G(B_and0000),
    .Q(x[9])
  );
  LD   x_10 (
    .D(\b2/msg_array [10]),
    .G(B_and0000),
    .Q(x[10])
  );
  LD   x_11 (
    .D(\b2/msg_array [11]),
    .G(B_and0000),
    .Q(x[11])
  );
  LD   x_12 (
    .D(\b2/msg_array [12]),
    .G(B_and0000),
    .Q(x[12])
  );
  LD   x_13 (
    .D(\b2/msg_array [13]),
    .G(B_and0000),
    .Q(x[13])
  );
  LD   x_14 (
    .D(\b2/msg_array [14]),
    .G(B_and0000),
    .Q(x[14])
  );
  LD   x_15 (
    .D(\b2/msg_array [15]),
    .G(B_and0000),
    .Q(x[15])
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
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_7_IBUF_354, sw_6_IBUF_353, sw_5_IBUF_352, sw_4_IBUF_351}),
    .B({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_3_IBUF_350, sw_2_IBUF_349, sw_1_IBUF_348, sw_0_IBUF_347}),
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
  XORCY   \b2/Mcount_q_xor<26>  (
    .CI(\b2/Mcount_q_cy [25]),
    .LI(\b2/Mcount_q_xor<26>_rt_83 ),
    .O(\b2/Result [26])
  );
  XORCY   \b2/Mcount_q_xor<25>  (
    .CI(\b2/Mcount_q_cy [24]),
    .LI(\b2/Mcount_q_cy<25>_rt_65 ),
    .O(\b2/Result [25])
  );
  MUXCY   \b2/Mcount_q_cy<25>  (
    .CI(\b2/Mcount_q_cy [24]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<25>_rt_65 ),
    .O(\b2/Mcount_q_cy [25])
  );
  XORCY   \b2/Mcount_q_xor<24>  (
    .CI(\b2/Mcount_q_cy [23]),
    .LI(\b2/Mcount_q_cy<24>_rt_63 ),
    .O(\b2/Result [24])
  );
  MUXCY   \b2/Mcount_q_cy<24>  (
    .CI(\b2/Mcount_q_cy [23]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<24>_rt_63 ),
    .O(\b2/Mcount_q_cy [24])
  );
  XORCY   \b2/Mcount_q_xor<23>  (
    .CI(\b2/Mcount_q_cy [22]),
    .LI(\b2/Mcount_q_cy<23>_rt_61 ),
    .O(\b2/Result [23])
  );
  MUXCY   \b2/Mcount_q_cy<23>  (
    .CI(\b2/Mcount_q_cy [22]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<23>_rt_61 ),
    .O(\b2/Mcount_q_cy [23])
  );
  XORCY   \b2/Mcount_q_xor<22>  (
    .CI(\b2/Mcount_q_cy [21]),
    .LI(\b2/Mcount_q_cy<22>_rt_59 ),
    .O(\b2/Result [22])
  );
  MUXCY   \b2/Mcount_q_cy<22>  (
    .CI(\b2/Mcount_q_cy [21]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<22>_rt_59 ),
    .O(\b2/Mcount_q_cy [22])
  );
  XORCY   \b2/Mcount_q_xor<21>  (
    .CI(\b2/Mcount_q_cy [20]),
    .LI(\b2/Mcount_q_cy<21>_rt_57 ),
    .O(\b2/Result [21])
  );
  MUXCY   \b2/Mcount_q_cy<21>  (
    .CI(\b2/Mcount_q_cy [20]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<21>_rt_57 ),
    .O(\b2/Mcount_q_cy [21])
  );
  XORCY   \b2/Mcount_q_xor<20>  (
    .CI(\b2/Mcount_q_cy [19]),
    .LI(\b2/Mcount_q_cy<20>_rt_55 ),
    .O(\b2/Result [20])
  );
  MUXCY   \b2/Mcount_q_cy<20>  (
    .CI(\b2/Mcount_q_cy [19]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<20>_rt_55 ),
    .O(\b2/Mcount_q_cy [20])
  );
  XORCY   \b2/Mcount_q_xor<19>  (
    .CI(\b2/Mcount_q_cy [18]),
    .LI(\b2/Mcount_q_cy<19>_rt_51 ),
    .O(\b2/Result [19])
  );
  MUXCY   \b2/Mcount_q_cy<19>  (
    .CI(\b2/Mcount_q_cy [18]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<19>_rt_51 ),
    .O(\b2/Mcount_q_cy [19])
  );
  XORCY   \b2/Mcount_q_xor<18>  (
    .CI(\b2/Mcount_q_cy [17]),
    .LI(\b2/Mcount_q_cy<18>_rt_49 ),
    .O(\b2/Result [18])
  );
  MUXCY   \b2/Mcount_q_cy<18>  (
    .CI(\b2/Mcount_q_cy [17]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<18>_rt_49 ),
    .O(\b2/Mcount_q_cy [18])
  );
  XORCY   \b2/Mcount_q_xor<17>  (
    .CI(\b2/Mcount_q_cy [16]),
    .LI(\b2/Mcount_q_cy<17>_rt_47 ),
    .O(\b2/Result [17])
  );
  MUXCY   \b2/Mcount_q_cy<17>  (
    .CI(\b2/Mcount_q_cy [16]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<17>_rt_47 ),
    .O(\b2/Mcount_q_cy [17])
  );
  XORCY   \b2/Mcount_q_xor<16>  (
    .CI(\b2/Mcount_q_cy [15]),
    .LI(\b2/Mcount_q_cy<16>_rt_45 ),
    .O(\b2/Result [16])
  );
  MUXCY   \b2/Mcount_q_cy<16>  (
    .CI(\b2/Mcount_q_cy [15]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<16>_rt_45 ),
    .O(\b2/Mcount_q_cy [16])
  );
  XORCY   \b2/Mcount_q_xor<15>  (
    .CI(\b2/Mcount_q_cy [14]),
    .LI(\b2/Mcount_q_cy<15>_rt_43 ),
    .O(\b2/Result [15])
  );
  MUXCY   \b2/Mcount_q_cy<15>  (
    .CI(\b2/Mcount_q_cy [14]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<15>_rt_43 ),
    .O(\b2/Mcount_q_cy [15])
  );
  XORCY   \b2/Mcount_q_xor<14>  (
    .CI(\b2/Mcount_q_cy [13]),
    .LI(\b2/Mcount_q_cy<14>_rt_41 ),
    .O(\b2/Result [14])
  );
  MUXCY   \b2/Mcount_q_cy<14>  (
    .CI(\b2/Mcount_q_cy [13]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<14>_rt_41 ),
    .O(\b2/Mcount_q_cy [14])
  );
  XORCY   \b2/Mcount_q_xor<13>  (
    .CI(\b2/Mcount_q_cy [12]),
    .LI(\b2/Mcount_q_cy<13>_rt_39 ),
    .O(\b2/Result [13])
  );
  MUXCY   \b2/Mcount_q_cy<13>  (
    .CI(\b2/Mcount_q_cy [12]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<13>_rt_39 ),
    .O(\b2/Mcount_q_cy [13])
  );
  XORCY   \b2/Mcount_q_xor<12>  (
    .CI(\b2/Mcount_q_cy [11]),
    .LI(\b2/Mcount_q_cy<12>_rt_37 ),
    .O(\b2/Result [12])
  );
  MUXCY   \b2/Mcount_q_cy<12>  (
    .CI(\b2/Mcount_q_cy [11]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<12>_rt_37 ),
    .O(\b2/Mcount_q_cy [12])
  );
  XORCY   \b2/Mcount_q_xor<11>  (
    .CI(\b2/Mcount_q_cy [10]),
    .LI(\b2/Mcount_q_cy<11>_rt_35 ),
    .O(\b2/Result [11])
  );
  MUXCY   \b2/Mcount_q_cy<11>  (
    .CI(\b2/Mcount_q_cy [10]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<11>_rt_35 ),
    .O(\b2/Mcount_q_cy [11])
  );
  XORCY   \b2/Mcount_q_xor<10>  (
    .CI(\b2/Mcount_q_cy [9]),
    .LI(\b2/Mcount_q_cy<10>_rt_33 ),
    .O(\b2/Result [10])
  );
  MUXCY   \b2/Mcount_q_cy<10>  (
    .CI(\b2/Mcount_q_cy [9]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<10>_rt_33 ),
    .O(\b2/Mcount_q_cy [10])
  );
  XORCY   \b2/Mcount_q_xor<9>  (
    .CI(\b2/Mcount_q_cy [8]),
    .LI(\b2/Mcount_q_cy<9>_rt_81 ),
    .O(\b2/Result [9])
  );
  MUXCY   \b2/Mcount_q_cy<9>  (
    .CI(\b2/Mcount_q_cy [8]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<9>_rt_81 ),
    .O(\b2/Mcount_q_cy [9])
  );
  XORCY   \b2/Mcount_q_xor<8>  (
    .CI(\b2/Mcount_q_cy [7]),
    .LI(\b2/Mcount_q_cy<8>_rt_79 ),
    .O(\b2/Result [8])
  );
  MUXCY   \b2/Mcount_q_cy<8>  (
    .CI(\b2/Mcount_q_cy [7]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<8>_rt_79 ),
    .O(\b2/Mcount_q_cy [8])
  );
  XORCY   \b2/Mcount_q_xor<7>  (
    .CI(\b2/Mcount_q_cy [6]),
    .LI(\b2/Mcount_q_cy<7>_rt_77 ),
    .O(\b2/Result [7])
  );
  MUXCY   \b2/Mcount_q_cy<7>  (
    .CI(\b2/Mcount_q_cy [6]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<7>_rt_77 ),
    .O(\b2/Mcount_q_cy [7])
  );
  XORCY   \b2/Mcount_q_xor<6>  (
    .CI(\b2/Mcount_q_cy [5]),
    .LI(\b2/Mcount_q_cy<6>_rt_75 ),
    .O(\b2/Result [6])
  );
  MUXCY   \b2/Mcount_q_cy<6>  (
    .CI(\b2/Mcount_q_cy [5]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<6>_rt_75 ),
    .O(\b2/Mcount_q_cy [6])
  );
  XORCY   \b2/Mcount_q_xor<5>  (
    .CI(\b2/Mcount_q_cy [4]),
    .LI(\b2/Mcount_q_cy<5>_rt_73 ),
    .O(\b2/Result [5])
  );
  MUXCY   \b2/Mcount_q_cy<5>  (
    .CI(\b2/Mcount_q_cy [4]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<5>_rt_73 ),
    .O(\b2/Mcount_q_cy [5])
  );
  XORCY   \b2/Mcount_q_xor<4>  (
    .CI(\b2/Mcount_q_cy [3]),
    .LI(\b2/Mcount_q_cy<4>_rt_71 ),
    .O(\b2/Result [4])
  );
  MUXCY   \b2/Mcount_q_cy<4>  (
    .CI(\b2/Mcount_q_cy [3]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<4>_rt_71 ),
    .O(\b2/Mcount_q_cy [4])
  );
  XORCY   \b2/Mcount_q_xor<3>  (
    .CI(\b2/Mcount_q_cy [2]),
    .LI(\b2/Mcount_q_cy<3>_rt_69 ),
    .O(\b2/Result [3])
  );
  MUXCY   \b2/Mcount_q_cy<3>  (
    .CI(\b2/Mcount_q_cy [2]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<3>_rt_69 ),
    .O(\b2/Mcount_q_cy [3])
  );
  XORCY   \b2/Mcount_q_xor<2>  (
    .CI(\b2/Mcount_q_cy [1]),
    .LI(\b2/Mcount_q_cy<2>_rt_67 ),
    .O(\b2/Result [2])
  );
  MUXCY   \b2/Mcount_q_cy<2>  (
    .CI(\b2/Mcount_q_cy [1]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<2>_rt_67 ),
    .O(\b2/Mcount_q_cy [2])
  );
  XORCY   \b2/Mcount_q_xor<1>  (
    .CI(\b2/Mcount_q_cy [0]),
    .LI(\b2/Mcount_q_cy<1>_rt_53 ),
    .O(\b2/Result [1])
  );
  MUXCY   \b2/Mcount_q_cy<1>  (
    .CI(\b2/Mcount_q_cy [0]),
    .DI(N0),
    .S(\b2/Mcount_q_cy<1>_rt_53 ),
    .O(\b2/Mcount_q_cy [1])
  );
  XORCY   \b2/Mcount_q_xor<0>  (
    .CI(N0),
    .LI(\b2/Mcount_q_lut [0]),
    .O(\b2/Result [0])
  );
  MUXCY   \b2/Mcount_q_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\b2/Mcount_q_lut [0]),
    .O(\b2/Mcount_q_cy [0])
  );
  FDC   \b2/q_26  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [26]),
    .Q(\b2/q_261 )
  );
  FDC   \b2/q_25  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [25]),
    .Q(\b2/Q_25 )
  );
  FDC   \b2/q_24  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [24]),
    .Q(\b2/Q_24 )
  );
  FDC   \b2/q_23  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [23]),
    .Q(\b2/Q_23 )
  );
  FDC   \b2/q_22  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [22]),
    .Q(\b2/Q_22 )
  );
  FDC   \b2/q_21  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [21]),
    .Q(\b2/Q_21 )
  );
  FDC   \b2/q_20  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [20]),
    .Q(\b2/Q_20 )
  );
  FDC   \b2/q_19  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [19]),
    .Q(\b2/Q_19 )
  );
  FDC   \b2/q_18  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [18]),
    .Q(\b2/Q_18 )
  );
  FDC   \b2/q_17  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [17]),
    .Q(\b2/Q_17 )
  );
  FDC   \b2/q_16  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [16]),
    .Q(\b2/Q_16 )
  );
  FDC   \b2/q_15  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [15]),
    .Q(\b2/Q_15 )
  );
  FDC   \b2/q_14  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [14]),
    .Q(\b2/Q_14 )
  );
  FDC   \b2/q_13  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [13]),
    .Q(\b2/Q_13 )
  );
  FDC   \b2/q_12  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [12]),
    .Q(\b2/Q_12 )
  );
  FDC   \b2/q_11  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [11]),
    .Q(\b2/Q_11 )
  );
  FDC   \b2/q_10  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [10]),
    .Q(\b2/Q_10 )
  );
  FDC   \b2/q_9  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [9]),
    .Q(\b2/Q_9 )
  );
  FDC   \b2/q_8  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [8]),
    .Q(\b2/Q_8 )
  );
  FDC   \b2/q_7  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [7]),
    .Q(\b2/Q_7 )
  );
  FDC   \b2/q_6  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [6]),
    .Q(\b2/Q_6 )
  );
  FDC   \b2/q_5  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [5]),
    .Q(\b2/Q_5 )
  );
  FDC   \b2/q_4  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [4]),
    .Q(\b2/Q_4 )
  );
  FDC   \b2/q_3  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [3]),
    .Q(\b2/Q_3 )
  );
  FDC   \b2/q_2  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [2]),
    .Q(\b2/Q_2 )
  );
  FDC   \b2/q_1  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [1]),
    .Q(\b2/Q_1 )
  );
  FDC   \b2/q_0  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b2/Result [0]),
    .Q(\b2/Q_0 )
  );
  FDCP   \b2/msg_array_16  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [20]),
    .PRE(N0),
    .Q(\b2/msg_array [16])
  );
  FDCP   \b2/msg_array_17  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [21]),
    .PRE(N0),
    .Q(\b2/msg_array [17])
  );
  FDCP   \b2/msg_array_18  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [22]),
    .PRE(N0),
    .Q(\b2/msg_array [18])
  );
  FDCP   \b2/msg_array_19  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [23]),
    .PRE(N0),
    .Q(\b2/msg_array [19])
  );
  FDC   \b2/msg_array_21  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [1]),
    .Q(\b2/msg_array [21])
  );
  FDP   \b2/msg_array_22  (
    .C(\b2/q [26]),
    .D(\b2/msg_array [2]),
    .PRE(clr_IBUF_290),
    .Q(\b2/msg_array [22])
  );
  FDC   \b2/msg_array_20  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [0]),
    .Q(\b2/msg_array [20])
  );
  FDP   \b2/msg_array_23  (
    .C(\b2/q [26]),
    .D(\b2/msg_array [3]),
    .PRE(clr_IBUF_290),
    .Q(\b2/msg_array [23])
  );
  FDCP   \b2/msg_array_0  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [4]),
    .PRE(N0),
    .Q(\b2/msg_array [0])
  );
  FDCP   \b2/msg_array_1  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [5]),
    .PRE(N0),
    .Q(\b2/msg_array [1])
  );
  FDCP   \b2/msg_array_3  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [7]),
    .PRE(N0),
    .Q(\b2/msg_array [3])
  );
  FDCP   \b2/msg_array_2  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [6]),
    .PRE(N0),
    .Q(\b2/msg_array [2])
  );
  FDCP   \b2/msg_array_4  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [8]),
    .PRE(N0),
    .Q(\b2/msg_array [4])
  );
  FDCP   \b2/msg_array_6  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [10]),
    .PRE(N0),
    .Q(\b2/msg_array [6])
  );
  FDCP   \b2/msg_array_7  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [11]),
    .PRE(N0),
    .Q(\b2/msg_array [7])
  );
  FDCP   \b2/msg_array_5  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [9]),
    .PRE(N0),
    .Q(\b2/msg_array [5])
  );
  FDCP   \b2/msg_array_9  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [13]),
    .PRE(N0),
    .Q(\b2/msg_array [9])
  );
  FDCP   \b2/msg_array_10  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [14]),
    .PRE(N0),
    .Q(\b2/msg_array [10])
  );
  FDCP   \b2/msg_array_8  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [12]),
    .PRE(N0),
    .Q(\b2/msg_array [8])
  );
  FDCP   \b2/msg_array_11  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [15]),
    .PRE(N0),
    .Q(\b2/msg_array [11])
  );
  FDCP   \b2/msg_array_12  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [16]),
    .PRE(N0),
    .Q(\b2/msg_array [12])
  );
  FDCP   \b2/msg_array_13  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [17]),
    .PRE(N0),
    .Q(\b2/msg_array [13])
  );
  FDCP   \b2/msg_array_15  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [19]),
    .PRE(N0),
    .Q(\b2/msg_array [15])
  );
  FDCP   \b2/msg_array_14  (
    .C(\b2/q [26]),
    .CLR(clr_IBUF_290),
    .D(\b2/msg_array [18]),
    .PRE(N0),
    .Q(\b2/msg_array [14])
  );
  XORCY   \b3/Mcount_delayclk_xor<17>  (
    .CI(\b3/Mcount_delayclk_cy [16]),
    .LI(\b3/Mcount_delayclk_xor<17>_rt_197 ),
    .O(\b3/Result [17])
  );
  XORCY   \b3/Mcount_delayclk_xor<16>  (
    .CI(\b3/Mcount_delayclk_cy [15]),
    .LI(\b3/Mcount_delayclk_cy<16>_rt_177 ),
    .O(\b3/Result [16])
  );
  MUXCY   \b3/Mcount_delayclk_cy<16>  (
    .CI(\b3/Mcount_delayclk_cy [15]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<16>_rt_177 ),
    .O(\b3/Mcount_delayclk_cy [16])
  );
  XORCY   \b3/Mcount_delayclk_xor<15>  (
    .CI(\b3/Mcount_delayclk_cy [14]),
    .LI(\b3/Mcount_delayclk_cy<15>_rt_175 ),
    .O(\b3/Result [15])
  );
  MUXCY   \b3/Mcount_delayclk_cy<15>  (
    .CI(\b3/Mcount_delayclk_cy [14]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<15>_rt_175 ),
    .O(\b3/Mcount_delayclk_cy [15])
  );
  XORCY   \b3/Mcount_delayclk_xor<14>  (
    .CI(\b3/Mcount_delayclk_cy [13]),
    .LI(\b3/Mcount_delayclk_cy<14>_rt_173 ),
    .O(\b3/Result [14])
  );
  MUXCY   \b3/Mcount_delayclk_cy<14>  (
    .CI(\b3/Mcount_delayclk_cy [13]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<14>_rt_173 ),
    .O(\b3/Mcount_delayclk_cy [14])
  );
  XORCY   \b3/Mcount_delayclk_xor<13>  (
    .CI(\b3/Mcount_delayclk_cy [12]),
    .LI(\b3/Mcount_delayclk_cy<13>_rt_171 ),
    .O(\b3/Result [13])
  );
  MUXCY   \b3/Mcount_delayclk_cy<13>  (
    .CI(\b3/Mcount_delayclk_cy [12]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<13>_rt_171 ),
    .O(\b3/Mcount_delayclk_cy [13])
  );
  XORCY   \b3/Mcount_delayclk_xor<12>  (
    .CI(\b3/Mcount_delayclk_cy [11]),
    .LI(\b3/Mcount_delayclk_cy<12>_rt_169 ),
    .O(\b3/Result [12])
  );
  MUXCY   \b3/Mcount_delayclk_cy<12>  (
    .CI(\b3/Mcount_delayclk_cy [11]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<12>_rt_169 ),
    .O(\b3/Mcount_delayclk_cy [12])
  );
  XORCY   \b3/Mcount_delayclk_xor<11>  (
    .CI(\b3/Mcount_delayclk_cy [10]),
    .LI(\b3/Mcount_delayclk_cy<11>_rt_167 ),
    .O(\b3/Result [11])
  );
  MUXCY   \b3/Mcount_delayclk_cy<11>  (
    .CI(\b3/Mcount_delayclk_cy [10]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<11>_rt_167 ),
    .O(\b3/Mcount_delayclk_cy [11])
  );
  XORCY   \b3/Mcount_delayclk_xor<10>  (
    .CI(\b3/Mcount_delayclk_cy [9]),
    .LI(\b3/Mcount_delayclk_cy<10>_rt_165 ),
    .O(\b3/Result [10])
  );
  MUXCY   \b3/Mcount_delayclk_cy<10>  (
    .CI(\b3/Mcount_delayclk_cy [9]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<10>_rt_165 ),
    .O(\b3/Mcount_delayclk_cy [10])
  );
  XORCY   \b3/Mcount_delayclk_xor<9>  (
    .CI(\b3/Mcount_delayclk_cy [8]),
    .LI(\b3/Mcount_delayclk_cy<9>_rt_195 ),
    .O(\b3/Result [9])
  );
  MUXCY   \b3/Mcount_delayclk_cy<9>  (
    .CI(\b3/Mcount_delayclk_cy [8]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<9>_rt_195 ),
    .O(\b3/Mcount_delayclk_cy [9])
  );
  XORCY   \b3/Mcount_delayclk_xor<8>  (
    .CI(\b3/Mcount_delayclk_cy [7]),
    .LI(\b3/Mcount_delayclk_cy<8>_rt_193 ),
    .O(\b3/Result [8])
  );
  MUXCY   \b3/Mcount_delayclk_cy<8>  (
    .CI(\b3/Mcount_delayclk_cy [7]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<8>_rt_193 ),
    .O(\b3/Mcount_delayclk_cy [8])
  );
  XORCY   \b3/Mcount_delayclk_xor<7>  (
    .CI(\b3/Mcount_delayclk_cy [6]),
    .LI(\b3/Mcount_delayclk_cy<7>_rt_191 ),
    .O(\b3/Result [7])
  );
  MUXCY   \b3/Mcount_delayclk_cy<7>  (
    .CI(\b3/Mcount_delayclk_cy [6]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<7>_rt_191 ),
    .O(\b3/Mcount_delayclk_cy [7])
  );
  XORCY   \b3/Mcount_delayclk_xor<6>  (
    .CI(\b3/Mcount_delayclk_cy [5]),
    .LI(\b3/Mcount_delayclk_cy<6>_rt_189 ),
    .O(\b3/Result [6])
  );
  MUXCY   \b3/Mcount_delayclk_cy<6>  (
    .CI(\b3/Mcount_delayclk_cy [5]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<6>_rt_189 ),
    .O(\b3/Mcount_delayclk_cy [6])
  );
  XORCY   \b3/Mcount_delayclk_xor<5>  (
    .CI(\b3/Mcount_delayclk_cy [4]),
    .LI(\b3/Mcount_delayclk_cy<5>_rt_187 ),
    .O(\b3/Result [5])
  );
  MUXCY   \b3/Mcount_delayclk_cy<5>  (
    .CI(\b3/Mcount_delayclk_cy [4]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<5>_rt_187 ),
    .O(\b3/Mcount_delayclk_cy [5])
  );
  XORCY   \b3/Mcount_delayclk_xor<4>  (
    .CI(\b3/Mcount_delayclk_cy [3]),
    .LI(\b3/Mcount_delayclk_cy<4>_rt_185 ),
    .O(\b3/Result [4])
  );
  MUXCY   \b3/Mcount_delayclk_cy<4>  (
    .CI(\b3/Mcount_delayclk_cy [3]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<4>_rt_185 ),
    .O(\b3/Mcount_delayclk_cy [4])
  );
  XORCY   \b3/Mcount_delayclk_xor<3>  (
    .CI(\b3/Mcount_delayclk_cy [2]),
    .LI(\b3/Mcount_delayclk_cy<3>_rt_183 ),
    .O(\b3/Result [3])
  );
  MUXCY   \b3/Mcount_delayclk_cy<3>  (
    .CI(\b3/Mcount_delayclk_cy [2]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<3>_rt_183 ),
    .O(\b3/Mcount_delayclk_cy [3])
  );
  XORCY   \b3/Mcount_delayclk_xor<2>  (
    .CI(\b3/Mcount_delayclk_cy [1]),
    .LI(\b3/Mcount_delayclk_cy<2>_rt_181 ),
    .O(\b3/Result [2])
  );
  MUXCY   \b3/Mcount_delayclk_cy<2>  (
    .CI(\b3/Mcount_delayclk_cy [1]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<2>_rt_181 ),
    .O(\b3/Mcount_delayclk_cy [2])
  );
  XORCY   \b3/Mcount_delayclk_xor<1>  (
    .CI(\b3/Mcount_delayclk_cy [0]),
    .LI(\b3/Mcount_delayclk_cy<1>_rt_179 ),
    .O(\b3/Result [1])
  );
  MUXCY   \b3/Mcount_delayclk_cy<1>  (
    .CI(\b3/Mcount_delayclk_cy [0]),
    .DI(N0),
    .S(\b3/Mcount_delayclk_cy<1>_rt_179 ),
    .O(\b3/Mcount_delayclk_cy [1])
  );
  XORCY   \b3/Mcount_delayclk_xor<0>  (
    .CI(N0),
    .LI(\b3/Mcount_delayclk_lut [0]),
    .O(\b3/Result [0])
  );
  MUXCY   \b3/Mcount_delayclk_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\b3/Mcount_delayclk_lut [0]),
    .O(\b3/Mcount_delayclk_cy [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b3/Mmux_number_mux0000_3  (
    .I0(\b3/delayclk [16]),
    .I1(x[4]),
    .I2(x[0]),
    .O(\b3/Mmux_number_mux0000_3_198 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b3/Mmux_number_mux0000_4  (
    .I0(\b3/delayclk [16]),
    .I1(x[12]),
    .I2(x[8]),
    .O(\b3/Mmux_number_mux0000_4_202 )
  );
  MUXF5   \b3/Mmux_number_mux0000_2_f5  (
    .I0(\b3/Mmux_number_mux0000_4_202 ),
    .I1(\b3/Mmux_number_mux0000_3_198 ),
    .S(\b3/delayclk [17]),
    .O(\b3/number_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b3/Mmux_number_mux0000_31  (
    .I0(\b3/delayclk [16]),
    .I1(x[5]),
    .I2(x[1]),
    .O(\b3/Mmux_number_mux0000_31_199 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b3/Mmux_number_mux0000_41  (
    .I0(\b3/delayclk [16]),
    .I1(x[13]),
    .I2(x[9]),
    .O(\b3/Mmux_number_mux0000_41_203 )
  );
  MUXF5   \b3/Mmux_number_mux0000_2_f5_0  (
    .I0(\b3/Mmux_number_mux0000_41_203 ),
    .I1(\b3/Mmux_number_mux0000_31_199 ),
    .S(\b3/delayclk [17]),
    .O(\b3/number_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b3/Mmux_number_mux0000_32  (
    .I0(\b3/delayclk [16]),
    .I1(x[6]),
    .I2(x[2]),
    .O(\b3/Mmux_number_mux0000_32_200 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b3/Mmux_number_mux0000_42  (
    .I0(\b3/delayclk [16]),
    .I1(x[14]),
    .I2(x[10]),
    .O(\b3/Mmux_number_mux0000_42_204 )
  );
  MUXF5   \b3/Mmux_number_mux0000_2_f5_1  (
    .I0(\b3/Mmux_number_mux0000_42_204 ),
    .I1(\b3/Mmux_number_mux0000_32_200 ),
    .S(\b3/delayclk [17]),
    .O(\b3/number_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b3/Mmux_number_mux0000_33  (
    .I0(\b3/delayclk [16]),
    .I1(x[7]),
    .I2(x[3]),
    .O(\b3/Mmux_number_mux0000_33_201 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b3/Mmux_number_mux0000_43  (
    .I0(\b3/delayclk [16]),
    .I1(x[15]),
    .I2(x[11]),
    .O(\b3/Mmux_number_mux0000_43_205 )
  );
  MUXF5   \b3/Mmux_number_mux0000_2_f5_2  (
    .I0(\b3/Mmux_number_mux0000_43_205 ),
    .I1(\b3/Mmux_number_mux0000_33_201 ),
    .S(\b3/delayclk [17]),
    .O(\b3/number_mux0000 [3])
  );
  FDC   \b3/delayclk_17  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [17]),
    .Q(\b3/delayclk [17])
  );
  FDC   \b3/delayclk_16  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [16]),
    .Q(\b3/delayclk [16])
  );
  FDC   \b3/delayclk_15  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [15]),
    .Q(\b3/delayclk [15])
  );
  FDC   \b3/delayclk_14  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [14]),
    .Q(\b3/delayclk [14])
  );
  FDC   \b3/delayclk_13  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [13]),
    .Q(\b3/delayclk [13])
  );
  FDC   \b3/delayclk_12  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [12]),
    .Q(\b3/delayclk [12])
  );
  FDC   \b3/delayclk_11  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [11]),
    .Q(\b3/delayclk [11])
  );
  FDC   \b3/delayclk_10  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [10]),
    .Q(\b3/delayclk [10])
  );
  FDC   \b3/delayclk_9  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [9]),
    .Q(\b3/delayclk [9])
  );
  FDC   \b3/delayclk_8  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [8]),
    .Q(\b3/delayclk [8])
  );
  FDC   \b3/delayclk_7  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [7]),
    .Q(\b3/delayclk [7])
  );
  FDC   \b3/delayclk_6  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [6]),
    .Q(\b3/delayclk [6])
  );
  FDC   \b3/delayclk_5  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [5]),
    .Q(\b3/delayclk [5])
  );
  FDC   \b3/delayclk_4  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [4]),
    .Q(\b3/delayclk [4])
  );
  FDC   \b3/delayclk_3  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [3]),
    .Q(\b3/delayclk [3])
  );
  FDC   \b3/delayclk_2  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [2]),
    .Q(\b3/delayclk [2])
  );
  FDC   \b3/delayclk_1  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [1]),
    .Q(\b3/delayclk [1])
  );
  FDC   \b3/delayclk_0  (
    .C(clk_BUFGP_288),
    .CLR(clr_IBUF_290),
    .D(\b3/Result [0]),
    .Q(\b3/delayclk [0])
  );
  FD   \b3/number_3  (
    .C(clk_BUFGP_288),
    .D(\b3/number_mux0000 [3]),
    .Q(\b3/number [3])
  );
  FD   \b3/number_2  (
    .C(clk_BUFGP_288),
    .D(\b3/number_mux0000 [2]),
    .Q(\b3/number [2])
  );
  FD   \b3/number_1  (
    .C(clk_BUFGP_288),
    .D(\b3/number_mux0000 [1]),
    .Q(\b3/number [1])
  );
  FD   \b3/number_0  (
    .C(clk_BUFGP_288),
    .D(\b3/number_mux0000 [0]),
    .Q(\b3/number [0])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b4/Quotient_4  (
    .C(clk_BUFGP_288),
    .D(N0),
    .S(\b4/Quotient_not0001_inv ),
    .Q(\b4/Quotient [4])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b4/Quotient_3  (
    .C(clk_BUFGP_288),
    .D(\b4/a1_3_1_mux0000 ),
    .S(\b4/Quotient_not0001_inv ),
    .Q(\b4/Quotient [3])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b4/Quotient_2  (
    .C(clk_BUFGP_288),
    .D(\b4/a1_3_1_mux0001 ),
    .S(\b4/Quotient_not0001_inv ),
    .Q(\b4/Quotient [2])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b4/Quotient_1  (
    .C(clk_BUFGP_288),
    .D(\b4/a1_3_1_mux0002 ),
    .S(\b4/Quotient_not0001_inv ),
    .Q(\b4/Quotient [1])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b4/Quotient_0  (
    .C(clk_BUFGP_288),
    .D(\b4/Quotient_mux0000 ),
    .S(\b4/Quotient_not0001_inv ),
    .Q(\b4/Quotient [0])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  B_and00001 (
    .I0(btn_0_IBUF_285),
    .I1(btn_1_IBUF_286),
    .O(B_and0000)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \b3/anode_activate_3_mux00001  (
    .I0(\b3/delayclk [16]),
    .I1(\b3/delayclk [17]),
    .O(aen_3_OBUF_30)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b3/anode_activate_2_mux00001  (
    .I0(\b3/delayclk [17]),
    .I1(\b3/delayclk [16]),
    .O(aen_2_OBUF_29)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b3/anode_activate_1_mux00001  (
    .I0(\b3/delayclk [16]),
    .I1(\b3/delayclk [17]),
    .O(aen_1_OBUF_28)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \b3/anode_activate_0_mux00001  (
    .I0(\b3/delayclk [16]),
    .I1(\b3/delayclk [17]),
    .O(aen_0_OBUF_27)
  );
  LUT4 #(
    .INIT ( 16'h445C ))
  \b3/Mrom_numberbox_out41  (
    .I0(\b3/number [3]),
    .I1(\b3/number [0]),
    .I2(\b3/number [2]),
    .I3(\b3/number [1]),
    .O(seg_4_OBUF_336)
  );
  LUT4 #(
    .INIT ( 16'h80C2 ))
  \b3/Mrom_numberbox_out21  (
    .I0(\b3/number [1]),
    .I1(\b3/number [2]),
    .I2(\b3/number [3]),
    .I3(\b3/number [0]),
    .O(seg_2_OBUF_334)
  );
  LUT4 #(
    .INIT ( 16'h2141 ))
  \b3/Mrom_numberbox_out61  (
    .I0(\b3/number [1]),
    .I1(\b3/number [3]),
    .I2(\b3/number [2]),
    .I3(\b3/number [0]),
    .O(seg_6_OBUF_338)
  );
  LUT4 #(
    .INIT ( 16'h6054 ))
  \b3/Mrom_numberbox_out51  (
    .I0(\b3/number [3]),
    .I1(\b3/number [1]),
    .I2(\b3/number [0]),
    .I3(\b3/number [2]),
    .O(seg_5_OBUF_337)
  );
  LUT4 #(
    .INIT ( 16'hE228 ))
  \b3/Mrom_numberbox_out111  (
    .I0(\b3/number [2]),
    .I1(\b3/number [0]),
    .I2(\b3/number [1]),
    .I3(\b3/number [3]),
    .O(seg_1_OBUF_333)
  );
  LUT4 #(
    .INIT ( 16'hC118 ))
  \b3/Mrom_numberbox_out31  (
    .I0(\b3/number [3]),
    .I1(\b3/number [1]),
    .I2(\b3/number [0]),
    .I3(\b3/number [2]),
    .O(seg_3_OBUF_335)
  );
  LUT4 #(
    .INIT ( 16'h4184 ))
  \b3/Mrom_numberbox_out11  (
    .I0(\b3/number [1]),
    .I1(\b3/number [0]),
    .I2(\b3/number [3]),
    .I3(\b3/number [2]),
    .O(seg_0_OBUF_332)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b4/Quotient_cmp_eq00001  (
    .I0(sw_1_IBUF_348),
    .I1(sw_0_IBUF_347),
    .I2(sw_3_IBUF_350),
    .I3(sw_2_IBUF_349),
    .O(\b4/Quotient_not0001_inv )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_substraction_sub0000_lut<3>1  (
    .I0(sw_7_IBUF_354),
    .I1(sw_3_IBUF_350),
    .O(Msub_substraction_sub0000_lut[3])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \led<1>121  (
    .I0(sw_0_IBUF_347),
    .I1(sw_4_IBUF_351),
    .O(N17)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_addition_addsub0000_lut<1>1  (
    .I0(sw_5_IBUF_352),
    .I1(sw_1_IBUF_348),
    .O(Madd_addition_addsub0000_lut[1])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \led<5>_SW0  (
    .I0(btn_1_IBUF_286),
    .I1(btn_0_IBUF_285),
    .I2(\b4/Quotient [4]),
    .O(N01)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \led<5>_SW1  (
    .I0(btn_1_IBUF_286),
    .I1(\b4/Quotient [4]),
    .I2(btn_0_IBUF_285),
    .O(N11)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<5>  (
    .I0(multiplication[5]),
    .I1(N11),
    .I2(N01),
    .I3(N4),
    .O(led_5_OBUF_314)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<4>  (
    .I0(multiplication[4]),
    .I1(N11),
    .I2(N01),
    .I3(N4),
    .O(led_4_OBUF_313)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<0>1  (
    .I0(btn_0_IBUF_285),
    .I1(\b4/Quotient [0]),
    .I2(multiplication[0]),
    .O(\led<0>1_292 )
  );
  MUXF5   \led<0>_f5  (
    .I0(\led<0>2_293 ),
    .I1(\led<0>1_292 ),
    .S(btn_1_IBUF_286),
    .O(led_0_OBUF_309)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<6>  (
    .I0(multiplication[6]),
    .I1(N11),
    .I2(N01),
    .I3(N4),
    .O(led_6_OBUF_315)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<7>  (
    .I0(multiplication[7]),
    .I1(N11),
    .I2(N01),
    .I3(N4),
    .O(led_7_OBUF_316)
  );
  LUT3 #(
    .INIT ( 8'h63 ))
  \b4/Msub__old_A_3_xor<3>11  (
    .I0(sw_2_IBUF_349),
    .I1(sw_3_IBUF_350),
    .I2(\b4/Msub__old_A_3_cy [1]),
    .O(\b4/_old_A_3 [3])
  );
  IBUF   clr_IBUF (
    .I(clr),
    .O(clr_IBUF_290)
  );
  IBUF   btn_1_IBUF (
    .I(btn[1]),
    .O(btn_1_IBUF_286)
  );
  IBUF   btn_0_IBUF (
    .I(btn[0]),
    .O(btn_0_IBUF_285)
  );
  IBUF   sw_7_IBUF (
    .I(sw[7]),
    .O(sw_7_IBUF_354)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_353)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_352)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_351)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_350)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_349)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_348)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_347)
  );
  OBUF   aen_3_OBUF (
    .I(aen_3_OBUF_30),
    .O(aen[3])
  );
  OBUF   aen_2_OBUF (
    .I(aen_2_OBUF_29),
    .O(aen[2])
  );
  OBUF   aen_1_OBUF (
    .I(aen_1_OBUF_28),
    .O(aen[1])
  );
  OBUF   aen_0_OBUF (
    .I(aen_0_OBUF_27),
    .O(aen[0])
  );
  OBUF   seg_6_OBUF (
    .I(seg_6_OBUF_338),
    .O(seg[6])
  );
  OBUF   seg_5_OBUF (
    .I(seg_5_OBUF_337),
    .O(seg[5])
  );
  OBUF   seg_4_OBUF (
    .I(seg_4_OBUF_336),
    .O(seg[4])
  );
  OBUF   seg_3_OBUF (
    .I(seg_3_OBUF_335),
    .O(seg[3])
  );
  OBUF   seg_2_OBUF (
    .I(seg_2_OBUF_334),
    .O(seg[2])
  );
  OBUF   seg_1_OBUF (
    .I(seg_1_OBUF_333),
    .O(seg[1])
  );
  OBUF   seg_0_OBUF (
    .I(seg_0_OBUF_332),
    .O(seg[0])
  );
  OBUF   led_7_OBUF (
    .I(led_7_OBUF_316),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(led_6_OBUF_315),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(led_5_OBUF_314),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(led_4_OBUF_313),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(led_3_OBUF_312),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_OBUF_311),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_OBUF_310),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_OBUF_309),
    .O(led[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<25>_rt  (
    .I0(\b2/Q_25 ),
    .O(\b2/Mcount_q_cy<25>_rt_65 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<24>_rt  (
    .I0(\b2/Q_24 ),
    .O(\b2/Mcount_q_cy<24>_rt_63 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<23>_rt  (
    .I0(\b2/Q_23 ),
    .O(\b2/Mcount_q_cy<23>_rt_61 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<22>_rt  (
    .I0(\b2/Q_22 ),
    .O(\b2/Mcount_q_cy<22>_rt_59 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<21>_rt  (
    .I0(\b2/Q_21 ),
    .O(\b2/Mcount_q_cy<21>_rt_57 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<20>_rt  (
    .I0(\b2/Q_20 ),
    .O(\b2/Mcount_q_cy<20>_rt_55 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<19>_rt  (
    .I0(\b2/Q_19 ),
    .O(\b2/Mcount_q_cy<19>_rt_51 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<18>_rt  (
    .I0(\b2/Q_18 ),
    .O(\b2/Mcount_q_cy<18>_rt_49 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<17>_rt  (
    .I0(\b2/Q_17 ),
    .O(\b2/Mcount_q_cy<17>_rt_47 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<16>_rt  (
    .I0(\b2/Q_16 ),
    .O(\b2/Mcount_q_cy<16>_rt_45 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<15>_rt  (
    .I0(\b2/Q_15 ),
    .O(\b2/Mcount_q_cy<15>_rt_43 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<14>_rt  (
    .I0(\b2/Q_14 ),
    .O(\b2/Mcount_q_cy<14>_rt_41 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<13>_rt  (
    .I0(\b2/Q_13 ),
    .O(\b2/Mcount_q_cy<13>_rt_39 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<12>_rt  (
    .I0(\b2/Q_12 ),
    .O(\b2/Mcount_q_cy<12>_rt_37 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<11>_rt  (
    .I0(\b2/Q_11 ),
    .O(\b2/Mcount_q_cy<11>_rt_35 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<10>_rt  (
    .I0(\b2/Q_10 ),
    .O(\b2/Mcount_q_cy<10>_rt_33 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<9>_rt  (
    .I0(\b2/Q_9 ),
    .O(\b2/Mcount_q_cy<9>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<8>_rt  (
    .I0(\b2/Q_8 ),
    .O(\b2/Mcount_q_cy<8>_rt_79 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<7>_rt  (
    .I0(\b2/Q_7 ),
    .O(\b2/Mcount_q_cy<7>_rt_77 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<6>_rt  (
    .I0(\b2/Q_6 ),
    .O(\b2/Mcount_q_cy<6>_rt_75 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<5>_rt  (
    .I0(\b2/Q_5 ),
    .O(\b2/Mcount_q_cy<5>_rt_73 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<4>_rt  (
    .I0(\b2/Q_4 ),
    .O(\b2/Mcount_q_cy<4>_rt_71 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<3>_rt  (
    .I0(\b2/Q_3 ),
    .O(\b2/Mcount_q_cy<3>_rt_69 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<2>_rt  (
    .I0(\b2/Q_2 ),
    .O(\b2/Mcount_q_cy<2>_rt_67 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_cy<1>_rt  (
    .I0(\b2/Q_1 ),
    .O(\b2/Mcount_q_cy<1>_rt_53 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<16>_rt  (
    .I0(\b3/delayclk [16]),
    .O(\b3/Mcount_delayclk_cy<16>_rt_177 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<15>_rt  (
    .I0(\b3/delayclk [15]),
    .O(\b3/Mcount_delayclk_cy<15>_rt_175 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<14>_rt  (
    .I0(\b3/delayclk [14]),
    .O(\b3/Mcount_delayclk_cy<14>_rt_173 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<13>_rt  (
    .I0(\b3/delayclk [13]),
    .O(\b3/Mcount_delayclk_cy<13>_rt_171 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<12>_rt  (
    .I0(\b3/delayclk [12]),
    .O(\b3/Mcount_delayclk_cy<12>_rt_169 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<11>_rt  (
    .I0(\b3/delayclk [11]),
    .O(\b3/Mcount_delayclk_cy<11>_rt_167 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<10>_rt  (
    .I0(\b3/delayclk [10]),
    .O(\b3/Mcount_delayclk_cy<10>_rt_165 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<9>_rt  (
    .I0(\b3/delayclk [9]),
    .O(\b3/Mcount_delayclk_cy<9>_rt_195 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<8>_rt  (
    .I0(\b3/delayclk [8]),
    .O(\b3/Mcount_delayclk_cy<8>_rt_193 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<7>_rt  (
    .I0(\b3/delayclk [7]),
    .O(\b3/Mcount_delayclk_cy<7>_rt_191 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<6>_rt  (
    .I0(\b3/delayclk [6]),
    .O(\b3/Mcount_delayclk_cy<6>_rt_189 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<5>_rt  (
    .I0(\b3/delayclk [5]),
    .O(\b3/Mcount_delayclk_cy<5>_rt_187 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<4>_rt  (
    .I0(\b3/delayclk [4]),
    .O(\b3/Mcount_delayclk_cy<4>_rt_185 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<3>_rt  (
    .I0(\b3/delayclk [3]),
    .O(\b3/Mcount_delayclk_cy<3>_rt_183 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<2>_rt  (
    .I0(\b3/delayclk [2]),
    .O(\b3/Mcount_delayclk_cy<2>_rt_181 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_cy<1>_rt  (
    .I0(\b3/delayclk [1]),
    .O(\b3/Mcount_delayclk_cy<1>_rt_179 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b2/Mcount_q_xor<26>_rt  (
    .I0(\b2/q_261 ),
    .O(\b2/Mcount_q_xor<26>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_delayclk_xor<17>_rt  (
    .I0(\b3/delayclk [17]),
    .O(\b3/Mcount_delayclk_xor<17>_rt_197 )
  );
  LUT4 #(
    .INIT ( 16'h599A ))
  \b4/Quotient_mux00001_SW0  (
    .I0(sw_3_IBUF_350),
    .I1(sw_2_IBUF_349),
    .I2(\b4/_old_A_10 [1]),
    .I3(\b4/Msub__old_A_12_cy [1]),
    .O(N20)
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \b4/Quotient_mux00001  (
    .I0(\b4/_old_A_9 [2]),
    .I1(N20),
    .I2(N16),
    .I3(\b4/_old_A_9 [3]),
    .O(\b4/Quotient_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h2220 ))
  \led<4>130  (
    .I0(btn_0_IBUF_285),
    .I1(btn_1_IBUF_286),
    .I2(\led<4>117_305 ),
    .I3(N22),
    .O(N4)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \led<0>2  (
    .I0(sw_0_IBUF_347),
    .I1(sw_4_IBUF_351),
    .O(\led<0>2_293 )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \led<2>31  (
    .I0(sw_1_IBUF_348),
    .I1(sw_0_IBUF_347),
    .I2(sw_4_IBUF_351),
    .I3(sw_5_IBUF_352),
    .O(N7)
  );
  LUT4 #(
    .INIT ( 16'h7510 ))
  \led<2>21  (
    .I0(sw_5_IBUF_352),
    .I1(sw_4_IBUF_351),
    .I2(sw_0_IBUF_347),
    .I3(sw_1_IBUF_348),
    .O(N5)
  );
  LUT4 #(
    .INIT ( 16'hAF2B ))
  \b4/Msub__old_A_9_cy<1>11  (
    .I0(\b4/_old_A_7 [0]),
    .I1(sw_0_IBUF_347),
    .I2(sw_1_IBUF_348),
    .I3(sw_5_IBUF_352),
    .O(\b4/Msub__old_A_9_cy [1])
  );
  LUT4 #(
    .INIT ( 16'hAF2B ))
  \b4/Msub__old_A_6_cy<1>11  (
    .I0(\b4/_old_A_4 [0]),
    .I1(sw_0_IBUF_347),
    .I2(sw_1_IBUF_348),
    .I3(sw_6_IBUF_353),
    .O(\b4/Msub__old_A_6_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \led<4>117  (
    .I0(sw_3_IBUF_350),
    .I1(sw_7_IBUF_354),
    .O(\led<4>117_305 )
  );
  LUT4 #(
    .INIT ( 16'h4BB4 ))
  \led<1>19  (
    .I0(sw_4_IBUF_351),
    .I1(sw_0_IBUF_347),
    .I2(sw_1_IBUF_348),
    .I3(sw_5_IBUF_352),
    .O(\led<1>19_295 )
  );
  LUT4 #(
    .INIT ( 16'h95A9 ))
  \led<3>53  (
    .I0(Msub_substraction_sub0000_lut[3]),
    .I1(sw_2_IBUF_349),
    .I2(N5),
    .I3(sw_6_IBUF_353),
    .O(\led<3>53_300 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b4/Madd_old_A_10_addsub0000_Madd_cy<0>11  (
    .I0(sw_0_IBUF_347),
    .I1(sw_5_IBUF_352),
    .O(\b4/Madd_old_A_10_addsub0000_Madd_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b4/Madd_old_A_7_addsub0000_Madd_cy<0>11  (
    .I0(sw_0_IBUF_347),
    .I1(sw_6_IBUF_353),
    .O(\b4/Madd_old_A_7_addsub0000_Madd_cy [0])
  );
  LUT4 #(
    .INIT ( 16'hC66C ))
  \b4/_old_A_7<1>1  (
    .I0(\b4/_old_A_6 [3]),
    .I1(\b4/_old_A_6 [1]),
    .I2(sw_1_IBUF_348),
    .I3(\b4/Madd_old_A_7_addsub0000_Madd_cy [0]),
    .O(\b4/_old_A_7 [1])
  );
  LUT4 #(
    .INIT ( 16'hC66C ))
  \b4/_old_A_10<1>1  (
    .I0(\b4/_old_A_9 [3]),
    .I1(\b4/_old_A_9 [1]),
    .I2(sw_1_IBUF_348),
    .I3(\b4/Madd_old_A_10_addsub0000_Madd_cy [0]),
    .O(\b4/_old_A_10 [1])
  );
  LUT3 #(
    .INIT ( 8'h23 ))
  \b4/Msub__old_A_3_cy<1>11  (
    .I0(sw_7_IBUF_354),
    .I1(sw_1_IBUF_348),
    .I2(sw_0_IBUF_347),
    .O(\b4/Msub__old_A_3_cy [1])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \b4/_old_A_4<0>1  (
    .I0(sw_7_IBUF_354),
    .I1(\b4/_old_A_3 [3]),
    .I2(sw_0_IBUF_347),
    .O(\b4/_old_A_4 [0])
  );
  LUT4 #(
    .INIT ( 16'h4BB4 ))
  \b4/Msub__old_A_6_xor<1>11  (
    .I0(sw_6_IBUF_353),
    .I1(sw_0_IBUF_347),
    .I2(\b4/_old_A_4 [0]),
    .I3(sw_1_IBUF_348),
    .O(\b4/_old_A_6 [1])
  );
  LUT4 #(
    .INIT ( 16'h599A ))
  \b4/Msub__old_A_9_xor<3>11_SW0  (
    .I0(sw_3_IBUF_350),
    .I1(sw_2_IBUF_349),
    .I2(\b4/_old_A_7 [1]),
    .I3(\b4/Msub__old_A_9_cy [1]),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'h6999 ))
  \b4/Msub__old_A_9_xor<3>11  (
    .I0(N26),
    .I1(\b4/_old_A_6 [2]),
    .I2(\b4/_old_A_6 [3]),
    .I3(N12),
    .O(\b4/_old_A_9 [3])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \b4/_old_A_7<0>1  (
    .I0(sw_6_IBUF_353),
    .I1(\b4/_old_A_6 [3]),
    .I2(sw_0_IBUF_347),
    .O(\b4/_old_A_7 [0])
  );
  LUT4 #(
    .INIT ( 16'h4BB4 ))
  \b4/Msub__old_A_9_xor<1>11  (
    .I0(sw_5_IBUF_352),
    .I1(sw_0_IBUF_347),
    .I2(\b4/_old_A_7 [0]),
    .I3(sw_1_IBUF_348),
    .O(\b4/_old_A_9 [1])
  );
  LUT4 #(
    .INIT ( 16'h599A ))
  \b4/Msub__old_A_6_xor<3>11  (
    .I0(\b4/Msub__old_A_6_lut [3]),
    .I1(sw_2_IBUF_349),
    .I2(\b4/_old_A_4 [1]),
    .I3(\b4/Msub__old_A_6_cy [1]),
    .O(\b4/_old_A_6 [3])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \b4/a1_3_1_mux00001  (
    .I0(sw_3_IBUF_350),
    .I1(sw_2_IBUF_349),
    .I2(\b4/Msub__old_A_3_cy [1]),
    .O(\b4/a1_3_1_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \led<2>211  (
    .I0(sw_6_IBUF_353),
    .I1(sw_2_IBUF_349),
    .I2(N5),
    .O(\led<2>21_297 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b4/Msub__old_A_6_xor<2>11  (
    .I0(\b4/_old_A_4 [1]),
    .I1(sw_2_IBUF_349),
    .I2(\b4/Msub__old_A_6_cy [1]),
    .O(\b4/_old_A_6 [2])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b4/Msub__old_A_9_xor<2>11  (
    .I0(\b4/_old_A_7 [1]),
    .I1(sw_2_IBUF_349),
    .I2(\b4/Msub__old_A_9_cy [1]),
    .O(\b4/_old_A_9 [2])
  );
  LUT4 #(
    .INIT ( 16'h157F ))
  \led<2>57_SW0  (
    .I0(sw_1_IBUF_348),
    .I1(sw_4_IBUF_351),
    .I2(sw_0_IBUF_347),
    .I3(sw_5_IBUF_352),
    .O(N28)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \led<2>57  (
    .I0(sw_2_IBUF_349),
    .I1(sw_6_IBUF_353),
    .I2(N28),
    .O(\led<2>57_298 )
  );
  LUT4 #(
    .INIT ( 16'hA220 ))
  \led<4>130_SW0  (
    .I0(Msub_substraction_sub0000_lut[3]),
    .I1(sw_6_IBUF_353),
    .I2(sw_2_IBUF_349),
    .I3(N5),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'h566A ))
  \b4/Msub__old_A_9_lut<3>_SW0  (
    .I0(sw_2_IBUF_349),
    .I1(\b4/_old_A_6 [1]),
    .I2(sw_1_IBUF_348),
    .I3(\b4/Madd_old_A_7_addsub0000_Madd_cy [0]),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'h566A ))
  \b4/Msub__old_A_12_lut<3>_SW0  (
    .I0(sw_2_IBUF_349),
    .I1(\b4/_old_A_9 [1]),
    .I2(sw_1_IBUF_348),
    .I3(\b4/Madd_old_A_10_addsub0000_Madd_cy [0]),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'h95A9 ))
  \b4/a1_3_1_mux00011  (
    .I0(\b4/Msub__old_A_6_lut [3]),
    .I1(\b4/_old_A_4 [1]),
    .I2(\b4/Msub__old_A_6_cy [1]),
    .I3(sw_2_IBUF_349),
    .O(\b4/a1_3_1_mux0001 )
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \b4/a1_3_1_mux00021  (
    .I0(N26),
    .I1(\b4/_old_A_6 [2]),
    .I2(\b4/_old_A_6 [3]),
    .I3(N12),
    .O(\b4/a1_3_1_mux0002 )
  );
  LUT4 #(
    .INIT ( 16'h5014 ))
  \b4/_old_A_4<1>1  (
    .I0(\b4/_old_A_3 [3]),
    .I1(sw_0_IBUF_347),
    .I2(sw_1_IBUF_348),
    .I3(sw_7_IBUF_354),
    .O(\b4/_old_A_4 [1])
  );
  MUXF5   \led<2>111  (
    .I0(N34),
    .I1(N35),
    .S(btn_1_IBUF_286),
    .O(led_2_OBUF_311)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<2>111_F  (
    .I0(btn_0_IBUF_285),
    .I1(\led<2>57_298 ),
    .I2(\led<2>21_297 ),
    .O(N34)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<2>111_G  (
    .I0(btn_0_IBUF_285),
    .I1(\b4/Quotient [2]),
    .I2(multiplication[2]),
    .O(N35)
  );
  MUXF5   \led<3>119  (
    .I0(N36),
    .I1(N37),
    .S(btn_1_IBUF_286),
    .O(led_3_OBUF_312)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<3>119_F  (
    .I0(btn_0_IBUF_285),
    .I1(\led<3>77 ),
    .I2(\led<3>53_300 ),
    .O(N36)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<3>119_G  (
    .I0(btn_0_IBUF_285),
    .I1(\b4/Quotient [3]),
    .I2(multiplication[3]),
    .O(N37)
  );
  MUXF5   \led<1>89  (
    .I0(N38),
    .I1(N39),
    .S(btn_0_IBUF_285),
    .O(led_1_OBUF_310)
  );
  LUT4 #(
    .INIT ( 16'hEB41 ))
  \led<1>89_F  (
    .I0(btn_1_IBUF_286),
    .I1(Madd_addition_addsub0000_lut[1]),
    .I2(N17),
    .I3(\b4/Quotient [1]),
    .O(N38)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<1>89_G  (
    .I0(btn_1_IBUF_286),
    .I1(\led<1>19_295 ),
    .I2(multiplication[1]),
    .O(N39)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_288)
  );
  BUFG   \b2/q_26_BUFG  (
    .I(\b2/q_261 ),
    .O(\b2/q [26])
  );
  INV   \b2/Mcount_q_lut<0>_INV_0  (
    .I(\b2/Q_0 ),
    .O(\b2/Mcount_q_lut [0])
  );
  INV   \b3/Mcount_delayclk_lut<0>_INV_0  (
    .I(\b3/delayclk [0]),
    .O(\b3/Mcount_delayclk_lut [0])
  );
  LUT4 #(
    .INIT ( 16'hD4FF ))
  \b4/Msub__old_A_12_cy<1>111  (
    .I0(sw_1_IBUF_348),
    .I1(sw_4_IBUF_351),
    .I2(\b4/_old_A_9 [3]),
    .I3(sw_0_IBUF_347),
    .O(\b4/Msub__old_A_12_cy<1>11 )
  );
  LUT4 #(
    .INIT ( 16'h20F7 ))
  \b4/Msub__old_A_12_cy<1>112  (
    .I0(sw_0_IBUF_347),
    .I1(\b4/_old_A_9 [3]),
    .I2(sw_4_IBUF_351),
    .I3(sw_1_IBUF_348),
    .O(\b4/Msub__old_A_12_cy<1>111_254 )
  );
  MUXF5   \b4/Msub__old_A_12_cy<1>11_f5  (
    .I0(\b4/Msub__old_A_12_cy<1>111_254 ),
    .I1(\b4/Msub__old_A_12_cy<1>11 ),
    .S(sw_5_IBUF_352),
    .O(\b4/Msub__old_A_12_cy [1])
  );
  LUT4 #(
    .INIT ( 16'hA995 ))
  \led<3>771  (
    .I0(sw_3_IBUF_350),
    .I1(sw_6_IBUF_353),
    .I2(N7),
    .I3(sw_2_IBUF_349),
    .O(\led<3>771_302 )
  );
  LUT4 #(
    .INIT ( 16'h566A ))
  \led<3>772  (
    .I0(sw_3_IBUF_350),
    .I1(sw_6_IBUF_353),
    .I2(N7),
    .I3(sw_2_IBUF_349),
    .O(\led<3>772_303 )
  );
  MUXF5   \led<3>77_f5  (
    .I0(\led<3>772_303 ),
    .I1(\led<3>771_302 ),
    .S(sw_7_IBUF_354),
    .O(\led<3>77 )
  );
  LUT3 #(
    .INIT ( 8'h7D ))
  \b4/Msub__old_A_6_lut<3>1  (
    .I0(sw_3_IBUF_350),
    .I1(sw_2_IBUF_349),
    .I2(sw_1_IBUF_348),
    .O(\b4/Msub__old_A_6_lut<3>1_258 )
  );
  LUT4 #(
    .INIT ( 16'h56FF ))
  \b4/Msub__old_A_6_lut<3>2  (
    .I0(sw_2_IBUF_349),
    .I1(sw_0_IBUF_347),
    .I2(sw_1_IBUF_348),
    .I3(sw_3_IBUF_350),
    .O(\b4/Msub__old_A_6_lut<3>2_259 )
  );
  MUXF5   \b4/Msub__old_A_6_lut<3>_f5  (
    .I0(\b4/Msub__old_A_6_lut<3>2_259 ),
    .I1(\b4/Msub__old_A_6_lut<3>1_258 ),
    .S(sw_7_IBUF_354),
    .O(\b4/Msub__old_A_6_lut [3])
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

