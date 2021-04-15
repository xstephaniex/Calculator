////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Thu Apr 15 09:01:00 2021
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
  wire N19;
  wire N3;
  wire N30;
  wire N36;
  wire N38;
  wire N4;
  wire N40;
  wire N42;
  wire N44;
  wire N48;
  wire N50;
  wire N54;
  wire N56;
  wire N58;
  wire N6;
  wire N61;
  wire N62;
  wire N64;
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
  wire \Result<1>1 ;
  wire an_0_OBUF_59;
  wire an_1_OBUF_60;
  wire an_2_OBUF_61;
  wire an_3_OBUF_62;
  wire an_4_OBUF_63;
  wire \b1/N0 ;
  wire \b1/N111 ;
  wire \b1/shift_cmp_ge0002_69 ;
  wire \b1/shift_mux0009 ;
  wire \b1/shift_mux00091_71 ;
  wire \b1/shift_mux00092_72 ;
  wire \b1/shift_mux0009_f5_73 ;
  wire \b1/shift_mux0016 ;
  wire \b1/shift_mux00161_75 ;
  wire \b2/Mmux_out4109_76 ;
  wire \b2/Mmux_out4128 ;
  wire \b2/Mmux_out4147_78 ;
  wire \b2/Mmux_out4160_79 ;
  wire \b2/Mmux_out4185_80 ;
  wire \b2/Mmux_out421 ;
  wire \b2/Mmux_out4210_82 ;
  wire \b2/Mmux_out4211_83 ;
  wire \b2/Mmux_out4214_84 ;
  wire \b2/Mmux_out4234_85 ;
  wire \b2/Mmux_out457_86 ;
  wire \b2/Mmux_out487_87 ;
  wire \b2/Mmux_out6118_88 ;
  wire \b2/Mmux_out6147_89 ;
  wire \b2/Mmux_out6166_90 ;
  wire \b2/Mmux_out6195_91 ;
  wire \b2/Mmux_out622_92 ;
  wire \b2/Mmux_out634_93 ;
  wire \b2/Mmux_out661 ;
  wire \b2/Mmux_out663_95 ;
  wire \b2/Mmux_out8107_96 ;
  wire \b2/Mmux_out8137 ;
  wire \b2/Mmux_out81371_98 ;
  wire \b2/Mmux_out842_99 ;
  wire \b3/Mcount_count_cy<10>_rt_102 ;
  wire \b3/Mcount_count_cy<11>_rt_104 ;
  wire \b3/Mcount_count_cy<12>_rt_106 ;
  wire \b3/Mcount_count_cy<13>_rt_108 ;
  wire \b3/Mcount_count_cy<14>_rt_110 ;
  wire \b3/Mcount_count_cy<15>_rt_112 ;
  wire \b3/Mcount_count_cy<16>_rt_114 ;
  wire \b3/Mcount_count_cy<17>_rt_116 ;
  wire \b3/Mcount_count_cy<18>_rt_118 ;
  wire \b3/Mcount_count_cy<1>_rt_120 ;
  wire \b3/Mcount_count_cy<2>_rt_122 ;
  wire \b3/Mcount_count_cy<3>_rt_124 ;
  wire \b3/Mcount_count_cy<4>_rt_126 ;
  wire \b3/Mcount_count_cy<5>_rt_128 ;
  wire \b3/Mcount_count_cy<6>_rt_130 ;
  wire \b3/Mcount_count_cy<7>_rt_132 ;
  wire \b3/Mcount_count_cy<8>_rt_134 ;
  wire \b3/Mcount_count_cy<9>_rt_136 ;
  wire \b3/Mcount_count_xor<19>_rt_138 ;
  wire \b3/clk_out_139 ;
  wire \b3/clk_out_cmp_eq0000 ;
  wire \b3/clk_out_not0001 ;
  wire \b6/Mrom_numtobedisplay31143_173 ;
  wire \b6/Mrom_numtobedisplay31177_174 ;
  wire \b6/Mrom_numtobedisplay3144_175 ;
  wire \b6/Mrom_numtobedisplay3157_176 ;
  wire \b7/mux0000_cmp_ge0000 ;
  wire \b7/mux0000_cmp_ge00001_179 ;
  wire \b7/mux0000_cmp_ge00002 ;
  wire \b7/mux0000_cmp_ge000021_181 ;
  wire \b7/qu_3_cmp_eq0000 ;
  wire \b7/qu_4_not0001 ;
  wire \b7/rem_cmp_ge0000 ;
  wire \b7/rem_cmp_ge000011 ;
  wire \b7/rem_cmp_ge0000111_191 ;
  wire \b7/rem_cmp_ge0001 ;
  wire \b7/rem_cmp_ge00011_193 ;
  wire \b7/rem_cmp_ge0002 ;
  wire \b7/rem_mux0003 ;
  wire \b7/rem_mux0006 ;
  wire \b7/rem_mux0007 ;
  wire \b7/rem_mux0009 ;
  wire \b7/rem_mux0010 ;
  wire \b7/rem_mux00101 ;
  wire \b7/rem_mux001011_201 ;
  wire \b8/c1 ;
  wire btn_0_IBUF_205;
  wire btn_1_IBUF_206;
  wire clk_BUFGP_208;
  wire \led<0>1_210 ;
  wire \led<0>2_211 ;
  wire \led<1>160_213 ;
  wire \led<1>34 ;
  wire \led<1>341_215 ;
  wire \led<2>1_217 ;
  wire \led<2>2 ;
  wire \led<3>30 ;
  wire \led<3>301_221 ;
  wire \led<4>18_223 ;
  wire led_0_OBUF_227;
  wire led_1_OBUF_228;
  wire led_2_OBUF_229;
  wire led_3_OBUF_230;
  wire led_4_OBUF_231;
  wire led_5_OBUF_232;
  wire led_6_OBUF_233;
  wire led_7_OBUF_234;
  wire segment_0_OBUF_253;
  wire segment_1_OBUF_254;
  wire segment_2_OBUF_255;
  wire segment_3_OBUF_256;
  wire segment_4_OBUF_257;
  wire segment_5_OBUF_258;
  wire segment_6_OBUF_259;
  wire sw_0_IBUF_268;
  wire sw_1_IBUF_269;
  wire sw_2_IBUF_270;
  wire sw_3_IBUF_271;
  wire sw_4_IBUF_272;
  wire sw_5_IBUF_273;
  wire sw_6_IBUF_274;
  wire sw_7_IBUF_275;
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
  wire [1 : 1] \b7/Msub__sub0002_Madd_cy ;
  wire [4 : 0] \b7/qu ;
  wire [7 : 0] multiplication;
  wire [3 : 1] mux_out;
  GND   XST_GND (
    .G(an_4_OBUF_63)
  );
  VCC   XST_VCC (
    .P(an_3_OBUF_62)
  );
  FDE   \b3/clk_out  (
    .C(clk_BUFGP_208),
    .CE(\b3/clk_out_cmp_eq0000 ),
    .D(\b3/clk_out_not0001 ),
    .Q(\b3/clk_out_139 )
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ))
  Mmult_multiplication (
    .CEA(an_4_OBUF_63),
    .CEB(an_4_OBUF_63),
    .CEP(an_4_OBUF_63),
    .CLK(an_4_OBUF_63),
    .RSTA(an_4_OBUF_63),
    .RSTB(an_4_OBUF_63),
    .RSTP(an_4_OBUF_63),
    .A({an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, 
an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, sw_7_IBUF_275, sw_6_IBUF_274, sw_5_IBUF_273, sw_4_IBUF_272}),
    .B({an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, 
an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, an_4_OBUF_63, sw_3_IBUF_271, sw_2_IBUF_270, sw_1_IBUF_269, sw_0_IBUF_268}),
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
    .C(clk_BUFGP_208),
    .D(Result[0]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_1  (
    .C(clk_BUFGP_208),
    .D(Result[1]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_2  (
    .C(clk_BUFGP_208),
    .D(Result[2]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_3  (
    .C(clk_BUFGP_208),
    .D(Result[3]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_4  (
    .C(clk_BUFGP_208),
    .D(Result[4]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_5  (
    .C(clk_BUFGP_208),
    .D(Result[5]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_6  (
    .C(clk_BUFGP_208),
    .D(Result[6]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_7  (
    .C(clk_BUFGP_208),
    .D(Result[7]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_8  (
    .C(clk_BUFGP_208),
    .D(Result[8]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_9  (
    .C(clk_BUFGP_208),
    .D(Result[9]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_10  (
    .C(clk_BUFGP_208),
    .D(Result[10]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_11  (
    .C(clk_BUFGP_208),
    .D(Result[11]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_12  (
    .C(clk_BUFGP_208),
    .D(Result[12]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_13  (
    .C(clk_BUFGP_208),
    .D(Result[13]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_14  (
    .C(clk_BUFGP_208),
    .D(Result[14]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_15  (
    .C(clk_BUFGP_208),
    .D(Result[15]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_16  (
    .C(clk_BUFGP_208),
    .D(Result[16]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_17  (
    .C(clk_BUFGP_208),
    .D(Result[17]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_18  (
    .C(clk_BUFGP_208),
    .D(Result[18]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_19  (
    .C(clk_BUFGP_208),
    .D(Result[19]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b4/temp_1  (
    .C(\b3/clk_out_139 ),
    .D(\Result<1>1 ),
    .Q(\b4/temp [1])
  );
  MUXCY   \b3/Mcount_count_cy<0>  (
    .CI(an_4_OBUF_63),
    .DI(an_3_OBUF_62),
    .S(\b3/Mcount_count_lut [0]),
    .O(\b3/Mcount_count_cy [0])
  );
  XORCY   \b3/Mcount_count_xor<0>  (
    .CI(an_4_OBUF_63),
    .LI(\b3/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \b3/Mcount_count_cy<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<1>_rt_120 ),
    .O(\b3/Mcount_count_cy [1])
  );
  XORCY   \b3/Mcount_count_xor<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .LI(\b3/Mcount_count_cy<1>_rt_120 ),
    .O(Result[1])
  );
  MUXCY   \b3/Mcount_count_cy<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<2>_rt_122 ),
    .O(\b3/Mcount_count_cy [2])
  );
  XORCY   \b3/Mcount_count_xor<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .LI(\b3/Mcount_count_cy<2>_rt_122 ),
    .O(Result[2])
  );
  MUXCY   \b3/Mcount_count_cy<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<3>_rt_124 ),
    .O(\b3/Mcount_count_cy [3])
  );
  XORCY   \b3/Mcount_count_xor<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .LI(\b3/Mcount_count_cy<3>_rt_124 ),
    .O(Result[3])
  );
  MUXCY   \b3/Mcount_count_cy<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<4>_rt_126 ),
    .O(\b3/Mcount_count_cy [4])
  );
  XORCY   \b3/Mcount_count_xor<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .LI(\b3/Mcount_count_cy<4>_rt_126 ),
    .O(Result[4])
  );
  MUXCY   \b3/Mcount_count_cy<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<5>_rt_128 ),
    .O(\b3/Mcount_count_cy [5])
  );
  XORCY   \b3/Mcount_count_xor<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .LI(\b3/Mcount_count_cy<5>_rt_128 ),
    .O(Result[5])
  );
  MUXCY   \b3/Mcount_count_cy<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<6>_rt_130 ),
    .O(\b3/Mcount_count_cy [6])
  );
  XORCY   \b3/Mcount_count_xor<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .LI(\b3/Mcount_count_cy<6>_rt_130 ),
    .O(Result[6])
  );
  MUXCY   \b3/Mcount_count_cy<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<7>_rt_132 ),
    .O(\b3/Mcount_count_cy [7])
  );
  XORCY   \b3/Mcount_count_xor<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .LI(\b3/Mcount_count_cy<7>_rt_132 ),
    .O(Result[7])
  );
  MUXCY   \b3/Mcount_count_cy<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<8>_rt_134 ),
    .O(\b3/Mcount_count_cy [8])
  );
  XORCY   \b3/Mcount_count_xor<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .LI(\b3/Mcount_count_cy<8>_rt_134 ),
    .O(Result[8])
  );
  MUXCY   \b3/Mcount_count_cy<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<9>_rt_136 ),
    .O(\b3/Mcount_count_cy [9])
  );
  XORCY   \b3/Mcount_count_xor<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .LI(\b3/Mcount_count_cy<9>_rt_136 ),
    .O(Result[9])
  );
  MUXCY   \b3/Mcount_count_cy<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<10>_rt_102 ),
    .O(\b3/Mcount_count_cy [10])
  );
  XORCY   \b3/Mcount_count_xor<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .LI(\b3/Mcount_count_cy<10>_rt_102 ),
    .O(Result[10])
  );
  MUXCY   \b3/Mcount_count_cy<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<11>_rt_104 ),
    .O(\b3/Mcount_count_cy [11])
  );
  XORCY   \b3/Mcount_count_xor<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .LI(\b3/Mcount_count_cy<11>_rt_104 ),
    .O(Result[11])
  );
  MUXCY   \b3/Mcount_count_cy<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<12>_rt_106 ),
    .O(\b3/Mcount_count_cy [12])
  );
  XORCY   \b3/Mcount_count_xor<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .LI(\b3/Mcount_count_cy<12>_rt_106 ),
    .O(Result[12])
  );
  MUXCY   \b3/Mcount_count_cy<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<13>_rt_108 ),
    .O(\b3/Mcount_count_cy [13])
  );
  XORCY   \b3/Mcount_count_xor<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .LI(\b3/Mcount_count_cy<13>_rt_108 ),
    .O(Result[13])
  );
  MUXCY   \b3/Mcount_count_cy<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<14>_rt_110 ),
    .O(\b3/Mcount_count_cy [14])
  );
  XORCY   \b3/Mcount_count_xor<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .LI(\b3/Mcount_count_cy<14>_rt_110 ),
    .O(Result[14])
  );
  MUXCY   \b3/Mcount_count_cy<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<15>_rt_112 ),
    .O(\b3/Mcount_count_cy [15])
  );
  XORCY   \b3/Mcount_count_xor<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .LI(\b3/Mcount_count_cy<15>_rt_112 ),
    .O(Result[15])
  );
  MUXCY   \b3/Mcount_count_cy<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<16>_rt_114 ),
    .O(\b3/Mcount_count_cy [16])
  );
  XORCY   \b3/Mcount_count_xor<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .LI(\b3/Mcount_count_cy<16>_rt_114 ),
    .O(Result[16])
  );
  MUXCY   \b3/Mcount_count_cy<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<17>_rt_116 ),
    .O(\b3/Mcount_count_cy [17])
  );
  XORCY   \b3/Mcount_count_xor<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .LI(\b3/Mcount_count_cy<17>_rt_116 ),
    .O(Result[17])
  );
  MUXCY   \b3/Mcount_count_cy<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .DI(an_4_OBUF_63),
    .S(\b3/Mcount_count_cy<18>_rt_118 ),
    .O(\b3/Mcount_count_cy [18])
  );
  XORCY   \b3/Mcount_count_xor<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .LI(\b3/Mcount_count_cy<18>_rt_118 ),
    .O(Result[18])
  );
  XORCY   \b3/Mcount_count_xor<19>  (
    .CI(\b3/Mcount_count_cy [18]),
    .LI(\b3/Mcount_count_xor<19>_rt_138 ),
    .O(Result[19])
  );
  FDS   \b7/qu_0  (
    .C(clk_BUFGP_208),
    .D(\b7/mux0000_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [0])
  );
  FDS   \b7/qu_1  (
    .C(clk_BUFGP_208),
    .D(\b7/rem_cmp_ge0002 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [1])
  );
  FDS   \b7/qu_2  (
    .C(clk_BUFGP_208),
    .D(\b7/rem_cmp_ge0001 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [2])
  );
  FDS   \b7/qu_3  (
    .C(clk_BUFGP_208),
    .D(\b7/rem_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [3])
  );
  FDR   \b7/qu_4  (
    .C(clk_BUFGP_208),
    .D(an_3_OBUF_62),
    .R(\b7/qu_4_not0001 ),
    .Q(\b7/qu [4])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \b3/clk_out_cmp_eq0000_wg_lut<0>  (
    .I0(\b3/count [7]),
    .I1(\b3/count [5]),
    .I2(\b3/count [4]),
    .I3(\b3/count [6]),
    .O(\b3/clk_out_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \b3/clk_out_cmp_eq0000_wg_cy<0>  (
    .CI(an_3_OBUF_62),
    .DI(an_4_OBUF_63),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [0]),
    .O(\b3/clk_out_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \b3/clk_out_cmp_eq0000_wg_lut<1>  (
    .I0(\b3/count [3]),
    .I1(\b3/count [8]),
    .I2(\b3/count [9]),
    .I3(\b3/count [12]),
    .O(\b3/clk_out_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \b3/clk_out_cmp_eq0000_wg_cy<1>  (
    .CI(\b3/clk_out_cmp_eq0000_wg_cy [0]),
    .DI(an_4_OBUF_63),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [1]),
    .O(\b3/clk_out_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \b3/clk_out_cmp_eq0000_wg_lut<2>  (
    .I0(\b3/count [10]),
    .I1(\b3/count [11]),
    .I2(\b3/count [1]),
    .I3(\b3/count [13]),
    .O(\b3/clk_out_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \b3/clk_out_cmp_eq0000_wg_cy<2>  (
    .CI(\b3/clk_out_cmp_eq0000_wg_cy [1]),
    .DI(an_4_OBUF_63),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [2]),
    .O(\b3/clk_out_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \b3/clk_out_cmp_eq0000_wg_lut<3>  (
    .I0(\b3/count [14]),
    .I1(\b3/count [17]),
    .I2(\b3/count [0]),
    .I3(\b3/count [15]),
    .O(\b3/clk_out_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \b3/clk_out_cmp_eq0000_wg_cy<3>  (
    .CI(\b3/clk_out_cmp_eq0000_wg_cy [2]),
    .DI(an_4_OBUF_63),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [3]),
    .O(\b3/clk_out_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b3/clk_out_cmp_eq0000_wg_lut<4>  (
    .I0(\b3/count [16]),
    .I1(\b3/count [18]),
    .I2(\b3/count [2]),
    .I3(\b3/count [19]),
    .O(\b3/clk_out_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \b3/clk_out_cmp_eq0000_wg_cy<4>  (
    .CI(\b3/clk_out_cmp_eq0000_wg_cy [3]),
    .DI(an_4_OBUF_63),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [4]),
    .O(\b3/clk_out_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox21  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_2_OBUF_61)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox111  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(an_1_OBUF_60)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \b5/Mrom_numberbox11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_0_OBUF_59)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \b4/Mcount_temp_xor<1>11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(\Result<1>1 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<0>1  (
    .I0(btn_0_IBUF_205),
    .I1(\b7/qu [0]),
    .I2(multiplication[0]),
    .O(\led<0>1_210 )
  );
  MUXF5   \led<0>_f5  (
    .I0(\led<0>2_211 ),
    .I1(\led<0>1_210 ),
    .S(btn_1_IBUF_206),
    .O(led_0_OBUF_227)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \led<1>172  (
    .I0(\led<1>160_213 ),
    .I1(btn_0_IBUF_205),
    .I2(\led<1>34 ),
    .O(led_1_OBUF_228)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<2>1  (
    .I0(btn_0_IBUF_205),
    .I1(\b7/qu [2]),
    .I2(multiplication[2]),
    .O(\led<2>1_217 )
  );
  LUT4 #(
    .INIT ( 16'hA965 ))
  \led<2>3  (
    .I0(Msub_substraction_sub0000_lut[2]),
    .I1(btn_0_IBUF_205),
    .I2(\b8/c1 ),
    .I3(N7),
    .O(\led<2>2 )
  );
  MUXF5   \led<2>_f5  (
    .I0(\led<2>2 ),
    .I1(\led<2>1_217 ),
    .S(btn_1_IBUF_206),
    .O(led_2_OBUF_229)
  );
  LUT4 #(
    .INIT ( 16'h02E3 ))
  \b2/Mmux_out842  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_229),
    .I3(led_1_OBUF_228),
    .O(\b2/Mmux_out842_99 )
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
    .I0(led_7_OBUF_234),
    .I1(led_6_OBUF_233),
    .I2(\b1/N111 ),
    .I3(led_5_OBUF_232),
    .O(\b2/Mmux_out8107_96 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b2/Mmux_out8172  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(\b2/Mmux_out4128 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_substraction_sub0000_lut<2>1  (
    .I0(sw_6_IBUF_274),
    .I1(sw_2_IBUF_270),
    .O(Msub_substraction_sub0000_lut[2])
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \b8/secondblk/cout1  (
    .I0(sw_1_IBUF_269),
    .I1(sw_4_IBUF_272),
    .I2(sw_0_IBUF_268),
    .I3(sw_5_IBUF_273),
    .O(\b8/c1 )
  );
  LUT4 #(
    .INIT ( 16'h6CC6 ))
  \b7/rem_mux00091  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0006 ),
    .I2(sw_2_IBUF_270),
    .I3(\b7/Msub__sub0002_Madd_cy [1]),
    .O(\b7/rem_mux0009 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b1/shift_mux002221  (
    .I0(led_3_OBUF_230),
    .I1(led_4_OBUF_231),
    .I2(led_5_OBUF_232),
    .O(\b1/N111 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \b1/shift_mux00092  (
    .I0(led_4_OBUF_231),
    .I1(led_5_OBUF_232),
    .I2(led_3_OBUF_230),
    .O(\b1/shift_mux00091_71 )
  );
  MUXF5   \b1/shift_mux0009_f5  (
    .I0(\b1/shift_mux00091_71 ),
    .I1(\b1/shift_mux0009 ),
    .S(led_6_OBUF_233),
    .O(\b1/shift_mux0009_f5_73 )
  );
  LUT4 #(
    .INIT ( 16'h0920 ))
  \b1/shift_mux00093  (
    .I0(led_6_OBUF_233),
    .I1(led_4_OBUF_231),
    .I2(led_3_OBUF_230),
    .I3(led_5_OBUF_232),
    .O(\b1/shift_mux00092_72 )
  );
  MUXF6   \b1/shift_mux0009_f6  (
    .I0(\b1/shift_mux00092_72 ),
    .I1(\b1/shift_mux0009_f5_73 ),
    .S(led_7_OBUF_234),
    .O(\b1/Madd__add0003_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \b2/Mmux_out487  (
    .I0(led_6_OBUF_233),
    .I1(led_3_OBUF_230),
    .I2(led_4_OBUF_231),
    .I3(led_5_OBUF_232),
    .O(\b2/Mmux_out487_87 )
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  \b2/Mmux_out4109  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(\b2/Mmux_out487_87 ),
    .I2(led_7_OBUF_234),
    .I3(led_6_OBUF_233),
    .O(\b2/Mmux_out4109_76 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \b2/Mmux_out4147  (
    .I0(\b1/N111 ),
    .I1(led_7_OBUF_234),
    .I2(led_6_OBUF_233),
    .I3(\b4/temp [1]),
    .O(\b2/Mmux_out4147_78 )
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b2/Mmux_out4185  (
    .I0(led_1_OBUF_228),
    .I1(\b1/N0 ),
    .I2(led_2_OBUF_229),
    .I3(\b1/Madd__add0003_lut [2]),
    .O(\b2/Mmux_out4185_80 )
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \b2/Mmux_out4214  (
    .I0(led_2_OBUF_229),
    .I1(\b1/N0 ),
    .I2(\b2/Mmux_out4210_82 ),
    .I3(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out4214_84 )
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \b2/Mmux_out4234  (
    .I0(\b2/Mmux_out4185_80 ),
    .I1(\b4/temp [1]),
    .I2(\b2/Mmux_out4214_84 ),
    .I3(\b2/Mmux_out4160_79 ),
    .O(\b2/Mmux_out4234_85 )
  );
  LUT4 #(
    .INIT ( 16'hAE75 ))
  \b1/shift_mux0010_SW0  (
    .I0(led_6_OBUF_233),
    .I1(led_5_OBUF_232),
    .I2(led_3_OBUF_230),
    .I3(led_4_OBUF_231),
    .O(N3)
  );
  LUT4 #(
    .INIT ( 16'h9AE7 ))
  \b1/shift_mux0010_SW1  (
    .I0(led_6_OBUF_233),
    .I1(led_5_OBUF_232),
    .I2(led_3_OBUF_230),
    .I3(led_4_OBUF_231),
    .O(N4)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \b1/shift_mux0010  (
    .I0(led_7_OBUF_234),
    .I1(N4),
    .I2(N3),
    .O(\b1/Madd__add0003_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \led<5>_SW0  (
    .I0(btn_1_IBUF_206),
    .I1(btn_0_IBUF_205),
    .I2(\b7/qu [4]),
    .O(N61)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \led<5>_SW1  (
    .I0(btn_1_IBUF_206),
    .I1(\b7/qu [4]),
    .I2(btn_0_IBUF_205),
    .O(N71)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<5>  (
    .I0(multiplication[5]),
    .I1(N71),
    .I2(N61),
    .I3(N6),
    .O(led_5_OBUF_232)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<4>  (
    .I0(multiplication[4]),
    .I1(N71),
    .I2(N61),
    .I3(N6),
    .O(led_4_OBUF_231)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b6/Mrom_numtobedisplay3157  (
    .I0(led_0_OBUF_227),
    .I1(\b4/temp [1]),
    .O(\b6/Mrom_numtobedisplay3157_176 )
  );
  LUT4 #(
    .INIT ( 16'hAA7E ))
  \b6/Mrom_numtobedisplay31143  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_2_OBUF_229),
    .I2(led_1_OBUF_228),
    .I3(\b1/N0 ),
    .O(\b6/Mrom_numtobedisplay31143_173 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \b6/Mrom_numtobedisplay31192  (
    .I0(\b6/Mrom_numtobedisplay3157_176 ),
    .I1(\b4/temp [0]),
    .I2(\b6/Mrom_numtobedisplay3144_175 ),
    .I3(\b6/Mrom_numtobedisplay31177_174 ),
    .O(N0)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<6>  (
    .I0(multiplication[6]),
    .I1(N71),
    .I2(N61),
    .I3(N6),
    .O(led_6_OBUF_233)
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux00071  (
    .I0(\b7/rem_cmp_ge0001 ),
    .I1(sw_6_IBUF_274),
    .I2(sw_0_IBUF_268),
    .O(\b7/rem_mux0007 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux00031  (
    .I0(\b7/rem_cmp_ge0000 ),
    .I1(sw_7_IBUF_275),
    .I2(sw_0_IBUF_268),
    .O(\b7/rem_mux0003 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \b7/qu_3_cmp_eq00001  (
    .I0(\b7/mux0000_cmp_ge0000 ),
    .I1(\b7/rem_cmp_ge0002 ),
    .I2(\b7/rem_cmp_ge0001 ),
    .I3(\b7/rem_cmp_ge0000 ),
    .O(\b7/qu_3_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h8AEF ))
  \b7/rem_cmp_ge00022  (
    .I0(\b7/rem_mux0007 ),
    .I1(sw_5_IBUF_273),
    .I2(sw_0_IBUF_268),
    .I3(sw_1_IBUF_269),
    .O(\b7/Msub__sub0002_Madd_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h8AEF ))
  \b7/rem_cmp_ge00012  (
    .I0(\b7/rem_mux0003 ),
    .I1(sw_6_IBUF_274),
    .I2(sw_0_IBUF_268),
    .I3(sw_1_IBUF_269),
    .O(\b7/rem_cmp_ge00011_193 )
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/mux0000_cmp_ge00001_SW0  (
    .I0(sw_2_IBUF_270),
    .I1(\b7/rem_mux0010 ),
    .I2(\b7/mux0000_cmp_ge00001_179 ),
    .O(N19)
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/mux0000_cmp_ge00001  (
    .I0(\b7/rem_mux0009 ),
    .I1(sw_3_IBUF_271),
    .I2(N19),
    .O(\b7/mux0000_cmp_ge0000 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \b1/shift_mux002511  (
    .I0(led_3_OBUF_230),
    .I1(\b1/shift_cmp_ge0002_69 ),
    .O(\b1/N0 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \b6/Mrom_numtobedisplay41  (
    .I0(mux_out[2]),
    .I1(mux_out[1]),
    .I2(mux_out[3]),
    .I3(N0),
    .O(segment_4_OBUF_257)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \b6/Mrom_numtobedisplay61  (
    .I0(mux_out[2]),
    .I1(N0),
    .I2(mux_out[1]),
    .I3(mux_out[3]),
    .O(segment_6_OBUF_259)
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b6/Mrom_numtobedisplay51  (
    .I0(N0),
    .I1(mux_out[1]),
    .I2(mux_out[3]),
    .I3(mux_out[2]),
    .O(segment_5_OBUF_258)
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \b6/Mrom_numtobedisplay111  (
    .I0(mux_out[3]),
    .I1(N0),
    .I2(mux_out[2]),
    .I3(mux_out[1]),
    .O(segment_1_OBUF_254)
  );
  LUT4 #(
    .INIT ( 16'h5710 ))
  \b6/Mrom_numtobedisplay21  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N0),
    .O(segment_2_OBUF_255)
  );
  LUT4 #(
    .INIT ( 16'h4110 ))
  \b6/Mrom_numtobedisplay31  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N0),
    .O(segment_3_OBUF_256)
  );
  LUT4 #(
    .INIT ( 16'hEE91 ))
  \b6/Mrom_numtobedisplay11  (
    .I0(mux_out[2]),
    .I1(mux_out[1]),
    .I2(N0),
    .I3(mux_out[3]),
    .O(segment_0_OBUF_253)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<7>  (
    .I0(multiplication[7]),
    .I1(N71),
    .I2(N61),
    .I3(N6),
    .O(led_7_OBUF_234)
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \b2/Mmux_out634  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_228),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(\b1/N0 ),
    .O(\b2/Mmux_out634_93 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out6118  (
    .I0(led_6_OBUF_233),
    .I1(\b1/N111 ),
    .I2(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6118_88 )
  );
  LUT4 #(
    .INIT ( 16'h8A02 ))
  \b2/Mmux_out6147  (
    .I0(led_7_OBUF_234),
    .I1(led_6_OBUF_233),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_231),
    .O(\b2/Mmux_out6147_89 )
  );
  LUT4 #(
    .INIT ( 16'hB232 ))
  \b2/Mmux_out6166  (
    .I0(led_3_OBUF_230),
    .I1(led_6_OBUF_233),
    .I2(led_4_OBUF_231),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6166_90 )
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \b2/Mmux_out6195  (
    .I0(\b2/Mmux_out6166_90 ),
    .I1(led_7_OBUF_234),
    .I2(led_5_OBUF_232),
    .I3(\b2/Mmux_out6147_89 ),
    .O(\b2/Mmux_out6195_91 )
  );
  IBUF   btn_1_IBUF (
    .I(btn[1]),
    .O(btn_1_IBUF_206)
  );
  IBUF   btn_0_IBUF (
    .I(btn[0]),
    .O(btn_0_IBUF_205)
  );
  IBUF   sw_7_IBUF (
    .I(sw[7]),
    .O(sw_7_IBUF_275)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_274)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_273)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_272)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_271)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_270)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_269)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_268)
  );
  OBUF   an_6_OBUF (
    .I(an_4_OBUF_63),
    .O(an[6])
  );
  OBUF   an_5_OBUF (
    .I(an_4_OBUF_63),
    .O(an[5])
  );
  OBUF   an_4_OBUF (
    .I(an_4_OBUF_63),
    .O(an[4])
  );
  OBUF   an_3_OBUF (
    .I(an_3_OBUF_62),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(an_2_OBUF_61),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(an_1_OBUF_60),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(an_0_OBUF_59),
    .O(an[0])
  );
  OBUF   segment_6_OBUF (
    .I(segment_6_OBUF_259),
    .O(segment[6])
  );
  OBUF   segment_5_OBUF (
    .I(segment_5_OBUF_258),
    .O(segment[5])
  );
  OBUF   segment_4_OBUF (
    .I(segment_4_OBUF_257),
    .O(segment[4])
  );
  OBUF   segment_3_OBUF (
    .I(segment_3_OBUF_256),
    .O(segment[3])
  );
  OBUF   segment_2_OBUF (
    .I(segment_2_OBUF_255),
    .O(segment[2])
  );
  OBUF   segment_1_OBUF (
    .I(segment_1_OBUF_254),
    .O(segment[1])
  );
  OBUF   segment_0_OBUF (
    .I(segment_0_OBUF_253),
    .O(segment[0])
  );
  OBUF   led_7_OBUF (
    .I(led_7_OBUF_234),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(led_6_OBUF_233),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(led_5_OBUF_232),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(led_4_OBUF_231),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(led_3_OBUF_230),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_OBUF_229),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_OBUF_228),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_OBUF_227),
    .O(led[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b4/temp_0  (
    .C(\b3/clk_out_139 ),
    .D(an_3_OBUF_62),
    .R(\b4/temp [0]),
    .Q(\b4/temp [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<1>_rt  (
    .I0(\b3/count [1]),
    .O(\b3/Mcount_count_cy<1>_rt_120 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<2>_rt  (
    .I0(\b3/count [2]),
    .O(\b3/Mcount_count_cy<2>_rt_122 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<3>_rt  (
    .I0(\b3/count [3]),
    .O(\b3/Mcount_count_cy<3>_rt_124 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<4>_rt  (
    .I0(\b3/count [4]),
    .O(\b3/Mcount_count_cy<4>_rt_126 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<5>_rt  (
    .I0(\b3/count [5]),
    .O(\b3/Mcount_count_cy<5>_rt_128 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<6>_rt  (
    .I0(\b3/count [6]),
    .O(\b3/Mcount_count_cy<6>_rt_130 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<7>_rt  (
    .I0(\b3/count [7]),
    .O(\b3/Mcount_count_cy<7>_rt_132 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<8>_rt  (
    .I0(\b3/count [8]),
    .O(\b3/Mcount_count_cy<8>_rt_134 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<9>_rt  (
    .I0(\b3/count [9]),
    .O(\b3/Mcount_count_cy<9>_rt_136 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<10>_rt  (
    .I0(\b3/count [10]),
    .O(\b3/Mcount_count_cy<10>_rt_102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<11>_rt  (
    .I0(\b3/count [11]),
    .O(\b3/Mcount_count_cy<11>_rt_104 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<12>_rt  (
    .I0(\b3/count [12]),
    .O(\b3/Mcount_count_cy<12>_rt_106 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<13>_rt  (
    .I0(\b3/count [13]),
    .O(\b3/Mcount_count_cy<13>_rt_108 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<14>_rt  (
    .I0(\b3/count [14]),
    .O(\b3/Mcount_count_cy<14>_rt_110 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<15>_rt  (
    .I0(\b3/count [15]),
    .O(\b3/Mcount_count_cy<15>_rt_112 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<16>_rt  (
    .I0(\b3/count [16]),
    .O(\b3/Mcount_count_cy<16>_rt_114 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<17>_rt  (
    .I0(\b3/count [17]),
    .O(\b3/Mcount_count_cy<17>_rt_116 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<18>_rt  (
    .I0(\b3/count [18]),
    .O(\b3/Mcount_count_cy<18>_rt_118 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_xor<19>_rt  (
    .I0(\b3/count [19]),
    .O(\b3/Mcount_count_xor<19>_rt_138 )
  );
  LUT4 #(
    .INIT ( 16'h65E5 ))
  \b2/Mmux_out457_SW0  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_3_OBUF_230),
    .I2(led_7_OBUF_234),
    .I3(led_6_OBUF_233),
    .O(N30)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b2/Mmux_out457  (
    .I0(led_4_OBUF_231),
    .I1(led_5_OBUF_232),
    .I2(N30),
    .O(\b2/Mmux_out457_86 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \led<4>131_SW0  (
    .I0(btn_0_IBUF_205),
    .I1(btn_1_IBUF_206),
    .O(N36)
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \led<4>131  (
    .I0(N36),
    .I1(\led<4>18_223 ),
    .I2(sw_7_IBUF_275),
    .I3(sw_3_IBUF_271),
    .O(N6)
  );
  LUT4 #(
    .INIT ( 16'h4062 ))
  \b2/Mmux_out6122_SW0  (
    .I0(led_6_OBUF_233),
    .I1(led_7_OBUF_234),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_231),
    .O(N38)
  );
  LUT4 #(
    .INIT ( 16'h965A ))
  \led<1>160_SW0  (
    .I0(sw_1_IBUF_269),
    .I1(sw_0_IBUF_268),
    .I2(sw_5_IBUF_273),
    .I3(sw_4_IBUF_272),
    .O(N40)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<1>160  (
    .I0(btn_1_IBUF_206),
    .I1(N40),
    .I2(btn_0_IBUF_205),
    .I3(\b7/qu [1]),
    .O(\led<1>160_213 )
  );
  LUT4 #(
    .INIT ( 16'h15FF ))
  \b2/Mmux_out4160_SW0  (
    .I0(\led<1>160_213 ),
    .I1(\led<1>34 ),
    .I2(btn_0_IBUF_205),
    .I3(\b1/N0 ),
    .O(N42)
  );
  LUT4 #(
    .INIT ( 16'h2301 ))
  \b2/Mmux_out4160  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(N42),
    .I2(\b1/Madd__add0003_lut [3]),
    .I3(led_2_OBUF_229),
    .O(\b2/Mmux_out4160_79 )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \b2/Mmux_out4271_SW0  (
    .I0(\b2/Mmux_out4109_76 ),
    .I1(\b2/Mmux_out421 ),
    .I2(\b2/Mmux_out457_86 ),
    .I3(\b4/temp [1]),
    .O(N44)
  );
  LUT4 #(
    .INIT ( 16'h5F4E ))
  \b2/Mmux_out4271  (
    .I0(\b4/temp [0]),
    .I1(\b2/Mmux_out4147_78 ),
    .I2(N44),
    .I3(\b2/Mmux_out4234_85 ),
    .O(mux_out[1])
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b6/Mrom_numtobedisplay3144  (
    .I0(\b4/temp [1]),
    .I1(led_6_OBUF_233),
    .I2(N48),
    .I3(led_7_OBUF_234),
    .O(\b6/Mrom_numtobedisplay3144_175 )
  );
  LUT4 #(
    .INIT ( 16'hADFD ))
  \b6/Mrom_numtobedisplay31108_SW0  (
    .I0(\b1/N0 ),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(led_2_OBUF_229),
    .I3(led_1_OBUF_228),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \b2/Mmux_out663  (
    .I0(\b2/Mmux_out634_93 ),
    .I1(led_2_OBUF_229),
    .I2(\b2/Mmux_out661 ),
    .I3(\b2/Mmux_out622_92 ),
    .O(\b2/Mmux_out663_95 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \led<0>2  (
    .I0(sw_4_IBUF_272),
    .I1(sw_0_IBUF_268),
    .O(\led<0>2_211 )
  );
  LUT3 #(
    .INIT ( 8'h09 ))
  \b1/shift_mux00091  (
    .I0(led_3_OBUF_230),
    .I1(led_5_OBUF_232),
    .I2(led_4_OBUF_231),
    .O(\b1/shift_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'h7510 ))
  \led<2>21  (
    .I0(sw_5_IBUF_273),
    .I1(sw_4_IBUF_272),
    .I2(sw_0_IBUF_268),
    .I3(sw_1_IBUF_269),
    .O(N7)
  );
  LUT3 #(
    .INIT ( 8'h8E ))
  \led<4>18  (
    .I0(N7),
    .I1(sw_2_IBUF_270),
    .I2(sw_6_IBUF_274),
    .O(\led<4>18_223 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \b2/Mmux_out4210  (
    .I0(led_7_OBUF_234),
    .I1(N3),
    .I2(led_1_OBUF_228),
    .I3(N4),
    .O(\b2/Mmux_out4210_82 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \b7/qu_4_not00011  (
    .I0(\b7/mux0000_cmp_ge0000 ),
    .I1(\b7/rem_cmp_ge0002 ),
    .I2(\b7/rem_cmp_ge0001 ),
    .I3(\b7/rem_cmp_ge0000 ),
    .O(\b7/qu_4_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b7/rem_cmp_ge00011  (
    .I0(\b7/rem_cmp_ge00011_193 ),
    .I1(sw_3_IBUF_271),
    .I2(sw_2_IBUF_270),
    .O(\b7/rem_cmp_ge0001 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \b2/Mmux_out8187_SW0  (
    .I0(\b2/Mmux_out4128 ),
    .I1(\b1/Madd__add0006_cy [0]),
    .I2(\b2/Mmux_out8137 ),
    .I3(\b2/Mmux_out8107_96 ),
    .O(N56)
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \b2/Mmux_out8187  (
    .I0(N54),
    .I1(\b4/temp [0]),
    .I2(\b4/temp [1]),
    .I3(N56),
    .O(mux_out[3])
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b6/Mrom_numtobedisplay31177  (
    .I0(\b2/Mmux_out4128 ),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(N50),
    .I3(\b6/Mrom_numtobedisplay31143_173 ),
    .O(\b6/Mrom_numtobedisplay31177_174 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \b2/Mmux_out6237_SW0  (
    .I0(\b2/Mmux_out6195_91 ),
    .I1(N38),
    .I2(led_5_OBUF_232),
    .I3(\b2/Mmux_out6118_88 ),
    .O(N62)
  );
  LUT4 #(
    .INIT ( 16'hFF08 ))
  \b2/Mmux_out6237  (
    .I0(N62),
    .I1(\b4/temp [0]),
    .I2(\b4/temp [1]),
    .I3(\b2/Mmux_out663_95 ),
    .O(mux_out[2])
  );
  LUT4 #(
    .INIT ( 16'h2400 ))
  \b2/Mmux_out880_SW0_SW0  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_229),
    .I3(led_1_OBUF_228),
    .O(N64)
  );
  LUT4 #(
    .INIT ( 16'h069F ))
  \b2/Mmux_out880_SW0  (
    .I0(\b1/shift_cmp_ge0002_69 ),
    .I1(led_3_OBUF_230),
    .I2(\b2/Mmux_out842_99 ),
    .I3(N64),
    .O(N54)
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \b7/rem_mux00061_SW1  (
    .I0(sw_1_IBUF_269),
    .I1(sw_0_IBUF_268),
    .I2(sw_6_IBUF_274),
    .O(N70)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \b7/rem_mux00061  (
    .I0(\b7/rem_mux0003 ),
    .I1(sw_2_IBUF_270),
    .I2(sw_3_IBUF_271),
    .I3(N70),
    .O(\b7/rem_mux0006 )
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \b7/rem_cmp_ge00021  (
    .I0(sw_3_IBUF_271),
    .I1(\b7/rem_mux0006 ),
    .I2(sw_2_IBUF_270),
    .I3(\b7/Msub__sub0002_Madd_cy [1]),
    .O(\b7/rem_cmp_ge0002 )
  );
  MUXF5   \b1/shift_cmp_ge0002  (
    .I0(N72),
    .I1(N73),
    .S(led_6_OBUF_233),
    .O(\b1/shift_cmp_ge0002_69 )
  );
  LUT4 #(
    .INIT ( 16'h5A58 ))
  \b1/shift_cmp_ge0002_F  (
    .I0(led_5_OBUF_232),
    .I1(led_3_OBUF_230),
    .I2(led_7_OBUF_234),
    .I3(led_4_OBUF_231),
    .O(N72)
  );
  LUT4 #(
    .INIT ( 16'h6B29 ))
  \b1/shift_cmp_ge0002_G  (
    .I0(led_7_OBUF_234),
    .I1(led_5_OBUF_232),
    .I2(led_4_OBUF_231),
    .I3(led_3_OBUF_230),
    .O(N73)
  );
  MUXF5   \b2/Mmux_out622  (
    .I0(N74),
    .I1(N75),
    .S(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out622_92 )
  );
  LUT4 #(
    .INIT ( 16'h2264 ))
  \b2/Mmux_out622_F  (
    .I0(led_2_OBUF_229),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(\b1/N0 ),
    .I3(led_1_OBUF_228),
    .O(N74)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out622_G  (
    .I0(led_2_OBUF_229),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_1_OBUF_228),
    .O(N75)
  );
  MUXF5   \b6/Mrom_numtobedisplay3144_SW0  (
    .I0(N76),
    .I1(N77),
    .S(led_5_OBUF_232),
    .O(N48)
  );
  LUT4 #(
    .INIT ( 16'hADFD ))
  \b6/Mrom_numtobedisplay3144_SW0_F  (
    .I0(led_7_OBUF_234),
    .I1(led_3_OBUF_230),
    .I2(led_4_OBUF_231),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(N76)
  );
  LUT4 #(
    .INIT ( 16'hF1F5 ))
  \b6/Mrom_numtobedisplay3144_SW0_G  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_4_OBUF_231),
    .I2(led_7_OBUF_234),
    .I3(led_3_OBUF_230),
    .O(N77)
  );
  MUXF5   \led<3>30_SW1  (
    .I0(N78),
    .I1(N79),
    .S(btn_0_IBUF_205),
    .O(N58)
  );
  LUT4 #(
    .INIT ( 16'h566A ))
  \led<3>30_SW1_F  (
    .I0(sw_7_IBUF_275),
    .I1(sw_6_IBUF_274),
    .I2(sw_2_IBUF_270),
    .I3(\b8/c1 ),
    .O(N78)
  );
  LUT4 #(
    .INIT ( 16'h65A6 ))
  \led<3>30_SW1_G  (
    .I0(sw_7_IBUF_275),
    .I1(N7),
    .I2(sw_6_IBUF_274),
    .I3(sw_2_IBUF_270),
    .O(N79)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_208)
  );
  INV   \b3/Mcount_count_lut<0>_INV_0  (
    .I(\b3/count [0]),
    .O(\b3/Mcount_count_lut [0])
  );
  INV   \b3/clk_out_not00011_INV_0  (
    .I(\b3/clk_out_139 ),
    .O(\b3/clk_out_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h9991 ))
  \b2/Mmux_out4211  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_6_OBUF_233),
    .I2(led_5_OBUF_232),
    .I3(led_4_OBUF_231),
    .O(\b2/Mmux_out4211_83 )
  );
  MUXF5   \b2/Mmux_out421_f5  (
    .I0(an_4_OBUF_63),
    .I1(\b2/Mmux_out4211_83 ),
    .S(led_7_OBUF_234),
    .O(\b2/Mmux_out421 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b7/rem_cmp_ge0000111  (
    .I0(sw_3_IBUF_271),
    .I1(sw_1_IBUF_269),
    .I2(sw_2_IBUF_270),
    .O(\b7/rem_cmp_ge000011 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b7/rem_cmp_ge0000112  (
    .I0(sw_3_IBUF_271),
    .I1(sw_0_IBUF_268),
    .I2(sw_1_IBUF_269),
    .I3(sw_2_IBUF_270),
    .O(\b7/rem_cmp_ge0000111_191 )
  );
  MUXF5   \b7/rem_cmp_ge000011_f5  (
    .I0(\b7/rem_cmp_ge0000111_191 ),
    .I1(\b7/rem_cmp_ge000011 ),
    .S(sw_7_IBUF_275),
    .O(\b7/rem_cmp_ge0000 )
  );
  LUT4 #(
    .INIT ( 16'h5DDF ))
  \b7/mux0000_cmp_ge000021  (
    .I0(sw_0_IBUF_268),
    .I1(sw_4_IBUF_272),
    .I2(\b7/rem_cmp_ge0002 ),
    .I3(sw_1_IBUF_269),
    .O(\b7/mux0000_cmp_ge00002 )
  );
  LUT4 #(
    .INIT ( 16'hB323 ))
  \b7/mux0000_cmp_ge000022  (
    .I0(sw_4_IBUF_272),
    .I1(sw_1_IBUF_269),
    .I2(sw_0_IBUF_268),
    .I3(\b7/rem_cmp_ge0002 ),
    .O(\b7/mux0000_cmp_ge000021_181 )
  );
  MUXF5   \b7/mux0000_cmp_ge00002_f5  (
    .I0(\b7/mux0000_cmp_ge000021_181 ),
    .I1(\b7/mux0000_cmp_ge00002 ),
    .S(sw_5_IBUF_273),
    .O(\b7/mux0000_cmp_ge00001_179 )
  );
  LUT4 #(
    .INIT ( 16'h60E0 ))
  \b2/Mmux_out81371  (
    .I0(led_4_OBUF_231),
    .I1(led_5_OBUF_232),
    .I2(led_6_OBUF_233),
    .I3(led_3_OBUF_230),
    .O(\b2/Mmux_out81371_98 )
  );
  MUXF5   \b2/Mmux_out8137_f5  (
    .I0(\b2/Mmux_out81371_98 ),
    .I1(an_4_OBUF_63),
    .S(led_7_OBUF_234),
    .O(\b2/Mmux_out8137 )
  );
  LUT4 #(
    .INIT ( 16'h66C6 ))
  \b1/shift_mux00161  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(\b1/shift_cmp_ge0002_69 ),
    .I3(led_2_OBUF_229),
    .O(\b1/shift_mux0016 )
  );
  LUT4 #(
    .INIT ( 16'h36CC ))
  \b1/shift_mux00162  (
    .I0(\b1/shift_cmp_ge0002_69 ),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(led_2_OBUF_229),
    .I3(\b1/Madd__add0003_lut [2]),
    .O(\b1/shift_mux00161_75 )
  );
  MUXF5   \b1/shift_mux0016_f5  (
    .I0(\b1/shift_mux00161_75 ),
    .I1(\b1/shift_mux0016 ),
    .S(led_3_OBUF_230),
    .O(\b1/Madd__add0006_cy [0])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux001011  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0007 ),
    .I2(sw_1_IBUF_269),
    .O(\b7/rem_mux00101 )
  );
  LUT4 #(
    .INIT ( 16'hC66C ))
  \b7/rem_mux001012  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0007 ),
    .I2(sw_1_IBUF_269),
    .I3(sw_0_IBUF_268),
    .O(\b7/rem_mux001011_201 )
  );
  MUXF5   \b7/rem_mux00101_f5  (
    .I0(\b7/rem_mux001011_201 ),
    .I1(\b7/rem_mux00101 ),
    .S(sw_5_IBUF_273),
    .O(\b7/rem_mux0010 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<3>301  (
    .I0(btn_0_IBUF_205),
    .I1(\b7/qu [3]),
    .I2(multiplication[3]),
    .O(\led<3>30 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \led<3>302  (
    .I0(sw_3_IBUF_271),
    .I1(N58),
    .O(\led<3>301_221 )
  );
  MUXF5   \led<3>30_f5  (
    .I0(\led<3>301_221 ),
    .I1(\led<3>30 ),
    .S(btn_1_IBUF_206),
    .O(led_3_OBUF_230)
  );
  LUT4 #(
    .INIT ( 16'h6966 ))
  \led<1>341  (
    .I0(sw_1_IBUF_269),
    .I1(sw_5_IBUF_273),
    .I2(sw_4_IBUF_272),
    .I3(sw_0_IBUF_268),
    .O(\led<1>341_215 )
  );
  MUXF5   \led<1>34_f5  (
    .I0(\led<1>341_215 ),
    .I1(multiplication[1]),
    .S(btn_1_IBUF_206),
    .O(\led<1>34 )
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

