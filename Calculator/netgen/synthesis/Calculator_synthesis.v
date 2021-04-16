////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Thu Apr 15 20:50:45 2021
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
  input [2 : 0] btn;
  input [7 : 0] sw;
  wire N0;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N3;
  wire N34;
  wire N36;
  wire N38;
  wire N40;
  wire N44;
  wire N46;
  wire N47;
  wire N48;
  wire N49;
  wire N50;
  wire N51;
  wire N52;
  wire N53;
  wire N54;
  wire N55;
  wire N56;
  wire N57;
  wire N58;
  wire N59;
  wire \Result<1>1 ;
  wire an_0_OBUF_53;
  wire an_1_OBUF_54;
  wire an_2_OBUF_55;
  wire an_3_OBUF_56;
  wire an_4_OBUF_57;
  wire \b1/N0 ;
  wire \b1/N111 ;
  wire \b1/N7 ;
  wire \b1/shift_cmp_ge0002_64 ;
  wire \b1/shift_mux0009 ;
  wire \b1/shift_mux00091_66 ;
  wire \b1/shift_mux00092_67 ;
  wire \b1/shift_mux0009_f5_68 ;
  wire \b1/shift_mux0016 ;
  wire \b1/shift_mux00161_70 ;
  wire \b2/Mmux_out40_71 ;
  wire \b2/Mmux_out4109_72 ;
  wire \b2/Mmux_out4128 ;
  wire \b2/Mmux_out4160_74 ;
  wire \b2/Mmux_out4185_75 ;
  wire \b2/Mmux_out421_76 ;
  wire \b2/Mmux_out4210_77 ;
  wire \b2/Mmux_out4214_78 ;
  wire \b2/Mmux_out4260_79 ;
  wire \b2/Mmux_out4270 ;
  wire \b2/Mmux_out42701_81 ;
  wire \b2/Mmux_out487_82 ;
  wire \b2/Mmux_out6117_83 ;
  wire \b2/Mmux_out6146_84 ;
  wire \b2/Mmux_out6165_85 ;
  wire \b2/Mmux_out6194_86 ;
  wire \b2/Mmux_out622_87 ;
  wire \b2/Mmux_out634_88 ;
  wire \b2/Mmux_out663_89 ;
  wire \b2/Mmux_out698_90 ;
  wire \b2/Mmux_out8101_91 ;
  wire \b2/Mmux_out8129_92 ;
  wire \b2/Mmux_out8136_93 ;
  wire \b2/Mmux_out8173_94 ;
  wire \b2/Mmux_out82_95 ;
  wire \b2/Mmux_out858_96 ;
  wire \b3/Mcount_count_cy<10>_rt_99 ;
  wire \b3/Mcount_count_cy<11>_rt_101 ;
  wire \b3/Mcount_count_cy<12>_rt_103 ;
  wire \b3/Mcount_count_cy<13>_rt_105 ;
  wire \b3/Mcount_count_cy<14>_rt_107 ;
  wire \b3/Mcount_count_cy<15>_rt_109 ;
  wire \b3/Mcount_count_cy<16>_rt_111 ;
  wire \b3/Mcount_count_cy<17>_rt_113 ;
  wire \b3/Mcount_count_cy<18>_rt_115 ;
  wire \b3/Mcount_count_cy<1>_rt_117 ;
  wire \b3/Mcount_count_cy<2>_rt_119 ;
  wire \b3/Mcount_count_cy<3>_rt_121 ;
  wire \b3/Mcount_count_cy<4>_rt_123 ;
  wire \b3/Mcount_count_cy<5>_rt_125 ;
  wire \b3/Mcount_count_cy<6>_rt_127 ;
  wire \b3/Mcount_count_cy<7>_rt_129 ;
  wire \b3/Mcount_count_cy<8>_rt_131 ;
  wire \b3/Mcount_count_cy<9>_rt_133 ;
  wire \b3/Mcount_count_xor<19>_rt_135 ;
  wire \b3/clk_out_136 ;
  wire \b3/clk_out_cmp_eq0000 ;
  wire \b3/clk_out_not0001 ;
  wire \b6/Mrom_numtobedisplay31102_170 ;
  wire \b6/Mrom_numtobedisplay31142_171 ;
  wire \b6/Mrom_numtobedisplay3117_172 ;
  wire \b6/Mrom_numtobedisplay31178_173 ;
  wire \b6/Mrom_numtobedisplay3144_174 ;
  wire \b6/Mrom_numtobedisplay3157_175 ;
  wire \b6/Mrom_numtobedisplay316_176 ;
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
  wire btn_0_IBUF_205;
  wire btn_1_IBUF_206;
  wire btn_2_IBUF_207;
  wire clk_BUFGP_209;
  wire \led<1>1103_212 ;
  wire \led<1>1112_213 ;
  wire \led<1>112_214 ;
  wire \led<1>130_215 ;
  wire \led<1>150_216 ;
  wire \led<1>193_217 ;
  wire \led<1>_bdd3 ;
  wire \led<1>_bdd4 ;
  wire \led<1>_bdd5 ;
  wire \led<1>_bdd7 ;
  wire \led<2>112_223 ;
  wire \led<2>1131 ;
  wire \led<2>11311_225 ;
  wire \led<2>11312_226 ;
  wire \led<2>1137_227 ;
  wire \led<2>146 ;
  wire \led<2>1461_229 ;
  wire \led<2>1462_230 ;
  wire \led<2>179 ;
  wire \led<2>1791_232 ;
  wire \led<2>1792_233 ;
  wire \led<2>_bdd10 ;
  wire \led<2>_bdd13 ;
  wire \led<2>_bdd18 ;
  wire \led<2>_bdd3 ;
  wire \led<3>112_239 ;
  wire \led<3>1139 ;
  wire \led<3>11391_241 ;
  wire \led<3>11392_242 ;
  wire \led<3>194_243 ;
  wire \led<3>_bdd8 ;
  wire \led<4>112_246 ;
  wire \led<4>138_247 ;
  wire \led<4>147_248 ;
  wire led_0_OBUF_252;
  wire led_1_OBUF_253;
  wire led_2_OBUF_254;
  wire led_3_OBUF_255;
  wire led_4_OBUF_256;
  wire led_5_OBUF_257;
  wire led_6_OBUF_258;
  wire led_7_OBUF_259;
  wire segment_0_OBUF_278;
  wire segment_1_OBUF_279;
  wire segment_2_OBUF_280;
  wire segment_3_OBUF_281;
  wire segment_4_OBUF_282;
  wire segment_5_OBUF_283;
  wire segment_6_OBUF_284;
  wire sw_0_IBUF_293;
  wire sw_1_IBUF_294;
  wire sw_2_IBUF_295;
  wire sw_3_IBUF_296;
  wire sw_4_IBUF_297;
  wire sw_5_IBUF_298;
  wire sw_6_IBUF_299;
  wire sw_7_IBUF_300;
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
    .G(an_4_OBUF_57)
  );
  VCC   XST_VCC (
    .P(an_3_OBUF_56)
  );
  FDE   \b3/clk_out  (
    .C(clk_BUFGP_209),
    .CE(\b3/clk_out_cmp_eq0000 ),
    .D(\b3/clk_out_not0001 ),
    .Q(\b3/clk_out_136 )
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ))
  Mmult_multiplication (
    .CEA(an_4_OBUF_57),
    .CEB(an_4_OBUF_57),
    .CEP(an_4_OBUF_57),
    .CLK(an_4_OBUF_57),
    .RSTA(an_4_OBUF_57),
    .RSTB(an_4_OBUF_57),
    .RSTP(an_4_OBUF_57),
    .A({an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, 
an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, sw_7_IBUF_300, sw_6_IBUF_299, sw_5_IBUF_298, sw_4_IBUF_297}),
    .B({an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, 
an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, an_4_OBUF_57, sw_3_IBUF_296, sw_2_IBUF_295, sw_1_IBUF_294, sw_0_IBUF_293}),
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
    .C(clk_BUFGP_209),
    .D(Result[0]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_1  (
    .C(clk_BUFGP_209),
    .D(Result[1]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_2  (
    .C(clk_BUFGP_209),
    .D(Result[2]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_3  (
    .C(clk_BUFGP_209),
    .D(Result[3]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_4  (
    .C(clk_BUFGP_209),
    .D(Result[4]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_5  (
    .C(clk_BUFGP_209),
    .D(Result[5]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_6  (
    .C(clk_BUFGP_209),
    .D(Result[6]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_7  (
    .C(clk_BUFGP_209),
    .D(Result[7]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_8  (
    .C(clk_BUFGP_209),
    .D(Result[8]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_9  (
    .C(clk_BUFGP_209),
    .D(Result[9]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_10  (
    .C(clk_BUFGP_209),
    .D(Result[10]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_11  (
    .C(clk_BUFGP_209),
    .D(Result[11]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_12  (
    .C(clk_BUFGP_209),
    .D(Result[12]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_13  (
    .C(clk_BUFGP_209),
    .D(Result[13]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_14  (
    .C(clk_BUFGP_209),
    .D(Result[14]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_15  (
    .C(clk_BUFGP_209),
    .D(Result[15]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_16  (
    .C(clk_BUFGP_209),
    .D(Result[16]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_17  (
    .C(clk_BUFGP_209),
    .D(Result[17]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_18  (
    .C(clk_BUFGP_209),
    .D(Result[18]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_19  (
    .C(clk_BUFGP_209),
    .D(Result[19]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b4/temp_1  (
    .C(\b3/clk_out_136 ),
    .D(\Result<1>1 ),
    .Q(\b4/temp [1])
  );
  MUXCY   \b3/Mcount_count_cy<0>  (
    .CI(an_4_OBUF_57),
    .DI(an_3_OBUF_56),
    .S(\b3/Mcount_count_lut [0]),
    .O(\b3/Mcount_count_cy [0])
  );
  XORCY   \b3/Mcount_count_xor<0>  (
    .CI(an_4_OBUF_57),
    .LI(\b3/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \b3/Mcount_count_cy<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<1>_rt_117 ),
    .O(\b3/Mcount_count_cy [1])
  );
  XORCY   \b3/Mcount_count_xor<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .LI(\b3/Mcount_count_cy<1>_rt_117 ),
    .O(Result[1])
  );
  MUXCY   \b3/Mcount_count_cy<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<2>_rt_119 ),
    .O(\b3/Mcount_count_cy [2])
  );
  XORCY   \b3/Mcount_count_xor<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .LI(\b3/Mcount_count_cy<2>_rt_119 ),
    .O(Result[2])
  );
  MUXCY   \b3/Mcount_count_cy<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<3>_rt_121 ),
    .O(\b3/Mcount_count_cy [3])
  );
  XORCY   \b3/Mcount_count_xor<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .LI(\b3/Mcount_count_cy<3>_rt_121 ),
    .O(Result[3])
  );
  MUXCY   \b3/Mcount_count_cy<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<4>_rt_123 ),
    .O(\b3/Mcount_count_cy [4])
  );
  XORCY   \b3/Mcount_count_xor<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .LI(\b3/Mcount_count_cy<4>_rt_123 ),
    .O(Result[4])
  );
  MUXCY   \b3/Mcount_count_cy<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<5>_rt_125 ),
    .O(\b3/Mcount_count_cy [5])
  );
  XORCY   \b3/Mcount_count_xor<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .LI(\b3/Mcount_count_cy<5>_rt_125 ),
    .O(Result[5])
  );
  MUXCY   \b3/Mcount_count_cy<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<6>_rt_127 ),
    .O(\b3/Mcount_count_cy [6])
  );
  XORCY   \b3/Mcount_count_xor<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .LI(\b3/Mcount_count_cy<6>_rt_127 ),
    .O(Result[6])
  );
  MUXCY   \b3/Mcount_count_cy<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<7>_rt_129 ),
    .O(\b3/Mcount_count_cy [7])
  );
  XORCY   \b3/Mcount_count_xor<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .LI(\b3/Mcount_count_cy<7>_rt_129 ),
    .O(Result[7])
  );
  MUXCY   \b3/Mcount_count_cy<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<8>_rt_131 ),
    .O(\b3/Mcount_count_cy [8])
  );
  XORCY   \b3/Mcount_count_xor<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .LI(\b3/Mcount_count_cy<8>_rt_131 ),
    .O(Result[8])
  );
  MUXCY   \b3/Mcount_count_cy<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<9>_rt_133 ),
    .O(\b3/Mcount_count_cy [9])
  );
  XORCY   \b3/Mcount_count_xor<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .LI(\b3/Mcount_count_cy<9>_rt_133 ),
    .O(Result[9])
  );
  MUXCY   \b3/Mcount_count_cy<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<10>_rt_99 ),
    .O(\b3/Mcount_count_cy [10])
  );
  XORCY   \b3/Mcount_count_xor<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .LI(\b3/Mcount_count_cy<10>_rt_99 ),
    .O(Result[10])
  );
  MUXCY   \b3/Mcount_count_cy<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<11>_rt_101 ),
    .O(\b3/Mcount_count_cy [11])
  );
  XORCY   \b3/Mcount_count_xor<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .LI(\b3/Mcount_count_cy<11>_rt_101 ),
    .O(Result[11])
  );
  MUXCY   \b3/Mcount_count_cy<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<12>_rt_103 ),
    .O(\b3/Mcount_count_cy [12])
  );
  XORCY   \b3/Mcount_count_xor<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .LI(\b3/Mcount_count_cy<12>_rt_103 ),
    .O(Result[12])
  );
  MUXCY   \b3/Mcount_count_cy<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<13>_rt_105 ),
    .O(\b3/Mcount_count_cy [13])
  );
  XORCY   \b3/Mcount_count_xor<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .LI(\b3/Mcount_count_cy<13>_rt_105 ),
    .O(Result[13])
  );
  MUXCY   \b3/Mcount_count_cy<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<14>_rt_107 ),
    .O(\b3/Mcount_count_cy [14])
  );
  XORCY   \b3/Mcount_count_xor<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .LI(\b3/Mcount_count_cy<14>_rt_107 ),
    .O(Result[14])
  );
  MUXCY   \b3/Mcount_count_cy<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<15>_rt_109 ),
    .O(\b3/Mcount_count_cy [15])
  );
  XORCY   \b3/Mcount_count_xor<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .LI(\b3/Mcount_count_cy<15>_rt_109 ),
    .O(Result[15])
  );
  MUXCY   \b3/Mcount_count_cy<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<16>_rt_111 ),
    .O(\b3/Mcount_count_cy [16])
  );
  XORCY   \b3/Mcount_count_xor<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .LI(\b3/Mcount_count_cy<16>_rt_111 ),
    .O(Result[16])
  );
  MUXCY   \b3/Mcount_count_cy<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<17>_rt_113 ),
    .O(\b3/Mcount_count_cy [17])
  );
  XORCY   \b3/Mcount_count_xor<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .LI(\b3/Mcount_count_cy<17>_rt_113 ),
    .O(Result[17])
  );
  MUXCY   \b3/Mcount_count_cy<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .DI(an_4_OBUF_57),
    .S(\b3/Mcount_count_cy<18>_rt_115 ),
    .O(\b3/Mcount_count_cy [18])
  );
  XORCY   \b3/Mcount_count_xor<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .LI(\b3/Mcount_count_cy<18>_rt_115 ),
    .O(Result[18])
  );
  XORCY   \b3/Mcount_count_xor<19>  (
    .CI(\b3/Mcount_count_cy [18]),
    .LI(\b3/Mcount_count_xor<19>_rt_135 ),
    .O(Result[19])
  );
  FDS   \b7/qu_0  (
    .C(clk_BUFGP_209),
    .D(\b7/mux0000_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [0])
  );
  FDS   \b7/qu_1  (
    .C(clk_BUFGP_209),
    .D(\b7/rem_cmp_ge0002 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [1])
  );
  FDS   \b7/qu_2  (
    .C(clk_BUFGP_209),
    .D(\b7/rem_cmp_ge0001 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [2])
  );
  FDS   \b7/qu_3  (
    .C(clk_BUFGP_209),
    .D(\b7/rem_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [3])
  );
  FDR   \b7/qu_4  (
    .C(clk_BUFGP_209),
    .D(an_3_OBUF_56),
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
    .CI(an_3_OBUF_56),
    .DI(an_4_OBUF_57),
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
    .DI(an_4_OBUF_57),
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
    .DI(an_4_OBUF_57),
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
    .DI(an_4_OBUF_57),
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
    .DI(an_4_OBUF_57),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [4]),
    .O(\b3/clk_out_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox21  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_2_OBUF_55)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox111  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(an_1_OBUF_54)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \b5/Mrom_numberbox11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_0_OBUF_53)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \b4/Mcount_temp_xor<1>11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(\Result<1>1 )
  );
  LUT4 #(
    .INIT ( 16'h9969 ))
  \led<1>111  (
    .I0(sw_5_IBUF_298),
    .I1(sw_1_IBUF_294),
    .I2(sw_0_IBUF_293),
    .I3(sw_4_IBUF_297),
    .O(\led<1>_bdd5 )
  );
  LUT4 #(
    .INIT ( 16'h9969 ))
  \led<1>101  (
    .I0(sw_5_IBUF_298),
    .I1(sw_1_IBUF_294),
    .I2(sw_4_IBUF_297),
    .I3(sw_0_IBUF_293),
    .O(\led<1>_bdd4 )
  );
  LUT4 #(
    .INIT ( 16'hAE75 ))
  \led<1>51  (
    .I0(sw_5_IBUF_298),
    .I1(sw_4_IBUF_297),
    .I2(sw_0_IBUF_293),
    .I3(sw_1_IBUF_294),
    .O(\led<1>_bdd7 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \led<1>112  (
    .I0(btn_1_IBUF_206),
    .I1(btn_0_IBUF_205),
    .I2(\b7/qu [1]),
    .I3(multiplication[1]),
    .O(\led<1>112_214 )
  );
  LUT4 #(
    .INIT ( 16'hFF27 ))
  \led<1>130  (
    .I0(sw_7_IBUF_300),
    .I1(\led<1>_bdd5 ),
    .I2(\led<1>_bdd3 ),
    .I3(sw_3_IBUF_296),
    .O(\led<1>130_215 )
  );
  LUT4 #(
    .INIT ( 16'h1FBF ))
  \led<1>150  (
    .I0(sw_7_IBUF_300),
    .I1(\led<1>_bdd4 ),
    .I2(sw_3_IBUF_296),
    .I3(\led<1>_bdd3 ),
    .O(\led<1>150_216 )
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \led<1>193  (
    .I0(sw_1_IBUF_294),
    .I1(sw_5_IBUF_298),
    .I2(sw_0_IBUF_293),
    .I3(sw_4_IBUF_297),
    .O(\led<1>193_217 )
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \led<1>1103  (
    .I0(btn_0_IBUF_205),
    .I1(btn_1_IBUF_206),
    .I2(\led<1>193_217 ),
    .O(\led<1>1103_212 )
  );
  LUT4 #(
    .INIT ( 16'hA222 ))
  \led<1>1112  (
    .I0(\led<1>1103_212 ),
    .I1(btn_0_IBUF_205),
    .I2(\led<1>150_216 ),
    .I3(\led<1>130_215 ),
    .O(\led<1>1112_213 )
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \led<1>1142  (
    .I0(\led<1>1112_213 ),
    .I1(btn_2_IBUF_207),
    .I2(\led<1>112_214 ),
    .O(led_1_OBUF_253)
  );
  LUT4 #(
    .INIT ( 16'hADFD ))
  \led<2>41  (
    .I0(sw_2_IBUF_295),
    .I1(\led<2>_bdd10 ),
    .I2(sw_6_IBUF_299),
    .I3(\led<2>_bdd13 ),
    .O(\led<2>_bdd3 )
  );
  LUT3 #(
    .INIT ( 8'h24 ))
  \b1/shift_mux002521  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_254),
    .O(\b1/N7 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \led<2>112  (
    .I0(btn_1_IBUF_206),
    .I1(btn_0_IBUF_205),
    .I2(\b7/qu [2]),
    .I3(multiplication[2]),
    .O(\led<2>112_223 )
  );
  LUT4 #(
    .INIT ( 16'hA222 ))
  \led<2>1137  (
    .I0(\led<2>1131 ),
    .I1(btn_0_IBUF_205),
    .I2(\led<2>179 ),
    .I3(\led<2>146 ),
    .O(\led<2>1137_227 )
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \led<2>1167  (
    .I0(\led<2>1137_227 ),
    .I1(btn_2_IBUF_207),
    .I2(\led<2>112_223 ),
    .O(led_2_OBUF_254)
  );
  LUT4 #(
    .INIT ( 16'h70A0 ))
  \b2/Mmux_out8136  (
    .I0(led_5_OBUF_257),
    .I1(led_3_OBUF_255),
    .I2(\b2/Mmux_out8129_92 ),
    .I3(led_4_OBUF_256),
    .O(\b2/Mmux_out8136_93 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b2/Mmux_out8168  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(\b2/Mmux_out4128 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \b2/Mmux_out8173  (
    .I0(\b2/Mmux_out4128 ),
    .I1(\b1/Madd__add0006_cy [0]),
    .I2(\b2/Mmux_out8136_93 ),
    .I3(\b2/Mmux_out8101_91 ),
    .O(\b2/Mmux_out8173_94 )
  );
  LUT3 #(
    .INIT ( 8'h71 ))
  \led<3>61  (
    .I0(sw_2_IBUF_295),
    .I1(sw_6_IBUF_299),
    .I2(\led<2>_bdd18 ),
    .O(\led<3>_bdd8 )
  );
  LUT4 #(
    .INIT ( 16'h157F ))
  \led<2>1210  (
    .I0(sw_1_IBUF_294),
    .I1(sw_4_IBUF_297),
    .I2(sw_0_IBUF_293),
    .I3(sw_5_IBUF_298),
    .O(\led<2>_bdd18 )
  );
  LUT4 #(
    .INIT ( 16'h6CC6 ))
  \b7/rem_mux00091  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0006 ),
    .I2(sw_2_IBUF_295),
    .I3(\b7/Msub__sub0002_Madd_cy [1]),
    .O(\b7/rem_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'h8202 ))
  \b2/Mmux_out421  (
    .I0(led_7_OBUF_259),
    .I1(\b1/Madd__add0006_cy [0]),
    .I2(led_6_OBUF_258),
    .I3(\b2/Mmux_out40_71 ),
    .O(\b2/Mmux_out421_76 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \b2/Mmux_out487  (
    .I0(led_3_OBUF_255),
    .I1(led_4_OBUF_256),
    .I2(led_6_OBUF_258),
    .I3(led_5_OBUF_257),
    .O(\b2/Mmux_out487_82 )
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  \b2/Mmux_out4109  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(\b2/Mmux_out487_82 ),
    .I2(led_7_OBUF_259),
    .I3(led_6_OBUF_258),
    .O(\b2/Mmux_out4109_72 )
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b2/Mmux_out4185  (
    .I0(led_1_OBUF_253),
    .I1(\b1/N0 ),
    .I2(led_2_OBUF_254),
    .I3(\b1/Madd__add0003_lut [2]),
    .O(\b2/Mmux_out4185_75 )
  );
  LUT4 #(
    .INIT ( 16'h88A8 ))
  \b2/Mmux_out4214  (
    .I0(\b2/Mmux_out4210_77 ),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(led_2_OBUF_254),
    .I3(\b1/N0 ),
    .O(\b2/Mmux_out4214_78 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b1/shift_mux002221  (
    .I0(led_3_OBUF_255),
    .I1(led_4_OBUF_256),
    .I2(led_5_OBUF_257),
    .O(\b1/N111 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \led<5>1_SW0  (
    .I0(btn_1_IBUF_206),
    .I1(btn_2_IBUF_207),
    .O(N3)
  );
  LUT4 #(
    .INIT ( 16'h0D08 ))
  \led<5>1  (
    .I0(btn_0_IBUF_205),
    .I1(multiplication[5]),
    .I2(N3),
    .I3(\b7/qu [4]),
    .O(led_5_OBUF_257)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \b1/shift_mux00092  (
    .I0(led_4_OBUF_256),
    .I1(led_5_OBUF_257),
    .I2(led_3_OBUF_255),
    .O(\b1/shift_mux00091_66 )
  );
  MUXF5   \b1/shift_mux0009_f5  (
    .I0(\b1/shift_mux00091_66 ),
    .I1(\b1/shift_mux0009 ),
    .S(led_6_OBUF_258),
    .O(\b1/shift_mux0009_f5_68 )
  );
  LUT4 #(
    .INIT ( 16'h0920 ))
  \b1/shift_mux00093  (
    .I0(led_6_OBUF_258),
    .I1(led_4_OBUF_256),
    .I2(led_3_OBUF_255),
    .I3(led_5_OBUF_257),
    .O(\b1/shift_mux00092_67 )
  );
  MUXF6   \b1/shift_mux0009_f6  (
    .I0(\b1/shift_mux00092_67 ),
    .I1(\b1/shift_mux0009_f5_68 ),
    .S(led_7_OBUF_259),
    .O(\b1/Madd__add0003_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h8AEF ))
  \led<2>81  (
    .I0(sw_5_IBUF_298),
    .I1(sw_4_IBUF_297),
    .I2(sw_0_IBUF_293),
    .I3(sw_1_IBUF_294),
    .O(\led<2>_bdd13 )
  );
  LUT4 #(
    .INIT ( 16'h7510 ))
  \led<2>61  (
    .I0(sw_1_IBUF_294),
    .I1(sw_0_IBUF_293),
    .I2(sw_4_IBUF_297),
    .I3(sw_5_IBUF_298),
    .O(\led<2>_bdd10 )
  );
  LUT4 #(
    .INIT ( 16'h0D08 ))
  \led<6>1  (
    .I0(btn_0_IBUF_205),
    .I1(multiplication[6]),
    .I2(N3),
    .I3(\b7/qu [4]),
    .O(led_6_OBUF_258)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \led<4>112  (
    .I0(btn_1_IBUF_206),
    .I1(btn_0_IBUF_205),
    .I2(\b7/qu [4]),
    .I3(multiplication[4]),
    .O(\led<4>112_246 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \led<4>138  (
    .I0(btn_1_IBUF_206),
    .I1(btn_0_IBUF_205),
    .O(\led<4>138_247 )
  );
  LUT4 #(
    .INIT ( 16'h80E0 ))
  \led<4>147  (
    .I0(sw_3_IBUF_296),
    .I1(sw_7_IBUF_300),
    .I2(\led<4>138_247 ),
    .I3(\led<3>_bdd8 ),
    .O(\led<4>147_248 )
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \led<4>168  (
    .I0(\led<4>147_248 ),
    .I1(btn_2_IBUF_207),
    .I2(\led<4>112_246 ),
    .O(led_4_OBUF_256)
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \b6/Mrom_numtobedisplay316  (
    .I0(led_7_OBUF_259),
    .I1(\b1/N111 ),
    .I2(led_6_OBUF_258),
    .O(\b6/Mrom_numtobedisplay316_176 )
  );
  LUT4 #(
    .INIT ( 16'hF080 ))
  \b6/Mrom_numtobedisplay3144  (
    .I0(\b6/Mrom_numtobedisplay3117_172 ),
    .I1(\b2/Mmux_out8129_92 ),
    .I2(\b4/temp [1]),
    .I3(\b6/Mrom_numtobedisplay316_176 ),
    .O(\b6/Mrom_numtobedisplay3144_174 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b6/Mrom_numtobedisplay3157  (
    .I0(led_0_OBUF_252),
    .I1(\b4/temp [1]),
    .O(\b6/Mrom_numtobedisplay3157_175 )
  );
  LUT4 #(
    .INIT ( 16'h4062 ))
  \b6/Mrom_numtobedisplay31102  (
    .I0(\b1/N0 ),
    .I1(led_2_OBUF_254),
    .I2(led_1_OBUF_253),
    .I3(\b1/Madd__add0003_lut [3]),
    .O(\b6/Mrom_numtobedisplay31102_170 )
  );
  LUT4 #(
    .INIT ( 16'hAA7E ))
  \b6/Mrom_numtobedisplay31142  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_253),
    .I2(led_2_OBUF_254),
    .I3(\b1/N0 ),
    .O(\b6/Mrom_numtobedisplay31142_171 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \b6/Mrom_numtobedisplay31178  (
    .I0(\b2/Mmux_out4128 ),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(\b6/Mrom_numtobedisplay31142_171 ),
    .I3(\b6/Mrom_numtobedisplay31102_170 ),
    .O(\b6/Mrom_numtobedisplay31178_173 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \b6/Mrom_numtobedisplay31191  (
    .I0(\b6/Mrom_numtobedisplay3157_175 ),
    .I1(\b4/temp [0]),
    .I2(\b6/Mrom_numtobedisplay3144_174 ),
    .I3(\b6/Mrom_numtobedisplay31178_173 ),
    .O(N0)
  );
  LUT4 #(
    .INIT ( 16'h0D08 ))
  \led<7>1  (
    .I0(btn_0_IBUF_205),
    .I1(multiplication[7]),
    .I2(N3),
    .I3(\b7/qu [4]),
    .O(led_7_OBUF_259)
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \b6/Mrom_numtobedisplay41  (
    .I0(mux_out[2]),
    .I1(mux_out[1]),
    .I2(mux_out[3]),
    .I3(N0),
    .O(segment_4_OBUF_282)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \b6/Mrom_numtobedisplay61  (
    .I0(mux_out[2]),
    .I1(N0),
    .I2(mux_out[1]),
    .I3(mux_out[3]),
    .O(segment_6_OBUF_284)
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b6/Mrom_numtobedisplay51  (
    .I0(N0),
    .I1(mux_out[1]),
    .I2(mux_out[3]),
    .I3(mux_out[2]),
    .O(segment_5_OBUF_283)
  );
  LUT4 #(
    .INIT ( 16'h4054 ))
  \b6/Mrom_numtobedisplay111  (
    .I0(mux_out[3]),
    .I1(N0),
    .I2(mux_out[1]),
    .I3(mux_out[2]),
    .O(segment_1_OBUF_279)
  );
  LUT4 #(
    .INIT ( 16'h223A ))
  \b6/Mrom_numtobedisplay21  (
    .I0(N0),
    .I1(mux_out[3]),
    .I2(mux_out[2]),
    .I3(mux_out[1]),
    .O(segment_2_OBUF_280)
  );
  LUT4 #(
    .INIT ( 16'h4110 ))
  \b6/Mrom_numtobedisplay31  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N0),
    .O(segment_3_OBUF_281)
  );
  LUT4 #(
    .INIT ( 16'hEE91 ))
  \b6/Mrom_numtobedisplay11  (
    .I0(mux_out[2]),
    .I1(mux_out[1]),
    .I2(N0),
    .I3(mux_out[3]),
    .O(segment_0_OBUF_278)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \led<3>112  (
    .I0(btn_1_IBUF_206),
    .I1(btn_0_IBUF_205),
    .I2(\b7/qu [3]),
    .I3(multiplication[3]),
    .O(\led<3>112_239 )
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \led<3>1169  (
    .I0(\led<3>1139 ),
    .I1(btn_2_IBUF_207),
    .I2(\led<3>112_239 ),
    .O(led_3_OBUF_255)
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \b2/Mmux_out634  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_253),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(\b1/N0 ),
    .O(\b2/Mmux_out634_88 )
  );
  LUT4 #(
    .INIT ( 16'h4062 ))
  \b2/Mmux_out698  (
    .I0(led_6_OBUF_258),
    .I1(led_7_OBUF_259),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_256),
    .O(\b2/Mmux_out698_90 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out6117  (
    .I0(led_6_OBUF_258),
    .I1(\b1/N111 ),
    .I2(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6117_83 )
  );
  LUT4 #(
    .INIT ( 16'h8A02 ))
  \b2/Mmux_out6146  (
    .I0(led_7_OBUF_259),
    .I1(led_6_OBUF_258),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_256),
    .O(\b2/Mmux_out6146_84 )
  );
  LUT4 #(
    .INIT ( 16'hB232 ))
  \b2/Mmux_out6165  (
    .I0(led_3_OBUF_255),
    .I1(led_6_OBUF_258),
    .I2(led_4_OBUF_256),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6165_85 )
  );
  LUT4 #(
    .INIT ( 16'h88A8 ))
  \b2/Mmux_out6194  (
    .I0(led_5_OBUF_257),
    .I1(\b2/Mmux_out6146_84 ),
    .I2(\b2/Mmux_out6165_85 ),
    .I3(led_7_OBUF_259),
    .O(\b2/Mmux_out6194_86 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux00071  (
    .I0(\b7/rem_cmp_ge0001 ),
    .I1(sw_6_IBUF_299),
    .I2(sw_0_IBUF_293),
    .O(\b7/rem_mux0007 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux00031  (
    .I0(\b7/rem_cmp_ge0000 ),
    .I1(sw_7_IBUF_300),
    .I2(sw_0_IBUF_293),
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
    .I1(sw_5_IBUF_298),
    .I2(sw_0_IBUF_293),
    .I3(sw_1_IBUF_294),
    .O(\b7/Msub__sub0002_Madd_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h8AEF ))
  \b7/rem_cmp_ge00012  (
    .I0(\b7/rem_mux0003 ),
    .I1(sw_6_IBUF_299),
    .I2(sw_0_IBUF_293),
    .I3(sw_1_IBUF_294),
    .O(\b7/rem_cmp_ge00011_193 )
  );
  LUT3 #(
    .INIT ( 8'h71 ))
  \b7/mux0000_cmp_ge00001_SW0  (
    .I0(\b7/rem_mux0010 ),
    .I1(\b7/mux0000_cmp_ge00001_179 ),
    .I2(sw_2_IBUF_295),
    .O(N22)
  );
  LUT3 #(
    .INIT ( 8'h71 ))
  \b7/mux0000_cmp_ge00001  (
    .I0(sw_3_IBUF_296),
    .I1(N22),
    .I2(\b7/rem_mux0009 ),
    .O(\b7/mux0000_cmp_ge0000 )
  );
  IBUF   btn_2_IBUF (
    .I(btn[2]),
    .O(btn_2_IBUF_207)
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
    .O(sw_7_IBUF_300)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_299)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_298)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_297)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_296)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_295)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_294)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_293)
  );
  OBUF   an_6_OBUF (
    .I(an_4_OBUF_57),
    .O(an[6])
  );
  OBUF   an_5_OBUF (
    .I(an_4_OBUF_57),
    .O(an[5])
  );
  OBUF   an_4_OBUF (
    .I(an_4_OBUF_57),
    .O(an[4])
  );
  OBUF   an_3_OBUF (
    .I(an_3_OBUF_56),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(an_2_OBUF_55),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(an_1_OBUF_54),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(an_0_OBUF_53),
    .O(an[0])
  );
  OBUF   segment_6_OBUF (
    .I(segment_6_OBUF_284),
    .O(segment[6])
  );
  OBUF   segment_5_OBUF (
    .I(segment_5_OBUF_283),
    .O(segment[5])
  );
  OBUF   segment_4_OBUF (
    .I(segment_4_OBUF_282),
    .O(segment[4])
  );
  OBUF   segment_3_OBUF (
    .I(segment_3_OBUF_281),
    .O(segment[3])
  );
  OBUF   segment_2_OBUF (
    .I(segment_2_OBUF_280),
    .O(segment[2])
  );
  OBUF   segment_1_OBUF (
    .I(segment_1_OBUF_279),
    .O(segment[1])
  );
  OBUF   segment_0_OBUF (
    .I(segment_0_OBUF_278),
    .O(segment[0])
  );
  OBUF   led_7_OBUF (
    .I(led_7_OBUF_259),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(led_6_OBUF_258),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(led_5_OBUF_257),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(led_4_OBUF_256),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(led_3_OBUF_255),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_OBUF_254),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_OBUF_253),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_OBUF_252),
    .O(led[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b4/temp_0  (
    .C(\b3/clk_out_136 ),
    .D(an_3_OBUF_56),
    .R(\b4/temp [0]),
    .Q(\b4/temp [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<1>_rt  (
    .I0(\b3/count [1]),
    .O(\b3/Mcount_count_cy<1>_rt_117 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<2>_rt  (
    .I0(\b3/count [2]),
    .O(\b3/Mcount_count_cy<2>_rt_119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<3>_rt  (
    .I0(\b3/count [3]),
    .O(\b3/Mcount_count_cy<3>_rt_121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<4>_rt  (
    .I0(\b3/count [4]),
    .O(\b3/Mcount_count_cy<4>_rt_123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<5>_rt  (
    .I0(\b3/count [5]),
    .O(\b3/Mcount_count_cy<5>_rt_125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<6>_rt  (
    .I0(\b3/count [6]),
    .O(\b3/Mcount_count_cy<6>_rt_127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<7>_rt  (
    .I0(\b3/count [7]),
    .O(\b3/Mcount_count_cy<7>_rt_129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<8>_rt  (
    .I0(\b3/count [8]),
    .O(\b3/Mcount_count_cy<8>_rt_131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<9>_rt  (
    .I0(\b3/count [9]),
    .O(\b3/Mcount_count_cy<9>_rt_133 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<10>_rt  (
    .I0(\b3/count [10]),
    .O(\b3/Mcount_count_cy<10>_rt_99 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<11>_rt  (
    .I0(\b3/count [11]),
    .O(\b3/Mcount_count_cy<11>_rt_101 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<12>_rt  (
    .I0(\b3/count [12]),
    .O(\b3/Mcount_count_cy<12>_rt_103 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<13>_rt  (
    .I0(\b3/count [13]),
    .O(\b3/Mcount_count_cy<13>_rt_105 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<14>_rt  (
    .I0(\b3/count [14]),
    .O(\b3/Mcount_count_cy<14>_rt_107 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<15>_rt  (
    .I0(\b3/count [15]),
    .O(\b3/Mcount_count_cy<15>_rt_109 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<16>_rt  (
    .I0(\b3/count [16]),
    .O(\b3/Mcount_count_cy<16>_rt_111 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<17>_rt  (
    .I0(\b3/count [17]),
    .O(\b3/Mcount_count_cy<17>_rt_113 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<18>_rt  (
    .I0(\b3/count [18]),
    .O(\b3/Mcount_count_cy<18>_rt_115 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_xor<19>_rt  (
    .I0(\b3/count [19]),
    .O(\b3/Mcount_count_xor<19>_rt_135 )
  );
  LUT4 #(
    .INIT ( 16'h65E5 ))
  \b2/Mmux_out457_SW0  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_3_OBUF_255),
    .I2(led_7_OBUF_259),
    .I3(led_6_OBUF_258),
    .O(N24)
  );
  LUT4 #(
    .INIT ( 16'h02E3 ))
  \b2/Mmux_out858_SW0  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_254),
    .I3(led_1_OBUF_253),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'hFF28 ))
  \b2/Mmux_out858  (
    .I0(N26),
    .I1(\b1/shift_cmp_ge0002_64 ),
    .I2(led_3_OBUF_255),
    .I3(\b2/Mmux_out82_95 ),
    .O(\b2/Mmux_out858_96 )
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b2/Mmux_out8101  (
    .I0(led_7_OBUF_259),
    .I1(led_6_OBUF_258),
    .I2(\b1/N111 ),
    .I3(led_5_OBUF_257),
    .O(\b2/Mmux_out8101_91 )
  );
  LUT4 #(
    .INIT ( 16'h8A02 ))
  \b2/Mmux_out4160_SW0  (
    .I0(\b1/N0 ),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(\b1/Madd__add0003_lut [3]),
    .I3(led_2_OBUF_254),
    .O(N28)
  );
  LUT4 #(
    .INIT ( 16'h0C08 ))
  \b2/Mmux_out4160  (
    .I0(\led<1>1112_213 ),
    .I1(N28),
    .I2(btn_2_IBUF_207),
    .I3(\led<1>112_214 ),
    .O(\b2/Mmux_out4160_74 )
  );
  LUT4 #(
    .INIT ( 16'hE8A8 ))
  \b6/Mrom_numtobedisplay3117  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_5_OBUF_257),
    .I2(led_4_OBUF_256),
    .I3(led_3_OBUF_255),
    .O(\b6/Mrom_numtobedisplay3117_172 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \b2/Mmux_out8129  (
    .I0(btn_0_IBUF_205),
    .I1(N3),
    .I2(multiplication[7]),
    .I3(multiplication[6]),
    .O(\b2/Mmux_out8129_92 )
  );
  LUT3 #(
    .INIT ( 8'h09 ))
  \b1/shift_mux00091  (
    .I0(led_3_OBUF_255),
    .I1(led_5_OBUF_257),
    .I2(led_4_OBUF_256),
    .O(\b1/shift_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'h8200 ))
  \b2/Mmux_out82  (
    .I0(\b1/N7 ),
    .I1(led_3_OBUF_255),
    .I2(\b1/shift_cmp_ge0002_64 ),
    .I3(led_1_OBUF_253),
    .O(\b2/Mmux_out82_95 )
  );
  LUT4 #(
    .INIT ( 16'hAAAE ))
  \b2/Mmux_out8184  (
    .I0(\b2/Mmux_out8173_94 ),
    .I1(\b2/Mmux_out858_96 ),
    .I2(\b4/temp [1]),
    .I3(\b4/temp [0]),
    .O(mux_out[3])
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \b2/Mmux_out40  (
    .I0(\led<4>147_248 ),
    .I1(btn_2_IBUF_207),
    .I2(\led<4>112_246 ),
    .I3(led_5_OBUF_257),
    .O(\b2/Mmux_out40_71 )
  );
  LUT4 #(
    .INIT ( 16'h0F01 ))
  \b2/Mmux_out4210  (
    .I0(\led<1>112_214 ),
    .I1(\led<1>1112_213 ),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(btn_2_IBUF_207),
    .O(\b2/Mmux_out4210_77 )
  );
  LUT4 #(
    .INIT ( 16'h2DB4 ))
  \led<3>1134_SW0  (
    .I0(\led<2>_bdd18 ),
    .I1(sw_6_IBUF_299),
    .I2(sw_7_IBUF_300),
    .I3(sw_2_IBUF_295),
    .O(N34)
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \b2/Mmux_out6236_SW0  (
    .I0(\b2/Mmux_out6117_83 ),
    .I1(\b2/Mmux_out698_90 ),
    .I2(led_5_OBUF_257),
    .I3(\b2/Mmux_out6194_86 ),
    .O(N36)
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \b2/Mmux_out6236  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .I2(N36),
    .I3(\b2/Mmux_out663_89 ),
    .O(mux_out[2])
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
    .I1(sw_3_IBUF_296),
    .I2(sw_2_IBUF_295),
    .O(\b7/rem_cmp_ge0001 )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \b2/Mmux_out4131_SW0  (
    .I0(N24),
    .I1(led_4_OBUF_256),
    .I2(led_5_OBUF_257),
    .I3(\b2/Mmux_out421_76 ),
    .O(N38)
  );
  LUT4 #(
    .INIT ( 16'hAA02 ))
  \b2/Mmux_out663_SW0  (
    .I0(\b2/Mmux_out634_88 ),
    .I1(\led<2>112_223 ),
    .I2(\led<2>1137_227 ),
    .I3(btn_2_IBUF_207),
    .O(N40)
  );
  LUT4 #(
    .INIT ( 16'h0302 ))
  \b2/Mmux_out663  (
    .I0(\b2/Mmux_out622_87 ),
    .I1(\b4/temp [0]),
    .I2(\b4/temp [1]),
    .I3(N40),
    .O(\b2/Mmux_out663_89 )
  );
  LUT4 #(
    .INIT ( 16'h0FE1 ))
  \b1/shift_mux002511  (
    .I0(\led<3>112_239 ),
    .I1(\led<3>1139 ),
    .I2(\b1/shift_cmp_ge0002_64 ),
    .I3(btn_2_IBUF_207),
    .O(\b1/N0 )
  );
  LUT3 #(
    .INIT ( 8'h63 ))
  \b7/rem_mux00061_SW1  (
    .I0(sw_6_IBUF_299),
    .I1(sw_1_IBUF_294),
    .I2(sw_0_IBUF_293),
    .O(N44)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \b7/rem_mux00061  (
    .I0(\b7/rem_mux0003 ),
    .I1(sw_2_IBUF_295),
    .I2(sw_3_IBUF_296),
    .I3(N44),
    .O(\b7/rem_mux0006 )
  );
  LUT4 #(
    .INIT ( 16'h4054 ))
  \b7/rem_cmp_ge00021  (
    .I0(sw_3_IBUF_296),
    .I1(\b7/rem_mux0006 ),
    .I2(\b7/Msub__sub0002_Madd_cy [1]),
    .I3(sw_2_IBUF_295),
    .O(\b7/rem_cmp_ge0002 )
  );
  MUXF5   \led<0>48  (
    .I0(N46),
    .I1(N47),
    .S(btn_1_IBUF_206),
    .O(led_0_OBUF_252)
  );
  LUT3 #(
    .INIT ( 8'h06 ))
  \led<0>48_F  (
    .I0(sw_0_IBUF_293),
    .I1(sw_4_IBUF_297),
    .I2(btn_2_IBUF_207),
    .O(N46)
  );
  LUT4 #(
    .INIT ( 16'h0D08 ))
  \led<0>48_G  (
    .I0(btn_0_IBUF_205),
    .I1(multiplication[0]),
    .I2(btn_2_IBUF_207),
    .I3(\b7/qu [0]),
    .O(N47)
  );
  MUXF5   \b1/shift_mux0010  (
    .I0(N48),
    .I1(N49),
    .S(led_5_OBUF_257),
    .O(\b1/Madd__add0003_lut [2])
  );
  LUT4 #(
    .INIT ( 16'h861A ))
  \b1/shift_mux0010_F  (
    .I0(led_4_OBUF_256),
    .I1(led_3_OBUF_255),
    .I2(led_6_OBUF_258),
    .I3(led_7_OBUF_259),
    .O(N48)
  );
  LUT4 #(
    .INIT ( 16'h2664 ))
  \b1/shift_mux0010_G  (
    .I0(led_4_OBUF_256),
    .I1(led_6_OBUF_258),
    .I2(led_3_OBUF_255),
    .I3(led_7_OBUF_259),
    .O(N49)
  );
  MUXF5   \b1/shift_cmp_ge0002  (
    .I0(N50),
    .I1(N51),
    .S(led_5_OBUF_257),
    .O(\b1/shift_cmp_ge0002_64 )
  );
  LUT4 #(
    .INIT ( 16'hAEA6 ))
  \b1/shift_cmp_ge0002_F  (
    .I0(led_7_OBUF_259),
    .I1(led_6_OBUF_258),
    .I2(led_4_OBUF_256),
    .I3(led_3_OBUF_255),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'h6342 ))
  \b1/shift_cmp_ge0002_G  (
    .I0(led_4_OBUF_256),
    .I1(led_7_OBUF_259),
    .I2(led_6_OBUF_258),
    .I3(led_3_OBUF_255),
    .O(N51)
  );
  MUXF5   \led<3>194  (
    .I0(N52),
    .I1(N53),
    .S(sw_3_IBUF_296),
    .O(\led<3>194_243 )
  );
  LUT4 #(
    .INIT ( 16'h80E0 ))
  \led<3>194_F  (
    .I0(sw_6_IBUF_299),
    .I1(\led<2>_bdd13 ),
    .I2(sw_7_IBUF_300),
    .I3(sw_2_IBUF_295),
    .O(N52)
  );
  LUT4 #(
    .INIT ( 16'h020B ))
  \led<3>194_G  (
    .I0(sw_2_IBUF_295),
    .I1(\led<2>_bdd10 ),
    .I2(sw_7_IBUF_300),
    .I3(sw_6_IBUF_299),
    .O(N53)
  );
  MUXF5   \led<1>4  (
    .I0(N54),
    .I1(N55),
    .S(\led<1>_bdd7 ),
    .O(\led<1>_bdd3 )
  );
  LUT4 #(
    .INIT ( 16'h6240 ))
  \led<1>4_F  (
    .I0(sw_6_IBUF_299),
    .I1(sw_2_IBUF_295),
    .I2(\led<1>_bdd4 ),
    .I3(\led<1>_bdd5 ),
    .O(N54)
  );
  LUT4 #(
    .INIT ( 16'hFDAD ))
  \led<1>4_G  (
    .I0(sw_2_IBUF_295),
    .I1(\led<1>_bdd4 ),
    .I2(sw_6_IBUF_299),
    .I3(\led<1>_bdd5 ),
    .O(N55)
  );
  MUXF5   \b2/Mmux_out622  (
    .I0(N56),
    .I1(N57),
    .S(\b1/Madd__add0003_lut [2]),
    .O(\b2/Mmux_out622_87 )
  );
  LUT4 #(
    .INIT ( 16'h22A8 ))
  \b2/Mmux_out622_F  (
    .I0(led_2_OBUF_254),
    .I1(led_1_OBUF_253),
    .I2(\b1/N0 ),
    .I3(\b1/Madd__add0003_lut [3]),
    .O(N56)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b2/Mmux_out622_G  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_2_OBUF_254),
    .I2(led_1_OBUF_253),
    .O(N57)
  );
  MUXF5   \b2/Mmux_out4260  (
    .I0(N58),
    .I1(N59),
    .S(\b4/temp [1]),
    .O(\b2/Mmux_out4260_79 )
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \b2/Mmux_out4260_F  (
    .I0(\b2/Mmux_out4185_75 ),
    .I1(\b4/temp [0]),
    .I2(\b2/Mmux_out4214_78 ),
    .I3(\b2/Mmux_out4160_74 ),
    .O(N58)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \b2/Mmux_out4260_G  (
    .I0(led_7_OBUF_259),
    .I1(led_6_OBUF_258),
    .I2(\b4/temp [0]),
    .I3(\b1/N111 ),
    .O(N59)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_209)
  );
  INV   \b3/Mcount_count_lut<0>_INV_0  (
    .I(\b3/count [0]),
    .O(\b3/Mcount_count_lut [0])
  );
  INV   \b3/clk_out_not00011_INV_0  (
    .I(\b3/clk_out_136 ),
    .O(\b3/clk_out_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFF69 ))
  \led<2>1461  (
    .I0(sw_6_IBUF_299),
    .I1(sw_2_IBUF_295),
    .I2(\led<2>_bdd13 ),
    .I3(sw_3_IBUF_296),
    .O(\led<2>1461_229 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \led<2>1462  (
    .I0(\led<2>_bdd3 ),
    .I1(sw_3_IBUF_296),
    .O(\led<2>1462_230 )
  );
  MUXF5   \led<2>146_f5  (
    .I0(\led<2>1462_230 ),
    .I1(\led<2>1461_229 ),
    .S(sw_7_IBUF_300),
    .O(\led<2>146 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \led<2>1791  (
    .I0(sw_3_IBUF_296),
    .I1(\led<2>_bdd3 ),
    .O(\led<2>1791_232 )
  );
  LUT4 #(
    .INIT ( 16'h96FF ))
  \led<2>1792  (
    .I0(sw_6_IBUF_299),
    .I1(sw_2_IBUF_295),
    .I2(\led<2>_bdd10 ),
    .I3(sw_3_IBUF_296),
    .O(\led<2>1792_233 )
  );
  MUXF5   \led<2>179_f5  (
    .I0(\led<2>1792_233 ),
    .I1(\led<2>1791_232 ),
    .S(sw_7_IBUF_300),
    .O(\led<2>179 )
  );
  LUT4 #(
    .INIT ( 16'h0F06 ))
  \led<2>11311  (
    .I0(sw_2_IBUF_295),
    .I1(\led<2>_bdd18 ),
    .I2(btn_1_IBUF_206),
    .I3(btn_0_IBUF_205),
    .O(\led<2>11311_225 )
  );
  LUT4 #(
    .INIT ( 16'h5445 ))
  \led<2>11312  (
    .I0(btn_1_IBUF_206),
    .I1(btn_0_IBUF_205),
    .I2(\led<2>_bdd18 ),
    .I3(sw_2_IBUF_295),
    .O(\led<2>11312_226 )
  );
  MUXF5   \led<2>1131_f5  (
    .I0(\led<2>11312_226 ),
    .I1(\led<2>11311_225 ),
    .S(sw_6_IBUF_299),
    .O(\led<2>1131 )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \b2/Mmux_out42701  (
    .I0(\b2/Mmux_out4260_79 ),
    .I1(\b4/temp [0]),
    .I2(\b4/temp [1]),
    .O(\b2/Mmux_out4270 )
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \b2/Mmux_out42702  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .I2(\b2/Mmux_out4109_72 ),
    .I3(\b2/Mmux_out4260_79 ),
    .O(\b2/Mmux_out42701_81 )
  );
  MUXF5   \b2/Mmux_out4270_f5  (
    .I0(\b2/Mmux_out42701_81 ),
    .I1(\b2/Mmux_out4270 ),
    .S(N38),
    .O(mux_out[1])
  );
  LUT4 #(
    .INIT ( 16'h2031 ))
  \led<3>11391  (
    .I0(btn_0_IBUF_205),
    .I1(btn_1_IBUF_206),
    .I2(\led<3>194_243 ),
    .I3(N34),
    .O(\led<3>11391_241 )
  );
  LUT4 #(
    .INIT ( 16'h0D08 ))
  \led<3>11392  (
    .I0(btn_0_IBUF_205),
    .I1(\led<3>194_243 ),
    .I2(btn_1_IBUF_206),
    .I3(N34),
    .O(\led<3>11392_242 )
  );
  MUXF5   \led<3>1139_f5  (
    .I0(\led<3>11392_242 ),
    .I1(\led<3>11391_241 ),
    .S(sw_3_IBUF_296),
    .O(\led<3>1139 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b7/rem_cmp_ge0000111  (
    .I0(sw_3_IBUF_296),
    .I1(sw_1_IBUF_294),
    .I2(sw_2_IBUF_295),
    .O(\b7/rem_cmp_ge000011 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b7/rem_cmp_ge0000112  (
    .I0(sw_3_IBUF_296),
    .I1(sw_0_IBUF_293),
    .I2(sw_1_IBUF_294),
    .I3(sw_2_IBUF_295),
    .O(\b7/rem_cmp_ge0000111_191 )
  );
  MUXF5   \b7/rem_cmp_ge000011_f5  (
    .I0(\b7/rem_cmp_ge0000111_191 ),
    .I1(\b7/rem_cmp_ge000011 ),
    .S(sw_7_IBUF_300),
    .O(\b7/rem_cmp_ge0000 )
  );
  LUT4 #(
    .INIT ( 16'h5DDF ))
  \b7/mux0000_cmp_ge000021  (
    .I0(sw_0_IBUF_293),
    .I1(sw_4_IBUF_297),
    .I2(\b7/rem_cmp_ge0002 ),
    .I3(sw_1_IBUF_294),
    .O(\b7/mux0000_cmp_ge00002 )
  );
  LUT4 #(
    .INIT ( 16'hB323 ))
  \b7/mux0000_cmp_ge000022  (
    .I0(sw_4_IBUF_297),
    .I1(sw_1_IBUF_294),
    .I2(sw_0_IBUF_293),
    .I3(\b7/rem_cmp_ge0002 ),
    .O(\b7/mux0000_cmp_ge000021_181 )
  );
  MUXF5   \b7/mux0000_cmp_ge00002_f5  (
    .I0(\b7/mux0000_cmp_ge000021_181 ),
    .I1(\b7/mux0000_cmp_ge00002 ),
    .S(sw_5_IBUF_298),
    .O(\b7/mux0000_cmp_ge00001_179 )
  );
  LUT4 #(
    .INIT ( 16'h66C6 ))
  \b1/shift_mux00161  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(\b1/shift_cmp_ge0002_64 ),
    .I3(led_2_OBUF_254),
    .O(\b1/shift_mux0016 )
  );
  LUT4 #(
    .INIT ( 16'h36CC ))
  \b1/shift_mux00162  (
    .I0(\b1/shift_cmp_ge0002_64 ),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(led_2_OBUF_254),
    .I3(\b1/Madd__add0003_lut [2]),
    .O(\b1/shift_mux00161_70 )
  );
  MUXF5   \b1/shift_mux0016_f5  (
    .I0(\b1/shift_mux00161_70 ),
    .I1(\b1/shift_mux0016 ),
    .S(led_3_OBUF_255),
    .O(\b1/Madd__add0006_cy [0])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux001011  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0007 ),
    .I2(sw_1_IBUF_294),
    .O(\b7/rem_mux00101 )
  );
  LUT4 #(
    .INIT ( 16'hC66C ))
  \b7/rem_mux001012  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0007 ),
    .I2(sw_1_IBUF_294),
    .I3(sw_0_IBUF_293),
    .O(\b7/rem_mux001011_201 )
  );
  MUXF5   \b7/rem_mux00101_f5  (
    .I0(\b7/rem_mux001011_201 ),
    .I1(\b7/rem_mux00101 ),
    .S(sw_5_IBUF_298),
    .O(\b7/rem_mux0010 )
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

