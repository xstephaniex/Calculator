////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Thu Apr 15 09:12:44 2021
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
  wire N16;
  wire N27;
  wire N3;
  wire N35;
  wire N37;
  wire N39;
  wire N4;
  wire N41;
  wire N43;
  wire N45;
  wire N47;
  wire N49;
  wire N55;
  wire N57;
  wire N59;
  wire N6;
  wire N61;
  wire N63;
  wire N65;
  wire N7;
  wire N71;
  wire N711;
  wire N73;
  wire N74;
  wire N75;
  wire N76;
  wire N77;
  wire N78;
  wire N79;
  wire N80;
  wire N81;
  wire N82;
  wire \Result<1>1 ;
  wire an_0_OBUF_62;
  wire an_1_OBUF_63;
  wire an_2_OBUF_64;
  wire an_3_OBUF_65;
  wire an_4_OBUF_66;
  wire \b1/N0 ;
  wire \b1/N111 ;
  wire \b1/shift_cmp_ge0002_72 ;
  wire \b1/shift_mux0009 ;
  wire \b1/shift_mux00091_74 ;
  wire \b1/shift_mux00092_75 ;
  wire \b1/shift_mux0009_f5_76 ;
  wire \b1/shift_mux0016 ;
  wire \b1/shift_mux00161_78 ;
  wire \b2/Mmux_out4109_79 ;
  wire \b2/Mmux_out4128 ;
  wire \b2/Mmux_out4147_81 ;
  wire \b2/Mmux_out4160_82 ;
  wire \b2/Mmux_out4185_83 ;
  wire \b2/Mmux_out421 ;
  wire \b2/Mmux_out4210_85 ;
  wire \b2/Mmux_out4211_86 ;
  wire \b2/Mmux_out4214_87 ;
  wire \b2/Mmux_out4234_88 ;
  wire \b2/Mmux_out457_89 ;
  wire \b2/Mmux_out487_90 ;
  wire \b2/Mmux_out6118_91 ;
  wire \b2/Mmux_out6147_92 ;
  wire \b2/Mmux_out6166_93 ;
  wire \b2/Mmux_out6195_94 ;
  wire \b2/Mmux_out622_95 ;
  wire \b2/Mmux_out634_96 ;
  wire \b2/Mmux_out661 ;
  wire \b2/Mmux_out663_98 ;
  wire \b2/Mmux_out8107_99 ;
  wire \b2/Mmux_out8137 ;
  wire \b2/Mmux_out81371_101 ;
  wire \b2/Mmux_out842_102 ;
  wire \b3/Mcount_count_cy<10>_rt_105 ;
  wire \b3/Mcount_count_cy<11>_rt_107 ;
  wire \b3/Mcount_count_cy<12>_rt_109 ;
  wire \b3/Mcount_count_cy<13>_rt_111 ;
  wire \b3/Mcount_count_cy<14>_rt_113 ;
  wire \b3/Mcount_count_cy<15>_rt_115 ;
  wire \b3/Mcount_count_cy<16>_rt_117 ;
  wire \b3/Mcount_count_cy<17>_rt_119 ;
  wire \b3/Mcount_count_cy<18>_rt_121 ;
  wire \b3/Mcount_count_cy<1>_rt_123 ;
  wire \b3/Mcount_count_cy<2>_rt_125 ;
  wire \b3/Mcount_count_cy<3>_rt_127 ;
  wire \b3/Mcount_count_cy<4>_rt_129 ;
  wire \b3/Mcount_count_cy<5>_rt_131 ;
  wire \b3/Mcount_count_cy<6>_rt_133 ;
  wire \b3/Mcount_count_cy<7>_rt_135 ;
  wire \b3/Mcount_count_cy<8>_rt_137 ;
  wire \b3/Mcount_count_cy<9>_rt_139 ;
  wire \b3/Mcount_count_xor<19>_rt_141 ;
  wire \b3/clk_out_142 ;
  wire \b3/clk_out_cmp_eq0000 ;
  wire \b3/clk_out_not0001 ;
  wire \b6/Mrom_numtobedisplay31143_176 ;
  wire \b6/Mrom_numtobedisplay31177_177 ;
  wire \b6/Mrom_numtobedisplay3144_178 ;
  wire \b6/Mrom_numtobedisplay3157_179 ;
  wire \b7/mux0000_cmp_ge0000 ;
  wire \b7/mux0000_cmp_ge00001_182 ;
  wire \b7/mux0000_cmp_ge00002 ;
  wire \b7/mux0000_cmp_ge000021_184 ;
  wire \b7/qu_3_cmp_eq0000 ;
  wire \b7/qu_4_not0001 ;
  wire \b7/rem_cmp_ge0000 ;
  wire \b7/rem_cmp_ge000011 ;
  wire \b7/rem_cmp_ge0000111_194 ;
  wire \b7/rem_cmp_ge0001 ;
  wire \b7/rem_cmp_ge00011_196 ;
  wire \b7/rem_cmp_ge0002 ;
  wire \b7/rem_mux0003 ;
  wire \b7/rem_mux0006 ;
  wire \b7/rem_mux0007 ;
  wire \b7/rem_mux0009 ;
  wire \b7/rem_mux0010 ;
  wire \b7/rem_mux00101 ;
  wire \b7/rem_mux001011_204 ;
  wire \b8/c1 ;
  wire btn_0_IBUF_208;
  wire btn_1_IBUF_209;
  wire clk_BUFGP_211;
  wire \led<0>1_213 ;
  wire \led<0>2_214 ;
  wire \led<1>160_216 ;
  wire \led<1>34 ;
  wire \led<1>341_218 ;
  wire \led<2>1_220 ;
  wire \led<2>2 ;
  wire \led<3>32 ;
  wire \led<3>321_224 ;
  wire \led<4>18_226 ;
  wire \led<4>29_SW0 ;
  wire \led<4>29_SW01_228 ;
  wire led_0_OBUF_232;
  wire led_1_OBUF_233;
  wire led_2_OBUF_234;
  wire led_3_OBUF_235;
  wire led_4_OBUF_236;
  wire led_5_OBUF_237;
  wire led_6_OBUF_238;
  wire led_7_OBUF_239;
  wire segment_0_OBUF_258;
  wire segment_1_OBUF_259;
  wire segment_2_OBUF_260;
  wire segment_3_OBUF_261;
  wire segment_4_OBUF_262;
  wire segment_5_OBUF_263;
  wire segment_6_OBUF_264;
  wire sw_0_IBUF_273;
  wire sw_1_IBUF_274;
  wire sw_2_IBUF_275;
  wire sw_3_IBUF_276;
  wire sw_4_IBUF_277;
  wire sw_5_IBUF_278;
  wire sw_6_IBUF_279;
  wire sw_7_IBUF_280;
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
    .G(an_4_OBUF_66)
  );
  VCC   XST_VCC (
    .P(an_3_OBUF_65)
  );
  FDE   \b3/clk_out  (
    .C(clk_BUFGP_211),
    .CE(\b3/clk_out_cmp_eq0000 ),
    .D(\b3/clk_out_not0001 ),
    .Q(\b3/clk_out_142 )
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ))
  Mmult_multiplication (
    .CEA(an_4_OBUF_66),
    .CEB(an_4_OBUF_66),
    .CEP(an_4_OBUF_66),
    .CLK(an_4_OBUF_66),
    .RSTA(an_4_OBUF_66),
    .RSTB(an_4_OBUF_66),
    .RSTP(an_4_OBUF_66),
    .A({an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, 
an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, sw_7_IBUF_280, sw_6_IBUF_279, sw_5_IBUF_278, sw_4_IBUF_277}),
    .B({an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, 
an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, an_4_OBUF_66, sw_3_IBUF_276, sw_2_IBUF_275, sw_1_IBUF_274, sw_0_IBUF_273}),
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
    .C(clk_BUFGP_211),
    .D(Result[0]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_1  (
    .C(clk_BUFGP_211),
    .D(Result[1]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_2  (
    .C(clk_BUFGP_211),
    .D(Result[2]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_3  (
    .C(clk_BUFGP_211),
    .D(Result[3]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_4  (
    .C(clk_BUFGP_211),
    .D(Result[4]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_5  (
    .C(clk_BUFGP_211),
    .D(Result[5]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_6  (
    .C(clk_BUFGP_211),
    .D(Result[6]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_7  (
    .C(clk_BUFGP_211),
    .D(Result[7]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_8  (
    .C(clk_BUFGP_211),
    .D(Result[8]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_9  (
    .C(clk_BUFGP_211),
    .D(Result[9]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_10  (
    .C(clk_BUFGP_211),
    .D(Result[10]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_11  (
    .C(clk_BUFGP_211),
    .D(Result[11]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_12  (
    .C(clk_BUFGP_211),
    .D(Result[12]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_13  (
    .C(clk_BUFGP_211),
    .D(Result[13]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_14  (
    .C(clk_BUFGP_211),
    .D(Result[14]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_15  (
    .C(clk_BUFGP_211),
    .D(Result[15]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_16  (
    .C(clk_BUFGP_211),
    .D(Result[16]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_17  (
    .C(clk_BUFGP_211),
    .D(Result[17]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_18  (
    .C(clk_BUFGP_211),
    .D(Result[18]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_19  (
    .C(clk_BUFGP_211),
    .D(Result[19]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b4/temp_1  (
    .C(\b3/clk_out_142 ),
    .D(\Result<1>1 ),
    .Q(\b4/temp [1])
  );
  MUXCY   \b3/Mcount_count_cy<0>  (
    .CI(an_4_OBUF_66),
    .DI(an_3_OBUF_65),
    .S(\b3/Mcount_count_lut [0]),
    .O(\b3/Mcount_count_cy [0])
  );
  XORCY   \b3/Mcount_count_xor<0>  (
    .CI(an_4_OBUF_66),
    .LI(\b3/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \b3/Mcount_count_cy<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<1>_rt_123 ),
    .O(\b3/Mcount_count_cy [1])
  );
  XORCY   \b3/Mcount_count_xor<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .LI(\b3/Mcount_count_cy<1>_rt_123 ),
    .O(Result[1])
  );
  MUXCY   \b3/Mcount_count_cy<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<2>_rt_125 ),
    .O(\b3/Mcount_count_cy [2])
  );
  XORCY   \b3/Mcount_count_xor<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .LI(\b3/Mcount_count_cy<2>_rt_125 ),
    .O(Result[2])
  );
  MUXCY   \b3/Mcount_count_cy<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<3>_rt_127 ),
    .O(\b3/Mcount_count_cy [3])
  );
  XORCY   \b3/Mcount_count_xor<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .LI(\b3/Mcount_count_cy<3>_rt_127 ),
    .O(Result[3])
  );
  MUXCY   \b3/Mcount_count_cy<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<4>_rt_129 ),
    .O(\b3/Mcount_count_cy [4])
  );
  XORCY   \b3/Mcount_count_xor<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .LI(\b3/Mcount_count_cy<4>_rt_129 ),
    .O(Result[4])
  );
  MUXCY   \b3/Mcount_count_cy<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<5>_rt_131 ),
    .O(\b3/Mcount_count_cy [5])
  );
  XORCY   \b3/Mcount_count_xor<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .LI(\b3/Mcount_count_cy<5>_rt_131 ),
    .O(Result[5])
  );
  MUXCY   \b3/Mcount_count_cy<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<6>_rt_133 ),
    .O(\b3/Mcount_count_cy [6])
  );
  XORCY   \b3/Mcount_count_xor<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .LI(\b3/Mcount_count_cy<6>_rt_133 ),
    .O(Result[6])
  );
  MUXCY   \b3/Mcount_count_cy<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<7>_rt_135 ),
    .O(\b3/Mcount_count_cy [7])
  );
  XORCY   \b3/Mcount_count_xor<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .LI(\b3/Mcount_count_cy<7>_rt_135 ),
    .O(Result[7])
  );
  MUXCY   \b3/Mcount_count_cy<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<8>_rt_137 ),
    .O(\b3/Mcount_count_cy [8])
  );
  XORCY   \b3/Mcount_count_xor<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .LI(\b3/Mcount_count_cy<8>_rt_137 ),
    .O(Result[8])
  );
  MUXCY   \b3/Mcount_count_cy<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<9>_rt_139 ),
    .O(\b3/Mcount_count_cy [9])
  );
  XORCY   \b3/Mcount_count_xor<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .LI(\b3/Mcount_count_cy<9>_rt_139 ),
    .O(Result[9])
  );
  MUXCY   \b3/Mcount_count_cy<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<10>_rt_105 ),
    .O(\b3/Mcount_count_cy [10])
  );
  XORCY   \b3/Mcount_count_xor<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .LI(\b3/Mcount_count_cy<10>_rt_105 ),
    .O(Result[10])
  );
  MUXCY   \b3/Mcount_count_cy<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<11>_rt_107 ),
    .O(\b3/Mcount_count_cy [11])
  );
  XORCY   \b3/Mcount_count_xor<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .LI(\b3/Mcount_count_cy<11>_rt_107 ),
    .O(Result[11])
  );
  MUXCY   \b3/Mcount_count_cy<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<12>_rt_109 ),
    .O(\b3/Mcount_count_cy [12])
  );
  XORCY   \b3/Mcount_count_xor<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .LI(\b3/Mcount_count_cy<12>_rt_109 ),
    .O(Result[12])
  );
  MUXCY   \b3/Mcount_count_cy<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<13>_rt_111 ),
    .O(\b3/Mcount_count_cy [13])
  );
  XORCY   \b3/Mcount_count_xor<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .LI(\b3/Mcount_count_cy<13>_rt_111 ),
    .O(Result[13])
  );
  MUXCY   \b3/Mcount_count_cy<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<14>_rt_113 ),
    .O(\b3/Mcount_count_cy [14])
  );
  XORCY   \b3/Mcount_count_xor<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .LI(\b3/Mcount_count_cy<14>_rt_113 ),
    .O(Result[14])
  );
  MUXCY   \b3/Mcount_count_cy<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<15>_rt_115 ),
    .O(\b3/Mcount_count_cy [15])
  );
  XORCY   \b3/Mcount_count_xor<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .LI(\b3/Mcount_count_cy<15>_rt_115 ),
    .O(Result[15])
  );
  MUXCY   \b3/Mcount_count_cy<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<16>_rt_117 ),
    .O(\b3/Mcount_count_cy [16])
  );
  XORCY   \b3/Mcount_count_xor<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .LI(\b3/Mcount_count_cy<16>_rt_117 ),
    .O(Result[16])
  );
  MUXCY   \b3/Mcount_count_cy<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<17>_rt_119 ),
    .O(\b3/Mcount_count_cy [17])
  );
  XORCY   \b3/Mcount_count_xor<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .LI(\b3/Mcount_count_cy<17>_rt_119 ),
    .O(Result[17])
  );
  MUXCY   \b3/Mcount_count_cy<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .DI(an_4_OBUF_66),
    .S(\b3/Mcount_count_cy<18>_rt_121 ),
    .O(\b3/Mcount_count_cy [18])
  );
  XORCY   \b3/Mcount_count_xor<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .LI(\b3/Mcount_count_cy<18>_rt_121 ),
    .O(Result[18])
  );
  XORCY   \b3/Mcount_count_xor<19>  (
    .CI(\b3/Mcount_count_cy [18]),
    .LI(\b3/Mcount_count_xor<19>_rt_141 ),
    .O(Result[19])
  );
  FDS   \b7/qu_0  (
    .C(clk_BUFGP_211),
    .D(\b7/mux0000_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [0])
  );
  FDS   \b7/qu_1  (
    .C(clk_BUFGP_211),
    .D(\b7/rem_cmp_ge0002 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [1])
  );
  FDS   \b7/qu_2  (
    .C(clk_BUFGP_211),
    .D(\b7/rem_cmp_ge0001 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [2])
  );
  FDS   \b7/qu_3  (
    .C(clk_BUFGP_211),
    .D(\b7/rem_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [3])
  );
  FDR   \b7/qu_4  (
    .C(clk_BUFGP_211),
    .D(an_3_OBUF_65),
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
    .CI(an_3_OBUF_65),
    .DI(an_4_OBUF_66),
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
    .DI(an_4_OBUF_66),
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
    .DI(an_4_OBUF_66),
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
    .DI(an_4_OBUF_66),
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
    .DI(an_4_OBUF_66),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [4]),
    .O(\b3/clk_out_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox21  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_2_OBUF_64)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox111  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(an_1_OBUF_63)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \b5/Mrom_numberbox11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_0_OBUF_62)
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
    .I0(btn_0_IBUF_208),
    .I1(\b7/qu [0]),
    .I2(multiplication[0]),
    .O(\led<0>1_213 )
  );
  MUXF5   \led<0>_f5  (
    .I0(\led<0>2_214 ),
    .I1(\led<0>1_213 ),
    .S(btn_1_IBUF_209),
    .O(led_0_OBUF_232)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \led<1>172  (
    .I0(\led<1>160_216 ),
    .I1(btn_0_IBUF_208),
    .I2(\led<1>34 ),
    .O(led_1_OBUF_233)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<2>1  (
    .I0(btn_0_IBUF_208),
    .I1(\b7/qu [2]),
    .I2(multiplication[2]),
    .O(\led<2>1_220 )
  );
  LUT4 #(
    .INIT ( 16'hA965 ))
  \led<2>3  (
    .I0(Msub_substraction_sub0000_lut[2]),
    .I1(btn_0_IBUF_208),
    .I2(\b8/c1 ),
    .I3(N7),
    .O(\led<2>2 )
  );
  MUXF5   \led<2>_f5  (
    .I0(\led<2>2 ),
    .I1(\led<2>1_220 ),
    .S(btn_1_IBUF_209),
    .O(led_2_OBUF_234)
  );
  LUT4 #(
    .INIT ( 16'h02E3 ))
  \b2/Mmux_out842  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_234),
    .I3(led_1_OBUF_233),
    .O(\b2/Mmux_out842_102 )
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
    .I0(led_7_OBUF_239),
    .I1(led_6_OBUF_238),
    .I2(\b1/N111 ),
    .I3(led_5_OBUF_237),
    .O(\b2/Mmux_out8107_99 )
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
    .I0(sw_6_IBUF_279),
    .I1(sw_2_IBUF_275),
    .O(Msub_substraction_sub0000_lut[2])
  );
  LUT4 #(
    .INIT ( 16'h6CC6 ))
  \b7/rem_mux00091  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0006 ),
    .I2(sw_2_IBUF_275),
    .I3(\b7/Msub__sub0002_Madd_cy [1]),
    .O(\b7/rem_mux0009 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b1/shift_mux002221  (
    .I0(led_3_OBUF_235),
    .I1(led_4_OBUF_236),
    .I2(led_5_OBUF_237),
    .O(\b1/N111 )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \b8/secondblk/cout1  (
    .I0(sw_1_IBUF_274),
    .I1(sw_4_IBUF_277),
    .I2(sw_0_IBUF_273),
    .I3(sw_5_IBUF_278),
    .O(\b8/c1 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \b1/shift_mux00092  (
    .I0(led_4_OBUF_236),
    .I1(led_5_OBUF_237),
    .I2(led_3_OBUF_235),
    .O(\b1/shift_mux00091_74 )
  );
  MUXF5   \b1/shift_mux0009_f5  (
    .I0(\b1/shift_mux00091_74 ),
    .I1(\b1/shift_mux0009 ),
    .S(led_6_OBUF_238),
    .O(\b1/shift_mux0009_f5_76 )
  );
  LUT4 #(
    .INIT ( 16'h0920 ))
  \b1/shift_mux00093  (
    .I0(led_6_OBUF_238),
    .I1(led_4_OBUF_236),
    .I2(led_3_OBUF_235),
    .I3(led_5_OBUF_237),
    .O(\b1/shift_mux00092_75 )
  );
  MUXF6   \b1/shift_mux0009_f6  (
    .I0(\b1/shift_mux00092_75 ),
    .I1(\b1/shift_mux0009_f5_76 ),
    .S(led_7_OBUF_239),
    .O(\b1/Madd__add0003_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \b2/Mmux_out487  (
    .I0(led_6_OBUF_238),
    .I1(led_3_OBUF_235),
    .I2(led_5_OBUF_237),
    .I3(led_4_OBUF_236),
    .O(\b2/Mmux_out487_90 )
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  \b2/Mmux_out4109  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(\b2/Mmux_out487_90 ),
    .I2(led_7_OBUF_239),
    .I3(led_6_OBUF_238),
    .O(\b2/Mmux_out4109_79 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \b2/Mmux_out4147  (
    .I0(\b1/N111 ),
    .I1(led_7_OBUF_239),
    .I2(led_6_OBUF_238),
    .I3(\b4/temp [1]),
    .O(\b2/Mmux_out4147_81 )
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b2/Mmux_out4185  (
    .I0(led_1_OBUF_233),
    .I1(\b1/N0 ),
    .I2(led_2_OBUF_234),
    .I3(\b1/Madd__add0003_lut [2]),
    .O(\b2/Mmux_out4185_83 )
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \b2/Mmux_out4214  (
    .I0(led_2_OBUF_234),
    .I1(\b1/N0 ),
    .I2(\b2/Mmux_out4210_85 ),
    .I3(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out4214_87 )
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \b2/Mmux_out4234  (
    .I0(\b2/Mmux_out4185_83 ),
    .I1(\b4/temp [1]),
    .I2(\b2/Mmux_out4214_87 ),
    .I3(\b2/Mmux_out4160_82 ),
    .O(\b2/Mmux_out4234_88 )
  );
  LUT4 #(
    .INIT ( 16'hAE75 ))
  \b1/shift_mux0010_SW0  (
    .I0(led_6_OBUF_238),
    .I1(led_5_OBUF_237),
    .I2(led_3_OBUF_235),
    .I3(led_4_OBUF_236),
    .O(N3)
  );
  LUT4 #(
    .INIT ( 16'h9EA7 ))
  \b1/shift_mux0010_SW1  (
    .I0(led_6_OBUF_238),
    .I1(led_5_OBUF_237),
    .I2(led_4_OBUF_236),
    .I3(led_3_OBUF_235),
    .O(N4)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \b1/shift_mux0010  (
    .I0(led_7_OBUF_239),
    .I1(N4),
    .I2(N3),
    .O(\b1/Madd__add0003_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \led<5>_SW0  (
    .I0(btn_1_IBUF_209),
    .I1(btn_0_IBUF_208),
    .I2(\b7/qu [4]),
    .O(N61)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \led<5>_SW1  (
    .I0(btn_1_IBUF_209),
    .I1(\b7/qu [4]),
    .I2(btn_0_IBUF_208),
    .O(N71)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<5>  (
    .I0(multiplication[5]),
    .I1(N71),
    .I2(N61),
    .I3(N6),
    .O(led_5_OBUF_237)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b6/Mrom_numtobedisplay3157  (
    .I0(led_0_OBUF_232),
    .I1(\b4/temp [1]),
    .O(\b6/Mrom_numtobedisplay3157_179 )
  );
  LUT4 #(
    .INIT ( 16'hAA7E ))
  \b6/Mrom_numtobedisplay31143  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_2_OBUF_234),
    .I2(led_1_OBUF_233),
    .I3(\b1/N0 ),
    .O(\b6/Mrom_numtobedisplay31143_176 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \b6/Mrom_numtobedisplay31192  (
    .I0(\b6/Mrom_numtobedisplay3157_179 ),
    .I1(\b4/temp [0]),
    .I2(\b6/Mrom_numtobedisplay3144_178 ),
    .I3(\b6/Mrom_numtobedisplay31177_177 ),
    .O(N0)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<6>  (
    .I0(multiplication[6]),
    .I1(N71),
    .I2(N61),
    .I3(N6),
    .O(led_6_OBUF_238)
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux00071  (
    .I0(\b7/rem_cmp_ge0001 ),
    .I1(sw_6_IBUF_279),
    .I2(sw_0_IBUF_273),
    .O(\b7/rem_mux0007 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux00031  (
    .I0(\b7/rem_cmp_ge0000 ),
    .I1(sw_7_IBUF_280),
    .I2(sw_0_IBUF_273),
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
    .I1(sw_5_IBUF_278),
    .I2(sw_0_IBUF_273),
    .I3(sw_1_IBUF_274),
    .O(\b7/Msub__sub0002_Madd_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h8AEF ))
  \b7/rem_cmp_ge00012  (
    .I0(\b7/rem_mux0003 ),
    .I1(sw_6_IBUF_279),
    .I2(sw_0_IBUF_273),
    .I3(sw_1_IBUF_274),
    .O(\b7/rem_cmp_ge00011_196 )
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/mux0000_cmp_ge00001_SW0  (
    .I0(sw_2_IBUF_275),
    .I1(\b7/rem_mux0010 ),
    .I2(\b7/mux0000_cmp_ge00001_182 ),
    .O(N16)
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/mux0000_cmp_ge00001  (
    .I0(\b7/rem_mux0009 ),
    .I1(sw_3_IBUF_276),
    .I2(N16),
    .O(\b7/mux0000_cmp_ge0000 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \b1/shift_mux002511  (
    .I0(led_3_OBUF_235),
    .I1(\b1/shift_cmp_ge0002_72 ),
    .O(\b1/N0 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \b6/Mrom_numtobedisplay41  (
    .I0(mux_out[2]),
    .I1(mux_out[1]),
    .I2(mux_out[3]),
    .I3(N0),
    .O(segment_4_OBUF_262)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \b6/Mrom_numtobedisplay61  (
    .I0(mux_out[2]),
    .I1(N0),
    .I2(mux_out[1]),
    .I3(mux_out[3]),
    .O(segment_6_OBUF_264)
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b6/Mrom_numtobedisplay51  (
    .I0(N0),
    .I1(mux_out[1]),
    .I2(mux_out[3]),
    .I3(mux_out[2]),
    .O(segment_5_OBUF_263)
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \b6/Mrom_numtobedisplay111  (
    .I0(mux_out[3]),
    .I1(N0),
    .I2(mux_out[2]),
    .I3(mux_out[1]),
    .O(segment_1_OBUF_259)
  );
  LUT4 #(
    .INIT ( 16'h5710 ))
  \b6/Mrom_numtobedisplay21  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N0),
    .O(segment_2_OBUF_260)
  );
  LUT4 #(
    .INIT ( 16'h4110 ))
  \b6/Mrom_numtobedisplay31  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N0),
    .O(segment_3_OBUF_261)
  );
  LUT4 #(
    .INIT ( 16'hEE91 ))
  \b6/Mrom_numtobedisplay11  (
    .I0(mux_out[2]),
    .I1(mux_out[1]),
    .I2(N0),
    .I3(mux_out[3]),
    .O(segment_0_OBUF_258)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<7>  (
    .I0(multiplication[7]),
    .I1(N71),
    .I2(N61),
    .I3(N6),
    .O(led_7_OBUF_239)
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \b2/Mmux_out634  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_233),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(\b1/N0 ),
    .O(\b2/Mmux_out634_96 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out6118  (
    .I0(led_6_OBUF_238),
    .I1(\b1/N111 ),
    .I2(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6118_91 )
  );
  LUT4 #(
    .INIT ( 16'h8A02 ))
  \b2/Mmux_out6147  (
    .I0(led_7_OBUF_239),
    .I1(led_6_OBUF_238),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_236),
    .O(\b2/Mmux_out6147_92 )
  );
  LUT4 #(
    .INIT ( 16'hB232 ))
  \b2/Mmux_out6166  (
    .I0(led_3_OBUF_235),
    .I1(led_6_OBUF_238),
    .I2(led_4_OBUF_236),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6166_93 )
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \b2/Mmux_out6195  (
    .I0(\b2/Mmux_out6166_93 ),
    .I1(led_7_OBUF_239),
    .I2(led_5_OBUF_237),
    .I3(\b2/Mmux_out6147_92 ),
    .O(\b2/Mmux_out6195_94 )
  );
  IBUF   btn_1_IBUF (
    .I(btn[1]),
    .O(btn_1_IBUF_209)
  );
  IBUF   btn_0_IBUF (
    .I(btn[0]),
    .O(btn_0_IBUF_208)
  );
  IBUF   sw_7_IBUF (
    .I(sw[7]),
    .O(sw_7_IBUF_280)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_279)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_278)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_277)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_276)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_275)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_274)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_273)
  );
  OBUF   an_6_OBUF (
    .I(an_4_OBUF_66),
    .O(an[6])
  );
  OBUF   an_5_OBUF (
    .I(an_4_OBUF_66),
    .O(an[5])
  );
  OBUF   an_4_OBUF (
    .I(an_4_OBUF_66),
    .O(an[4])
  );
  OBUF   an_3_OBUF (
    .I(an_3_OBUF_65),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(an_2_OBUF_64),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(an_1_OBUF_63),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(an_0_OBUF_62),
    .O(an[0])
  );
  OBUF   segment_6_OBUF (
    .I(segment_6_OBUF_264),
    .O(segment[6])
  );
  OBUF   segment_5_OBUF (
    .I(segment_5_OBUF_263),
    .O(segment[5])
  );
  OBUF   segment_4_OBUF (
    .I(segment_4_OBUF_262),
    .O(segment[4])
  );
  OBUF   segment_3_OBUF (
    .I(segment_3_OBUF_261),
    .O(segment[3])
  );
  OBUF   segment_2_OBUF (
    .I(segment_2_OBUF_260),
    .O(segment[2])
  );
  OBUF   segment_1_OBUF (
    .I(segment_1_OBUF_259),
    .O(segment[1])
  );
  OBUF   segment_0_OBUF (
    .I(segment_0_OBUF_258),
    .O(segment[0])
  );
  OBUF   led_7_OBUF (
    .I(led_7_OBUF_239),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(led_6_OBUF_238),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(led_5_OBUF_237),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(led_4_OBUF_236),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(led_3_OBUF_235),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_OBUF_234),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_OBUF_233),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_OBUF_232),
    .O(led[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b4/temp_0  (
    .C(\b3/clk_out_142 ),
    .D(an_3_OBUF_65),
    .R(\b4/temp [0]),
    .Q(\b4/temp [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<1>_rt  (
    .I0(\b3/count [1]),
    .O(\b3/Mcount_count_cy<1>_rt_123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<2>_rt  (
    .I0(\b3/count [2]),
    .O(\b3/Mcount_count_cy<2>_rt_125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<3>_rt  (
    .I0(\b3/count [3]),
    .O(\b3/Mcount_count_cy<3>_rt_127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<4>_rt  (
    .I0(\b3/count [4]),
    .O(\b3/Mcount_count_cy<4>_rt_129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<5>_rt  (
    .I0(\b3/count [5]),
    .O(\b3/Mcount_count_cy<5>_rt_131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<6>_rt  (
    .I0(\b3/count [6]),
    .O(\b3/Mcount_count_cy<6>_rt_133 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<7>_rt  (
    .I0(\b3/count [7]),
    .O(\b3/Mcount_count_cy<7>_rt_135 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<8>_rt  (
    .I0(\b3/count [8]),
    .O(\b3/Mcount_count_cy<8>_rt_137 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<9>_rt  (
    .I0(\b3/count [9]),
    .O(\b3/Mcount_count_cy<9>_rt_139 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<10>_rt  (
    .I0(\b3/count [10]),
    .O(\b3/Mcount_count_cy<10>_rt_105 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<11>_rt  (
    .I0(\b3/count [11]),
    .O(\b3/Mcount_count_cy<11>_rt_107 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<12>_rt  (
    .I0(\b3/count [12]),
    .O(\b3/Mcount_count_cy<12>_rt_109 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<13>_rt  (
    .I0(\b3/count [13]),
    .O(\b3/Mcount_count_cy<13>_rt_111 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<14>_rt  (
    .I0(\b3/count [14]),
    .O(\b3/Mcount_count_cy<14>_rt_113 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<15>_rt  (
    .I0(\b3/count [15]),
    .O(\b3/Mcount_count_cy<15>_rt_115 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<16>_rt  (
    .I0(\b3/count [16]),
    .O(\b3/Mcount_count_cy<16>_rt_117 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<17>_rt  (
    .I0(\b3/count [17]),
    .O(\b3/Mcount_count_cy<17>_rt_119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<18>_rt  (
    .I0(\b3/count [18]),
    .O(\b3/Mcount_count_cy<18>_rt_121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_xor<19>_rt  (
    .I0(\b3/count [19]),
    .O(\b3/Mcount_count_xor<19>_rt_141 )
  );
  LUT4 #(
    .INIT ( 16'h65E5 ))
  \b2/Mmux_out457_SW0  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_3_OBUF_235),
    .I2(led_7_OBUF_239),
    .I3(led_6_OBUF_238),
    .O(N27)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b2/Mmux_out457  (
    .I0(led_4_OBUF_236),
    .I1(led_5_OBUF_237),
    .I2(N27),
    .O(\b2/Mmux_out457_89 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \led<4>131_SW0  (
    .I0(btn_0_IBUF_208),
    .I1(btn_1_IBUF_209),
    .O(N35)
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \led<4>131  (
    .I0(N35),
    .I1(\led<4>18_226 ),
    .I2(sw_7_IBUF_280),
    .I3(sw_3_IBUF_276),
    .O(N6)
  );
  LUT4 #(
    .INIT ( 16'h4062 ))
  \b2/Mmux_out6122_SW0  (
    .I0(led_6_OBUF_238),
    .I1(led_7_OBUF_239),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_236),
    .O(N37)
  );
  LUT4 #(
    .INIT ( 16'h965A ))
  \led<1>160_SW0  (
    .I0(sw_1_IBUF_274),
    .I1(sw_0_IBUF_273),
    .I2(sw_5_IBUF_278),
    .I3(sw_4_IBUF_277),
    .O(N39)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<1>160  (
    .I0(btn_1_IBUF_209),
    .I1(N39),
    .I2(btn_0_IBUF_208),
    .I3(\b7/qu [1]),
    .O(\led<1>160_216 )
  );
  LUT4 #(
    .INIT ( 16'h575F ))
  \b2/Mmux_out4160_SW0  (
    .I0(\b1/N0 ),
    .I1(btn_0_IBUF_208),
    .I2(\led<1>160_216 ),
    .I3(\led<1>34 ),
    .O(N43)
  );
  LUT4 #(
    .INIT ( 16'h2301 ))
  \b2/Mmux_out4160  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(N43),
    .I2(\b1/Madd__add0003_lut [3]),
    .I3(led_2_OBUF_234),
    .O(\b2/Mmux_out4160_82 )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \b2/Mmux_out4271_SW0  (
    .I0(\b2/Mmux_out4109_79 ),
    .I1(\b2/Mmux_out421 ),
    .I2(\b2/Mmux_out457_89 ),
    .I3(\b4/temp [1]),
    .O(N45)
  );
  LUT4 #(
    .INIT ( 16'h5F4E ))
  \b2/Mmux_out4271  (
    .I0(\b4/temp [0]),
    .I1(\b2/Mmux_out4147_81 ),
    .I2(N45),
    .I3(\b2/Mmux_out4234_88 ),
    .O(mux_out[1])
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b6/Mrom_numtobedisplay3144  (
    .I0(\b4/temp [1]),
    .I1(led_6_OBUF_238),
    .I2(N47),
    .I3(led_7_OBUF_239),
    .O(\b6/Mrom_numtobedisplay3144_178 )
  );
  LUT4 #(
    .INIT ( 16'hADFD ))
  \b6/Mrom_numtobedisplay31108_SW0  (
    .I0(\b1/N0 ),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(led_2_OBUF_234),
    .I3(led_1_OBUF_233),
    .O(N49)
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \b2/Mmux_out663  (
    .I0(\b2/Mmux_out634_96 ),
    .I1(led_2_OBUF_234),
    .I2(\b2/Mmux_out661 ),
    .I3(\b2/Mmux_out622_95 ),
    .O(\b2/Mmux_out663_98 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \led<0>2  (
    .I0(sw_4_IBUF_277),
    .I1(sw_0_IBUF_273),
    .O(\led<0>2_214 )
  );
  LUT3 #(
    .INIT ( 8'h09 ))
  \b1/shift_mux00091  (
    .I0(led_3_OBUF_235),
    .I1(led_5_OBUF_237),
    .I2(led_4_OBUF_236),
    .O(\b1/shift_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'h7510 ))
  \led<2>21  (
    .I0(sw_5_IBUF_278),
    .I1(sw_4_IBUF_277),
    .I2(sw_0_IBUF_273),
    .I3(sw_1_IBUF_274),
    .O(N7)
  );
  LUT3 #(
    .INIT ( 8'h8E ))
  \led<4>18  (
    .I0(N7),
    .I1(sw_2_IBUF_275),
    .I2(sw_6_IBUF_279),
    .O(\led<4>18_226 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \b2/Mmux_out4210  (
    .I0(led_7_OBUF_239),
    .I1(N3),
    .I2(led_1_OBUF_233),
    .I3(N4),
    .O(\b2/Mmux_out4210_85 )
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
    .I0(\b7/rem_cmp_ge00011_196 ),
    .I1(sw_3_IBUF_276),
    .I2(sw_2_IBUF_275),
    .O(\b7/rem_cmp_ge0001 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \b2/Mmux_out8187_SW0  (
    .I0(\b2/Mmux_out4128 ),
    .I1(\b1/Madd__add0006_cy [0]),
    .I2(\b2/Mmux_out8137 ),
    .I3(\b2/Mmux_out8107_99 ),
    .O(N57)
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \b2/Mmux_out8187  (
    .I0(N55),
    .I1(\b4/temp [0]),
    .I2(\b4/temp [1]),
    .I3(N57),
    .O(mux_out[3])
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b6/Mrom_numtobedisplay31177  (
    .I0(\b2/Mmux_out4128 ),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(N49),
    .I3(\b6/Mrom_numtobedisplay31143_176 ),
    .O(\b6/Mrom_numtobedisplay31177_177 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \b2/Mmux_out6237_SW0  (
    .I0(\b2/Mmux_out6195_94 ),
    .I1(N37),
    .I2(led_5_OBUF_237),
    .I3(\b2/Mmux_out6118_91 ),
    .O(N63)
  );
  LUT4 #(
    .INIT ( 16'hFF08 ))
  \b2/Mmux_out6237  (
    .I0(N63),
    .I1(\b4/temp [0]),
    .I2(\b4/temp [1]),
    .I3(\b2/Mmux_out663_98 ),
    .O(mux_out[2])
  );
  LUT4 #(
    .INIT ( 16'h2400 ))
  \b2/Mmux_out880_SW0_SW0  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_234),
    .I3(led_1_OBUF_233),
    .O(N65)
  );
  LUT4 #(
    .INIT ( 16'h069F ))
  \b2/Mmux_out880_SW0  (
    .I0(\b1/shift_cmp_ge0002_72 ),
    .I1(led_3_OBUF_235),
    .I2(\b2/Mmux_out842_102 ),
    .I3(N65),
    .O(N55)
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \b7/rem_mux00061_SW1  (
    .I0(sw_1_IBUF_274),
    .I1(sw_0_IBUF_273),
    .I2(sw_6_IBUF_279),
    .O(N711)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \b7/rem_mux00061  (
    .I0(\b7/rem_mux0003 ),
    .I1(sw_2_IBUF_275),
    .I2(sw_3_IBUF_276),
    .I3(N711),
    .O(\b7/rem_mux0006 )
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \b7/rem_cmp_ge00021  (
    .I0(sw_3_IBUF_276),
    .I1(\b7/rem_mux0006 ),
    .I2(sw_2_IBUF_275),
    .I3(\b7/Msub__sub0002_Madd_cy [1]),
    .O(\b7/rem_cmp_ge0002 )
  );
  MUXF5   \b1/shift_cmp_ge0002  (
    .I0(N73),
    .I1(N74),
    .S(led_7_OBUF_239),
    .O(\b1/shift_cmp_ge0002_72 )
  );
  LUT4 #(
    .INIT ( 16'h83C8 ))
  \b1/shift_cmp_ge0002_F  (
    .I0(led_3_OBUF_235),
    .I1(led_5_OBUF_237),
    .I2(led_4_OBUF_236),
    .I3(led_6_OBUF_238),
    .O(N73)
  );
  LUT4 #(
    .INIT ( 16'h7363 ))
  \b1/shift_cmp_ge0002_G  (
    .I0(led_4_OBUF_236),
    .I1(led_5_OBUF_237),
    .I2(led_6_OBUF_238),
    .I3(led_3_OBUF_235),
    .O(N74)
  );
  MUXF5   \b2/Mmux_out622  (
    .I0(N75),
    .I1(N76),
    .S(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out622_95 )
  );
  LUT4 #(
    .INIT ( 16'h2264 ))
  \b2/Mmux_out622_F  (
    .I0(led_2_OBUF_234),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(\b1/N0 ),
    .I3(led_1_OBUF_233),
    .O(N75)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out622_G  (
    .I0(led_2_OBUF_234),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_1_OBUF_233),
    .O(N76)
  );
  MUXF5   \led<4>51  (
    .I0(N77),
    .I1(N78),
    .S(btn_1_IBUF_209),
    .O(led_4_OBUF_236)
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \led<4>51_F  (
    .I0(N41),
    .I1(btn_0_IBUF_208),
    .I2(N6),
    .O(N77)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \led<4>51_G  (
    .I0(btn_0_IBUF_208),
    .I1(multiplication[4]),
    .I2(\b7/qu [4]),
    .I3(N6),
    .O(N78)
  );
  MUXF5   \b6/Mrom_numtobedisplay3144_SW0  (
    .I0(N79),
    .I1(N80),
    .S(led_5_OBUF_237),
    .O(N47)
  );
  LUT4 #(
    .INIT ( 16'hADFD ))
  \b6/Mrom_numtobedisplay3144_SW0_F  (
    .I0(led_7_OBUF_239),
    .I1(led_3_OBUF_235),
    .I2(led_4_OBUF_236),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(N79)
  );
  LUT4 #(
    .INIT ( 16'hF1F5 ))
  \b6/Mrom_numtobedisplay3144_SW0_G  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_4_OBUF_236),
    .I2(led_7_OBUF_239),
    .I3(led_3_OBUF_235),
    .O(N80)
  );
  MUXF5   \led<3>32_SW1  (
    .I0(N81),
    .I1(N82),
    .S(btn_0_IBUF_208),
    .O(N59)
  );
  LUT4 #(
    .INIT ( 16'h566A ))
  \led<3>32_SW1_F  (
    .I0(sw_7_IBUF_280),
    .I1(sw_2_IBUF_275),
    .I2(sw_6_IBUF_279),
    .I3(\b8/c1 ),
    .O(N81)
  );
  LUT4 #(
    .INIT ( 16'h65A6 ))
  \led<3>32_SW1_G  (
    .I0(sw_7_IBUF_280),
    .I1(N7),
    .I2(sw_6_IBUF_279),
    .I3(sw_2_IBUF_275),
    .O(N82)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_211)
  );
  INV   \b3/Mcount_count_lut<0>_INV_0  (
    .I(\b3/count [0]),
    .O(\b3/Mcount_count_lut [0])
  );
  INV   \b3/clk_out_not00011_INV_0  (
    .I(\b3/clk_out_142 ),
    .O(\b3/clk_out_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h9991 ))
  \b2/Mmux_out4211  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_6_OBUF_238),
    .I2(led_5_OBUF_237),
    .I3(led_4_OBUF_236),
    .O(\b2/Mmux_out4211_86 )
  );
  MUXF5   \b2/Mmux_out421_f5  (
    .I0(an_4_OBUF_66),
    .I1(\b2/Mmux_out4211_86 ),
    .S(led_7_OBUF_239),
    .O(\b2/Mmux_out421 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b7/rem_cmp_ge0000111  (
    .I0(sw_3_IBUF_276),
    .I1(sw_1_IBUF_274),
    .I2(sw_2_IBUF_275),
    .O(\b7/rem_cmp_ge000011 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b7/rem_cmp_ge0000112  (
    .I0(sw_3_IBUF_276),
    .I1(sw_0_IBUF_273),
    .I2(sw_1_IBUF_274),
    .I3(sw_2_IBUF_275),
    .O(\b7/rem_cmp_ge0000111_194 )
  );
  MUXF5   \b7/rem_cmp_ge000011_f5  (
    .I0(\b7/rem_cmp_ge0000111_194 ),
    .I1(\b7/rem_cmp_ge000011 ),
    .S(sw_7_IBUF_280),
    .O(\b7/rem_cmp_ge0000 )
  );
  LUT4 #(
    .INIT ( 16'h5DDF ))
  \b7/mux0000_cmp_ge000021  (
    .I0(sw_0_IBUF_273),
    .I1(sw_4_IBUF_277),
    .I2(\b7/rem_cmp_ge0002 ),
    .I3(sw_1_IBUF_274),
    .O(\b7/mux0000_cmp_ge00002 )
  );
  LUT4 #(
    .INIT ( 16'hB323 ))
  \b7/mux0000_cmp_ge000022  (
    .I0(sw_4_IBUF_277),
    .I1(sw_1_IBUF_274),
    .I2(sw_0_IBUF_273),
    .I3(\b7/rem_cmp_ge0002 ),
    .O(\b7/mux0000_cmp_ge000021_184 )
  );
  MUXF5   \b7/mux0000_cmp_ge00002_f5  (
    .I0(\b7/mux0000_cmp_ge000021_184 ),
    .I1(\b7/mux0000_cmp_ge00002 ),
    .S(sw_5_IBUF_278),
    .O(\b7/mux0000_cmp_ge00001_182 )
  );
  LUT4 #(
    .INIT ( 16'h60E0 ))
  \b2/Mmux_out81371  (
    .I0(led_4_OBUF_236),
    .I1(led_5_OBUF_237),
    .I2(led_6_OBUF_238),
    .I3(led_3_OBUF_235),
    .O(\b2/Mmux_out81371_101 )
  );
  MUXF5   \b2/Mmux_out8137_f5  (
    .I0(\b2/Mmux_out81371_101 ),
    .I1(an_4_OBUF_66),
    .S(led_7_OBUF_239),
    .O(\b2/Mmux_out8137 )
  );
  LUT4 #(
    .INIT ( 16'hFFE8 ))
  \led<4>29_SW01  (
    .I0(sw_2_IBUF_275),
    .I1(sw_6_IBUF_279),
    .I2(\b8/c1 ),
    .I3(sw_3_IBUF_276),
    .O(\led<4>29_SW0 )
  );
  LUT4 #(
    .INIT ( 16'hE080 ))
  \led<4>29_SW02  (
    .I0(sw_2_IBUF_275),
    .I1(sw_6_IBUF_279),
    .I2(sw_3_IBUF_276),
    .I3(\b8/c1 ),
    .O(\led<4>29_SW01_228 )
  );
  MUXF5   \led<4>29_SW0_f5  (
    .I0(\led<4>29_SW01_228 ),
    .I1(\led<4>29_SW0 ),
    .S(sw_7_IBUF_280),
    .O(N41)
  );
  LUT4 #(
    .INIT ( 16'h66C6 ))
  \b1/shift_mux00161  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(\b1/shift_cmp_ge0002_72 ),
    .I3(led_2_OBUF_234),
    .O(\b1/shift_mux0016 )
  );
  LUT4 #(
    .INIT ( 16'h36CC ))
  \b1/shift_mux00162  (
    .I0(\b1/shift_cmp_ge0002_72 ),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(led_2_OBUF_234),
    .I3(\b1/Madd__add0003_lut [2]),
    .O(\b1/shift_mux00161_78 )
  );
  MUXF5   \b1/shift_mux0016_f5  (
    .I0(\b1/shift_mux00161_78 ),
    .I1(\b1/shift_mux0016 ),
    .S(led_3_OBUF_235),
    .O(\b1/Madd__add0006_cy [0])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux001011  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0007 ),
    .I2(sw_1_IBUF_274),
    .O(\b7/rem_mux00101 )
  );
  LUT4 #(
    .INIT ( 16'hC66C ))
  \b7/rem_mux001012  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0007 ),
    .I2(sw_1_IBUF_274),
    .I3(sw_0_IBUF_273),
    .O(\b7/rem_mux001011_204 )
  );
  MUXF5   \b7/rem_mux00101_f5  (
    .I0(\b7/rem_mux001011_204 ),
    .I1(\b7/rem_mux00101 ),
    .S(sw_5_IBUF_278),
    .O(\b7/rem_mux0010 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<3>321  (
    .I0(btn_0_IBUF_208),
    .I1(\b7/qu [3]),
    .I2(multiplication[3]),
    .O(\led<3>32 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \led<3>322  (
    .I0(sw_3_IBUF_276),
    .I1(N59),
    .O(\led<3>321_224 )
  );
  MUXF5   \led<3>32_f5  (
    .I0(\led<3>321_224 ),
    .I1(\led<3>32 ),
    .S(btn_1_IBUF_209),
    .O(led_3_OBUF_235)
  );
  LUT4 #(
    .INIT ( 16'h6966 ))
  \led<1>341  (
    .I0(sw_1_IBUF_274),
    .I1(sw_5_IBUF_278),
    .I2(sw_4_IBUF_277),
    .I3(sw_0_IBUF_273),
    .O(\led<1>341_218 )
  );
  MUXF5   \led<1>34_f5  (
    .I0(\led<1>341_218 ),
    .I1(multiplication[1]),
    .S(btn_1_IBUF_209),
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

