////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Wed Apr 14 21:41:18 2021
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
  clk, an, segment, led, btn, sw
);
  input clk;
  output [6 : 0] an;
  output [6 : 0] segment;
  output [7 : 0] led;
  input [1 : 0] btn;
  input [7 : 0] sw;
  wire N0;
  wire N02;
  wire N11;
  wire N12;
  wire N26;
  wire N38;
  wire N4;
  wire N40;
  wire N42;
  wire N44;
  wire N46;
  wire N48;
  wire N5;
  wire N50;
  wire N52;
  wire N54;
  wire N6;
  wire N60;
  wire N64;
  wire N68;
  wire N69;
  wire N7;
  wire N70;
  wire N71;
  wire N72;
  wire N73;
  wire N74;
  wire N75;
  wire N76;
  wire N77;
  wire N78;
  wire N79;
  wire N8;
  wire N80;
  wire N81;
  wire N9;
  wire \Result<1>1 ;
  wire an_0_OBUF_65;
  wire an_1_OBUF_66;
  wire an_2_OBUF_67;
  wire an_3_OBUF_68;
  wire an_4_OBUF_69;
  wire \b1/N0 ;
  wire \b1/N111 ;
  wire \b1/shift_cmp_ge0002_75 ;
  wire \b1/shift_mux0009 ;
  wire \b1/shift_mux00091_77 ;
  wire \b1/shift_mux00092_78 ;
  wire \b1/shift_mux0009_f5_79 ;
  wire \b1/shift_mux0016 ;
  wire \b1/shift_mux00161_81 ;
  wire \b2/Mmux_out4129 ;
  wire \b2/Mmux_out4158_83 ;
  wire \b2/Mmux_out4162_84 ;
  wire \b2/Mmux_out4177_85 ;
  wire \b2/Mmux_out4215_86 ;
  wire \b2/Mmux_out4261_87 ;
  wire \b2/Mmux_out427_88 ;
  wire \b2/Mmux_out460_89 ;
  wire \b2/Mmux_out6118_90 ;
  wire \b2/Mmux_out6147_91 ;
  wire \b2/Mmux_out6166_92 ;
  wire \b2/Mmux_out6195_93 ;
  wire \b2/Mmux_out622_94 ;
  wire \b2/Mmux_out634_95 ;
  wire \b2/Mmux_out661 ;
  wire \b2/Mmux_out663_97 ;
  wire \b2/Mmux_out8107_98 ;
  wire \b2/Mmux_out8137 ;
  wire \b2/Mmux_out81371_100 ;
  wire \b3/Mcount_count_cy<10>_rt_103 ;
  wire \b3/Mcount_count_cy<11>_rt_105 ;
  wire \b3/Mcount_count_cy<12>_rt_107 ;
  wire \b3/Mcount_count_cy<13>_rt_109 ;
  wire \b3/Mcount_count_cy<14>_rt_111 ;
  wire \b3/Mcount_count_cy<15>_rt_113 ;
  wire \b3/Mcount_count_cy<16>_rt_115 ;
  wire \b3/Mcount_count_cy<17>_rt_117 ;
  wire \b3/Mcount_count_cy<18>_rt_119 ;
  wire \b3/Mcount_count_cy<1>_rt_121 ;
  wire \b3/Mcount_count_cy<2>_rt_123 ;
  wire \b3/Mcount_count_cy<3>_rt_125 ;
  wire \b3/Mcount_count_cy<4>_rt_127 ;
  wire \b3/Mcount_count_cy<5>_rt_129 ;
  wire \b3/Mcount_count_cy<6>_rt_131 ;
  wire \b3/Mcount_count_cy<7>_rt_133 ;
  wire \b3/Mcount_count_cy<8>_rt_135 ;
  wire \b3/Mcount_count_cy<9>_rt_137 ;
  wire \b3/Mcount_count_xor<19>_rt_139 ;
  wire \b3/clk_out_140 ;
  wire \b3/clk_out_cmp_eq0000 ;
  wire \b3/clk_out_not0001 ;
  wire \b6/Mrom_numtobedisplay31143_174 ;
  wire \b6/Mrom_numtobedisplay31177_175 ;
  wire \b6/Mrom_numtobedisplay3144_176 ;
  wire \b6/Mrom_numtobedisplay3157_177 ;
  wire \b7/Msub__old_A_12_cy<1>11 ;
  wire \b7/Msub__old_A_12_cy<1>111_182 ;
  wire \b7/Msub__old_A_6_lut<3>1_186 ;
  wire \b7/Msub__old_A_6_lut<3>2_187 ;
  wire \b7/Quotient_mux0000 ;
  wire \b7/Quotient_not0001_inv ;
  wire \b7/_old_A_7<1>1 ;
  wire \b7/_old_A_7<1>11_205 ;
  wire \b7/a1_3_1_mux0000 ;
  wire \b7/a1_3_1_mux0001 ;
  wire \b7/a1_3_1_mux0002 ;
  wire \b8/c1 ;
  wire btn_0_IBUF_215;
  wire btn_1_IBUF_216;
  wire clk_BUFGP_218;
  wire \led<0>1_220 ;
  wire \led<0>2_221 ;
  wire \led<1>160_223 ;
  wire \led<1>34 ;
  wire \led<1>341_225 ;
  wire \led<2>1_227 ;
  wire \led<2>2 ;
  wire \led<3>21_230 ;
  wire \led<3>211 ;
  wire \led<3>2111_232 ;
  wire \led<3>7_233 ;
  wire \led<4>131 ;
  wire \led<4>1311_236 ;
  wire \led<4>18_237 ;
  wire led_0_OBUF_241;
  wire led_1_OBUF_242;
  wire led_2_OBUF_243;
  wire led_3_OBUF_244;
  wire led_4_OBUF_245;
  wire led_5_OBUF_246;
  wire led_6_OBUF_247;
  wire led_7_OBUF_248;
  wire segment_0_OBUF_267;
  wire segment_1_OBUF_268;
  wire segment_2_OBUF_269;
  wire segment_3_OBUF_270;
  wire segment_4_OBUF_271;
  wire segment_5_OBUF_272;
  wire segment_6_OBUF_273;
  wire sw_0_IBUF_282;
  wire sw_1_IBUF_283;
  wire sw_2_IBUF_284;
  wire sw_3_IBUF_285;
  wire sw_4_IBUF_286;
  wire sw_5_IBUF_287;
  wire sw_6_IBUF_288;
  wire sw_7_IBUF_289;
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
  wire [2 : 2] Msub_substraction_sub0000_lut;
  wire [19 : 0] Result;
  wire [3 : 2] \b1/Madd__add0003_lut ;
  wire [0 : 0] \b1/Madd__add0006_cy ;
  wire [18 : 0] \b3/Mcount_count_cy ;
  wire [0 : 0] \b3/Mcount_count_lut ;
  wire [3 : 0] \b3/clk_out_cmp_eq0000_wg_cy ;
  wire [4 : 0] \b3/clk_out_cmp_eq0000_wg_lut ;
  wire [19 : 0] \b3/count ;
  wire [1 : 0] \b4/temp ;
  wire [0 : 0] \b7/Madd_old_A_10_addsub0000_Madd_cy ;
  wire [1 : 1] \b7/Madd_old_A_7_addsub0000_Madd_cy ;
  wire [1 : 1] \b7/Msub__old_A_12_cy ;
  wire [1 : 1] \b7/Msub__old_A_3_cy ;
  wire [1 : 1] \b7/Msub__old_A_6_cy ;
  wire [3 : 3] \b7/Msub__old_A_6_lut ;
  wire [1 : 1] \b7/Msub__old_A_9_cy ;
  wire [3 : 3] \b7/Msub__old_A_9_lut ;
  wire [4 : 0] \b7/Quotient ;
  wire [1 : 1] \b7/_old_A_10 ;
  wire [3 : 3] \b7/_old_A_3 ;
  wire [1 : 0] \b7/_old_A_4 ;
  wire [3 : 3] \b7/_old_A_6 ;
  wire [1 : 0] \b7/_old_A_7 ;
  wire [3 : 1] \b7/_old_A_9 ;
  wire [7 : 0] multiplication;
  wire [3 : 1] mux_out;
  GND   XST_GND (
    .G(an_4_OBUF_69)
  );
  VCC   XST_VCC (
    .P(an_3_OBUF_68)
  );
  FDE   \b3/clk_out  (
    .C(clk_BUFGP_218),
    .CE(\b3/clk_out_cmp_eq0000 ),
    .D(\b3/clk_out_not0001 ),
    .Q(\b3/clk_out_140 )
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ))
  Mmult_multiplication (
    .CEA(an_4_OBUF_69),
    .CEB(an_4_OBUF_69),
    .CEP(an_4_OBUF_69),
    .CLK(an_4_OBUF_69),
    .RSTA(an_4_OBUF_69),
    .RSTB(an_4_OBUF_69),
    .RSTP(an_4_OBUF_69),
    .A({an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, 
an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, sw_7_IBUF_289, sw_6_IBUF_288, sw_5_IBUF_287, sw_4_IBUF_286}),
    .B({an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, 
an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, an_4_OBUF_69, sw_3_IBUF_285, sw_2_IBUF_284, sw_1_IBUF_283, sw_0_IBUF_282}),
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
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_0  (
    .C(clk_BUFGP_218),
    .D(Result[0]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_1  (
    .C(clk_BUFGP_218),
    .D(Result[1]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_2  (
    .C(clk_BUFGP_218),
    .D(Result[2]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_3  (
    .C(clk_BUFGP_218),
    .D(Result[3]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_4  (
    .C(clk_BUFGP_218),
    .D(Result[4]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_5  (
    .C(clk_BUFGP_218),
    .D(Result[5]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_6  (
    .C(clk_BUFGP_218),
    .D(Result[6]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_7  (
    .C(clk_BUFGP_218),
    .D(Result[7]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_8  (
    .C(clk_BUFGP_218),
    .D(Result[8]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_9  (
    .C(clk_BUFGP_218),
    .D(Result[9]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_10  (
    .C(clk_BUFGP_218),
    .D(Result[10]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_11  (
    .C(clk_BUFGP_218),
    .D(Result[11]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_12  (
    .C(clk_BUFGP_218),
    .D(Result[12]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_13  (
    .C(clk_BUFGP_218),
    .D(Result[13]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_14  (
    .C(clk_BUFGP_218),
    .D(Result[14]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_15  (
    .C(clk_BUFGP_218),
    .D(Result[15]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_16  (
    .C(clk_BUFGP_218),
    .D(Result[16]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_17  (
    .C(clk_BUFGP_218),
    .D(Result[17]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_18  (
    .C(clk_BUFGP_218),
    .D(Result[18]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_19  (
    .C(clk_BUFGP_218),
    .D(Result[19]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b4/temp_1  (
    .C(\b3/clk_out_140 ),
    .D(\Result<1>1 ),
    .Q(\b4/temp [1])
  );
  MUXCY   \b3/Mcount_count_cy<0>  (
    .CI(an_4_OBUF_69),
    .DI(an_3_OBUF_68),
    .S(\b3/Mcount_count_lut [0]),
    .O(\b3/Mcount_count_cy [0])
  );
  XORCY   \b3/Mcount_count_xor<0>  (
    .CI(an_4_OBUF_69),
    .LI(\b3/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \b3/Mcount_count_cy<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<1>_rt_121 ),
    .O(\b3/Mcount_count_cy [1])
  );
  XORCY   \b3/Mcount_count_xor<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .LI(\b3/Mcount_count_cy<1>_rt_121 ),
    .O(Result[1])
  );
  MUXCY   \b3/Mcount_count_cy<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<2>_rt_123 ),
    .O(\b3/Mcount_count_cy [2])
  );
  XORCY   \b3/Mcount_count_xor<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .LI(\b3/Mcount_count_cy<2>_rt_123 ),
    .O(Result[2])
  );
  MUXCY   \b3/Mcount_count_cy<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<3>_rt_125 ),
    .O(\b3/Mcount_count_cy [3])
  );
  XORCY   \b3/Mcount_count_xor<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .LI(\b3/Mcount_count_cy<3>_rt_125 ),
    .O(Result[3])
  );
  MUXCY   \b3/Mcount_count_cy<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<4>_rt_127 ),
    .O(\b3/Mcount_count_cy [4])
  );
  XORCY   \b3/Mcount_count_xor<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .LI(\b3/Mcount_count_cy<4>_rt_127 ),
    .O(Result[4])
  );
  MUXCY   \b3/Mcount_count_cy<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<5>_rt_129 ),
    .O(\b3/Mcount_count_cy [5])
  );
  XORCY   \b3/Mcount_count_xor<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .LI(\b3/Mcount_count_cy<5>_rt_129 ),
    .O(Result[5])
  );
  MUXCY   \b3/Mcount_count_cy<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<6>_rt_131 ),
    .O(\b3/Mcount_count_cy [6])
  );
  XORCY   \b3/Mcount_count_xor<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .LI(\b3/Mcount_count_cy<6>_rt_131 ),
    .O(Result[6])
  );
  MUXCY   \b3/Mcount_count_cy<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<7>_rt_133 ),
    .O(\b3/Mcount_count_cy [7])
  );
  XORCY   \b3/Mcount_count_xor<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .LI(\b3/Mcount_count_cy<7>_rt_133 ),
    .O(Result[7])
  );
  MUXCY   \b3/Mcount_count_cy<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<8>_rt_135 ),
    .O(\b3/Mcount_count_cy [8])
  );
  XORCY   \b3/Mcount_count_xor<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .LI(\b3/Mcount_count_cy<8>_rt_135 ),
    .O(Result[8])
  );
  MUXCY   \b3/Mcount_count_cy<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<9>_rt_137 ),
    .O(\b3/Mcount_count_cy [9])
  );
  XORCY   \b3/Mcount_count_xor<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .LI(\b3/Mcount_count_cy<9>_rt_137 ),
    .O(Result[9])
  );
  MUXCY   \b3/Mcount_count_cy<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<10>_rt_103 ),
    .O(\b3/Mcount_count_cy [10])
  );
  XORCY   \b3/Mcount_count_xor<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .LI(\b3/Mcount_count_cy<10>_rt_103 ),
    .O(Result[10])
  );
  MUXCY   \b3/Mcount_count_cy<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<11>_rt_105 ),
    .O(\b3/Mcount_count_cy [11])
  );
  XORCY   \b3/Mcount_count_xor<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .LI(\b3/Mcount_count_cy<11>_rt_105 ),
    .O(Result[11])
  );
  MUXCY   \b3/Mcount_count_cy<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<12>_rt_107 ),
    .O(\b3/Mcount_count_cy [12])
  );
  XORCY   \b3/Mcount_count_xor<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .LI(\b3/Mcount_count_cy<12>_rt_107 ),
    .O(Result[12])
  );
  MUXCY   \b3/Mcount_count_cy<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<13>_rt_109 ),
    .O(\b3/Mcount_count_cy [13])
  );
  XORCY   \b3/Mcount_count_xor<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .LI(\b3/Mcount_count_cy<13>_rt_109 ),
    .O(Result[13])
  );
  MUXCY   \b3/Mcount_count_cy<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<14>_rt_111 ),
    .O(\b3/Mcount_count_cy [14])
  );
  XORCY   \b3/Mcount_count_xor<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .LI(\b3/Mcount_count_cy<14>_rt_111 ),
    .O(Result[14])
  );
  MUXCY   \b3/Mcount_count_cy<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<15>_rt_113 ),
    .O(\b3/Mcount_count_cy [15])
  );
  XORCY   \b3/Mcount_count_xor<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .LI(\b3/Mcount_count_cy<15>_rt_113 ),
    .O(Result[15])
  );
  MUXCY   \b3/Mcount_count_cy<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<16>_rt_115 ),
    .O(\b3/Mcount_count_cy [16])
  );
  XORCY   \b3/Mcount_count_xor<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .LI(\b3/Mcount_count_cy<16>_rt_115 ),
    .O(Result[16])
  );
  MUXCY   \b3/Mcount_count_cy<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<17>_rt_117 ),
    .O(\b3/Mcount_count_cy [17])
  );
  XORCY   \b3/Mcount_count_xor<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .LI(\b3/Mcount_count_cy<17>_rt_117 ),
    .O(Result[17])
  );
  MUXCY   \b3/Mcount_count_cy<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .DI(an_4_OBUF_69),
    .S(\b3/Mcount_count_cy<18>_rt_119 ),
    .O(\b3/Mcount_count_cy [18])
  );
  XORCY   \b3/Mcount_count_xor<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .LI(\b3/Mcount_count_cy<18>_rt_119 ),
    .O(Result[18])
  );
  XORCY   \b3/Mcount_count_xor<19>  (
    .CI(\b3/Mcount_count_cy [18]),
    .LI(\b3/Mcount_count_xor<19>_rt_139 ),
    .O(Result[19])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b7/Quotient_4  (
    .C(clk_BUFGP_218),
    .D(an_4_OBUF_69),
    .S(\b7/Quotient_not0001_inv ),
    .Q(\b7/Quotient [4])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b7/Quotient_3  (
    .C(clk_BUFGP_218),
    .D(\b7/a1_3_1_mux0000 ),
    .S(\b7/Quotient_not0001_inv ),
    .Q(\b7/Quotient [3])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b7/Quotient_2  (
    .C(clk_BUFGP_218),
    .D(\b7/a1_3_1_mux0001 ),
    .S(\b7/Quotient_not0001_inv ),
    .Q(\b7/Quotient [2])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b7/Quotient_1  (
    .C(clk_BUFGP_218),
    .D(\b7/a1_3_1_mux0002 ),
    .S(\b7/Quotient_not0001_inv ),
    .Q(\b7/Quotient [1])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \b7/Quotient_0  (
    .C(clk_BUFGP_218),
    .D(\b7/Quotient_mux0000 ),
    .S(\b7/Quotient_not0001_inv ),
    .Q(\b7/Quotient [0])
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  \b3/clk_out_cmp_eq0000_wg_lut<0>  (
    .I0(\b3/count [7]),
    .I1(\b3/count [5]),
    .I2(\b3/count [4]),
    .I3(\b3/count [6]),
    .O(\b3/clk_out_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \b3/clk_out_cmp_eq0000_wg_cy<0>  (
    .CI(an_3_OBUF_68),
    .DI(an_4_OBUF_69),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [0]),
    .O(\b3/clk_out_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \b3/clk_out_cmp_eq0000_wg_lut<1>  (
    .I0(\b3/count [8]),
    .I1(\b3/count [9]),
    .I2(\b3/count [3]),
    .I3(\b3/count [12]),
    .O(\b3/clk_out_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \b3/clk_out_cmp_eq0000_wg_cy<1>  (
    .CI(\b3/clk_out_cmp_eq0000_wg_cy [0]),
    .DI(an_4_OBUF_69),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [1]),
    .O(\b3/clk_out_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b3/clk_out_cmp_eq0000_wg_lut<2>  (
    .I0(\b3/count [10]),
    .I1(\b3/count [11]),
    .I2(\b3/count [1]),
    .I3(\b3/count [13]),
    .O(\b3/clk_out_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \b3/clk_out_cmp_eq0000_wg_cy<2>  (
    .CI(\b3/clk_out_cmp_eq0000_wg_cy [1]),
    .DI(an_4_OBUF_69),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [2]),
    .O(\b3/clk_out_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \b3/clk_out_cmp_eq0000_wg_lut<3>  (
    .I0(\b3/count [14]),
    .I1(\b3/count [17]),
    .I2(\b3/count [0]),
    .I3(\b3/count [15]),
    .O(\b3/clk_out_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \b3/clk_out_cmp_eq0000_wg_cy<3>  (
    .CI(\b3/clk_out_cmp_eq0000_wg_cy [2]),
    .DI(an_4_OBUF_69),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [3]),
    .O(\b3/clk_out_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \b3/clk_out_cmp_eq0000_wg_lut<4>  (
    .I0(\b3/count [18]),
    .I1(\b3/count [2]),
    .I2(\b3/count [19]),
    .I3(\b3/count [16]),
    .O(\b3/clk_out_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \b3/clk_out_cmp_eq0000_wg_cy<4>  (
    .CI(\b3/clk_out_cmp_eq0000_wg_cy [3]),
    .DI(an_4_OBUF_69),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [4]),
    .O(\b3/clk_out_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox21  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_2_OBUF_67)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox111  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(an_1_OBUF_66)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \b5/Mrom_numberbox11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_0_OBUF_65)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \b4/Mcount_temp_xor<1>11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(\Result<1>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b7/Quotient_cmp_eq00001  (
    .I0(sw_1_IBUF_283),
    .I1(sw_0_IBUF_282),
    .I2(sw_3_IBUF_285),
    .I3(sw_2_IBUF_284),
    .O(\b7/Quotient_not0001_inv )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<0>1  (
    .I0(btn_0_IBUF_215),
    .I1(\b7/Quotient [0]),
    .I2(multiplication[0]),
    .O(\led<0>1_220 )
  );
  MUXF5   \led<0>_f5  (
    .I0(\led<0>2_221 ),
    .I1(\led<0>1_220 ),
    .S(btn_1_IBUF_216),
    .O(led_0_OBUF_241)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \led<1>172  (
    .I0(\led<1>160_223 ),
    .I1(btn_0_IBUF_215),
    .I2(\led<1>34 ),
    .O(led_1_OBUF_242)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<2>1  (
    .I0(btn_0_IBUF_215),
    .I1(\b7/Quotient [2]),
    .I2(multiplication[2]),
    .O(\led<2>1_227 )
  );
  LUT4 #(
    .INIT ( 16'hA965 ))
  \led<2>3  (
    .I0(Msub_substraction_sub0000_lut[2]),
    .I1(btn_0_IBUF_215),
    .I2(\b8/c1 ),
    .I3(N7),
    .O(\led<2>2 )
  );
  MUXF5   \led<2>_f5  (
    .I0(\led<2>2 ),
    .I1(\led<2>1_227 ),
    .S(btn_1_IBUF_216),
    .O(led_2_OBUF_243)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \b2/Mmux_out876  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(\b2/Mmux_out661 )
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b2/Mmux_out8107  (
    .I0(led_7_OBUF_248),
    .I1(led_6_OBUF_247),
    .I2(\b1/N111 ),
    .I3(led_5_OBUF_246),
    .O(\b2/Mmux_out8107_98 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b2/Mmux_out8172  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(\b2/Mmux_out4129 )
  );
  LUT3 #(
    .INIT ( 8'h65 ))
  \b7/Msub__old_A_3_xor<3>11  (
    .I0(sw_3_IBUF_285),
    .I1(sw_2_IBUF_284),
    .I2(\b7/Msub__old_A_3_cy [1]),
    .O(\b7/_old_A_3 [3])
  );
  LUT4 #(
    .INIT ( 16'h690F ))
  \b7/Msub__old_A_9_lut<3>  (
    .I0(sw_2_IBUF_284),
    .I1(\b7/Madd_old_A_7_addsub0000_Madd_cy [1]),
    .I2(N02),
    .I3(\b7/_old_A_6 [3]),
    .O(\b7/Msub__old_A_9_lut [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_substraction_sub0000_lut<2>1  (
    .I0(sw_6_IBUF_288),
    .I1(sw_2_IBUF_284),
    .O(Msub_substraction_sub0000_lut[2])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b1/shift_mux002221  (
    .I0(led_5_OBUF_246),
    .I1(led_4_OBUF_245),
    .I2(led_3_OBUF_244),
    .O(\b1/N111 )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \led<3>21  (
    .I0(sw_2_IBUF_284),
    .I1(sw_6_IBUF_288),
    .I2(\b8/c1 ),
    .O(N5)
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \b8/secondblk/cout1  (
    .I0(sw_1_IBUF_283),
    .I1(sw_0_IBUF_282),
    .I2(sw_4_IBUF_286),
    .I3(sw_5_IBUF_287),
    .O(\b8/c1 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \b1/shift_mux00092  (
    .I0(led_4_OBUF_245),
    .I1(led_5_OBUF_246),
    .I2(led_3_OBUF_244),
    .O(\b1/shift_mux00091_77 )
  );
  MUXF5   \b1/shift_mux0009_f5  (
    .I0(\b1/shift_mux00091_77 ),
    .I1(\b1/shift_mux0009 ),
    .S(led_6_OBUF_247),
    .O(\b1/shift_mux0009_f5_79 )
  );
  LUT4 #(
    .INIT ( 16'h0920 ))
  \b1/shift_mux00093  (
    .I0(led_6_OBUF_247),
    .I1(led_4_OBUF_245),
    .I2(led_3_OBUF_244),
    .I3(led_5_OBUF_246),
    .O(\b1/shift_mux00092_78 )
  );
  MUXF6   \b1/shift_mux0009_f6  (
    .I0(\b1/shift_mux00092_78 ),
    .I1(\b1/shift_mux0009_f5_79 ),
    .S(led_7_OBUF_248),
    .O(\b1/Madd__add0003_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \b2/Mmux_out4162  (
    .I0(led_2_OBUF_243),
    .I1(\b1/N0 ),
    .I2(\b2/Mmux_out4158_83 ),
    .I3(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out4162_84 )
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b2/Mmux_out4215  (
    .I0(led_1_OBUF_242),
    .I1(\b1/N0 ),
    .I2(led_2_OBUF_243),
    .I3(\b1/Madd__add0003_lut [2]),
    .O(\b2/Mmux_out4215_86 )
  );
  LUT4 #(
    .INIT ( 16'hAE75 ))
  \b1/shift_mux0010_SW0  (
    .I0(led_6_OBUF_247),
    .I1(led_5_OBUF_246),
    .I2(led_3_OBUF_244),
    .I3(led_4_OBUF_245),
    .O(N8)
  );
  LUT4 #(
    .INIT ( 16'h9EA7 ))
  \b1/shift_mux0010_SW1  (
    .I0(led_6_OBUF_247),
    .I1(led_5_OBUF_246),
    .I2(led_4_OBUF_245),
    .I3(led_3_OBUF_244),
    .O(N9)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \b1/shift_mux0010  (
    .I0(led_7_OBUF_248),
    .I1(N9),
    .I2(N8),
    .O(\b1/Madd__add0003_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \led<5>_SW0  (
    .I0(btn_1_IBUF_216),
    .I1(btn_0_IBUF_215),
    .I2(\b7/Quotient [4]),
    .O(N11)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \led<5>_SW1  (
    .I0(btn_1_IBUF_216),
    .I1(\b7/Quotient [4]),
    .I2(btn_0_IBUF_215),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<5>  (
    .I0(multiplication[5]),
    .I1(N12),
    .I2(N11),
    .I3(N6),
    .O(led_5_OBUF_246)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<3>7  (
    .I0(btn_0_IBUF_215),
    .I1(\b7/Quotient [3]),
    .I2(multiplication[3]),
    .O(\led<3>7_233 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<3>32  (
    .I0(btn_1_IBUF_216),
    .I1(\led<3>21_230 ),
    .I2(\led<3>7_233 ),
    .O(led_3_OBUF_244)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b6/Mrom_numtobedisplay3157  (
    .I0(led_0_OBUF_241),
    .I1(\b4/temp [1]),
    .O(\b6/Mrom_numtobedisplay3157_177 )
  );
  LUT4 #(
    .INIT ( 16'hAA7E ))
  \b6/Mrom_numtobedisplay31143  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_2_OBUF_243),
    .I2(led_1_OBUF_242),
    .I3(\b1/N0 ),
    .O(\b6/Mrom_numtobedisplay31143_174 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \b6/Mrom_numtobedisplay31192  (
    .I0(\b6/Mrom_numtobedisplay3157_177 ),
    .I1(\b4/temp [0]),
    .I2(\b6/Mrom_numtobedisplay3144_176 ),
    .I3(\b6/Mrom_numtobedisplay31177_175 ),
    .O(N0)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<6>  (
    .I0(multiplication[6]),
    .I1(N12),
    .I2(N11),
    .I3(N6),
    .O(led_6_OBUF_247)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \b6/Mrom_numtobedisplay41  (
    .I0(mux_out[2]),
    .I1(mux_out[3]),
    .I2(N0),
    .I3(mux_out[1]),
    .O(segment_4_OBUF_271)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \b6/Mrom_numtobedisplay61  (
    .I0(mux_out[2]),
    .I1(N0),
    .I2(mux_out[1]),
    .I3(mux_out[3]),
    .O(segment_6_OBUF_273)
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b6/Mrom_numtobedisplay51  (
    .I0(N0),
    .I1(mux_out[1]),
    .I2(mux_out[3]),
    .I3(mux_out[2]),
    .O(segment_5_OBUF_272)
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \b6/Mrom_numtobedisplay111  (
    .I0(mux_out[3]),
    .I1(N0),
    .I2(mux_out[2]),
    .I3(mux_out[1]),
    .O(segment_1_OBUF_268)
  );
  LUT4 #(
    .INIT ( 16'h5710 ))
  \b6/Mrom_numtobedisplay21  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N0),
    .O(segment_2_OBUF_269)
  );
  LUT4 #(
    .INIT ( 16'h4110 ))
  \b6/Mrom_numtobedisplay31  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N0),
    .O(segment_3_OBUF_270)
  );
  LUT4 #(
    .INIT ( 16'hEE91 ))
  \b6/Mrom_numtobedisplay11  (
    .I0(mux_out[2]),
    .I1(mux_out[1]),
    .I2(N0),
    .I3(mux_out[3]),
    .O(segment_0_OBUF_267)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<7>  (
    .I0(multiplication[7]),
    .I1(N12),
    .I2(N11),
    .I3(N6),
    .O(led_7_OBUF_248)
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \b2/Mmux_out634  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_242),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(\b1/N0 ),
    .O(\b2/Mmux_out634_95 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out6118  (
    .I0(led_6_OBUF_247),
    .I1(\b1/N111 ),
    .I2(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6118_90 )
  );
  LUT4 #(
    .INIT ( 16'h8A02 ))
  \b2/Mmux_out6147  (
    .I0(led_7_OBUF_248),
    .I1(led_6_OBUF_247),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_245),
    .O(\b2/Mmux_out6147_91 )
  );
  LUT4 #(
    .INIT ( 16'hB232 ))
  \b2/Mmux_out6166  (
    .I0(led_3_OBUF_244),
    .I1(led_6_OBUF_247),
    .I2(led_4_OBUF_245),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6166_92 )
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \b2/Mmux_out6195  (
    .I0(\b2/Mmux_out6166_92 ),
    .I1(led_7_OBUF_248),
    .I2(led_5_OBUF_246),
    .I3(\b2/Mmux_out6147_91 ),
    .O(\b2/Mmux_out6195_93 )
  );
  IBUF   btn_1_IBUF (
    .I(btn[1]),
    .O(btn_1_IBUF_216)
  );
  IBUF   btn_0_IBUF (
    .I(btn[0]),
    .O(btn_0_IBUF_215)
  );
  IBUF   sw_7_IBUF (
    .I(sw[7]),
    .O(sw_7_IBUF_289)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_288)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_287)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_286)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_285)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_284)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_283)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_282)
  );
  OBUF   an_6_OBUF (
    .I(an_4_OBUF_69),
    .O(an[6])
  );
  OBUF   an_5_OBUF (
    .I(an_4_OBUF_69),
    .O(an[5])
  );
  OBUF   an_4_OBUF (
    .I(an_4_OBUF_69),
    .O(an[4])
  );
  OBUF   an_3_OBUF (
    .I(an_3_OBUF_68),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(an_2_OBUF_67),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(an_1_OBUF_66),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(an_0_OBUF_65),
    .O(an[0])
  );
  OBUF   segment_6_OBUF (
    .I(segment_6_OBUF_273),
    .O(segment[6])
  );
  OBUF   segment_5_OBUF (
    .I(segment_5_OBUF_272),
    .O(segment[5])
  );
  OBUF   segment_4_OBUF (
    .I(segment_4_OBUF_271),
    .O(segment[4])
  );
  OBUF   segment_3_OBUF (
    .I(segment_3_OBUF_270),
    .O(segment[3])
  );
  OBUF   segment_2_OBUF (
    .I(segment_2_OBUF_269),
    .O(segment[2])
  );
  OBUF   segment_1_OBUF (
    .I(segment_1_OBUF_268),
    .O(segment[1])
  );
  OBUF   segment_0_OBUF (
    .I(segment_0_OBUF_267),
    .O(segment[0])
  );
  OBUF   led_7_OBUF (
    .I(led_7_OBUF_248),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(led_6_OBUF_247),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(led_5_OBUF_246),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(led_4_OBUF_245),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(led_3_OBUF_244),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_OBUF_243),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_OBUF_242),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_OBUF_241),
    .O(led[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b4/temp_0  (
    .C(\b3/clk_out_140 ),
    .D(an_3_OBUF_68),
    .R(\b4/temp [0]),
    .Q(\b4/temp [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<1>_rt  (
    .I0(\b3/count [1]),
    .O(\b3/Mcount_count_cy<1>_rt_121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<2>_rt  (
    .I0(\b3/count [2]),
    .O(\b3/Mcount_count_cy<2>_rt_123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<3>_rt  (
    .I0(\b3/count [3]),
    .O(\b3/Mcount_count_cy<3>_rt_125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<4>_rt  (
    .I0(\b3/count [4]),
    .O(\b3/Mcount_count_cy<4>_rt_127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<5>_rt  (
    .I0(\b3/count [5]),
    .O(\b3/Mcount_count_cy<5>_rt_129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<6>_rt  (
    .I0(\b3/count [6]),
    .O(\b3/Mcount_count_cy<6>_rt_131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<7>_rt  (
    .I0(\b3/count [7]),
    .O(\b3/Mcount_count_cy<7>_rt_133 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<8>_rt  (
    .I0(\b3/count [8]),
    .O(\b3/Mcount_count_cy<8>_rt_135 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<9>_rt  (
    .I0(\b3/count [9]),
    .O(\b3/Mcount_count_cy<9>_rt_137 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<10>_rt  (
    .I0(\b3/count [10]),
    .O(\b3/Mcount_count_cy<10>_rt_103 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<11>_rt  (
    .I0(\b3/count [11]),
    .O(\b3/Mcount_count_cy<11>_rt_105 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<12>_rt  (
    .I0(\b3/count [12]),
    .O(\b3/Mcount_count_cy<12>_rt_107 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<13>_rt  (
    .I0(\b3/count [13]),
    .O(\b3/Mcount_count_cy<13>_rt_109 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<14>_rt  (
    .I0(\b3/count [14]),
    .O(\b3/Mcount_count_cy<14>_rt_111 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<15>_rt  (
    .I0(\b3/count [15]),
    .O(\b3/Mcount_count_cy<15>_rt_113 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<16>_rt  (
    .I0(\b3/count [16]),
    .O(\b3/Mcount_count_cy<16>_rt_115 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<17>_rt  (
    .I0(\b3/count [17]),
    .O(\b3/Mcount_count_cy<17>_rt_117 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<18>_rt  (
    .I0(\b3/count [18]),
    .O(\b3/Mcount_count_cy<18>_rt_119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_xor<19>_rt  (
    .I0(\b3/count [19]),
    .O(\b3/Mcount_count_xor<19>_rt_139 )
  );
  LUT4 #(
    .INIT ( 16'h65E5 ))
  \b2/Mmux_out4105_SW0  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_3_OBUF_244),
    .I2(led_7_OBUF_248),
    .I3(led_6_OBUF_247),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'h4062 ))
  \b2/Mmux_out6122_SW0  (
    .I0(led_6_OBUF_247),
    .I1(led_7_OBUF_248),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_245),
    .O(N38)
  );
  LUT4 #(
    .INIT ( 16'h965A ))
  \led<1>160_SW0  (
    .I0(sw_1_IBUF_283),
    .I1(sw_0_IBUF_282),
    .I2(sw_5_IBUF_287),
    .I3(sw_4_IBUF_286),
    .O(N40)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<1>160  (
    .I0(btn_1_IBUF_216),
    .I1(N40),
    .I2(btn_0_IBUF_215),
    .I3(\b7/Quotient [1]),
    .O(\led<1>160_223 )
  );
  LUT4 #(
    .INIT ( 16'h6A56 ))
  \b7/Quotient_mux00001_SW0  (
    .I0(sw_3_IBUF_285),
    .I1(\b7/_old_A_10 [1]),
    .I2(\b7/Msub__old_A_12_cy [1]),
    .I3(sw_2_IBUF_284),
    .O(N42)
  );
  LUT4 #(
    .INIT ( 16'h695A ))
  \b7/Quotient_mux00001  (
    .I0(\b7/_old_A_9 [2]),
    .I1(N4),
    .I2(N42),
    .I3(\b7/_old_A_9 [3]),
    .O(\b7/Quotient_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \led<4>29_SW0  (
    .I0(N5),
    .I1(sw_3_IBUF_285),
    .I2(sw_7_IBUF_289),
    .O(N44)
  );
  LUT4 #(
    .INIT ( 16'h575F ))
  \b2/Mmux_out4177_SW0  (
    .I0(\b1/N0 ),
    .I1(btn_0_IBUF_215),
    .I2(\led<1>160_223 ),
    .I3(\led<1>34 ),
    .O(N46)
  );
  LUT4 #(
    .INIT ( 16'h2301 ))
  \b2/Mmux_out4177  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(N46),
    .I2(\b1/Madd__add0003_lut [3]),
    .I3(led_2_OBUF_243),
    .O(\b2/Mmux_out4177_85 )
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b6/Mrom_numtobedisplay3144  (
    .I0(\b4/temp [1]),
    .I1(led_6_OBUF_247),
    .I2(N48),
    .I3(led_7_OBUF_248),
    .O(\b6/Mrom_numtobedisplay3144_176 )
  );
  LUT4 #(
    .INIT ( 16'hADFD ))
  \b6/Mrom_numtobedisplay31108_SW0  (
    .I0(\b1/N0 ),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(led_2_OBUF_243),
    .I3(led_1_OBUF_242),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \b2/Mmux_out663  (
    .I0(\b2/Mmux_out634_95 ),
    .I1(led_2_OBUF_243),
    .I2(\b2/Mmux_out661 ),
    .I3(\b2/Mmux_out622_94 ),
    .O(\b2/Mmux_out663_97 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \led<0>2  (
    .I0(sw_4_IBUF_286),
    .I1(sw_0_IBUF_282),
    .O(\led<0>2_221 )
  );
  LUT3 #(
    .INIT ( 8'h09 ))
  \b1/shift_mux00091  (
    .I0(led_3_OBUF_244),
    .I1(led_5_OBUF_246),
    .I2(led_4_OBUF_245),
    .O(\b1/shift_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'hF571 ))
  \b7/Msub__old_A_9_cy<1>11  (
    .I0(sw_1_IBUF_283),
    .I1(sw_0_IBUF_282),
    .I2(\b7/_old_A_7 [0]),
    .I3(sw_5_IBUF_287),
    .O(\b7/Msub__old_A_9_cy [1])
  );
  LUT4 #(
    .INIT ( 16'hF571 ))
  \b7/Msub__old_A_6_cy<1>11  (
    .I0(sw_1_IBUF_283),
    .I1(sw_0_IBUF_282),
    .I2(\b7/_old_A_4 [0]),
    .I3(sw_6_IBUF_288),
    .O(\b7/Msub__old_A_6_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h7510 ))
  \led<2>21  (
    .I0(sw_5_IBUF_287),
    .I1(sw_4_IBUF_286),
    .I2(sw_0_IBUF_282),
    .I3(sw_1_IBUF_283),
    .O(N7)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b7/Madd_old_A_10_addsub0000_Madd_cy<0>11  (
    .I0(sw_0_IBUF_282),
    .I1(sw_5_IBUF_287),
    .O(\b7/Madd_old_A_10_addsub0000_Madd_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h96AA ))
  \b7/_old_A_10<1>1  (
    .I0(\b7/_old_A_9 [1]),
    .I1(\b7/Madd_old_A_10_addsub0000_Madd_cy [0]),
    .I2(sw_1_IBUF_283),
    .I3(\b7/_old_A_9 [3]),
    .O(\b7/_old_A_10 [1])
  );
  LUT3 #(
    .INIT ( 8'h31 ))
  \b7/Msub__old_A_3_cy<1>11  (
    .I0(sw_0_IBUF_282),
    .I1(sw_1_IBUF_283),
    .I2(sw_7_IBUF_289),
    .O(\b7/Msub__old_A_3_cy [1])
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \b7/_old_A_4<0>1  (
    .I0(sw_7_IBUF_289),
    .I1(sw_0_IBUF_282),
    .I2(\b7/_old_A_3 [3]),
    .O(\b7/_old_A_4 [0])
  );
  LUT4 #(
    .INIT ( 16'h6A56 ))
  \b7/Msub__old_A_9_xor<3>11  (
    .I0(\b7/Msub__old_A_9_lut [3]),
    .I1(\b7/_old_A_7 [1]),
    .I2(\b7/Msub__old_A_9_cy [1]),
    .I3(sw_2_IBUF_284),
    .O(\b7/_old_A_9 [3])
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \b7/_old_A_7<0>1  (
    .I0(sw_6_IBUF_288),
    .I1(sw_0_IBUF_282),
    .I2(\b7/_old_A_6 [3]),
    .O(\b7/_old_A_7 [0])
  );
  LUT4 #(
    .INIT ( 16'h695A ))
  \b7/Msub__old_A_9_xor<1>11  (
    .I0(\b7/_old_A_7 [0]),
    .I1(sw_5_IBUF_287),
    .I2(sw_1_IBUF_283),
    .I3(sw_0_IBUF_282),
    .O(\b7/_old_A_9 [1])
  );
  LUT4 #(
    .INIT ( 16'h6A56 ))
  \b7/Msub__old_A_6_xor<3>11  (
    .I0(\b7/Msub__old_A_6_lut [3]),
    .I1(\b7/_old_A_4 [1]),
    .I2(\b7/Msub__old_A_6_cy [1]),
    .I3(sw_2_IBUF_284),
    .O(\b7/_old_A_6 [3])
  );
  LUT3 #(
    .INIT ( 8'h8E ))
  \led<4>18  (
    .I0(N7),
    .I1(sw_2_IBUF_284),
    .I2(sw_6_IBUF_288),
    .O(\led<4>18_237 )
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \b7/a1_3_1_mux00001  (
    .I0(sw_3_IBUF_285),
    .I1(\b7/Msub__old_A_3_cy [1]),
    .I2(sw_2_IBUF_284),
    .O(\b7/a1_3_1_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b7/Msub__old_A_9_xor<2>11  (
    .I0(\b7/_old_A_7 [1]),
    .I1(sw_2_IBUF_284),
    .I2(\b7/Msub__old_A_9_cy [1]),
    .O(\b7/_old_A_9 [2])
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \b2/Mmux_out4158  (
    .I0(led_7_OBUF_248),
    .I1(N8),
    .I2(led_1_OBUF_242),
    .I3(N9),
    .O(\b2/Mmux_out4158_83 )
  );
  LUT4 #(
    .INIT ( 16'hA965 ))
  \b1/shift_mux002511  (
    .I0(\b1/shift_cmp_ge0002_75 ),
    .I1(btn_1_IBUF_216),
    .I2(\led<3>21_230 ),
    .I3(\led<3>7_233 ),
    .O(\b1/N0 )
  );
  LUT4 #(
    .INIT ( 16'hA995 ))
  \b7/Msub__old_A_12_lut<3>_SW0  (
    .I0(sw_2_IBUF_284),
    .I1(\b7/_old_A_9 [1]),
    .I2(sw_1_IBUF_283),
    .I3(\b7/Madd_old_A_10_addsub0000_Madd_cy [0]),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \b2/Mmux_out8187_SW0  (
    .I0(\b2/Mmux_out4129 ),
    .I1(\b1/Madd__add0006_cy [0]),
    .I2(\b2/Mmux_out8137 ),
    .I3(\b2/Mmux_out8107_98 ),
    .O(N54)
  );
  LUT4 #(
    .INIT ( 16'hAAAB ))
  \b2/Mmux_out8187  (
    .I0(N54),
    .I1(N52),
    .I2(\b4/temp [0]),
    .I3(\b4/temp [1]),
    .O(mux_out[3])
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \b7/Msub__old_A_9_lut<3>_SW0  (
    .I0(\b7/_old_A_4 [1]),
    .I1(sw_2_IBUF_284),
    .I2(\b7/Msub__old_A_6_cy [1]),
    .I3(sw_3_IBUF_285),
    .O(N02)
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b6/Mrom_numtobedisplay31177  (
    .I0(\b2/Mmux_out4129 ),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(N50),
    .I3(\b6/Mrom_numtobedisplay31143_174 ),
    .O(\b6/Mrom_numtobedisplay31177_175 )
  );
  LUT4 #(
    .INIT ( 16'h7510 ))
  \b7/Madd_old_A_7_addsub0000_Madd_cy<1>11  (
    .I0(\b7/_old_A_4 [0]),
    .I1(sw_6_IBUF_288),
    .I2(sw_0_IBUF_282),
    .I3(sw_1_IBUF_283),
    .O(\b7/Madd_old_A_7_addsub0000_Madd_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h9A59 ))
  \b7/a1_3_1_mux00011  (
    .I0(\b7/Msub__old_A_6_lut [3]),
    .I1(\b7/_old_A_4 [1]),
    .I2(sw_2_IBUF_284),
    .I3(\b7/Msub__old_A_6_cy [1]),
    .O(\b7/a1_3_1_mux0001 )
  );
  LUT4 #(
    .INIT ( 16'h9A59 ))
  \b7/a1_3_1_mux00021  (
    .I0(\b7/Msub__old_A_9_lut [3]),
    .I1(\b7/_old_A_7 [1]),
    .I2(sw_2_IBUF_284),
    .I3(\b7/Msub__old_A_9_cy [1]),
    .O(\b7/a1_3_1_mux0002 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \b2/Mmux_out427  (
    .I0(led_4_OBUF_245),
    .I1(btn_1_IBUF_216),
    .I2(\led<3>21_230 ),
    .I3(\led<3>7_233 ),
    .O(\b2/Mmux_out427_88 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \b2/Mmux_out6237_SW0  (
    .I0(\b2/Mmux_out6195_93 ),
    .I1(N38),
    .I2(led_5_OBUF_246),
    .I3(\b2/Mmux_out6118_90 ),
    .O(N60)
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \b2/Mmux_out6237  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .I2(N60),
    .I3(\b2/Mmux_out663_97 ),
    .O(mux_out[2])
  );
  LUT4 #(
    .INIT ( 16'hAAAB ))
  \b2/Mmux_out4273_SW0  (
    .I0(\b2/Mmux_out460_89 ),
    .I1(N26),
    .I2(led_4_OBUF_245),
    .I3(led_5_OBUF_246),
    .O(N64)
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \b2/Mmux_out4273  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .I2(N64),
    .I3(\b2/Mmux_out4261_87 ),
    .O(mux_out[1])
  );
  LUT4 #(
    .INIT ( 16'h4414 ))
  \b7/_old_A_4<1>1  (
    .I0(\b7/_old_A_3 [3]),
    .I1(sw_1_IBUF_283),
    .I2(sw_0_IBUF_282),
    .I3(sw_7_IBUF_289),
    .O(\b7/_old_A_4 [1])
  );
  MUXF5   \b2/Mmux_out4261  (
    .I0(N68),
    .I1(N69),
    .S(\b4/temp [1]),
    .O(\b2/Mmux_out4261_87 )
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \b2/Mmux_out4261_F  (
    .I0(\b2/Mmux_out4177_85 ),
    .I1(\b4/temp [0]),
    .I2(\b2/Mmux_out4215_86 ),
    .I3(\b2/Mmux_out4162_84 ),
    .O(N68)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \b2/Mmux_out4261_G  (
    .I0(led_6_OBUF_247),
    .I1(led_7_OBUF_248),
    .I2(\b4/temp [0]),
    .I3(\b1/N111 ),
    .O(N69)
  );
  MUXF5   \b1/shift_cmp_ge0002  (
    .I0(N70),
    .I1(N71),
    .S(led_7_OBUF_248),
    .O(\b1/shift_cmp_ge0002_75 )
  );
  LUT4 #(
    .INIT ( 16'h83C8 ))
  \b1/shift_cmp_ge0002_F  (
    .I0(led_3_OBUF_244),
    .I1(led_5_OBUF_246),
    .I2(led_4_OBUF_245),
    .I3(led_6_OBUF_247),
    .O(N70)
  );
  LUT4 #(
    .INIT ( 16'h7363 ))
  \b1/shift_cmp_ge0002_G  (
    .I0(led_4_OBUF_245),
    .I1(led_5_OBUF_246),
    .I2(led_6_OBUF_247),
    .I3(led_3_OBUF_244),
    .O(N71)
  );
  MUXF5   \b2/Mmux_out622  (
    .I0(N72),
    .I1(N73),
    .S(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out622_94 )
  );
  LUT4 #(
    .INIT ( 16'h2264 ))
  \b2/Mmux_out622_F  (
    .I0(led_2_OBUF_243),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(\b1/N0 ),
    .I3(led_1_OBUF_242),
    .O(N72)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out622_G  (
    .I0(led_2_OBUF_243),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_1_OBUF_242),
    .O(N73)
  );
  MUXF5   \led<4>51  (
    .I0(N74),
    .I1(N75),
    .S(btn_0_IBUF_215),
    .O(led_4_OBUF_245)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<4>51_F  (
    .I0(btn_1_IBUF_216),
    .I1(\b7/Quotient [4]),
    .I2(N44),
    .I3(N6),
    .O(N74)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \led<4>51_G  (
    .I0(N6),
    .I1(multiplication[4]),
    .I2(btn_1_IBUF_216),
    .O(N75)
  );
  MUXF5   \b2/Mmux_out460  (
    .I0(N76),
    .I1(N77),
    .S(led_7_OBUF_248),
    .O(\b2/Mmux_out460_89 )
  );
  LUT4 #(
    .INIT ( 16'h6222 ))
  \b2/Mmux_out460_F  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_6_OBUF_247),
    .I2(led_5_OBUF_246),
    .I3(\b2/Mmux_out427_88 ),
    .O(N76)
  );
  LUT4 #(
    .INIT ( 16'h9991 ))
  \b2/Mmux_out460_G  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_6_OBUF_247),
    .I2(led_4_OBUF_245),
    .I3(led_5_OBUF_246),
    .O(N77)
  );
  MUXF5   \b2/Mmux_out880_SW0  (
    .I0(N78),
    .I1(N79),
    .S(\b1/Madd__add0003_lut [2]),
    .O(N52)
  );
  LUT4 #(
    .INIT ( 16'h6AFE ))
  \b2/Mmux_out880_SW0_F  (
    .I0(\b1/N0 ),
    .I1(led_1_OBUF_242),
    .I2(led_2_OBUF_243),
    .I3(\b1/Madd__add0003_lut [3]),
    .O(N78)
  );
  LUT4 #(
    .INIT ( 16'hFBDB ))
  \b2/Mmux_out880_SW0_G  (
    .I0(led_1_OBUF_242),
    .I1(led_2_OBUF_243),
    .I2(\b1/N0 ),
    .I3(\b1/Madd__add0003_lut [3]),
    .O(N79)
  );
  MUXF5   \b6/Mrom_numtobedisplay3144_SW0  (
    .I0(N80),
    .I1(N81),
    .S(led_5_OBUF_246),
    .O(N48)
  );
  LUT4 #(
    .INIT ( 16'hADFD ))
  \b6/Mrom_numtobedisplay3144_SW0_F  (
    .I0(led_7_OBUF_248),
    .I1(led_3_OBUF_244),
    .I2(led_4_OBUF_245),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(N80)
  );
  LUT4 #(
    .INIT ( 16'hF1F5 ))
  \b6/Mrom_numtobedisplay3144_SW0_G  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_4_OBUF_245),
    .I2(led_7_OBUF_248),
    .I3(led_3_OBUF_244),
    .O(N81)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_218)
  );
  INV   \b3/Mcount_count_lut<0>_INV_0  (
    .I(\b3/count [0]),
    .O(\b3/Mcount_count_lut [0])
  );
  INV   \b3/clk_out_not00011_INV_0  (
    .I(\b3/clk_out_140 ),
    .O(\b3/clk_out_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h75 ))
  \b1/shift_mux00161  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(led_2_OBUF_243),
    .I2(\b1/N0 ),
    .O(\b1/shift_mux0016 )
  );
  LUT4 #(
    .INIT ( 16'hAA28 ))
  \b1/shift_mux00162  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(led_3_OBUF_244),
    .I2(\b1/shift_cmp_ge0002_75 ),
    .I3(led_2_OBUF_243),
    .O(\b1/shift_mux00161_81 )
  );
  MUXF5   \b1/shift_mux0016_f5  (
    .I0(\b1/shift_mux00161_81 ),
    .I1(\b1/shift_mux0016 ),
    .S(\b1/Madd__add0003_lut [3]),
    .O(\b1/Madd__add0006_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h60E0 ))
  \b2/Mmux_out81371  (
    .I0(led_4_OBUF_245),
    .I1(led_5_OBUF_246),
    .I2(led_6_OBUF_247),
    .I3(led_3_OBUF_244),
    .O(\b2/Mmux_out81371_100 )
  );
  MUXF5   \b2/Mmux_out8137_f5  (
    .I0(\b2/Mmux_out81371_100 ),
    .I1(an_4_OBUF_69),
    .S(led_7_OBUF_248),
    .O(\b2/Mmux_out8137 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \led<4>1311  (
    .I0(\led<4>18_237 ),
    .I1(btn_0_IBUF_215),
    .I2(btn_1_IBUF_216),
    .I3(sw_3_IBUF_285),
    .O(\led<4>131 )
  );
  LUT4 #(
    .INIT ( 16'h0C08 ))
  \led<4>1312  (
    .I0(\led<4>18_237 ),
    .I1(btn_0_IBUF_215),
    .I2(btn_1_IBUF_216),
    .I3(sw_3_IBUF_285),
    .O(\led<4>1311_236 )
  );
  MUXF5   \led<4>131_f5  (
    .I0(\led<4>1311_236 ),
    .I1(\led<4>131 ),
    .S(sw_7_IBUF_289),
    .O(N6)
  );
  LUT4 #(
    .INIT ( 16'h8EFF ))
  \b7/Msub__old_A_12_cy<1>111  (
    .I0(\b7/_old_A_9 [3]),
    .I1(sw_4_IBUF_286),
    .I2(sw_1_IBUF_283),
    .I3(sw_0_IBUF_282),
    .O(\b7/Msub__old_A_12_cy<1>11 )
  );
  LUT4 #(
    .INIT ( 16'h20F7 ))
  \b7/Msub__old_A_12_cy<1>112  (
    .I0(sw_0_IBUF_282),
    .I1(\b7/_old_A_9 [3]),
    .I2(sw_4_IBUF_286),
    .I3(sw_1_IBUF_283),
    .O(\b7/Msub__old_A_12_cy<1>111_182 )
  );
  MUXF5   \b7/Msub__old_A_12_cy<1>11_f5  (
    .I0(\b7/Msub__old_A_12_cy<1>111_182 ),
    .I1(\b7/Msub__old_A_12_cy<1>11 ),
    .S(sw_5_IBUF_287),
    .O(\b7/Msub__old_A_12_cy [1])
  );
  LUT4 #(
    .INIT ( 16'hA965 ))
  \led<3>2111  (
    .I0(sw_3_IBUF_285),
    .I1(btn_0_IBUF_215),
    .I2(N5),
    .I3(\led<4>18_237 ),
    .O(\led<3>211 )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \led<3>2112  (
    .I0(sw_3_IBUF_285),
    .I1(btn_0_IBUF_215),
    .I2(N5),
    .I3(\led<4>18_237 ),
    .O(\led<3>2111_232 )
  );
  MUXF5   \led<3>211_f5  (
    .I0(\led<3>2111_232 ),
    .I1(\led<3>211 ),
    .S(sw_7_IBUF_289),
    .O(\led<3>21_230 )
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \b7/_old_A_7<1>11  (
    .I0(\b7/_old_A_4 [0]),
    .I1(sw_1_IBUF_283),
    .I2(\b7/_old_A_6 [3]),
    .O(\b7/_old_A_7<1>1 )
  );
  LUT4 #(
    .INIT ( 16'hAA96 ))
  \b7/_old_A_7<1>12  (
    .I0(\b7/_old_A_4 [0]),
    .I1(sw_1_IBUF_283),
    .I2(sw_0_IBUF_282),
    .I3(\b7/_old_A_6 [3]),
    .O(\b7/_old_A_7<1>11_205 )
  );
  MUXF5   \b7/_old_A_7<1>1_f5  (
    .I0(\b7/_old_A_7<1>11_205 ),
    .I1(\b7/_old_A_7<1>1 ),
    .S(sw_6_IBUF_288),
    .O(\b7/_old_A_7 [1])
  );
  LUT4 #(
    .INIT ( 16'h695A ))
  \led<1>341  (
    .I0(sw_1_IBUF_283),
    .I1(sw_4_IBUF_286),
    .I2(sw_5_IBUF_287),
    .I3(sw_0_IBUF_282),
    .O(\led<1>341_225 )
  );
  MUXF5   \led<1>34_f5  (
    .I0(\led<1>341_225 ),
    .I1(multiplication[1]),
    .S(btn_1_IBUF_216),
    .O(\led<1>34 )
  );
  LUT3 #(
    .INIT ( 8'h7D ))
  \b7/Msub__old_A_6_lut<3>1  (
    .I0(sw_3_IBUF_285),
    .I1(sw_2_IBUF_284),
    .I2(sw_1_IBUF_283),
    .O(\b7/Msub__old_A_6_lut<3>1_186 )
  );
  LUT4 #(
    .INIT ( 16'h56FF ))
  \b7/Msub__old_A_6_lut<3>2  (
    .I0(sw_2_IBUF_284),
    .I1(sw_0_IBUF_282),
    .I2(sw_1_IBUF_283),
    .I3(sw_3_IBUF_285),
    .O(\b7/Msub__old_A_6_lut<3>2_187 )
  );
  MUXF5   \b7/Msub__old_A_6_lut<3>_f5  (
    .I0(\b7/Msub__old_A_6_lut<3>2_187 ),
    .I1(\b7/Msub__old_A_6_lut<3>1_186 ),
    .S(sw_7_IBUF_289),
    .O(\b7/Msub__old_A_6_lut [3])
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

