////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Mon Apr 26 14:37:20 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Calculator.ngc Calculator_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: Calculator.ngc
// Output file	: /home/ise/Xilinx/Calculator/Calculator/netgen/synthesis/Calculator_synthesis.v
// # of Modules	: 1
// Design Name	: Calculator
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
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
  wire N1;
  wire N100;
  wire N101;
  wire N103;
  wire N104;
  wire N106;
  wire N115;
  wire N116;
  wire N118;
  wire N119;
  wire N121;
  wire N123;
  wire N145;
  wire N153;
  wire N155;
  wire N163;
  wire N164;
  wire N169;
  wire N17;
  wire N170;
  wire N18;
  wire N182;
  wire N183;
  wire N185;
  wire N186;
  wire N188;
  wire N19;
  wire N190;
  wire N194;
  wire N202;
  wire N204;
  wire N206;
  wire N208;
  wire N210;
  wire N212;
  wire N216;
  wire N218;
  wire N222;
  wire N224;
  wire N226;
  wire N228;
  wire N230;
  wire N232;
  wire N233;
  wire N234;
  wire N235;
  wire N236;
  wire N237;
  wire N238;
  wire N239;
  wire N240;
  wire N241;
  wire N242;
  wire N243;
  wire N244;
  wire N245;
  wire N246;
  wire N247;
  wire N248;
  wire N249;
  wire N250;
  wire N251;
  wire N252;
  wire N253;
  wire N254;
  wire N255;
  wire N256;
  wire N257;
  wire N258;
  wire N28;
  wire N3;
  wire N32;
  wire N36;
  wire N37;
  wire N39;
  wire N40;
  wire N42;
  wire N44;
  wire N49;
  wire N6;
  wire N64;
  wire N68;
  wire N69;
  wire N7;
  wire N77;
  wire N78;
  wire N8;
  wire N80;
  wire N82;
  wire N83;
  wire N85;
  wire N86;
  wire N88;
  wire N89;
  wire N9;
  wire N91;
  wire N92;
  wire N94;
  wire N95;
  wire N97;
  wire N98;
  wire \Result<0>2 ;
  wire \Result<1>1_115 ;
  wire \Result<1>2 ;
  wire \Result<2>1_118 ;
  wire \Result<3>1_120 ;
  wire STATE_cmp_eq0000;
  wire an_0_OBUF_139;
  wire an_1_OBUF_140;
  wire an_2_OBUF_141;
  wire an_3_OBUF_142;
  wire an_4_OBUF_143;
  wire \b1/N0 ;
  wire \b1/N111 ;
  wire \b1/N7 ;
  wire \b1/shift_cmp_ge0002_150 ;
  wire \b1/shift_mux0009 ;
  wire \b1/shift_mux00091_152 ;
  wire \b1/shift_mux00092_153 ;
  wire \b1/shift_mux0009_f5_154 ;
  wire \b1/shift_mux0016 ;
  wire \b1/shift_mux00161_156 ;
  wire \b10/Madd_old_i_7_share0000_cy<10>_rt_159 ;
  wire \b10/Madd_old_i_7_share0000_cy<11>_rt_161 ;
  wire \b10/Madd_old_i_7_share0000_cy<12>_rt_163 ;
  wire \b10/Madd_old_i_7_share0000_cy<13>_rt_165 ;
  wire \b10/Madd_old_i_7_share0000_cy<14>_rt_167 ;
  wire \b10/Madd_old_i_7_share0000_cy<15>_rt_169 ;
  wire \b10/Madd_old_i_7_share0000_cy<16>_rt_171 ;
  wire \b10/Madd_old_i_7_share0000_cy<17>_rt_173 ;
  wire \b10/Madd_old_i_7_share0000_cy<18>_rt_175 ;
  wire \b10/Madd_old_i_7_share0000_cy<19>_rt_177 ;
  wire \b10/Madd_old_i_7_share0000_cy<1>_rt_179 ;
  wire \b10/Madd_old_i_7_share0000_cy<20>_rt_181 ;
  wire \b10/Madd_old_i_7_share0000_cy<21>_rt_183 ;
  wire \b10/Madd_old_i_7_share0000_cy<22>_rt_185 ;
  wire \b10/Madd_old_i_7_share0000_cy<23>_rt_187 ;
  wire \b10/Madd_old_i_7_share0000_cy<24>_rt_189 ;
  wire \b10/Madd_old_i_7_share0000_cy<25>_rt_191 ;
  wire \b10/Madd_old_i_7_share0000_cy<26>_rt_193 ;
  wire \b10/Madd_old_i_7_share0000_cy<27>_rt_195 ;
  wire \b10/Madd_old_i_7_share0000_cy<28>_rt_197 ;
  wire \b10/Madd_old_i_7_share0000_cy<29>_rt_199 ;
  wire \b10/Madd_old_i_7_share0000_cy<2>_rt_201 ;
  wire \b10/Madd_old_i_7_share0000_cy<30>_rt_203 ;
  wire \b10/Madd_old_i_7_share0000_cy<3>_rt_205 ;
  wire \b10/Madd_old_i_7_share0000_cy<4>_rt_207 ;
  wire \b10/Madd_old_i_7_share0000_cy<5>_rt_209 ;
  wire \b10/Madd_old_i_7_share0000_cy<6>_rt_211 ;
  wire \b10/Madd_old_i_7_share0000_cy<7>_rt_213 ;
  wire \b10/Madd_old_i_7_share0000_cy<8>_rt_215 ;
  wire \b10/Madd_old_i_7_share0000_cy<9>_rt_217 ;
  wire \b10/Madd_old_i_7_share0000_xor<31>_rt_219 ;
  wire \b10/Mcompar_old_i_7_cmp_lt0000_cy<0>_rt_232 ;
  wire \b10/N0 ;
  wire \b10/_old_r_6[0] ;
  wire \b10/_old_r_6[1] ;
  wire \b10/_old_r_6[2] ;
  wire \b10/_old_r_6[3] ;
  wire \b10/_old_r_6[5] ;
  wire \b10/i_cmp_eq0001 ;
  wire \b10/old_i_7_cmp_eq0000 ;
  wire \b10/old_q_8_not0000 ;
  wire \b10/old_r_6_mux0000 ;
  wire \b10/r[0] ;
  wire \b10/r[1] ;
  wire \b10/r[2] ;
  wire \b10/r[3] ;
  wire \b10/r[5] ;
  wire \b11/N0 ;
  wire \b11/N6 ;
  wire \b2/Mmux_out4130 ;
  wire \b2/Mmux_out4178 ;
  wire \b2/Mmux_out41781_433 ;
  wire \b2/Mmux_out41782_434 ;
  wire \b2/Mmux_out4216_435 ;
  wire \b2/Mmux_out4219_436 ;
  wire \b2/Mmux_out4261_437 ;
  wire \b2/Mmux_out428_438 ;
  wire \b2/Mmux_out461_439 ;
  wire \b2/Mmux_out6118_440 ;
  wire \b2/Mmux_out6147_441 ;
  wire \b2/Mmux_out6166_442 ;
  wire \b2/Mmux_out6195_443 ;
  wire \b2/Mmux_out622_444 ;
  wire \b2/Mmux_out634_445 ;
  wire \b2/Mmux_out661 ;
  wire \b2/Mmux_out663_447 ;
  wire \b2/Mmux_out699_448 ;
  wire \b2/Mmux_out8133_449 ;
  wire \b2/Mmux_out8158_450 ;
  wire \b2/Mmux_out82_451 ;
  wire \b3/Mcount_count_cy<10>_rt_454 ;
  wire \b3/Mcount_count_cy<11>_rt_456 ;
  wire \b3/Mcount_count_cy<12>_rt_458 ;
  wire \b3/Mcount_count_cy<13>_rt_460 ;
  wire \b3/Mcount_count_cy<14>_rt_462 ;
  wire \b3/Mcount_count_cy<15>_rt_464 ;
  wire \b3/Mcount_count_cy<16>_rt_466 ;
  wire \b3/Mcount_count_cy<17>_rt_468 ;
  wire \b3/Mcount_count_cy<18>_rt_470 ;
  wire \b3/Mcount_count_cy<1>_rt_472 ;
  wire \b3/Mcount_count_cy<2>_rt_474 ;
  wire \b3/Mcount_count_cy<3>_rt_476 ;
  wire \b3/Mcount_count_cy<4>_rt_478 ;
  wire \b3/Mcount_count_cy<5>_rt_480 ;
  wire \b3/Mcount_count_cy<6>_rt_482 ;
  wire \b3/Mcount_count_cy<7>_rt_484 ;
  wire \b3/Mcount_count_cy<8>_rt_486 ;
  wire \b3/Mcount_count_cy<9>_rt_488 ;
  wire \b3/Mcount_count_xor<19>_rt_490 ;
  wire \b3/clk_out_491 ;
  wire \b3/clk_out_cmp_eq0000 ;
  wire \b3/clk_out_not0001 ;
  wire \b6/Mrom_numtobedisplay31102_525 ;
  wire \b6/Mrom_numtobedisplay31142_526 ;
  wire \b6/Mrom_numtobedisplay31178_527 ;
  wire \b6/Mrom_numtobedisplay3144_528 ;
  wire \b6/Mrom_numtobedisplay3157_529 ;
  wire \b7/mux0000_cmp_ge0000 ;
  wire \b7/mux0000_cmp_ge00001_537 ;
  wire \b7/qu_3_cmp_eq0000 ;
  wire \b7/qu_4_not0001 ;
  wire \b7/rem_0_mux0000 ;
  wire \b7/rem_1_mux0000 ;
  wire \b7/rem_2_mux0000 ;
  wire \b7/rem_3_mux0000 ;
  wire \b7/rem_cmp_ge0000 ;
  wire \b7/rem_cmp_ge0001 ;
  wire \b7/rem_cmp_ge0002 ;
  wire \b7/rem_cmp_ge00021_556 ;
  wire \b7/rem_mux0003 ;
  wire \b7/rem_mux0006 ;
  wire \b7/rem_mux0007 ;
  wire \b7/rem_mux0009 ;
  wire \b7/rem_mux0010 ;
  wire \b8/c2 ;
  wire \b9/a1_cmp_gt0000 ;
  wire \b9/a1_cmp_gt0000143_564 ;
  wire \b9/a1_cmp_gt0000170 ;
  wire \b9/a1_cmp_gt00001701_566 ;
  wire \b9/c0 ;
  wire \b9/c1 ;
  wire btn_0_BUFGP_570;
  wire clk_BUFGP_572;
  wire \led<0>14_574 ;
  wire \led<0>3_575 ;
  wire \led<0>70_576 ;
  wire \led<0>70_SW0 ;
  wire \led<0>70_SW01_578 ;
  wire \led<1>31_580 ;
  wire \led<1>4_581 ;
  wire \led<1>51_582 ;
  wire \led<1>74_583 ;
  wire \led<2>11 ;
  wire \led<2>111 ;
  wire \led<2>1111_587 ;
  wire \led<2>158_588 ;
  wire \led<2>4_589 ;
  wire \led<2>85_590 ;
  wire \led<3>149_592 ;
  wire \led<3>178 ;
  wire \led<3>1781_594 ;
  wire \led<3>1782_595 ;
  wire \led<3>57_596 ;
  wire \led<3>73_597 ;
  wire led_0_OBUF_602;
  wire led_1_OBUF_603;
  wire led_2_OBUF_604;
  wire led_3_OBUF_605;
  wire led_4_OBUF_606;
  wire led_5_OBUF_607;
  wire led_6_OBUF_608;
  wire led_7_OBUF_609;
  wire segment_0_OBUF_620;
  wire segment_1_OBUF_621;
  wire segment_2_OBUF_622;
  wire segment_3_OBUF_623;
  wire segment_4_OBUF_624;
  wire segment_5_OBUF_625;
  wire segment_6_OBUF_626;
  wire sw_0_IBUF_635;
  wire sw_1_IBUF_636;
  wire sw_2_IBUF_637;
  wire sw_3_IBUF_638;
  wire sw_4_IBUF_639;
  wire sw_5_IBUF_640;
  wire sw_6_IBUF_641;
  wire sw_7_IBUF_642;
  wire valueB_0_1_648;
  wire valueB_1_1_650;
  wire valueB_3_1_653;
  wire [19 : 0] Result;
  wire [3 : 0] STATE;
  wire [3 : 2] \b1/Madd__add0003_lut ;
  wire [0 : 0] \b1/Madd__add0006_cy ;
  wire [30 : 0] \b10/Madd_old_i_7_share0000_cy ;
  wire [0 : 0] \b10/Madd_old_i_7_share0000_lut ;
  wire [4 : 0] \b10/Maddsub__old_r_6_cy ;
  wire [5 : 0] \b10/Maddsub__old_r_6_lut ;
  wire [9 : 0] \b10/Mcompar_old_i_7_cmp_lt0000_cy ;
  wire [9 : 1] \b10/Mcompar_old_i_7_cmp_lt0000_lut ;
  wire [7 : 0] \b10/_old_a_3 ;
  wire [7 : 2] \b10/a ;
  wire [31 : 0] \b10/i ;
  wire [6 : 0] \b10/i_cmp_eq0001_wg_cy ;
  wire [7 : 0] \b10/i_cmp_eq0001_wg_lut ;
  wire [6 : 0] \b10/old_i_7_cmp_eq0000_wg_cy ;
  wire [7 : 0] \b10/old_i_7_cmp_eq0000_wg_lut ;
  wire [31 : 0] \b10/old_i_7_share0000 ;
  wire [3 : 0] \b10/q ;
  wire [3 : 0] \b10/sqrt ;
  wire [5 : 2] \b11/Madd_old_product1_11_addsub0000_cy ;
  wire [5 : 2] \b11/Madd_old_product1_11_addsub0000_lut ;
  wire [6 : 3] \b11/Madd_old_product1_12_addsub0000_cy ;
  wire [6 : 3] \b11/Madd_old_product1_12_addsub0000_lut ;
  wire [3 : 1] \b11/_old_product1_10 ;
  wire [5 : 2] \b11/_old_product1_11 ;
  wire [7 : 3] \b11/_old_product1_12 ;
  wire [0 : 0] \b11/_old_product1_9 ;
  wire [6 : 2] \b11/old_product1_11_addsub0000 ;
  wire [7 : 3] \b11/old_product1_12_addsub0000 ;
  wire [7 : 0] \b11/product ;
  wire [18 : 0] \b3/Mcount_count_cy ;
  wire [0 : 0] \b3/Mcount_count_lut ;
  wire [3 : 0] \b3/clk_out_cmp_eq0000_wg_cy ;
  wire [4 : 0] \b3/clk_out_cmp_eq0000_wg_lut ;
  wire [19 : 0] \b3/count ;
  wire [1 : 0] \b4/temp ;
  wire [0 : 0] \b7/Msub__sub0000_Madd_cy ;
  wire [1 : 0] \b7/Msub__sub0002_Madd_cy ;
  wire [2 : 0] \b7/Msub__sub0003_cy ;
  wire [4 : 0] \b7/qu ;
  wire [3 : 0] \b7/rem ;
  wire [3 : 1] mux_out;
  wire [3 : 0] valueA;
  wire [3 : 0] valueB;
  GND   XST_GND (
    .G(an_4_OBUF_143)
  );
  VCC   XST_VCC (
    .P(an_3_OBUF_142)
  );
  FDE   valueA_0 (
    .C(clk_BUFGP_572),
    .CE(an_3_OBUF_142),
    .D(sw_0_IBUF_635),
    .Q(valueA[0])
  );
  FDE   valueA_1 (
    .C(clk_BUFGP_572),
    .CE(an_3_OBUF_142),
    .D(sw_1_IBUF_636),
    .Q(valueA[1])
  );
  FDE   valueA_2 (
    .C(clk_BUFGP_572),
    .CE(an_3_OBUF_142),
    .D(sw_2_IBUF_637),
    .Q(valueA[2])
  );
  FDE   valueA_3 (
    .C(clk_BUFGP_572),
    .CE(an_3_OBUF_142),
    .D(sw_3_IBUF_638),
    .Q(valueA[3])
  );
  FDE   valueB_0 (
    .C(clk_BUFGP_572),
    .CE(an_3_OBUF_142),
    .D(sw_4_IBUF_639),
    .Q(valueB[0])
  );
  FDE   valueB_1 (
    .C(clk_BUFGP_572),
    .CE(an_3_OBUF_142),
    .D(sw_5_IBUF_640),
    .Q(valueB[1])
  );
  FDE   valueB_2 (
    .C(clk_BUFGP_572),
    .CE(an_3_OBUF_142),
    .D(sw_6_IBUF_641),
    .Q(valueB[2])
  );
  FDE   valueB_3 (
    .C(clk_BUFGP_572),
    .CE(an_3_OBUF_142),
    .D(sw_7_IBUF_642),
    .Q(valueB[3])
  );
  FDE   \b3/clk_out  (
    .C(clk_BUFGP_572),
    .CE(\b3/clk_out_cmp_eq0000 ),
    .D(\b3/clk_out_not0001 ),
    .Q(\b3/clk_out_491 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_0  (
    .C(clk_BUFGP_572),
    .D(\Result<0>2 ),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_1  (
    .C(clk_BUFGP_572),
    .D(\Result<1>2 ),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_2  (
    .C(clk_BUFGP_572),
    .D(\Result<2>1_118 ),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_3  (
    .C(clk_BUFGP_572),
    .D(\Result<3>1_120 ),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_4  (
    .C(clk_BUFGP_572),
    .D(Result[4]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_5  (
    .C(clk_BUFGP_572),
    .D(Result[5]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_6  (
    .C(clk_BUFGP_572),
    .D(Result[6]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_7  (
    .C(clk_BUFGP_572),
    .D(Result[7]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_8  (
    .C(clk_BUFGP_572),
    .D(Result[8]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_9  (
    .C(clk_BUFGP_572),
    .D(Result[9]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_10  (
    .C(clk_BUFGP_572),
    .D(Result[10]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_11  (
    .C(clk_BUFGP_572),
    .D(Result[11]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_12  (
    .C(clk_BUFGP_572),
    .D(Result[12]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_13  (
    .C(clk_BUFGP_572),
    .D(Result[13]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_14  (
    .C(clk_BUFGP_572),
    .D(Result[14]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_15  (
    .C(clk_BUFGP_572),
    .D(Result[15]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_16  (
    .C(clk_BUFGP_572),
    .D(Result[16]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_17  (
    .C(clk_BUFGP_572),
    .D(Result[17]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_18  (
    .C(clk_BUFGP_572),
    .D(Result[18]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_19  (
    .C(clk_BUFGP_572),
    .D(Result[19]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  STATE_0 (
    .C(btn_0_BUFGP_570),
    .D(Result[0]),
    .R(STATE_cmp_eq0000),
    .Q(STATE[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  STATE_1 (
    .C(btn_0_BUFGP_570),
    .D(Result[1]),
    .R(STATE_cmp_eq0000),
    .Q(STATE[1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  STATE_2 (
    .C(btn_0_BUFGP_570),
    .D(Result[2]),
    .R(STATE_cmp_eq0000),
    .Q(STATE[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  STATE_3 (
    .C(btn_0_BUFGP_570),
    .D(Result[3]),
    .R(STATE_cmp_eq0000),
    .Q(STATE[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b4/temp_1  (
    .C(\b3/clk_out_491 ),
    .D(\Result<1>1_115 ),
    .Q(\b4/temp [1])
  );
  MUXCY   \b3/Mcount_count_cy<0>  (
    .CI(an_4_OBUF_143),
    .DI(an_3_OBUF_142),
    .S(\b3/Mcount_count_lut [0]),
    .O(\b3/Mcount_count_cy [0])
  );
  XORCY   \b3/Mcount_count_xor<0>  (
    .CI(an_4_OBUF_143),
    .LI(\b3/Mcount_count_lut [0]),
    .O(\Result<0>2 )
  );
  MUXCY   \b3/Mcount_count_cy<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<1>_rt_472 ),
    .O(\b3/Mcount_count_cy [1])
  );
  XORCY   \b3/Mcount_count_xor<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .LI(\b3/Mcount_count_cy<1>_rt_472 ),
    .O(\Result<1>2 )
  );
  MUXCY   \b3/Mcount_count_cy<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<2>_rt_474 ),
    .O(\b3/Mcount_count_cy [2])
  );
  XORCY   \b3/Mcount_count_xor<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .LI(\b3/Mcount_count_cy<2>_rt_474 ),
    .O(\Result<2>1_118 )
  );
  MUXCY   \b3/Mcount_count_cy<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<3>_rt_476 ),
    .O(\b3/Mcount_count_cy [3])
  );
  XORCY   \b3/Mcount_count_xor<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .LI(\b3/Mcount_count_cy<3>_rt_476 ),
    .O(\Result<3>1_120 )
  );
  MUXCY   \b3/Mcount_count_cy<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<4>_rt_478 ),
    .O(\b3/Mcount_count_cy [4])
  );
  XORCY   \b3/Mcount_count_xor<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .LI(\b3/Mcount_count_cy<4>_rt_478 ),
    .O(Result[4])
  );
  MUXCY   \b3/Mcount_count_cy<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<5>_rt_480 ),
    .O(\b3/Mcount_count_cy [5])
  );
  XORCY   \b3/Mcount_count_xor<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .LI(\b3/Mcount_count_cy<5>_rt_480 ),
    .O(Result[5])
  );
  MUXCY   \b3/Mcount_count_cy<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<6>_rt_482 ),
    .O(\b3/Mcount_count_cy [6])
  );
  XORCY   \b3/Mcount_count_xor<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .LI(\b3/Mcount_count_cy<6>_rt_482 ),
    .O(Result[6])
  );
  MUXCY   \b3/Mcount_count_cy<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<7>_rt_484 ),
    .O(\b3/Mcount_count_cy [7])
  );
  XORCY   \b3/Mcount_count_xor<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .LI(\b3/Mcount_count_cy<7>_rt_484 ),
    .O(Result[7])
  );
  MUXCY   \b3/Mcount_count_cy<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<8>_rt_486 ),
    .O(\b3/Mcount_count_cy [8])
  );
  XORCY   \b3/Mcount_count_xor<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .LI(\b3/Mcount_count_cy<8>_rt_486 ),
    .O(Result[8])
  );
  MUXCY   \b3/Mcount_count_cy<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<9>_rt_488 ),
    .O(\b3/Mcount_count_cy [9])
  );
  XORCY   \b3/Mcount_count_xor<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .LI(\b3/Mcount_count_cy<9>_rt_488 ),
    .O(Result[9])
  );
  MUXCY   \b3/Mcount_count_cy<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<10>_rt_454 ),
    .O(\b3/Mcount_count_cy [10])
  );
  XORCY   \b3/Mcount_count_xor<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .LI(\b3/Mcount_count_cy<10>_rt_454 ),
    .O(Result[10])
  );
  MUXCY   \b3/Mcount_count_cy<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<11>_rt_456 ),
    .O(\b3/Mcount_count_cy [11])
  );
  XORCY   \b3/Mcount_count_xor<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .LI(\b3/Mcount_count_cy<11>_rt_456 ),
    .O(Result[11])
  );
  MUXCY   \b3/Mcount_count_cy<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<12>_rt_458 ),
    .O(\b3/Mcount_count_cy [12])
  );
  XORCY   \b3/Mcount_count_xor<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .LI(\b3/Mcount_count_cy<12>_rt_458 ),
    .O(Result[12])
  );
  MUXCY   \b3/Mcount_count_cy<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<13>_rt_460 ),
    .O(\b3/Mcount_count_cy [13])
  );
  XORCY   \b3/Mcount_count_xor<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .LI(\b3/Mcount_count_cy<13>_rt_460 ),
    .O(Result[13])
  );
  MUXCY   \b3/Mcount_count_cy<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<14>_rt_462 ),
    .O(\b3/Mcount_count_cy [14])
  );
  XORCY   \b3/Mcount_count_xor<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .LI(\b3/Mcount_count_cy<14>_rt_462 ),
    .O(Result[14])
  );
  MUXCY   \b3/Mcount_count_cy<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<15>_rt_464 ),
    .O(\b3/Mcount_count_cy [15])
  );
  XORCY   \b3/Mcount_count_xor<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .LI(\b3/Mcount_count_cy<15>_rt_464 ),
    .O(Result[15])
  );
  MUXCY   \b3/Mcount_count_cy<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<16>_rt_466 ),
    .O(\b3/Mcount_count_cy [16])
  );
  XORCY   \b3/Mcount_count_xor<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .LI(\b3/Mcount_count_cy<16>_rt_466 ),
    .O(Result[16])
  );
  MUXCY   \b3/Mcount_count_cy<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<17>_rt_468 ),
    .O(\b3/Mcount_count_cy [17])
  );
  XORCY   \b3/Mcount_count_xor<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .LI(\b3/Mcount_count_cy<17>_rt_468 ),
    .O(Result[17])
  );
  MUXCY   \b3/Mcount_count_cy<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .DI(an_4_OBUF_143),
    .S(\b3/Mcount_count_cy<18>_rt_470 ),
    .O(\b3/Mcount_count_cy [18])
  );
  XORCY   \b3/Mcount_count_xor<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .LI(\b3/Mcount_count_cy<18>_rt_470 ),
    .O(Result[18])
  );
  XORCY   \b3/Mcount_count_xor<19>  (
    .CI(\b3/Mcount_count_cy [18]),
    .LI(\b3/Mcount_count_xor<19>_rt_490 ),
    .O(Result[19])
  );
  FDS   \b7/qu_0  (
    .C(clk_BUFGP_572),
    .D(\b7/mux0000_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [0])
  );
  FDS   \b7/qu_1  (
    .C(clk_BUFGP_572),
    .D(\b7/rem_cmp_ge0002 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [1])
  );
  FDS   \b7/qu_2  (
    .C(clk_BUFGP_572),
    .D(\b7/rem_cmp_ge0001 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [2])
  );
  FDS   \b7/qu_3  (
    .C(clk_BUFGP_572),
    .D(\b7/rem_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [3])
  );
  FDR   \b7/qu_4  (
    .C(clk_BUFGP_572),
    .D(an_3_OBUF_142),
    .R(\b7/qu_4_not0001 ),
    .Q(\b7/qu [4])
  );
  FD   \b7/rem_0  (
    .C(clk_BUFGP_572),
    .D(\b7/rem_0_mux0000 ),
    .Q(\b7/rem [0])
  );
  FD   \b7/rem_2  (
    .C(clk_BUFGP_572),
    .D(\b7/rem_2_mux0000 ),
    .Q(\b7/rem [2])
  );
  FD   \b7/rem_3  (
    .C(clk_BUFGP_572),
    .D(\b7/rem_3_mux0000 ),
    .Q(\b7/rem [3])
  );
  FD   \b7/rem_1  (
    .C(clk_BUFGP_572),
    .D(\b7/rem_1_mux0000 ),
    .Q(\b7/rem [1])
  );
  MUXCY   \b10/Mcompar_old_i_7_cmp_lt0000_cy<9>  (
    .CI(\b10/Mcompar_old_i_7_cmp_lt0000_cy [8]),
    .DI(an_4_OBUF_143),
    .S(\b10/Mcompar_old_i_7_cmp_lt0000_lut [9]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_cy [9])
  );
  MUXCY   \b10/Mcompar_old_i_7_cmp_lt0000_cy<8>  (
    .CI(\b10/Mcompar_old_i_7_cmp_lt0000_cy [7]),
    .DI(an_3_OBUF_142),
    .S(\b10/Mcompar_old_i_7_cmp_lt0000_lut [8]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_cy [8])
  );
  MUXCY   \b10/Mcompar_old_i_7_cmp_lt0000_cy<7>  (
    .CI(\b10/Mcompar_old_i_7_cmp_lt0000_cy [6]),
    .DI(an_3_OBUF_142),
    .S(\b10/Mcompar_old_i_7_cmp_lt0000_lut [7]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_7_cmp_lt0000_lut<7>  (
    .I0(\b10/i [27]),
    .I1(\b10/i [28]),
    .I2(\b10/i [29]),
    .I3(\b10/i [30]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_lut [7])
  );
  MUXCY   \b10/Mcompar_old_i_7_cmp_lt0000_cy<6>  (
    .CI(\b10/Mcompar_old_i_7_cmp_lt0000_cy [5]),
    .DI(an_3_OBUF_142),
    .S(\b10/Mcompar_old_i_7_cmp_lt0000_lut [6]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_7_cmp_lt0000_lut<6>  (
    .I0(\b10/i [23]),
    .I1(\b10/i [24]),
    .I2(\b10/i [25]),
    .I3(\b10/i [26]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_lut [6])
  );
  MUXCY   \b10/Mcompar_old_i_7_cmp_lt0000_cy<5>  (
    .CI(\b10/Mcompar_old_i_7_cmp_lt0000_cy [4]),
    .DI(an_3_OBUF_142),
    .S(\b10/Mcompar_old_i_7_cmp_lt0000_lut [5]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_7_cmp_lt0000_lut<5>  (
    .I0(\b10/i [19]),
    .I1(\b10/i [20]),
    .I2(\b10/i [21]),
    .I3(\b10/i [22]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_lut [5])
  );
  MUXCY   \b10/Mcompar_old_i_7_cmp_lt0000_cy<4>  (
    .CI(\b10/Mcompar_old_i_7_cmp_lt0000_cy [3]),
    .DI(an_3_OBUF_142),
    .S(\b10/Mcompar_old_i_7_cmp_lt0000_lut [4]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_7_cmp_lt0000_lut<4>  (
    .I0(\b10/i [15]),
    .I1(\b10/i [16]),
    .I2(\b10/i [17]),
    .I3(\b10/i [18]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_lut [4])
  );
  MUXCY   \b10/Mcompar_old_i_7_cmp_lt0000_cy<3>  (
    .CI(\b10/Mcompar_old_i_7_cmp_lt0000_cy [2]),
    .DI(an_3_OBUF_142),
    .S(\b10/Mcompar_old_i_7_cmp_lt0000_lut [3]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_7_cmp_lt0000_lut<3>  (
    .I0(\b10/i [11]),
    .I1(\b10/i [12]),
    .I2(\b10/i [13]),
    .I3(\b10/i [14]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_lut [3])
  );
  MUXCY   \b10/Mcompar_old_i_7_cmp_lt0000_cy<2>  (
    .CI(\b10/Mcompar_old_i_7_cmp_lt0000_cy [1]),
    .DI(an_3_OBUF_142),
    .S(\b10/Mcompar_old_i_7_cmp_lt0000_lut [2]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_7_cmp_lt0000_lut<2>  (
    .I0(\b10/i [7]),
    .I1(\b10/i [8]),
    .I2(\b10/i [9]),
    .I3(\b10/i [10]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_lut [2])
  );
  MUXCY   \b10/Mcompar_old_i_7_cmp_lt0000_cy<1>  (
    .CI(\b10/Mcompar_old_i_7_cmp_lt0000_cy [0]),
    .DI(an_3_OBUF_142),
    .S(\b10/Mcompar_old_i_7_cmp_lt0000_lut [1]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_7_cmp_lt0000_lut<1>  (
    .I0(\b10/i [3]),
    .I1(\b10/i [4]),
    .I2(\b10/i [5]),
    .I3(\b10/i [6]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_lut [1])
  );
  MUXCY   \b10/Mcompar_old_i_7_cmp_lt0000_cy<0>  (
    .CI(an_3_OBUF_142),
    .DI(an_4_OBUF_143),
    .S(\b10/Mcompar_old_i_7_cmp_lt0000_cy<0>_rt_232 ),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_cy [0])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<31>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [30]),
    .LI(\b10/Madd_old_i_7_share0000_xor<31>_rt_219 ),
    .O(\b10/old_i_7_share0000 [31])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<30>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [29]),
    .LI(\b10/Madd_old_i_7_share0000_cy<30>_rt_203 ),
    .O(\b10/old_i_7_share0000 [30])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<30>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [29]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<30>_rt_203 ),
    .O(\b10/Madd_old_i_7_share0000_cy [30])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<29>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [28]),
    .LI(\b10/Madd_old_i_7_share0000_cy<29>_rt_199 ),
    .O(\b10/old_i_7_share0000 [29])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<29>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [28]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<29>_rt_199 ),
    .O(\b10/Madd_old_i_7_share0000_cy [29])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<28>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [27]),
    .LI(\b10/Madd_old_i_7_share0000_cy<28>_rt_197 ),
    .O(\b10/old_i_7_share0000 [28])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<28>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [27]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<28>_rt_197 ),
    .O(\b10/Madd_old_i_7_share0000_cy [28])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<27>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [26]),
    .LI(\b10/Madd_old_i_7_share0000_cy<27>_rt_195 ),
    .O(\b10/old_i_7_share0000 [27])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<27>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [26]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<27>_rt_195 ),
    .O(\b10/Madd_old_i_7_share0000_cy [27])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<26>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [25]),
    .LI(\b10/Madd_old_i_7_share0000_cy<26>_rt_193 ),
    .O(\b10/old_i_7_share0000 [26])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<26>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [25]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<26>_rt_193 ),
    .O(\b10/Madd_old_i_7_share0000_cy [26])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<25>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [24]),
    .LI(\b10/Madd_old_i_7_share0000_cy<25>_rt_191 ),
    .O(\b10/old_i_7_share0000 [25])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<25>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [24]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<25>_rt_191 ),
    .O(\b10/Madd_old_i_7_share0000_cy [25])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<24>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [23]),
    .LI(\b10/Madd_old_i_7_share0000_cy<24>_rt_189 ),
    .O(\b10/old_i_7_share0000 [24])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<24>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [23]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<24>_rt_189 ),
    .O(\b10/Madd_old_i_7_share0000_cy [24])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<23>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [22]),
    .LI(\b10/Madd_old_i_7_share0000_cy<23>_rt_187 ),
    .O(\b10/old_i_7_share0000 [23])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<23>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [22]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<23>_rt_187 ),
    .O(\b10/Madd_old_i_7_share0000_cy [23])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<22>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [21]),
    .LI(\b10/Madd_old_i_7_share0000_cy<22>_rt_185 ),
    .O(\b10/old_i_7_share0000 [22])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<22>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [21]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<22>_rt_185 ),
    .O(\b10/Madd_old_i_7_share0000_cy [22])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<21>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [20]),
    .LI(\b10/Madd_old_i_7_share0000_cy<21>_rt_183 ),
    .O(\b10/old_i_7_share0000 [21])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<21>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [20]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<21>_rt_183 ),
    .O(\b10/Madd_old_i_7_share0000_cy [21])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<20>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [19]),
    .LI(\b10/Madd_old_i_7_share0000_cy<20>_rt_181 ),
    .O(\b10/old_i_7_share0000 [20])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<20>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [19]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<20>_rt_181 ),
    .O(\b10/Madd_old_i_7_share0000_cy [20])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<19>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [18]),
    .LI(\b10/Madd_old_i_7_share0000_cy<19>_rt_177 ),
    .O(\b10/old_i_7_share0000 [19])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<19>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [18]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<19>_rt_177 ),
    .O(\b10/Madd_old_i_7_share0000_cy [19])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<18>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [17]),
    .LI(\b10/Madd_old_i_7_share0000_cy<18>_rt_175 ),
    .O(\b10/old_i_7_share0000 [18])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<18>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [17]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<18>_rt_175 ),
    .O(\b10/Madd_old_i_7_share0000_cy [18])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<17>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [16]),
    .LI(\b10/Madd_old_i_7_share0000_cy<17>_rt_173 ),
    .O(\b10/old_i_7_share0000 [17])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<17>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [16]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<17>_rt_173 ),
    .O(\b10/Madd_old_i_7_share0000_cy [17])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<16>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [15]),
    .LI(\b10/Madd_old_i_7_share0000_cy<16>_rt_171 ),
    .O(\b10/old_i_7_share0000 [16])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<16>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [15]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<16>_rt_171 ),
    .O(\b10/Madd_old_i_7_share0000_cy [16])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<15>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [14]),
    .LI(\b10/Madd_old_i_7_share0000_cy<15>_rt_169 ),
    .O(\b10/old_i_7_share0000 [15])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<15>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [14]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<15>_rt_169 ),
    .O(\b10/Madd_old_i_7_share0000_cy [15])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<14>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [13]),
    .LI(\b10/Madd_old_i_7_share0000_cy<14>_rt_167 ),
    .O(\b10/old_i_7_share0000 [14])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<14>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [13]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<14>_rt_167 ),
    .O(\b10/Madd_old_i_7_share0000_cy [14])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<13>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [12]),
    .LI(\b10/Madd_old_i_7_share0000_cy<13>_rt_165 ),
    .O(\b10/old_i_7_share0000 [13])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<13>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [12]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<13>_rt_165 ),
    .O(\b10/Madd_old_i_7_share0000_cy [13])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<12>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [11]),
    .LI(\b10/Madd_old_i_7_share0000_cy<12>_rt_163 ),
    .O(\b10/old_i_7_share0000 [12])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<12>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [11]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<12>_rt_163 ),
    .O(\b10/Madd_old_i_7_share0000_cy [12])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<11>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [10]),
    .LI(\b10/Madd_old_i_7_share0000_cy<11>_rt_161 ),
    .O(\b10/old_i_7_share0000 [11])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<11>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [10]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<11>_rt_161 ),
    .O(\b10/Madd_old_i_7_share0000_cy [11])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<10>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [9]),
    .LI(\b10/Madd_old_i_7_share0000_cy<10>_rt_159 ),
    .O(\b10/old_i_7_share0000 [10])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<10>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [9]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<10>_rt_159 ),
    .O(\b10/Madd_old_i_7_share0000_cy [10])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<9>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [8]),
    .LI(\b10/Madd_old_i_7_share0000_cy<9>_rt_217 ),
    .O(\b10/old_i_7_share0000 [9])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<9>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [8]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<9>_rt_217 ),
    .O(\b10/Madd_old_i_7_share0000_cy [9])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<8>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [7]),
    .LI(\b10/Madd_old_i_7_share0000_cy<8>_rt_215 ),
    .O(\b10/old_i_7_share0000 [8])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<8>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [7]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<8>_rt_215 ),
    .O(\b10/Madd_old_i_7_share0000_cy [8])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<7>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [6]),
    .LI(\b10/Madd_old_i_7_share0000_cy<7>_rt_213 ),
    .O(\b10/old_i_7_share0000 [7])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<7>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [6]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<7>_rt_213 ),
    .O(\b10/Madd_old_i_7_share0000_cy [7])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<6>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [5]),
    .LI(\b10/Madd_old_i_7_share0000_cy<6>_rt_211 ),
    .O(\b10/old_i_7_share0000 [6])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<6>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [5]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<6>_rt_211 ),
    .O(\b10/Madd_old_i_7_share0000_cy [6])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<5>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [4]),
    .LI(\b10/Madd_old_i_7_share0000_cy<5>_rt_209 ),
    .O(\b10/old_i_7_share0000 [5])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<5>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [4]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<5>_rt_209 ),
    .O(\b10/Madd_old_i_7_share0000_cy [5])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<4>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [3]),
    .LI(\b10/Madd_old_i_7_share0000_cy<4>_rt_207 ),
    .O(\b10/old_i_7_share0000 [4])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<4>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [3]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<4>_rt_207 ),
    .O(\b10/Madd_old_i_7_share0000_cy [4])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<3>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [2]),
    .LI(\b10/Madd_old_i_7_share0000_cy<3>_rt_205 ),
    .O(\b10/old_i_7_share0000 [3])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<3>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [2]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<3>_rt_205 ),
    .O(\b10/Madd_old_i_7_share0000_cy [3])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<2>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [1]),
    .LI(\b10/Madd_old_i_7_share0000_cy<2>_rt_201 ),
    .O(\b10/old_i_7_share0000 [2])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<2>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [1]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<2>_rt_201 ),
    .O(\b10/Madd_old_i_7_share0000_cy [2])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<1>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [0]),
    .LI(\b10/Madd_old_i_7_share0000_cy<1>_rt_179 ),
    .O(\b10/old_i_7_share0000 [1])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<1>  (
    .CI(\b10/Madd_old_i_7_share0000_cy [0]),
    .DI(an_4_OBUF_143),
    .S(\b10/Madd_old_i_7_share0000_cy<1>_rt_179 ),
    .O(\b10/Madd_old_i_7_share0000_cy [1])
  );
  XORCY   \b10/Madd_old_i_7_share0000_xor<0>  (
    .CI(an_4_OBUF_143),
    .LI(\b10/Madd_old_i_7_share0000_lut [0]),
    .O(\b10/old_i_7_share0000 [0])
  );
  MUXCY   \b10/Madd_old_i_7_share0000_cy<0>  (
    .CI(an_4_OBUF_143),
    .DI(an_3_OBUF_142),
    .S(\b10/Madd_old_i_7_share0000_lut [0]),
    .O(\b10/Madd_old_i_7_share0000_cy [0])
  );
  XORCY   \b10/Maddsub__old_r_6_xor<5>  (
    .CI(\b10/Maddsub__old_r_6_cy [4]),
    .LI(\b10/Maddsub__old_r_6_lut [5]),
    .O(\b10/_old_r_6[5] )
  );
  MUXCY   \b10/Maddsub__old_r_6_cy<4>  (
    .CI(\b10/Maddsub__old_r_6_cy [3]),
    .DI(\b10/r[2] ),
    .S(\b10/Maddsub__old_r_6_lut [4]),
    .O(\b10/Maddsub__old_r_6_cy [4])
  );
  XORCY   \b10/Maddsub__old_r_6_xor<3>  (
    .CI(\b10/Maddsub__old_r_6_cy [2]),
    .LI(\b10/Maddsub__old_r_6_lut [3]),
    .O(\b10/_old_r_6[3] )
  );
  MUXCY   \b10/Maddsub__old_r_6_cy<3>  (
    .CI(\b10/Maddsub__old_r_6_cy [2]),
    .DI(\b10/r[1] ),
    .S(\b10/Maddsub__old_r_6_lut [3]),
    .O(\b10/Maddsub__old_r_6_cy [3])
  );
  XORCY   \b10/Maddsub__old_r_6_xor<2>  (
    .CI(\b10/Maddsub__old_r_6_cy [1]),
    .LI(\b10/Maddsub__old_r_6_lut [2]),
    .O(\b10/_old_r_6[2] )
  );
  MUXCY   \b10/Maddsub__old_r_6_cy<2>  (
    .CI(\b10/Maddsub__old_r_6_cy [1]),
    .DI(\b10/r[0] ),
    .S(\b10/Maddsub__old_r_6_lut [2]),
    .O(\b10/Maddsub__old_r_6_cy [2])
  );
  XORCY   \b10/Maddsub__old_r_6_xor<1>  (
    .CI(\b10/Maddsub__old_r_6_cy [0]),
    .LI(\b10/Maddsub__old_r_6_lut [1]),
    .O(\b10/_old_r_6[1] )
  );
  MUXCY   \b10/Maddsub__old_r_6_cy<1>  (
    .CI(\b10/Maddsub__old_r_6_cy [0]),
    .DI(\b10/_old_a_3 [7]),
    .S(\b10/Maddsub__old_r_6_lut [1]),
    .O(\b10/Maddsub__old_r_6_cy [1])
  );
  XORCY   \b10/Maddsub__old_r_6_xor<0>  (
    .CI(\b10/old_r_6_mux0000 ),
    .LI(\b10/Maddsub__old_r_6_lut [0]),
    .O(\b10/_old_r_6[0] )
  );
  MUXCY   \b10/Maddsub__old_r_6_cy<0>  (
    .CI(\b10/old_r_6_mux0000 ),
    .DI(\b10/_old_a_3 [6]),
    .S(\b10/Maddsub__old_r_6_lut [0]),
    .O(\b10/Maddsub__old_r_6_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \b10/Maddsub__old_r_6_lut<0>  (
    .I0(\b10/_old_a_3 [6]),
    .I1(\b10/old_r_6_mux0000 ),
    .O(\b10/Maddsub__old_r_6_lut [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_5  (
    .C(clk_BUFGP_572),
    .D(\b10/_old_r_6[5] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[5] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_3  (
    .C(clk_BUFGP_572),
    .D(\b10/_old_r_6[3] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[3] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_2  (
    .C(clk_BUFGP_572),
    .D(\b10/_old_r_6[2] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[2] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_1  (
    .C(clk_BUFGP_572),
    .D(\b10/_old_r_6[1] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[1] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_0  (
    .C(clk_BUFGP_572),
    .D(\b10/_old_r_6[0] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[0] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_3  (
    .C(clk_BUFGP_572),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [2]),
    .Q(\b10/sqrt [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_2  (
    .C(clk_BUFGP_572),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [1]),
    .Q(\b10/sqrt [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_1  (
    .C(clk_BUFGP_572),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [0]),
    .Q(\b10/sqrt [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_0  (
    .C(clk_BUFGP_572),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/old_q_8_not0000 ),
    .Q(\b10/sqrt [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_3  (
    .C(clk_BUFGP_572),
    .D(\b10/q [2]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_2  (
    .C(clk_BUFGP_572),
    .D(\b10/q [1]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_1  (
    .C(clk_BUFGP_572),
    .D(\b10/q [0]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_0  (
    .C(clk_BUFGP_572),
    .D(\b10/old_q_8_not0000 ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_7  (
    .C(clk_BUFGP_572),
    .D(\b10/_old_a_3 [5]),
    .Q(\b10/a [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_6  (
    .C(clk_BUFGP_572),
    .D(\b10/_old_a_3 [4]),
    .Q(\b10/a [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_5  (
    .C(clk_BUFGP_572),
    .D(\b10/_old_a_3 [3]),
    .Q(\b10/a [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_4  (
    .C(clk_BUFGP_572),
    .D(\b10/_old_a_3 [2]),
    .Q(\b10/a [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_3  (
    .C(clk_BUFGP_572),
    .D(\b10/_old_a_3 [1]),
    .Q(\b10/a [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_2  (
    .C(clk_BUFGP_572),
    .D(\b10/_old_a_3 [0]),
    .Q(\b10/a [2])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<6>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [5]),
    .LI(an_4_OBUF_143),
    .O(\b11/old_product1_11_addsub0000 [6])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<5>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [4]),
    .LI(\b11/Madd_old_product1_11_addsub0000_lut [5]),
    .O(\b11/old_product1_11_addsub0000 [5])
  );
  MUXCY   \b11/Madd_old_product1_11_addsub0000_cy<5>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [4]),
    .DI(valueB_3_1_653),
    .S(\b11/Madd_old_product1_11_addsub0000_lut [5]),
    .O(\b11/Madd_old_product1_11_addsub0000_cy [5])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<4>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [3]),
    .LI(\b11/Madd_old_product1_11_addsub0000_lut [4]),
    .O(\b11/old_product1_11_addsub0000 [4])
  );
  MUXCY   \b11/Madd_old_product1_11_addsub0000_cy<4>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [3]),
    .DI(valueB[2]),
    .S(\b11/Madd_old_product1_11_addsub0000_lut [4]),
    .O(\b11/Madd_old_product1_11_addsub0000_cy [4])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<3>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [2]),
    .LI(\b11/Madd_old_product1_11_addsub0000_lut [3]),
    .O(\b11/old_product1_11_addsub0000 [3])
  );
  MUXCY   \b11/Madd_old_product1_11_addsub0000_cy<3>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [2]),
    .DI(valueB[1]),
    .S(\b11/Madd_old_product1_11_addsub0000_lut [3]),
    .O(\b11/Madd_old_product1_11_addsub0000_cy [3])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<2>  (
    .CI(an_4_OBUF_143),
    .LI(\b11/Madd_old_product1_11_addsub0000_lut [2]),
    .O(\b11/old_product1_11_addsub0000 [2])
  );
  MUXCY   \b11/Madd_old_product1_11_addsub0000_cy<2>  (
    .CI(an_4_OBUF_143),
    .DI(valueB_0_1_648),
    .S(\b11/Madd_old_product1_11_addsub0000_lut [2]),
    .O(\b11/Madd_old_product1_11_addsub0000_cy [2])
  );
  XORCY   \b11/Madd_old_product1_12_addsub0000_xor<7>  (
    .CI(\b11/Madd_old_product1_12_addsub0000_cy [6]),
    .LI(an_4_OBUF_143),
    .O(\b11/old_product1_12_addsub0000 [7])
  );
  XORCY   \b11/Madd_old_product1_12_addsub0000_xor<6>  (
    .CI(\b11/Madd_old_product1_12_addsub0000_cy [5]),
    .LI(\b11/Madd_old_product1_12_addsub0000_lut [6]),
    .O(\b11/old_product1_12_addsub0000 [6])
  );
  MUXCY   \b11/Madd_old_product1_12_addsub0000_cy<6>  (
    .CI(\b11/Madd_old_product1_12_addsub0000_cy [5]),
    .DI(valueB_3_1_653),
    .S(\b11/Madd_old_product1_12_addsub0000_lut [6]),
    .O(\b11/Madd_old_product1_12_addsub0000_cy [6])
  );
  XORCY   \b11/Madd_old_product1_12_addsub0000_xor<5>  (
    .CI(\b11/Madd_old_product1_12_addsub0000_cy [4]),
    .LI(\b11/Madd_old_product1_12_addsub0000_lut [5]),
    .O(\b11/old_product1_12_addsub0000 [5])
  );
  MUXCY   \b11/Madd_old_product1_12_addsub0000_cy<5>  (
    .CI(\b11/Madd_old_product1_12_addsub0000_cy [4]),
    .DI(valueB[2]),
    .S(\b11/Madd_old_product1_12_addsub0000_lut [5]),
    .O(\b11/Madd_old_product1_12_addsub0000_cy [5])
  );
  XORCY   \b11/Madd_old_product1_12_addsub0000_xor<4>  (
    .CI(\b11/Madd_old_product1_12_addsub0000_cy [3]),
    .LI(\b11/Madd_old_product1_12_addsub0000_lut [4]),
    .O(\b11/old_product1_12_addsub0000 [4])
  );
  MUXCY   \b11/Madd_old_product1_12_addsub0000_cy<4>  (
    .CI(\b11/Madd_old_product1_12_addsub0000_cy [3]),
    .DI(valueB_1_1_650),
    .S(\b11/Madd_old_product1_12_addsub0000_lut [4]),
    .O(\b11/Madd_old_product1_12_addsub0000_cy [4])
  );
  XORCY   \b11/Madd_old_product1_12_addsub0000_xor<3>  (
    .CI(an_4_OBUF_143),
    .LI(\b11/Madd_old_product1_12_addsub0000_lut [3]),
    .O(\b11/old_product1_12_addsub0000 [3])
  );
  MUXCY   \b11/Madd_old_product1_12_addsub0000_cy<3>  (
    .CI(an_4_OBUF_143),
    .DI(valueB_0_1_648),
    .S(\b11/Madd_old_product1_12_addsub0000_lut [3]),
    .O(\b11/Madd_old_product1_12_addsub0000_cy [3])
  );
  FD   \b11/product_7  (
    .C(clk_BUFGP_572),
    .D(\b11/_old_product1_12 [7]),
    .Q(\b11/product [7])
  );
  FD   \b11/product_6  (
    .C(clk_BUFGP_572),
    .D(\b11/_old_product1_12 [6]),
    .Q(\b11/product [6])
  );
  FD   \b11/product_5  (
    .C(clk_BUFGP_572),
    .D(\b11/_old_product1_12 [5]),
    .Q(\b11/product [5])
  );
  FD   \b11/product_4  (
    .C(clk_BUFGP_572),
    .D(\b11/_old_product1_12 [4]),
    .Q(\b11/product [4])
  );
  FD   \b11/product_3  (
    .C(clk_BUFGP_572),
    .D(\b11/_old_product1_12 [3]),
    .Q(\b11/product [3])
  );
  FD   \b11/product_2  (
    .C(clk_BUFGP_572),
    .D(\b11/_old_product1_11 [2]),
    .Q(\b11/product [2])
  );
  FD   \b11/product_1  (
    .C(clk_BUFGP_572),
    .D(\b11/_old_product1_10 [1]),
    .Q(\b11/product [1])
  );
  FD   \b11/product_0  (
    .C(clk_BUFGP_572),
    .D(\b11/_old_product1_9 [0]),
    .Q(\b11/product [0])
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
    .CI(an_3_OBUF_142),
    .DI(an_4_OBUF_143),
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
    .DI(an_4_OBUF_143),
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
    .DI(an_4_OBUF_143),
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
    .DI(an_4_OBUF_143),
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
    .DI(an_4_OBUF_143),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [4]),
    .O(\b3/clk_out_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_7_cmp_eq0000_wg_lut<0>  (
    .I0(\b10/i [8]),
    .I1(\b10/i [9]),
    .I2(\b10/i [7]),
    .I3(\b10/i [10]),
    .O(\b10/old_i_7_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \b10/old_i_7_cmp_eq0000_wg_cy<0>  (
    .CI(an_3_OBUF_142),
    .DI(an_4_OBUF_143),
    .S(\b10/old_i_7_cmp_eq0000_wg_lut [0]),
    .O(\b10/old_i_7_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_7_cmp_eq0000_wg_lut<1>  (
    .I0(\b10/i [11]),
    .I1(\b10/i [12]),
    .I2(\b10/i [6]),
    .I3(\b10/i [13]),
    .O(\b10/old_i_7_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \b10/old_i_7_cmp_eq0000_wg_cy<1>  (
    .CI(\b10/old_i_7_cmp_eq0000_wg_cy [0]),
    .DI(an_4_OBUF_143),
    .S(\b10/old_i_7_cmp_eq0000_wg_lut [1]),
    .O(\b10/old_i_7_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_7_cmp_eq0000_wg_lut<2>  (
    .I0(\b10/i [14]),
    .I1(\b10/i [15]),
    .I2(\b10/i [5]),
    .I3(\b10/i [16]),
    .O(\b10/old_i_7_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \b10/old_i_7_cmp_eq0000_wg_cy<2>  (
    .CI(\b10/old_i_7_cmp_eq0000_wg_cy [1]),
    .DI(an_4_OBUF_143),
    .S(\b10/old_i_7_cmp_eq0000_wg_lut [2]),
    .O(\b10/old_i_7_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_7_cmp_eq0000_wg_lut<3>  (
    .I0(\b10/i [17]),
    .I1(\b10/i [18]),
    .I2(\b10/i [4]),
    .I3(\b10/i [19]),
    .O(\b10/old_i_7_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \b10/old_i_7_cmp_eq0000_wg_cy<3>  (
    .CI(\b10/old_i_7_cmp_eq0000_wg_cy [2]),
    .DI(an_4_OBUF_143),
    .S(\b10/old_i_7_cmp_eq0000_wg_lut [3]),
    .O(\b10/old_i_7_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_7_cmp_eq0000_wg_lut<4>  (
    .I0(\b10/i [20]),
    .I1(\b10/i [21]),
    .I2(\b10/i [3]),
    .I3(\b10/i [22]),
    .O(\b10/old_i_7_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \b10/old_i_7_cmp_eq0000_wg_cy<4>  (
    .CI(\b10/old_i_7_cmp_eq0000_wg_cy [3]),
    .DI(an_4_OBUF_143),
    .S(\b10/old_i_7_cmp_eq0000_wg_lut [4]),
    .O(\b10/old_i_7_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_7_cmp_eq0000_wg_lut<5>  (
    .I0(\b10/i [23]),
    .I1(\b10/i [24]),
    .I2(\b10/i [2]),
    .I3(\b10/i [25]),
    .O(\b10/old_i_7_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \b10/old_i_7_cmp_eq0000_wg_cy<5>  (
    .CI(\b10/old_i_7_cmp_eq0000_wg_cy [4]),
    .DI(an_4_OBUF_143),
    .S(\b10/old_i_7_cmp_eq0000_wg_lut [5]),
    .O(\b10/old_i_7_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_7_cmp_eq0000_wg_lut<6>  (
    .I0(\b10/i [1]),
    .I1(\b10/i [28]),
    .I2(\b10/i [27]),
    .I3(\b10/i [26]),
    .O(\b10/old_i_7_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \b10/old_i_7_cmp_eq0000_wg_cy<6>  (
    .CI(\b10/old_i_7_cmp_eq0000_wg_cy [5]),
    .DI(an_4_OBUF_143),
    .S(\b10/old_i_7_cmp_eq0000_wg_lut [6]),
    .O(\b10/old_i_7_cmp_eq0000_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_7_cmp_eq0000_wg_lut<7>  (
    .I0(\b10/i [0]),
    .I1(\b10/i [30]),
    .I2(\b10/i [29]),
    .I3(\b10/i [31]),
    .O(\b10/old_i_7_cmp_eq0000_wg_lut [7])
  );
  MUXCY   \b10/old_i_7_cmp_eq0000_wg_cy<7>  (
    .CI(\b10/old_i_7_cmp_eq0000_wg_cy [6]),
    .DI(an_4_OBUF_143),
    .S(\b10/old_i_7_cmp_eq0000_wg_lut [7]),
    .O(\b10/old_i_7_cmp_eq0000 )
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<0>  (
    .CI(an_3_OBUF_142),
    .DI(an_4_OBUF_143),
    .S(\b10/i_cmp_eq0001_wg_lut [0]),
    .O(\b10/i_cmp_eq0001_wg_cy [0])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<1>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [0]),
    .DI(an_4_OBUF_143),
    .S(\b10/i_cmp_eq0001_wg_lut [1]),
    .O(\b10/i_cmp_eq0001_wg_cy [1])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<2>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [1]),
    .DI(an_4_OBUF_143),
    .S(\b10/i_cmp_eq0001_wg_lut [2]),
    .O(\b10/i_cmp_eq0001_wg_cy [2])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<3>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [2]),
    .DI(an_4_OBUF_143),
    .S(\b10/i_cmp_eq0001_wg_lut [3]),
    .O(\b10/i_cmp_eq0001_wg_cy [3])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<4>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [3]),
    .DI(an_4_OBUF_143),
    .S(\b10/i_cmp_eq0001_wg_lut [4]),
    .O(\b10/i_cmp_eq0001_wg_cy [4])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<5>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [4]),
    .DI(an_4_OBUF_143),
    .S(\b10/i_cmp_eq0001_wg_lut [5]),
    .O(\b10/i_cmp_eq0001_wg_cy [5])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<6>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [5]),
    .DI(an_4_OBUF_143),
    .S(\b10/i_cmp_eq0001_wg_lut [6]),
    .O(\b10/i_cmp_eq0001_wg_cy [6])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<7>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [6]),
    .DI(an_4_OBUF_143),
    .S(\b10/i_cmp_eq0001_wg_lut [7]),
    .O(\b10/i_cmp_eq0001 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox21  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_2_OBUF_141)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox111  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(an_1_OBUF_140)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \b5/Mrom_numberbox11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_0_OBUF_139)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b11/_old_product1_9<0>1  (
    .I0(valueA[0]),
    .I1(valueB[0]),
    .O(\b11/_old_product1_9 [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \b4/Mcount_temp_xor<1>11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(\Result<1>1_115 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Result<1>1  (
    .I0(STATE[1]),
    .I1(STATE[0]),
    .O(Result[1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Result<2>1  (
    .I0(STATE[2]),
    .I1(STATE[1]),
    .I2(STATE[0]),
    .O(Result[2])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Result<3>1  (
    .I0(STATE[3]),
    .I1(STATE[1]),
    .I2(STATE[0]),
    .I3(STATE[2]),
    .O(Result[3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b10/_old_a_3<1>1  (
    .I0(\b10/old_i_7_cmp_eq0000 ),
    .I1(sw_1_IBUF_636),
    .O(\b10/_old_a_3 [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b10/_old_a_3<0>1  (
    .I0(\b10/old_i_7_cmp_eq0000 ),
    .I1(sw_0_IBUF_635),
    .O(\b10/_old_a_3 [0])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b7/Msub__sub0003_cy<0>11  (
    .I0(valueB[0]),
    .I1(valueA[0]),
    .O(\b7/Msub__sub0003_cy [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_3<5>1  (
    .I0(\b10/old_i_7_cmp_eq0000 ),
    .I1(\b10/a [5]),
    .I2(sw_5_IBUF_640),
    .O(\b10/_old_a_3 [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_3<4>1  (
    .I0(\b10/old_i_7_cmp_eq0000 ),
    .I1(\b10/a [4]),
    .I2(sw_4_IBUF_639),
    .O(\b10/_old_a_3 [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_3<3>1  (
    .I0(\b10/old_i_7_cmp_eq0000 ),
    .I1(\b10/a [3]),
    .I2(sw_3_IBUF_638),
    .O(\b10/_old_a_3 [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_3<2>1  (
    .I0(\b10/old_i_7_cmp_eq0000 ),
    .I1(\b10/a [2]),
    .I2(sw_2_IBUF_637),
    .O(\b10/_old_a_3 [2])
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \led<0>3  (
    .I0(N19),
    .I1(STATE[2]),
    .I2(\b11/product [0]),
    .O(\led<0>3_575 )
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \led<0>14  (
    .I0(STATE[1]),
    .I1(STATE[2]),
    .I2(STATE[3]),
    .O(\led<0>14_574 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_11<2>1  (
    .I0(valueA[2]),
    .I1(\b11/_old_product1_10 [2]),
    .I2(\b11/old_product1_11_addsub0000 [2]),
    .O(\b11/_old_product1_11 [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_3<7>1  (
    .I0(\b10/old_i_7_cmp_eq0000 ),
    .I1(\b10/a [7]),
    .I2(sw_7_IBUF_642),
    .O(\b10/_old_a_3 [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_3<6>1  (
    .I0(\b10/old_i_7_cmp_eq0000 ),
    .I1(\b10/a [6]),
    .I2(sw_6_IBUF_641),
    .O(\b10/_old_a_3 [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \led<1>11  (
    .I0(valueA[1]),
    .I1(valueB[1]),
    .O(N7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_12<3>1  (
    .I0(valueA[3]),
    .I1(\b11/_old_product1_11 [3]),
    .I2(\b11/old_product1_12_addsub0000 [3]),
    .O(\b11/_old_product1_12 [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_12<4>3  (
    .I0(valueA[3]),
    .I1(\b11/_old_product1_11 [4]),
    .I2(\b11/old_product1_12_addsub0000 [4]),
    .O(\b11/_old_product1_12 [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_12<5>1  (
    .I0(valueA[3]),
    .I1(\b11/_old_product1_11 [5]),
    .I2(\b11/old_product1_12_addsub0000 [5]),
    .O(\b11/_old_product1_12 [5])
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \b11/_old_product1_12<6>1  (
    .I0(valueA[3]),
    .I1(valueA[2]),
    .I2(\b11/old_product1_11_addsub0000 [6]),
    .I3(\b11/old_product1_12_addsub0000 [6]),
    .O(\b11/_old_product1_12 [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b11/_old_product1_12<7>1  (
    .I0(valueA[3]),
    .I1(\b11/old_product1_12_addsub0000 [7]),
    .O(\b11/_old_product1_12 [7])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  STATE_cmp_eq000011 (
    .I0(STATE[2]),
    .I1(STATE[0]),
    .I2(STATE[3]),
    .O(N32)
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \led<2>51  (
    .I0(STATE[1]),
    .I1(STATE[2]),
    .I2(STATE[0]),
    .I3(STATE[3]),
    .O(N18)
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \led<2>41  (
    .I0(STATE[0]),
    .I1(STATE[1]),
    .I2(STATE[2]),
    .I3(STATE[3]),
    .O(N17)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \led<1>4  (
    .I0(N17),
    .I1(\b7/qu [1]),
    .I2(N18),
    .I3(\b7/rem [1]),
    .O(\led<1>4_581 )
  );
  LUT4 #(
    .INIT ( 16'h8222 ))
  \led<1>31  (
    .I0(N0),
    .I1(N7),
    .I2(valueA[0]),
    .I3(valueB[0]),
    .O(\led<1>31_580 )
  );
  LUT4 #(
    .INIT ( 16'hEAC8 ))
  \led<1>51  (
    .I0(STATE[1]),
    .I1(STATE[2]),
    .I2(\b10/sqrt [1]),
    .I3(\b11/product [1]),
    .O(\led<1>51_582 )
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \led<1>74  (
    .I0(\b9/c0 ),
    .I1(N7),
    .I2(STATE[1]),
    .I3(STATE[2]),
    .O(\led<1>74_583 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \led<2>61  (
    .I0(STATE[1]),
    .I1(STATE[0]),
    .I2(STATE[3]),
    .O(N19)
  );
  LUT4 #(
    .INIT ( 16'hAAAB ))
  \led<3>11  (
    .I0(STATE[3]),
    .I1(STATE[0]),
    .I2(STATE[2]),
    .I3(STATE[1]),
    .O(N0)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \led<7>_SW0  (
    .I0(STATE[1]),
    .I1(STATE[3]),
    .I2(STATE[0]),
    .I3(\b7/qu [4]),
    .O(N9)
  );
  LUT4 #(
    .INIT ( 16'hDDC8 ))
  \led<7>  (
    .I0(STATE[2]),
    .I1(N19),
    .I2(\b11/product [7]),
    .I3(N9),
    .O(led_7_OBUF_609)
  );
  LUT4 #(
    .INIT ( 16'hDDC8 ))
  \led<5>  (
    .I0(STATE[2]),
    .I1(N19),
    .I2(\b11/product [5]),
    .I3(N9),
    .O(led_5_OBUF_607)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \led<2>4  (
    .I0(N17),
    .I1(\b7/qu [2]),
    .I2(N18),
    .I3(\b7/rem [2]),
    .O(\led<2>4_589 )
  );
  LUT4 #(
    .INIT ( 16'h8228 ))
  \led<2>85  (
    .I0(N0),
    .I1(N8),
    .I2(valueB[2]),
    .I3(valueA[2]),
    .O(\led<2>85_590 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \led<2>158  (
    .I0(STATE[1]),
    .I1(STATE[0]),
    .I2(STATE[2]),
    .I3(STATE[3]),
    .O(\led<2>158_588 )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \b8/thirdblk/cout1  (
    .I0(valueA[2]),
    .I1(valueB[2]),
    .I2(N8),
    .O(\b8/c2 )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \led<2>12  (
    .I0(valueA[1]),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(valueB[1]),
    .O(N8)
  );
  LUT3 #(
    .INIT ( 8'h24 ))
  \b1/shift_mux002521  (
    .I0(led_2_OBUF_604),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(\b1/Madd__add0003_lut [3]),
    .O(\b1/N7 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \b2/Mmux_out876  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(\b2/Mmux_out661 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b2/Mmux_out8172  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(\b2/Mmux_out4130 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \b7/rem_mux00071  (
    .I0(valueA[2]),
    .I1(valueB[0]),
    .I2(\b7/rem_cmp_ge0001 ),
    .O(\b7/rem_mux0007 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \b7/rem_cmp_ge000011  (
    .I0(valueB[3]),
    .I1(\b7/Msub__sub0000_Madd_cy [0]),
    .I2(valueB[1]),
    .I3(valueB[2]),
    .O(\b7/rem_cmp_ge0000 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \b2/Mmux_out428  (
    .I0(led_4_OBUF_606),
    .I1(led_5_OBUF_607),
    .I2(led_6_OBUF_608),
    .O(\b2/Mmux_out428_438 )
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b2/Mmux_out4216  (
    .I0(led_1_OBUF_603),
    .I1(\b1/N0 ),
    .I2(led_2_OBUF_604),
    .I3(\b1/Madd__add0003_lut [2]),
    .O(\b2/Mmux_out4216_435 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b1/shift_mux002221  (
    .I0(led_5_OBUF_607),
    .I1(led_4_OBUF_606),
    .I2(led_3_OBUF_605),
    .O(\b1/N111 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \b1/shift_mux00092  (
    .I0(led_3_OBUF_605),
    .I1(led_4_OBUF_606),
    .I2(led_5_OBUF_607),
    .O(\b1/shift_mux00091_152 )
  );
  MUXF5   \b1/shift_mux0009_f5  (
    .I0(\b1/shift_mux00091_152 ),
    .I1(\b1/shift_mux0009 ),
    .S(led_6_OBUF_608),
    .O(\b1/shift_mux0009_f5_154 )
  );
  LUT4 #(
    .INIT ( 16'h0920 ))
  \b1/shift_mux00093  (
    .I0(led_6_OBUF_608),
    .I1(led_4_OBUF_606),
    .I2(led_3_OBUF_605),
    .I3(led_5_OBUF_607),
    .O(\b1/shift_mux00092_153 )
  );
  MUXF6   \b1/shift_mux0009_f6  (
    .I0(\b1/shift_mux00092_153 ),
    .I1(\b1/shift_mux0009_f5_154 ),
    .S(led_7_OBUF_609),
    .O(\b1/Madd__add0003_lut [3])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b6/Mrom_numtobedisplay3157  (
    .I0(led_0_OBUF_602),
    .I1(\b4/temp [1]),
    .O(\b6/Mrom_numtobedisplay3157_529 )
  );
  LUT4 #(
    .INIT ( 16'h4062 ))
  \b6/Mrom_numtobedisplay31102  (
    .I0(\b1/N0 ),
    .I1(led_2_OBUF_604),
    .I2(led_1_OBUF_603),
    .I3(\b1/Madd__add0003_lut [3]),
    .O(\b6/Mrom_numtobedisplay31102_525 )
  );
  LUT4 #(
    .INIT ( 16'hAA7E ))
  \b6/Mrom_numtobedisplay31142  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_603),
    .I2(led_2_OBUF_604),
    .I3(\b1/N0 ),
    .O(\b6/Mrom_numtobedisplay31142_526 )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \b6/Mrom_numtobedisplay31178  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(\b6/Mrom_numtobedisplay31142_526 ),
    .I2(\b2/Mmux_out4130 ),
    .I3(\b6/Mrom_numtobedisplay31102_525 ),
    .O(\b6/Mrom_numtobedisplay31178_527 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \b6/Mrom_numtobedisplay31191  (
    .I0(\b6/Mrom_numtobedisplay3157_529 ),
    .I1(\b4/temp [0]),
    .I2(\b6/Mrom_numtobedisplay3144_528 ),
    .I3(\b6/Mrom_numtobedisplay31178_527 ),
    .O(N1)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \b1/shift_mux002511  (
    .I0(led_3_OBUF_605),
    .I1(\b1/shift_cmp_ge0002_150 ),
    .O(\b1/N0 )
  );
  LUT3 #(
    .INIT ( 8'hE7 ))
  \b9/firstblk/cout1  (
    .I0(\b9/a1_cmp_gt0000 ),
    .I1(valueB[0]),
    .I2(valueA[0]),
    .O(\b9/c0 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \b6/Mrom_numtobedisplay41  (
    .I0(mux_out[2]),
    .I1(mux_out[1]),
    .I2(mux_out[3]),
    .I3(N1),
    .O(segment_4_OBUF_624)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \b6/Mrom_numtobedisplay61  (
    .I0(mux_out[2]),
    .I1(N1),
    .I2(mux_out[1]),
    .I3(mux_out[3]),
    .O(segment_6_OBUF_626)
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b6/Mrom_numtobedisplay51  (
    .I0(N1),
    .I1(mux_out[1]),
    .I2(mux_out[3]),
    .I3(mux_out[2]),
    .O(segment_5_OBUF_625)
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \b6/Mrom_numtobedisplay111  (
    .I0(mux_out[3]),
    .I1(N1),
    .I2(mux_out[2]),
    .I3(mux_out[1]),
    .O(segment_1_OBUF_621)
  );
  LUT4 #(
    .INIT ( 16'h5710 ))
  \b6/Mrom_numtobedisplay21  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N1),
    .O(segment_2_OBUF_622)
  );
  LUT4 #(
    .INIT ( 16'h4110 ))
  \b6/Mrom_numtobedisplay31  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N1),
    .O(segment_3_OBUF_623)
  );
  LUT4 #(
    .INIT ( 16'hEE91 ))
  \b6/Mrom_numtobedisplay11  (
    .I0(mux_out[2]),
    .I1(mux_out[1]),
    .I2(N1),
    .I3(mux_out[3]),
    .O(segment_0_OBUF_620)
  );
  LUT4 #(
    .INIT ( 16'h24E7 ))
  \led<3>21  (
    .I0(\b9/a1_cmp_gt0000 ),
    .I1(valueA[2]),
    .I2(valueB[2]),
    .I3(\b9/c1 ),
    .O(N6)
  );
  LUT4 #(
    .INIT ( 16'hDB18 ))
  \b9/secondblk/cout1  (
    .I0(\b9/a1_cmp_gt0000 ),
    .I1(valueA[1]),
    .I2(valueB[1]),
    .I3(\b9/c0 ),
    .O(\b9/c1 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \b9/a1_cmp_gt0000143  (
    .I0(valueA[1]),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(valueB[1]),
    .O(\b9/a1_cmp_gt0000143_564 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \led<3>73  (
    .I0(STATE[1]),
    .I1(\b11/product [3]),
    .I2(STATE[2]),
    .I3(\b10/sqrt [3]),
    .O(\led<3>73_597 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \led<3>217  (
    .I0(\led<3>178 ),
    .I1(STATE[3]),
    .I2(\led<3>149_592 ),
    .I3(\led<3>57_596 ),
    .O(led_3_OBUF_605)
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \b2/Mmux_out634  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_603),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(\b1/N0 ),
    .O(\b2/Mmux_out634_445 )
  );
  LUT4 #(
    .INIT ( 16'h4062 ))
  \b2/Mmux_out699  (
    .I0(led_6_OBUF_608),
    .I1(led_7_OBUF_609),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_606),
    .O(\b2/Mmux_out699_448 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out6118  (
    .I0(led_6_OBUF_608),
    .I1(\b1/N111 ),
    .I2(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6118_440 )
  );
  LUT4 #(
    .INIT ( 16'h8A02 ))
  \b2/Mmux_out6147  (
    .I0(led_7_OBUF_609),
    .I1(led_6_OBUF_608),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_606),
    .O(\b2/Mmux_out6147_441 )
  );
  LUT4 #(
    .INIT ( 16'hB232 ))
  \b2/Mmux_out6166  (
    .I0(led_3_OBUF_605),
    .I1(led_6_OBUF_608),
    .I2(led_4_OBUF_606),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6166_442 )
  );
  LUT4 #(
    .INIT ( 16'h88C8 ))
  \b2/Mmux_out6195  (
    .I0(\b2/Mmux_out6147_441 ),
    .I1(led_5_OBUF_607),
    .I2(\b2/Mmux_out6166_442 ),
    .I3(led_7_OBUF_609),
    .O(\b2/Mmux_out6195_443 )
  );
  IBUF   sw_7_IBUF (
    .I(sw[7]),
    .O(sw_7_IBUF_642)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_641)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_640)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_639)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_638)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_637)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_636)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_635)
  );
  OBUF   an_6_OBUF (
    .I(an_4_OBUF_143),
    .O(an[6])
  );
  OBUF   an_5_OBUF (
    .I(an_4_OBUF_143),
    .O(an[5])
  );
  OBUF   an_4_OBUF (
    .I(an_4_OBUF_143),
    .O(an[4])
  );
  OBUF   an_3_OBUF (
    .I(an_3_OBUF_142),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(an_2_OBUF_141),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(an_1_OBUF_140),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(an_0_OBUF_139),
    .O(an[0])
  );
  OBUF   segment_6_OBUF (
    .I(segment_6_OBUF_626),
    .O(segment[6])
  );
  OBUF   segment_5_OBUF (
    .I(segment_5_OBUF_625),
    .O(segment[5])
  );
  OBUF   segment_4_OBUF (
    .I(segment_4_OBUF_624),
    .O(segment[4])
  );
  OBUF   segment_3_OBUF (
    .I(segment_3_OBUF_623),
    .O(segment[3])
  );
  OBUF   segment_2_OBUF (
    .I(segment_2_OBUF_622),
    .O(segment[2])
  );
  OBUF   segment_1_OBUF (
    .I(segment_1_OBUF_621),
    .O(segment[1])
  );
  OBUF   segment_0_OBUF (
    .I(segment_0_OBUF_620),
    .O(segment[0])
  );
  OBUF   led_7_OBUF (
    .I(led_7_OBUF_609),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(led_6_OBUF_608),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(led_5_OBUF_607),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(led_4_OBUF_606),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(led_3_OBUF_605),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_OBUF_604),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_OBUF_603),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_OBUF_602),
    .O(led[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b4/temp_0  (
    .C(\b3/clk_out_491 ),
    .D(an_3_OBUF_142),
    .R(\b4/temp [0]),
    .Q(\b4/temp [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_31  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [31]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [31])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_30  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [30]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_29  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [29]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_28  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [28]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_27  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [27]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_26  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [26]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_25  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [25]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_24  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [24]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_23  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [23]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_22  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [22]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_21  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [21]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_20  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [20]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_19  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [19]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_18  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [18]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_17  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [17]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_16  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [16]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_15  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [15]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_14  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [14]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_13  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [13]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_12  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [12]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_11  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [11]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_10  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [10]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_9  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [9]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_8  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [8]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_7  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [7]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_6  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [6]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_5  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [5]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_4  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [4]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_3  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [3]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_2  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [2]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_1  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [1]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_0  (
    .C(clk_BUFGP_572),
    .CE(\b10/N0 ),
    .D(\b10/old_i_7_share0000 [0]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<1>_rt  (
    .I0(\b3/count [1]),
    .O(\b3/Mcount_count_cy<1>_rt_472 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<2>_rt  (
    .I0(\b3/count [2]),
    .O(\b3/Mcount_count_cy<2>_rt_474 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<3>_rt  (
    .I0(\b3/count [3]),
    .O(\b3/Mcount_count_cy<3>_rt_476 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<4>_rt  (
    .I0(\b3/count [4]),
    .O(\b3/Mcount_count_cy<4>_rt_478 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<5>_rt  (
    .I0(\b3/count [5]),
    .O(\b3/Mcount_count_cy<5>_rt_480 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<6>_rt  (
    .I0(\b3/count [6]),
    .O(\b3/Mcount_count_cy<6>_rt_482 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<7>_rt  (
    .I0(\b3/count [7]),
    .O(\b3/Mcount_count_cy<7>_rt_484 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<8>_rt  (
    .I0(\b3/count [8]),
    .O(\b3/Mcount_count_cy<8>_rt_486 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<9>_rt  (
    .I0(\b3/count [9]),
    .O(\b3/Mcount_count_cy<9>_rt_488 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<10>_rt  (
    .I0(\b3/count [10]),
    .O(\b3/Mcount_count_cy<10>_rt_454 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<11>_rt  (
    .I0(\b3/count [11]),
    .O(\b3/Mcount_count_cy<11>_rt_456 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<12>_rt  (
    .I0(\b3/count [12]),
    .O(\b3/Mcount_count_cy<12>_rt_458 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<13>_rt  (
    .I0(\b3/count [13]),
    .O(\b3/Mcount_count_cy<13>_rt_460 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<14>_rt  (
    .I0(\b3/count [14]),
    .O(\b3/Mcount_count_cy<14>_rt_462 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<15>_rt  (
    .I0(\b3/count [15]),
    .O(\b3/Mcount_count_cy<15>_rt_464 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<16>_rt  (
    .I0(\b3/count [16]),
    .O(\b3/Mcount_count_cy<16>_rt_466 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<17>_rt  (
    .I0(\b3/count [17]),
    .O(\b3/Mcount_count_cy<17>_rt_468 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<18>_rt  (
    .I0(\b3/count [18]),
    .O(\b3/Mcount_count_cy<18>_rt_470 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Mcompar_old_i_7_cmp_lt0000_cy<0>_rt  (
    .I0(\b10/i [2]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_cy<0>_rt_232 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<30>_rt  (
    .I0(\b10/i [30]),
    .O(\b10/Madd_old_i_7_share0000_cy<30>_rt_203 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<29>_rt  (
    .I0(\b10/i [29]),
    .O(\b10/Madd_old_i_7_share0000_cy<29>_rt_199 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<28>_rt  (
    .I0(\b10/i [28]),
    .O(\b10/Madd_old_i_7_share0000_cy<28>_rt_197 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<27>_rt  (
    .I0(\b10/i [27]),
    .O(\b10/Madd_old_i_7_share0000_cy<27>_rt_195 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<26>_rt  (
    .I0(\b10/i [26]),
    .O(\b10/Madd_old_i_7_share0000_cy<26>_rt_193 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<25>_rt  (
    .I0(\b10/i [25]),
    .O(\b10/Madd_old_i_7_share0000_cy<25>_rt_191 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<24>_rt  (
    .I0(\b10/i [24]),
    .O(\b10/Madd_old_i_7_share0000_cy<24>_rt_189 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<23>_rt  (
    .I0(\b10/i [23]),
    .O(\b10/Madd_old_i_7_share0000_cy<23>_rt_187 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<22>_rt  (
    .I0(\b10/i [22]),
    .O(\b10/Madd_old_i_7_share0000_cy<22>_rt_185 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<21>_rt  (
    .I0(\b10/i [21]),
    .O(\b10/Madd_old_i_7_share0000_cy<21>_rt_183 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<20>_rt  (
    .I0(\b10/i [20]),
    .O(\b10/Madd_old_i_7_share0000_cy<20>_rt_181 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<19>_rt  (
    .I0(\b10/i [19]),
    .O(\b10/Madd_old_i_7_share0000_cy<19>_rt_177 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<18>_rt  (
    .I0(\b10/i [18]),
    .O(\b10/Madd_old_i_7_share0000_cy<18>_rt_175 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<17>_rt  (
    .I0(\b10/i [17]),
    .O(\b10/Madd_old_i_7_share0000_cy<17>_rt_173 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<16>_rt  (
    .I0(\b10/i [16]),
    .O(\b10/Madd_old_i_7_share0000_cy<16>_rt_171 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<15>_rt  (
    .I0(\b10/i [15]),
    .O(\b10/Madd_old_i_7_share0000_cy<15>_rt_169 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<14>_rt  (
    .I0(\b10/i [14]),
    .O(\b10/Madd_old_i_7_share0000_cy<14>_rt_167 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<13>_rt  (
    .I0(\b10/i [13]),
    .O(\b10/Madd_old_i_7_share0000_cy<13>_rt_165 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<12>_rt  (
    .I0(\b10/i [12]),
    .O(\b10/Madd_old_i_7_share0000_cy<12>_rt_163 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<11>_rt  (
    .I0(\b10/i [11]),
    .O(\b10/Madd_old_i_7_share0000_cy<11>_rt_161 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<10>_rt  (
    .I0(\b10/i [10]),
    .O(\b10/Madd_old_i_7_share0000_cy<10>_rt_159 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<9>_rt  (
    .I0(\b10/i [9]),
    .O(\b10/Madd_old_i_7_share0000_cy<9>_rt_217 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<8>_rt  (
    .I0(\b10/i [8]),
    .O(\b10/Madd_old_i_7_share0000_cy<8>_rt_215 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<7>_rt  (
    .I0(\b10/i [7]),
    .O(\b10/Madd_old_i_7_share0000_cy<7>_rt_213 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<6>_rt  (
    .I0(\b10/i [6]),
    .O(\b10/Madd_old_i_7_share0000_cy<6>_rt_211 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<5>_rt  (
    .I0(\b10/i [5]),
    .O(\b10/Madd_old_i_7_share0000_cy<5>_rt_209 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<4>_rt  (
    .I0(\b10/i [4]),
    .O(\b10/Madd_old_i_7_share0000_cy<4>_rt_207 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<3>_rt  (
    .I0(\b10/i [3]),
    .O(\b10/Madd_old_i_7_share0000_cy<3>_rt_205 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<2>_rt  (
    .I0(\b10/i [2]),
    .O(\b10/Madd_old_i_7_share0000_cy<2>_rt_201 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_cy<1>_rt  (
    .I0(\b10/i [1]),
    .O(\b10/Madd_old_i_7_share0000_cy<1>_rt_179 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_xor<19>_rt  (
    .I0(\b3/count [19]),
    .O(\b3/Mcount_count_xor<19>_rt_490 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_7_share0000_xor<31>_rt  (
    .I0(\b10/i [31]),
    .O(\b10/Madd_old_i_7_share0000_xor<31>_rt_219 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \b7/rem_mux00111_SW0  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueA[0]),
    .I3(valueA[1]),
    .O(N36)
  );
  LUT4 #(
    .INIT ( 16'h84AC ))
  \b7/rem_mux00111_SW1  (
    .I0(valueB[0]),
    .I1(valueB[1]),
    .I2(valueA[1]),
    .I3(valueA[0]),
    .O(N37)
  );
  LUT4 #(
    .INIT ( 16'h3B02 ))
  \b7/rem_mux00071_SW0  (
    .I0(valueB_0_1_648),
    .I1(valueA[2]),
    .I2(valueA[1]),
    .I3(valueB[1]),
    .O(N39)
  );
  LUT4 #(
    .INIT ( 16'hB250 ))
  \b7/rem_mux00071_SW1  (
    .I0(valueA[2]),
    .I1(valueA[1]),
    .I2(valueB[1]),
    .I3(valueB[0]),
    .O(N40)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \b11/Madd_old_product1_12_addsub0000_lut<6>  (
    .I0(valueB_3_1_653),
    .I1(valueA[2]),
    .I2(\b11/old_product1_11_addsub0000 [6]),
    .O(\b11/Madd_old_product1_12_addsub0000_lut [6])
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/rem_cmp_ge00021_SW0  (
    .I0(valueB[2]),
    .I1(\b7/rem_cmp_ge00021_556 ),
    .I2(\b7/rem_mux0006 ),
    .O(N42)
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/mux0000_cmp_ge00001_SW0  (
    .I0(valueB[2]),
    .I1(\b7/rem_mux0010 ),
    .I2(\b7/mux0000_cmp_ge00001_537 ),
    .O(N44)
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/mux0000_cmp_ge00001  (
    .I0(\b7/rem_mux0009 ),
    .I1(valueB[3]),
    .I2(N44),
    .O(\b7/mux0000_cmp_ge0000 )
  );
  LUT4 #(
    .INIT ( 16'h369C ))
  \b11/Madd_old_product1_12_addsub0000_lut<5>  (
    .I0(valueA[2]),
    .I1(valueB[2]),
    .I2(\b11/N6 ),
    .I3(\b11/old_product1_11_addsub0000 [5]),
    .O(\b11/Madd_old_product1_12_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h57FF ))
  \b11/_old_product1_12<4>11  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueB[2]),
    .I3(valueA[0]),
    .O(\b11/N0 )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \b7/rem_mux00031  (
    .I0(valueA[3]),
    .I1(valueB[0]),
    .I2(N28),
    .O(\b7/rem_mux0003 )
  );
  LUT4 #(
    .INIT ( 16'hC489 ))
  \b7/rem_3_mux00001  (
    .I0(valueB[3]),
    .I1(\b7/rem_mux0009 ),
    .I2(N44),
    .I3(\b7/Msub__sub0003_cy [2]),
    .O(\b7/rem_3_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h369C ))
  \b11/Madd_old_product1_12_addsub0000_lut<3>  (
    .I0(valueA[2]),
    .I1(valueB_0_1_648),
    .I2(\b11/_old_product1_10 [3]),
    .I3(\b11/old_product1_11_addsub0000 [3]),
    .O(\b11/Madd_old_product1_12_addsub0000_lut [3])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b11/_old_product1_11<4>_SW1  (
    .I0(valueA[1]),
    .I1(N256),
    .O(N64)
  );
  LUT4 #(
    .INIT ( 16'h65A9 ))
  \b11/Madd_old_product1_12_addsub0000_lut<4>  (
    .I0(valueB_1_1_650),
    .I1(valueA[2]),
    .I2(N64),
    .I3(\b11/old_product1_11_addsub0000 [4]),
    .O(\b11/Madd_old_product1_12_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h0407 ))
  \b7/rem_cmp_ge00021  (
    .I0(N69),
    .I1(\b7/rem_mux0006 ),
    .I2(valueB[3]),
    .I3(N68),
    .O(\b7/rem_cmp_ge0002 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b11/_old_product1_10<3>_SW1  (
    .I0(valueB[2]),
    .I1(valueA[1]),
    .O(N77)
  );
  LUT4 #(
    .INIT ( 16'h7D28 ))
  \b11/_old_product1_10<3>  (
    .I0(valueA[0]),
    .I1(valueB[3]),
    .I2(N78),
    .I3(N77),
    .O(\b11/_old_product1_10 [3])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \b7/rem_1_mux00001_SW0  (
    .I0(valueA[1]),
    .I1(valueB[0]),
    .I2(\b7/rem_cmp_ge0002 ),
    .O(N80)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<4>_SW0  (
    .I0(\b10/i [3]),
    .I1(\b10/i [22]),
    .I2(\b10/i [21]),
    .I3(\b10/i [20]),
    .O(N82)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<4>_SW1  (
    .I0(\b10/old_i_7_share0000 [3]),
    .I1(\b10/old_i_7_share0000 [20]),
    .I2(\b10/old_i_7_share0000 [21]),
    .O(N83)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<4>  (
    .I0(N82),
    .I1(\b10/old_i_7_share0000 [22]),
    .I2(\b10/N0 ),
    .I3(N83),
    .O(\b10/i_cmp_eq0001_wg_lut [4])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<3>_SW0  (
    .I0(\b10/i [4]),
    .I1(\b10/i [18]),
    .I2(\b10/i [17]),
    .I3(\b10/i [19]),
    .O(N85)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<3>_SW1  (
    .I0(\b10/old_i_7_share0000 [4]),
    .I1(\b10/old_i_7_share0000 [17]),
    .I2(\b10/old_i_7_share0000 [18]),
    .O(N86)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<3>  (
    .I0(N85),
    .I1(\b10/old_i_7_share0000 [19]),
    .I2(\b10/N0 ),
    .I3(N86),
    .O(\b10/i_cmp_eq0001_wg_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<2>_SW0  (
    .I0(\b10/i [5]),
    .I1(\b10/i [14]),
    .I2(\b10/i [16]),
    .I3(\b10/i [15]),
    .O(N88)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<2>_SW1  (
    .I0(\b10/old_i_7_share0000 [5]),
    .I1(\b10/old_i_7_share0000 [14]),
    .I2(\b10/old_i_7_share0000 [15]),
    .O(N89)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<2>  (
    .I0(N88),
    .I1(\b10/old_i_7_share0000 [16]),
    .I2(N89),
    .I3(\b10/N0 ),
    .O(\b10/i_cmp_eq0001_wg_lut [2])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<1>_SW0  (
    .I0(\b10/i [6]),
    .I1(\b10/i [13]),
    .I2(\b10/i [12]),
    .I3(\b10/i [11]),
    .O(N91)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<1>_SW1  (
    .I0(\b10/old_i_7_share0000 [6]),
    .I1(\b10/old_i_7_share0000 [11]),
    .I2(\b10/old_i_7_share0000 [12]),
    .O(N92)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<1>  (
    .I0(N91),
    .I1(\b10/old_i_7_share0000 [13]),
    .I2(N92),
    .I3(\b10/N0 ),
    .O(\b10/i_cmp_eq0001_wg_lut [1])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<0>_SW0  (
    .I0(\b10/i [9]),
    .I1(\b10/i [8]),
    .I2(\b10/i [7]),
    .I3(\b10/i [10]),
    .O(N94)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<0>_SW1  (
    .I0(\b10/old_i_7_share0000 [7]),
    .I1(\b10/old_i_7_share0000 [8]),
    .I2(\b10/old_i_7_share0000 [9]),
    .O(N95)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<0>  (
    .I0(N94),
    .I1(\b10/old_i_7_share0000 [10]),
    .I2(N95),
    .I3(\b10/N0 ),
    .O(\b10/i_cmp_eq0001_wg_lut [0])
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \b10/i_cmp_eq0001_wg_lut<5>_SW0  (
    .I0(\b10/i [23]),
    .I1(\b10/i [25]),
    .I2(\b10/i [24]),
    .I3(\b10/i [2]),
    .O(N97)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \b10/i_cmp_eq0001_wg_lut<5>_SW1  (
    .I0(\b10/old_i_7_share0000 [2]),
    .I1(\b10/old_i_7_share0000 [23]),
    .I2(\b10/old_i_7_share0000 [24]),
    .O(N98)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<5>  (
    .I0(N97),
    .I1(\b10/old_i_7_share0000 [25]),
    .I2(\b10/N0 ),
    .I3(N98),
    .O(\b10/i_cmp_eq0001_wg_lut [5])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<6>_SW0  (
    .I0(\b10/i [26]),
    .I1(\b10/i [28]),
    .I2(\b10/i [27]),
    .I3(\b10/i [1]),
    .O(N100)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<6>_SW1  (
    .I0(\b10/old_i_7_share0000 [1]),
    .I1(\b10/old_i_7_share0000 [26]),
    .I2(\b10/old_i_7_share0000 [27]),
    .O(N101)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<6>  (
    .I0(N100),
    .I1(\b10/old_i_7_share0000 [28]),
    .I2(\b10/N0 ),
    .I3(N101),
    .O(\b10/i_cmp_eq0001_wg_lut [6])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<7>_SW0  (
    .I0(\b10/i [30]),
    .I1(\b10/i [29]),
    .I2(\b10/i [31]),
    .I3(\b10/i [0]),
    .O(N103)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<7>_SW1  (
    .I0(\b10/old_i_7_share0000 [0]),
    .I1(\b10/old_i_7_share0000 [29]),
    .I2(\b10/old_i_7_share0000 [30]),
    .O(N104)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<7>  (
    .I0(N103),
    .I1(\b10/old_i_7_share0000 [31]),
    .I2(\b10/N0 ),
    .I3(N104),
    .O(\b10/i_cmp_eq0001_wg_lut [7])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b10/Mmux__old_i_71011  (
    .I0(\b10/Mcompar_old_i_7_cmp_lt0000_cy [9]),
    .I1(\b10/old_i_7_cmp_eq0000 ),
    .O(\b10/N0 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \b11/_old_product1_10<2>_SW0  (
    .I0(valueB[1]),
    .I1(valueA[1]),
    .O(N106)
  );
  LUT4 #(
    .INIT ( 16'hA90F ))
  \b11/_old_product1_10<2>  (
    .I0(valueB[2]),
    .I1(valueB[0]),
    .I2(N106),
    .I3(valueA[0]),
    .O(\b11/_old_product1_10 [2])
  );
  LUT4 #(
    .INIT ( 16'h2010 ))
  \b7/mux0000_cmp_ge00001_SW4  (
    .I0(valueB[2]),
    .I1(valueB[3]),
    .I2(\b7/rem_mux0009 ),
    .I3(\b7/Msub__sub0003_cy [1]),
    .O(N116)
  );
  LUT4 #(
    .INIT ( 16'h65A9 ))
  \b7/rem_2_mux00001  (
    .I0(\b7/rem_mux0010 ),
    .I1(N44),
    .I2(N115),
    .I3(N116),
    .O(\b7/rem_2_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h5ADE ))
  \b7/mux0000_cmp_ge00001_SW5  (
    .I0(valueB[1]),
    .I1(valueB[3]),
    .I2(\b7/Msub__sub0003_cy [0]),
    .I3(\b7/rem_mux0009 ),
    .O(N118)
  );
  LUT4 #(
    .INIT ( 16'h66A5 ))
  \b7/rem_1_mux00001  (
    .I0(N80),
    .I1(N119),
    .I2(N118),
    .I3(N44),
    .O(\b7/rem_1_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b7/rem_cmp_ge00011  (
    .I0(valueB[3]),
    .I1(valueB[2]),
    .I2(N121),
    .O(\b7/rem_cmp_ge0001 )
  );
  LUT4 #(
    .INIT ( 16'hC4F5 ))
  \b7/rem_cmp_ge00012_SW0  (
    .I0(valueB_0_1_648),
    .I1(valueA[3]),
    .I2(valueA[2]),
    .I3(valueB[1]),
    .O(N123)
  );
  LUT4 #(
    .INIT ( 16'h6C1B ))
  \b11/Madd_old_product1_11_addsub0000_lut<2>  (
    .I0(valueA[0]),
    .I1(valueB_0_1_648),
    .I2(valueB[2]),
    .I3(N106),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [2])
  );
  LUT4 #(
    .INIT ( 16'h4755 ))
  \b7/rem_cmp_ge00022  (
    .I0(N39),
    .I1(N145),
    .I2(N40),
    .I3(N123),
    .O(\b7/rem_cmp_ge00021_556 )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \b7/Msub__sub0002_Madd_cy<1>11_SW2  (
    .I0(valueB[2]),
    .I1(valueB[3]),
    .I2(valueB[0]),
    .I3(N255),
    .O(N153)
  );
  LUT4 #(
    .INIT ( 16'h71B2 ))
  \b7/Msub__sub0002_Madd_cy<1>11  (
    .I0(valueA[2]),
    .I1(valueB[1]),
    .I2(\b7/Msub__sub0002_Madd_cy [0]),
    .I3(N153),
    .O(\b7/Msub__sub0002_Madd_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h2AAA ))
  \b11/Madd_old_product1_11_addsub0000_lut<5>  (
    .I0(valueB_3_1_653),
    .I1(valueA[1]),
    .I2(valueA[0]),
    .I3(N155),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h4044 ))
  \b7/qu_3_cmp_eq00001  (
    .I0(N49),
    .I1(\b7/rem_cmp_ge0002 ),
    .I2(\b7/rem_mux0009 ),
    .I3(N44),
    .O(\b7/qu_3_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'hBFBB ))
  \b7/qu_4_not00011  (
    .I0(N258),
    .I1(\b7/rem_cmp_ge0002 ),
    .I2(\b7/rem_mux0009 ),
    .I3(N44),
    .O(\b7/qu_4_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \b10/Maddsub__old_r_6_lut<1>  (
    .I0(\b10/old_i_7_cmp_eq0000 ),
    .I1(sw_7_IBUF_642),
    .I2(an_3_OBUF_142),
    .I3(\b10/a [7]),
    .O(\b10/Maddsub__old_r_6_lut [1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \b11/Madd_old_product1_11_addsub0000_lut<3>_SW0  (
    .I0(valueB[1]),
    .I1(valueB[2]),
    .I2(valueA[1]),
    .O(N163)
  );
  LUT4 #(
    .INIT ( 16'hFA2A ))
  \b11/Madd_old_product1_11_addsub0000_lut<3>_SW1  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueA[1]),
    .I3(valueB[2]),
    .O(N164)
  );
  LUT4 #(
    .INIT ( 16'h7D28 ))
  \b11/Madd_old_product1_11_addsub0000_lut<3>  (
    .I0(valueA[0]),
    .I1(valueB[3]),
    .I2(N164),
    .I3(N163),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h80FF ))
  \b11/Madd_old_product1_11_addsub0000_lut<4>_SW0  (
    .I0(valueA[0]),
    .I1(valueB[1]),
    .I2(valueB[0]),
    .I3(valueB[3]),
    .O(N169)
  );
  LUT3 #(
    .INIT ( 8'h9D ))
  \b11/Madd_old_product1_11_addsub0000_lut<4>_SW1  (
    .I0(valueB[3]),
    .I1(valueA[0]),
    .I2(valueB[1]),
    .O(N170)
  );
  LUT4 #(
    .INIT ( 16'hAE26 ))
  \b11/Madd_old_product1_11_addsub0000_lut<4>  (
    .I0(valueB[2]),
    .I1(valueA[1]),
    .I2(N169),
    .I3(N170),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h088A ))
  \b7/rem_cmp_ge00021_SW4  (
    .I0(valueB[2]),
    .I1(valueB[1]),
    .I2(valueA[2]),
    .I3(N254),
    .O(N69)
  );
  LUT4 #(
    .INIT ( 16'h0021 ))
  \b7/rem_cmp_ge00021_SW5_G  (
    .I0(valueB[1]),
    .I1(valueB[3]),
    .I2(\b7/Msub__sub0002_Madd_cy [0]),
    .I3(N69),
    .O(N183)
  );
  LUT4 #(
    .INIT ( 16'h0021 ))
  \b7/rem_cmp_ge00021_SW6_G  (
    .I0(valueB[1]),
    .I1(valueB[3]),
    .I2(\b7/Msub__sub0002_Madd_cy [0]),
    .I3(N69),
    .O(N185)
  );
  LUT4 #(
    .INIT ( 16'h515B ))
  \led<4>23_SW0  (
    .I0(STATE[0]),
    .I1(\b7/qu [4]),
    .I2(STATE[2]),
    .I3(\b11/product [4]),
    .O(N186)
  );
  LUT4 #(
    .INIT ( 16'h6900 ))
  \led<2>177_SW0  (
    .I0(\b9/c1 ),
    .I1(valueA[2]),
    .I2(valueB[2]),
    .I3(\led<2>158_588 ),
    .O(N188)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \led<2>177  (
    .I0(\led<2>11 ),
    .I1(\led<2>4_589 ),
    .I2(\led<2>85_590 ),
    .I3(N188),
    .O(led_2_OBUF_604)
  );
  LUT4 #(
    .INIT ( 16'h65E5 ))
  \b2/Mmux_out4106_SW0  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_3_OBUF_605),
    .I2(led_7_OBUF_609),
    .I3(led_6_OBUF_608),
    .O(N190)
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \b11/_old_product1_10<1>1  (
    .I0(valueA[1]),
    .I1(valueB[1]),
    .I2(valueA[0]),
    .I3(valueB[0]),
    .O(\b11/_old_product1_10 [1])
  );
  LUT4 #(
    .INIT ( 16'h02E3 ))
  \b2/Mmux_out861_SW0  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_604),
    .I3(led_1_OBUF_603),
    .O(N194)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \b2/Mmux_out4261_SW0  (
    .I0(\b1/N111 ),
    .I1(led_6_OBUF_608),
    .I2(led_7_OBUF_609),
    .O(N202)
  );
  LUT4 #(
    .INIT ( 16'h0D08 ))
  \b2/Mmux_out4261  (
    .I0(\b4/temp [1]),
    .I1(N202),
    .I2(\b4/temp [0]),
    .I3(\b2/Mmux_out4219_436 ),
    .O(\b2/Mmux_out4261_437 )
  );
  LUT4 #(
    .INIT ( 16'hFF60 ))
  \led<0>70  (
    .I0(valueA[0]),
    .I1(valueB[0]),
    .I2(\led<0>14_574 ),
    .I3(N204),
    .O(\led<0>70_576 )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<0>82  (
    .I0(\led<0>3_575 ),
    .I1(N32),
    .I2(\b10/sqrt [0]),
    .I3(\led<0>70_576 ),
    .O(led_0_OBUF_602)
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \led<1>107_SW0  (
    .I0(\led<1>51_582 ),
    .I1(STATE[3]),
    .I2(\led<1>74_583 ),
    .O(N206)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<1>107  (
    .I0(\led<1>4_581 ),
    .I1(STATE[0]),
    .I2(N206),
    .I3(\led<1>31_580 ),
    .O(led_1_OBUF_603)
  );
  LUT4 #(
    .INIT ( 16'h2232 ))
  \b2/Mmux_out4219_SW0  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_603),
    .I2(led_2_OBUF_604),
    .I3(\b1/N0 ),
    .O(N208)
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \b2/Mmux_out4219  (
    .I0(\b2/Mmux_out4216_435 ),
    .I1(N208),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(\b2/Mmux_out4178 ),
    .O(\b2/Mmux_out4219_436 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \led<3>57_SW0  (
    .I0(\b8/c2 ),
    .I1(valueA[3]),
    .I2(valueB[3]),
    .O(N210)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \led<3>57  (
    .I0(STATE[2]),
    .I1(N19),
    .I2(N210),
    .I3(N0),
    .O(\led<3>57_596 )
  );
  LUT4 #(
    .INIT ( 16'h0096 ))
  \led<3>149_SW0  (
    .I0(N6),
    .I1(valueA[3]),
    .I2(valueB[3]),
    .I3(STATE[2]),
    .O(N212)
  );
  LUT4 #(
    .INIT ( 16'h88C8 ))
  \led<3>149  (
    .I0(\led<3>73_597 ),
    .I1(STATE[0]),
    .I2(N212),
    .I3(STATE[1]),
    .O(\led<3>149_592 )
  );
  LUT4 #(
    .INIT ( 16'h88C8 ))
  \b2/Mmux_out663  (
    .I0(\b2/Mmux_out622_444 ),
    .I1(\b2/Mmux_out661 ),
    .I2(\b2/Mmux_out634_445 ),
    .I3(led_2_OBUF_604),
    .O(\b2/Mmux_out663_447 )
  );
  LUT4 #(
    .INIT ( 16'h0C06 ))
  \b7/rem_cmp_ge00021_SW5_F  (
    .I0(valueB[0]),
    .I1(valueB[1]),
    .I2(valueB[3]),
    .I3(valueA[1]),
    .O(N182)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_6_lut<2>  (
    .I0(\b10/r[0] ),
    .I1(\b10/q [0]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_6_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_6_lut<3>  (
    .I0(\b10/r[1] ),
    .I1(\b10/q [1]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_6_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_6_lut<4>  (
    .I0(\b10/r[2] ),
    .I1(\b10/q [2]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_6_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_6_lut<5>  (
    .I0(\b10/r[3] ),
    .I1(\b10/q [3]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_6_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  STATE_cmp_eq00002 (
    .I0(STATE[0]),
    .I1(STATE[2]),
    .I2(STATE[3]),
    .I3(STATE[1]),
    .O(STATE_cmp_eq0000)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \b11/_old_product1_11<5>11  (
    .I0(valueA[0]),
    .I1(valueA[1]),
    .I2(valueB[3]),
    .I3(N257),
    .O(\b11/N6 )
  );
  LUT4 #(
    .INIT ( 16'hFFDC ))
  \b7/rem_mux00061_SW1  (
    .I0(valueA[2]),
    .I1(valueB[2]),
    .I2(valueB[0]),
    .I3(valueB[3]),
    .O(N216)
  );
  LUT4 #(
    .INIT ( 16'hF708 ))
  \b7/rem_mux00061  (
    .I0(valueA[3]),
    .I1(valueB[1]),
    .I2(N216),
    .I3(\b7/rem_mux0003 ),
    .O(\b7/rem_mux0006 )
  );
  LUT4 #(
    .INIT ( 16'h515B ))
  \led<6>_SW1  (
    .I0(STATE[0]),
    .I1(\b7/qu [4]),
    .I2(STATE[2]),
    .I3(\b11/product [6]),
    .O(N218)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \led<6>  (
    .I0(STATE[1]),
    .I1(STATE[3]),
    .I2(N218),
    .O(led_6_OBUF_608)
  );
  LUT3 #(
    .INIT ( 8'h09 ))
  \b1/shift_mux00091  (
    .I0(led_3_OBUF_605),
    .I1(led_5_OBUF_607),
    .I2(led_4_OBUF_606),
    .O(\b1/shift_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b6/Mrom_numtobedisplay3144  (
    .I0(\b4/temp [1]),
    .I1(led_6_OBUF_608),
    .I2(N222),
    .I3(led_7_OBUF_609),
    .O(\b6/Mrom_numtobedisplay3144_528 )
  );
  LUT4 #(
    .INIT ( 16'h8200 ))
  \b2/Mmux_out82  (
    .I0(\b1/N7 ),
    .I1(led_3_OBUF_605),
    .I2(\b1/shift_cmp_ge0002_150 ),
    .I3(led_1_OBUF_603),
    .O(\b2/Mmux_out82_451 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \b2/Mmux_out6238_SW0  (
    .I0(\b2/Mmux_out6118_440 ),
    .I1(\b2/Mmux_out699_448 ),
    .I2(led_5_OBUF_607),
    .I3(\b2/Mmux_out6195_443 ),
    .O(N224)
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \b2/Mmux_out6238  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .I2(N224),
    .I3(\b2/Mmux_out663_447 ),
    .O(mux_out[2])
  );
  LUT4 #(
    .INIT ( 16'hA880 ))
  \led<4>45_SW0  (
    .I0(N0),
    .I1(\b8/c2 ),
    .I2(valueA[3]),
    .I3(valueB[3]),
    .O(N226)
  );
  LUT4 #(
    .INIT ( 16'hFF10 ))
  \led<4>45  (
    .I0(N186),
    .I1(STATE[3]),
    .I2(STATE[1]),
    .I3(N226),
    .O(led_4_OBUF_606)
  );
  LUT4 #(
    .INIT ( 16'h3113 ))
  \b2/Mmux_out8189_SW0  (
    .I0(N194),
    .I1(\b2/Mmux_out82_451 ),
    .I2(led_3_OBUF_605),
    .I3(\b1/shift_cmp_ge0002_150 ),
    .O(N228)
  );
  LUT4 #(
    .INIT ( 16'h4501 ))
  \b2/Mmux_out8189  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .I2(N228),
    .I3(\b2/Mmux_out8158_450 ),
    .O(mux_out[3])
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \b2/Mmux_out8133  (
    .I0(STATE[3]),
    .I1(STATE[1]),
    .I2(N218),
    .I3(led_7_OBUF_609),
    .O(\b2/Mmux_out8133_449 )
  );
  LUT4 #(
    .INIT ( 16'hAAAB ))
  \b2/Mmux_out4274_SW0  (
    .I0(\b2/Mmux_out461_439 ),
    .I1(N190),
    .I2(led_4_OBUF_606),
    .I3(led_5_OBUF_607),
    .O(N230)
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \b2/Mmux_out4274  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .I2(N230),
    .I3(\b2/Mmux_out4261_437 ),
    .O(mux_out[1])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \b7/rem_cmp_ge00021_SW31  (
    .I0(valueB[2]),
    .I1(\b7/rem_cmp_ge00021_556 ),
    .O(N68)
  );
  FDE   valueB_3_1 (
    .C(clk_BUFGP_572),
    .CE(an_3_OBUF_142),
    .D(sw_7_IBUF_642),
    .Q(valueB_3_1_653)
  );
  FDE   valueB_1_1 (
    .C(clk_BUFGP_572),
    .CE(an_3_OBUF_142),
    .D(sw_5_IBUF_640),
    .Q(valueB_1_1_650)
  );
  FDE   valueB_0_1 (
    .C(clk_BUFGP_572),
    .CE(an_3_OBUF_142),
    .D(sw_4_IBUF_639),
    .Q(valueB_0_1_648)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_572)
  );
  BUFGP   btn_0_BUFGP (
    .I(btn[0]),
    .O(btn_0_BUFGP_570)
  );
  INV   \b3/Mcount_count_lut<0>_INV_0  (
    .I(\b3/count [0]),
    .O(\b3/Mcount_count_lut [0])
  );
  INV   \b10/Mcompar_old_i_7_cmp_lt0000_lut<8>_INV_0  (
    .I(\b10/i [31]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_lut [8])
  );
  INV   \b10/Madd_old_i_7_share0000_lut<0>_INV_0  (
    .I(\b10/i [0]),
    .O(\b10/Madd_old_i_7_share0000_lut [0])
  );
  INV   \b3/clk_out_not00011_INV_0  (
    .I(\b3/clk_out_491 ),
    .O(\b3/clk_out_not0001 )
  );
  INV   \Mcount_STATE_xor<0>11_INV_0  (
    .I(STATE[0]),
    .O(Result[0])
  );
  INV   \b10/old_r_6_mux00002_INV_0  (
    .I(\b10/r[5] ),
    .O(\b10/old_r_6_mux0000 )
  );
  INV   \b10/old_q_8_not00001_INV_0  (
    .I(\b10/_old_r_6[5] ),
    .O(\b10/old_q_8_not0000 )
  );
  INV   \b10/Mcompar_old_i_7_cmp_lt0000_lut<9>1_INV_0  (
    .I(\b10/i [31]),
    .O(\b10/Mcompar_old_i_7_cmp_lt0000_lut [9])
  );
  MUXF5   \b7/mux0000_cmp_ge00002  (
    .I0(N232),
    .I1(N233),
    .S(N42),
    .O(\b7/mux0000_cmp_ge00001_537 )
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \b7/mux0000_cmp_ge00002_F  (
    .I0(valueB[3]),
    .I1(N36),
    .I2(N37),
    .O(N232)
  );
  MUXF5   \b7/rem_0_mux00001  (
    .I0(N234),
    .I1(N235),
    .S(N44),
    .O(\b7/rem_0_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h6A66 ))
  \b7/rem_0_mux00001_F  (
    .I0(valueA[0]),
    .I1(valueB[0]),
    .I2(\b7/rem_mux0009 ),
    .I3(valueB[3]),
    .O(N234)
  );
  LUT4 #(
    .INIT ( 16'hCC6C ))
  \b7/rem_0_mux00001_G  (
    .I0(\b7/rem_mux0009 ),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(valueB[3]),
    .O(N235)
  );
  MUXF5   \b1/shift_mux0010  (
    .I0(N236),
    .I1(N237),
    .S(led_6_OBUF_608),
    .O(\b1/Madd__add0003_lut [2])
  );
  LUT4 #(
    .INIT ( 16'hC86C ))
  \b1/shift_mux0010_F  (
    .I0(led_3_OBUF_605),
    .I1(led_4_OBUF_606),
    .I2(led_7_OBUF_609),
    .I3(led_5_OBUF_607),
    .O(N236)
  );
  LUT4 #(
    .INIT ( 16'h0871 ))
  \b1/shift_mux0010_G  (
    .I0(led_3_OBUF_605),
    .I1(led_7_OBUF_609),
    .I2(led_5_OBUF_607),
    .I3(led_4_OBUF_606),
    .O(N237)
  );
  MUXF5   \b1/shift_cmp_ge0002  (
    .I0(N238),
    .I1(N239),
    .S(led_7_OBUF_609),
    .O(\b1/shift_cmp_ge0002_150 )
  );
  LUT4 #(
    .INIT ( 16'h83C8 ))
  \b1/shift_cmp_ge0002_F  (
    .I0(led_3_OBUF_605),
    .I1(led_5_OBUF_607),
    .I2(led_4_OBUF_606),
    .I3(led_6_OBUF_608),
    .O(N238)
  );
  LUT4 #(
    .INIT ( 16'h7363 ))
  \b1/shift_cmp_ge0002_G  (
    .I0(led_4_OBUF_606),
    .I1(led_5_OBUF_607),
    .I2(led_6_OBUF_608),
    .I3(led_3_OBUF_605),
    .O(N239)
  );
  MUXF5   \b2/Mmux_out622  (
    .I0(N240),
    .I1(N241),
    .S(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out622_444 )
  );
  LUT4 #(
    .INIT ( 16'h2264 ))
  \b2/Mmux_out622_F  (
    .I0(led_2_OBUF_604),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(\b1/N0 ),
    .I3(led_1_OBUF_603),
    .O(N240)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out622_G  (
    .I0(led_2_OBUF_604),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_1_OBUF_603),
    .O(N241)
  );
  MUXF5   \b7/Msub__sub0003_cy<1>11  (
    .I0(N242),
    .I1(N243),
    .S(\b7/rem_cmp_ge0002 ),
    .O(\b7/Msub__sub0003_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h8AEF ))
  \b7/Msub__sub0003_cy<1>11_F  (
    .I0(valueA[1]),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(valueB[1]),
    .O(N242)
  );
  LUT4 #(
    .INIT ( 16'h64F7 ))
  \b7/Msub__sub0003_cy<1>11_G  (
    .I0(valueB[0]),
    .I1(valueA[1]),
    .I2(valueA[0]),
    .I3(valueB[1]),
    .O(N243)
  );
  MUXF5   \b2/Mmux_out8158  (
    .I0(N244),
    .I1(N245),
    .S(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out8158_450 )
  );
  LUT4 #(
    .INIT ( 16'h70A0 ))
  \b2/Mmux_out8158_F  (
    .I0(led_5_OBUF_607),
    .I1(led_3_OBUF_605),
    .I2(\b2/Mmux_out8133_449 ),
    .I3(led_4_OBUF_606),
    .O(N244)
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b2/Mmux_out8158_G  (
    .I0(led_7_OBUF_609),
    .I1(led_6_OBUF_608),
    .I2(\b1/N111 ),
    .I3(led_5_OBUF_607),
    .O(N245)
  );
  MUXF5   \b2/Mmux_out461  (
    .I0(N246),
    .I1(N247),
    .S(led_7_OBUF_609),
    .O(\b2/Mmux_out461_439 )
  );
  LUT4 #(
    .INIT ( 16'h40EA ))
  \b2/Mmux_out461_F  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(\b2/Mmux_out428_438 ),
    .I2(led_3_OBUF_605),
    .I3(led_6_OBUF_608),
    .O(N246)
  );
  LUT4 #(
    .INIT ( 16'h9991 ))
  \b2/Mmux_out461_G  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_6_OBUF_608),
    .I2(led_4_OBUF_606),
    .I3(led_5_OBUF_607),
    .O(N247)
  );
  MUXF5   \b6/Mrom_numtobedisplay3144_SW0  (
    .I0(N248),
    .I1(N249),
    .S(led_5_OBUF_607),
    .O(N222)
  );
  LUT4 #(
    .INIT ( 16'hBFB5 ))
  \b6/Mrom_numtobedisplay3144_SW0_F  (
    .I0(led_7_OBUF_609),
    .I1(\b1/Madd__add0006_cy [0]),
    .I2(led_4_OBUF_606),
    .I3(led_3_OBUF_605),
    .O(N248)
  );
  LUT4 #(
    .INIT ( 16'hF1F5 ))
  \b6/Mrom_numtobedisplay3144_SW0_G  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_4_OBUF_606),
    .I2(led_7_OBUF_609),
    .I3(led_3_OBUF_605),
    .O(N249)
  );
  MUXF5   \b7/rem_mux00091  (
    .I0(N250),
    .I1(N251),
    .S(\b7/rem_mux0006 ),
    .O(\b7/rem_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \b7/rem_mux00091_F  (
    .I0(valueB[2]),
    .I1(\b7/rem_cmp_ge00021_556 ),
    .I2(\b7/Msub__sub0002_Madd_cy [1]),
    .I3(valueB[3]),
    .O(N250)
  );
  LUT4 #(
    .INIT ( 16'hFFBE ))
  \b7/rem_mux00091_G  (
    .I0(valueB[3]),
    .I1(valueB[2]),
    .I2(\b7/Msub__sub0002_Madd_cy [1]),
    .I3(N69),
    .O(N251)
  );
  MUXF5   \b7/rem_mux00101  (
    .I0(N252),
    .I1(N253),
    .S(N68),
    .O(\b7/rem_mux0010 )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \b7/rem_mux00101_F  (
    .I0(\b7/rem_mux0006 ),
    .I1(N183),
    .I2(\b7/rem_mux0007 ),
    .I3(N182),
    .O(N252)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \b7/rem_mux00101_G  (
    .I0(\b7/rem_mux0007 ),
    .I1(\b7/rem_mux0006 ),
    .I2(N185),
    .O(N253)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \led<3>1781  (
    .I0(\b7/rem [3]),
    .I1(STATE[1]),
    .I2(STATE[0]),
    .O(\led<3>1781_594 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \led<3>1782  (
    .I0(STATE[1]),
    .I1(\b7/qu [3]),
    .I2(STATE[0]),
    .O(\led<3>1782_595 )
  );
  MUXF5   \led<3>178_f5  (
    .I0(\led<3>1782_595 ),
    .I1(\led<3>1781_594 ),
    .S(STATE[2]),
    .O(\led<3>178 )
  );
  LUT4 #(
    .INIT ( 16'hD040 ))
  \b9/a1_cmp_gt00001701  (
    .I0(valueB[2]),
    .I1(valueA[2]),
    .I2(valueA[3]),
    .I3(\b9/a1_cmp_gt0000143_564 ),
    .O(\b9/a1_cmp_gt0000170 )
  );
  LUT4 #(
    .INIT ( 16'hFFD4 ))
  \b9/a1_cmp_gt00001702  (
    .I0(valueB[2]),
    .I1(valueA[2]),
    .I2(\b9/a1_cmp_gt0000143_564 ),
    .I3(valueA[3]),
    .O(\b9/a1_cmp_gt00001701_566 )
  );
  MUXF5   \b9/a1_cmp_gt0000170_f5  (
    .I0(\b9/a1_cmp_gt00001701_566 ),
    .I1(\b9/a1_cmp_gt0000170 ),
    .S(valueB[3]),
    .O(\b9/a1_cmp_gt0000 )
  );
  LUT4 #(
    .INIT ( 16'h6A66 ))
  \b1/shift_mux00161  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_604),
    .I3(\b1/shift_cmp_ge0002_150 ),
    .O(\b1/shift_mux0016 )
  );
  LUT4 #(
    .INIT ( 16'h666C ))
  \b1/shift_mux00162  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(led_2_OBUF_604),
    .I3(\b1/shift_cmp_ge0002_150 ),
    .O(\b1/shift_mux00161_156 )
  );
  MUXF5   \b1/shift_mux0016_f5  (
    .I0(\b1/shift_mux00161_156 ),
    .I1(\b1/shift_mux0016 ),
    .S(led_3_OBUF_605),
    .O(\b1/Madd__add0006_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h8200 ))
  \b2/Mmux_out41781  (
    .I0(led_1_OBUF_603),
    .I1(\b1/shift_cmp_ge0002_150 ),
    .I2(led_3_OBUF_605),
    .I3(led_2_OBUF_604),
    .O(\b2/Mmux_out41781_433 )
  );
  LUT4 #(
    .INIT ( 16'h0802 ))
  \b2/Mmux_out41782  (
    .I0(led_1_OBUF_603),
    .I1(led_3_OBUF_605),
    .I2(\b1/Madd__add0003_lut [3]),
    .I3(\b1/shift_cmp_ge0002_150 ),
    .O(\b2/Mmux_out41782_434 )
  );
  MUXF5   \b2/Mmux_out4178_f5  (
    .I0(\b2/Mmux_out41782_434 ),
    .I1(\b2/Mmux_out41781_433 ),
    .S(\b1/Madd__add0003_lut [2]),
    .O(\b2/Mmux_out4178 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \led<0>70_SW01  (
    .I0(STATE[1]),
    .I1(\b7/rem [0]),
    .I2(STATE[0]),
    .I3(STATE[3]),
    .O(\led<0>70_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \led<0>70_SW02  (
    .I0(STATE[1]),
    .I1(STATE[0]),
    .I2(STATE[3]),
    .I3(\b7/qu [0]),
    .O(\led<0>70_SW01_578 )
  );
  MUXF5   \led<0>70_SW0_f5  (
    .I0(\led<0>70_SW01_578 ),
    .I1(\led<0>70_SW0 ),
    .S(STATE[2]),
    .O(N204)
  );
  LUT4 #(
    .INIT ( 16'h0C08 ))
  \led<2>1111  (
    .I0(STATE[1]),
    .I1(STATE[0]),
    .I2(STATE[3]),
    .I3(\b10/sqrt [2]),
    .O(\led<2>111 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \led<2>1112  (
    .I0(STATE[1]),
    .I1(STATE[0]),
    .I2(STATE[3]),
    .I3(\b11/product [2]),
    .O(\led<2>1111_587 )
  );
  MUXF5   \led<2>111_f5  (
    .I0(\led<2>1111_587 ),
    .I1(\led<2>111 ),
    .S(STATE[2]),
    .O(\led<2>11 )
  );
  LUT2_D #(
    .INIT ( 4'hD ))
  \b7/Msub__sub0002_Madd_cy<0>11  (
    .I0(valueB_0_1_648),
    .I1(valueA[1]),
    .LO(N254),
    .O(\b7/Msub__sub0002_Madd_cy [0])
  );
  LUT3_L #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_11<3>1  (
    .I0(valueA[2]),
    .I1(\b11/_old_product1_10 [3]),
    .I2(\b11/old_product1_11_addsub0000 [3]),
    .LO(\b11/_old_product1_11 [3])
  );
  LUT3_L #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_11<5>1  (
    .I0(valueA[2]),
    .I1(\b11/N6 ),
    .I2(\b11/old_product1_11_addsub0000 [5]),
    .LO(\b11/_old_product1_11 [5])
  );
  LUT4_L #(
    .INIT ( 16'hCE02 ))
  \b11/_old_product1_11<4>  (
    .I0(valueA[1]),
    .I1(valueA[2]),
    .I2(N3),
    .I3(\b11/old_product1_11_addsub0000 [4]),
    .LO(\b11/_old_product1_11 [4])
  );
  LUT2_L #(
    .INIT ( 4'hD ))
  \b7/Msub__sub0000_Madd_cy<0>1  (
    .I0(valueB[0]),
    .I1(valueA[3]),
    .LO(\b7/Msub__sub0000_Madd_cy [0])
  );
  LUT3_L #(
    .INIT ( 8'h01 ))
  \b7/rem_cmp_ge000011_SW0  (
    .I0(valueB_1_1_650),
    .I1(valueB_3_1_653),
    .I2(valueB[2]),
    .LO(N28)
  );
  LUT3_L #(
    .INIT ( 8'hD4 ))
  \b7/Msub__sub0003_cy<2>11  (
    .I0(valueB[2]),
    .I1(\b7/rem_mux0010 ),
    .I2(\b7/Msub__sub0003_cy [1]),
    .LO(\b7/Msub__sub0003_cy [2])
  );
  LUT4_L #(
    .INIT ( 16'h5800 ))
  \b11/_old_product1_10<3>_SW2  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueB[2]),
    .I3(valueA[1]),
    .LO(N78)
  );
  LUT4_L #(
    .INIT ( 16'h5DAE ))
  \b7/mux0000_cmp_ge00001_SW3  (
    .I0(valueB[2]),
    .I1(valueB[3]),
    .I2(\b7/rem_mux0009 ),
    .I3(\b7/Msub__sub0003_cy [1]),
    .LO(N115)
  );
  LUT4_L #(
    .INIT ( 16'h2100 ))
  \b7/mux0000_cmp_ge00001_SW6  (
    .I0(valueB[1]),
    .I1(valueB[3]),
    .I2(\b7/Msub__sub0003_cy [0]),
    .I3(\b7/rem_mux0009 ),
    .LO(N119)
  );
  LUT4_D #(
    .INIT ( 16'h3B0A ))
  \b7/rem_cmp_ge00011_SW1  (
    .I0(valueB_0_1_648),
    .I1(valueA[3]),
    .I2(valueA[2]),
    .I3(valueB[1]),
    .LO(N255),
    .O(N121)
  );
  LUT4_D #(
    .INIT ( 16'h8FE3 ))
  \b11/_old_product1_11<4>_SW0  (
    .I0(valueA[0]),
    .I1(valueB[2]),
    .I2(valueB[3]),
    .I3(\b11/N0 ),
    .LO(N256),
    .O(N3)
  );
  LUT2_L #(
    .INIT ( 4'hE ))
  \b7/rem_cmp_ge00022_SW1_SW0  (
    .I0(valueB[3]),
    .I1(valueB[2]),
    .LO(N145)
  );
  LUT3_D #(
    .INIT ( 8'hEA ))
  \b11/Madd_old_product1_11_addsub0000_lut<5>_SW0  (
    .I0(valueB[2]),
    .I1(valueB[1]),
    .I2(valueB[0]),
    .LO(N257),
    .O(N155)
  );
  LUT4_D #(
    .INIT ( 16'hFDFF ))
  \b7/qu_3_cmp_eq00001_SW0  (
    .I0(N123),
    .I1(valueB[2]),
    .I2(valueB[3]),
    .I3(\b7/rem_cmp_ge0000 ),
    .LO(N258),
    .O(N49)
  );
  INV   \b7/mux0000_cmp_ge00002_G_INV_0  (
    .I(N36),
    .O(N233)
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

