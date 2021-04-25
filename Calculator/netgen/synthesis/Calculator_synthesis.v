////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Sun Apr 25 16:17:23 2021
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
  output [3 : 0] an;
  output [6 : 0] segment;
  output [7 : 0] led;
  input [3 : 0] btn;
  input [7 : 0] sw;
  wire N0;
  wire N10;
  wire N100;
  wire N102;
  wire N103;
  wire N105;
  wire N106;
  wire N108;
  wire N109;
  wire N111;
  wire N120;
  wire N121;
  wire N123;
  wire N125;
  wire N147;
  wire N155;
  wire N157;
  wire N165;
  wire N166;
  wire N171;
  wire N1711;
  wire N172;
  wire N18;
  wire N180;
  wire N181;
  wire N183;
  wire N184;
  wire N196;
  wire N200;
  wire N202;
  wire N204;
  wire N206;
  wire N208;
  wire N210;
  wire N212;
  wire N220;
  wire N222;
  wire N224;
  wire N228;
  wire N230;
  wire N232;
  wire N236;
  wire N240;
  wire N242;
  wire N244;
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
  wire N259;
  wire N26;
  wire N260;
  wire N261;
  wire N262;
  wire N263;
  wire N264;
  wire N265;
  wire N266;
  wire N267;
  wire N268;
  wire N269;
  wire N27;
  wire N270;
  wire N271;
  wire N272;
  wire N273;
  wire N274;
  wire N275;
  wire N276;
  wire N277;
  wire N278;
  wire N279;
  wire N280;
  wire N281;
  wire N282;
  wire N283;
  wire N3;
  wire N32;
  wire N40;
  wire N41;
  wire N411;
  wire N42;
  wire N43;
  wire N44;
  wire N45;
  wire N46;
  wire N48;
  wire N5;
  wire N53;
  wire N68;
  wire N72;
  wire N73;
  wire N78;
  wire N79;
  wire N81;
  wire N82;
  wire N84;
  wire N85;
  wire N87;
  wire N88;
  wire N9;
  wire N90;
  wire N91;
  wire N93;
  wire N94;
  wire N96;
  wire N97;
  wire N99;
  wire \Result<1>1 ;
  wire an_0_OBUF_140;
  wire an_1_OBUF_141;
  wire an_2_OBUF_142;
  wire an_3_OBUF_143;
  wire \b1/N0 ;
  wire \b1/N111 ;
  wire \b1/shift_cmp_ge0002_149 ;
  wire \b1/shift_mux0009 ;
  wire \b1/shift_mux00091_151 ;
  wire \b1/shift_mux00092_152 ;
  wire \b1/shift_mux0009_f5_153 ;
  wire \b10/Madd_old_i_5_share0000_cy<10>_rt_156 ;
  wire \b10/Madd_old_i_5_share0000_cy<11>_rt_158 ;
  wire \b10/Madd_old_i_5_share0000_cy<12>_rt_160 ;
  wire \b10/Madd_old_i_5_share0000_cy<13>_rt_162 ;
  wire \b10/Madd_old_i_5_share0000_cy<14>_rt_164 ;
  wire \b10/Madd_old_i_5_share0000_cy<15>_rt_166 ;
  wire \b10/Madd_old_i_5_share0000_cy<16>_rt_168 ;
  wire \b10/Madd_old_i_5_share0000_cy<17>_rt_170 ;
  wire \b10/Madd_old_i_5_share0000_cy<18>_rt_172 ;
  wire \b10/Madd_old_i_5_share0000_cy<19>_rt_174 ;
  wire \b10/Madd_old_i_5_share0000_cy<1>_rt_176 ;
  wire \b10/Madd_old_i_5_share0000_cy<20>_rt_178 ;
  wire \b10/Madd_old_i_5_share0000_cy<21>_rt_180 ;
  wire \b10/Madd_old_i_5_share0000_cy<22>_rt_182 ;
  wire \b10/Madd_old_i_5_share0000_cy<23>_rt_184 ;
  wire \b10/Madd_old_i_5_share0000_cy<24>_rt_186 ;
  wire \b10/Madd_old_i_5_share0000_cy<25>_rt_188 ;
  wire \b10/Madd_old_i_5_share0000_cy<26>_rt_190 ;
  wire \b10/Madd_old_i_5_share0000_cy<27>_rt_192 ;
  wire \b10/Madd_old_i_5_share0000_cy<28>_rt_194 ;
  wire \b10/Madd_old_i_5_share0000_cy<29>_rt_196 ;
  wire \b10/Madd_old_i_5_share0000_cy<2>_rt_198 ;
  wire \b10/Madd_old_i_5_share0000_cy<30>_rt_200 ;
  wire \b10/Madd_old_i_5_share0000_cy<3>_rt_202 ;
  wire \b10/Madd_old_i_5_share0000_cy<4>_rt_204 ;
  wire \b10/Madd_old_i_5_share0000_cy<5>_rt_206 ;
  wire \b10/Madd_old_i_5_share0000_cy<6>_rt_208 ;
  wire \b10/Madd_old_i_5_share0000_cy<7>_rt_210 ;
  wire \b10/Madd_old_i_5_share0000_cy<8>_rt_212 ;
  wire \b10/Madd_old_i_5_share0000_cy<9>_rt_214 ;
  wire \b10/Madd_old_i_5_share0000_xor<31>_rt_216 ;
  wire \b10/Mcompar_old_i_5_cmp_lt0000_cy<0>_rt_229 ;
  wire \b10/N0 ;
  wire \b10/_old_r_4[0] ;
  wire \b10/_old_r_4[1] ;
  wire \b10/_old_r_4[2] ;
  wire \b10/_old_r_4[3] ;
  wire \b10/_old_r_4[5] ;
  wire \b10/i_cmp_eq0001 ;
  wire \b10/old_i_5_cmp_eq0000 ;
  wire \b10/old_q_6_not0000 ;
  wire \b10/old_r_4_mux0000 ;
  wire \b10/r[0] ;
  wire \b10/r[1] ;
  wire \b10/r[2] ;
  wire \b10/r[3] ;
  wire \b10/r[5] ;
  wire \b11/N0 ;
  wire \b11/N11 ;
  wire \b11/N6 ;
  wire \b12/out_cmp_gt0000 ;
  wire \b12/out_cmp_gt0000143_430 ;
  wire \b12/out_cmp_gt0000170 ;
  wire \b12/out_cmp_gt00001701_432 ;
  wire \b13/rt_cmp_eq0001 ;
  wire \b13/rt_not0001_inv ;
  wire \b13/rt_or0000 ;
  wire \b2/Mmux_out2142_462 ;
  wire \b2/Mmux_out2173 ;
  wire \b2/Mmux_out2177_464 ;
  wire \b2/Mmux_out244_465 ;
  wire \b2/Mmux_out257_466 ;
  wire \b2/Mmux_out40_467 ;
  wire \b2/Mmux_out4106_468 ;
  wire \b2/Mmux_out4115_469 ;
  wire \b2/Mmux_out4178 ;
  wire \b2/Mmux_out41781_471 ;
  wire \b2/Mmux_out41782_472 ;
  wire \b2/Mmux_out4216_473 ;
  wire \b2/Mmux_out4219_474 ;
  wire \b2/Mmux_out4273 ;
  wire \b2/Mmux_out42731_476 ;
  wire \b2/Mmux_out431_477 ;
  wire \b2/Mmux_out6118_478 ;
  wire \b2/Mmux_out6147_479 ;
  wire \b2/Mmux_out6166_480 ;
  wire \b2/Mmux_out6195_481 ;
  wire \b2/Mmux_out622_482 ;
  wire \b2/Mmux_out634_483 ;
  wire \b2/Mmux_out661 ;
  wire \b2/Mmux_out663_485 ;
  wire \b2/Mmux_out699_486 ;
  wire \b2/Mmux_out8107_487 ;
  wire \b2/Mmux_out8140 ;
  wire \b2/Mmux_out81401_489 ;
  wire \b2/Mmux_out842_490 ;
  wire \b3/Mcount_count_cy<10>_rt_493 ;
  wire \b3/Mcount_count_cy<11>_rt_495 ;
  wire \b3/Mcount_count_cy<12>_rt_497 ;
  wire \b3/Mcount_count_cy<13>_rt_499 ;
  wire \b3/Mcount_count_cy<14>_rt_501 ;
  wire \b3/Mcount_count_cy<15>_rt_503 ;
  wire \b3/Mcount_count_cy<16>_rt_505 ;
  wire \b3/Mcount_count_cy<17>_rt_507 ;
  wire \b3/Mcount_count_cy<18>_rt_509 ;
  wire \b3/Mcount_count_cy<1>_rt_511 ;
  wire \b3/Mcount_count_cy<2>_rt_513 ;
  wire \b3/Mcount_count_cy<3>_rt_515 ;
  wire \b3/Mcount_count_cy<4>_rt_517 ;
  wire \b3/Mcount_count_cy<5>_rt_519 ;
  wire \b3/Mcount_count_cy<6>_rt_521 ;
  wire \b3/Mcount_count_cy<7>_rt_523 ;
  wire \b3/Mcount_count_cy<8>_rt_525 ;
  wire \b3/Mcount_count_cy<9>_rt_527 ;
  wire \b3/Mcount_count_xor<19>_rt_529 ;
  wire \b3/clk_out_530 ;
  wire \b3/clk_out_cmp_eq0000 ;
  wire \b3/clk_out_not0001 ;
  wire \b7/mux0000_cmp_ge0000 ;
  wire \b7/mux0000_cmp_ge00001_571 ;
  wire \b7/qu_3_cmp_eq0000 ;
  wire \b7/qu_4_not0001 ;
  wire \b7/rem_0_mux0000 ;
  wire \b7/rem_1_mux0000 ;
  wire \b7/rem_2_mux0000 ;
  wire \b7/rem_3_mux0000 ;
  wire \b7/rem_cmp_ge0000 ;
  wire \b7/rem_cmp_ge000011 ;
  wire \b7/rem_cmp_ge0001 ;
  wire \b7/rem_cmp_ge0002 ;
  wire \b7/rem_cmp_ge00021_591 ;
  wire \b7/rem_mux0003 ;
  wire \b7/rem_mux0006 ;
  wire \b7/rem_mux0007 ;
  wire \b7/rem_mux0009 ;
  wire \b7/rem_mux0010 ;
  wire \b7/rem_mux0011 ;
  wire \b8/c1 ;
  wire \b8/c2 ;
  wire \b8/fourthblk/cout_xor0000 ;
  wire \b8/thirdblk/cout_xor0000 ;
  wire \b9/c1 ;
  wire \b9/c2 ;
  wire \b9/thirdblk/cout ;
  wire \b9/thirdblk/cout1_605 ;
  wire btn_0_IBUF_618;
  wire btn_1_IBUF_619;
  wire btn_2_IBUF_620;
  wire btn_3_IBUF_621;
  wire clk_BUFGP_623;
  wire \led<0>113_625 ;
  wire \led<0>113_SW0 ;
  wire \led<0>113_SW01_627 ;
  wire \led<0>158_628 ;
  wire \led<0>180_629 ;
  wire \led<0>206_630 ;
  wire \led<0>244_631 ;
  wire \led<0>285_632 ;
  wire \led<1>196_634 ;
  wire \led<1>67_635 ;
  wire \led<1>94_636 ;
  wire \led<2>125_638 ;
  wire \led<2>160_639 ;
  wire \led<2>31_640 ;
  wire \led<2>31_SW0 ;
  wire \led<2>41_642 ;
  wire \led<2>67_643 ;
  wire \led<2>81_644 ;
  wire \led<3>173_646 ;
  wire \led<3>23_647 ;
  wire \led<3>41_648 ;
  wire \led<3>67_649 ;
  wire \led<3>79_650 ;
  wire \led<4>115_652 ;
  wire \led<4>15_653 ;
  wire \led<4>23_654 ;
  wire \led<4>41_655 ;
  wire \led<4>74 ;
  wire \led<4>741_657 ;
  wire \led<4>742_658 ;
  wire \led<5>13_660 ;
  wire \led<5>16 ;
  wire \led<5>2_662 ;
  wire \led<5>26_663 ;
  wire \led<5>49_664 ;
  wire \led<6>13_666 ;
  wire \led<6>2_667 ;
  wire \led<6>26_668 ;
  wire \led<6>49_669 ;
  wire \led<7>13_671 ;
  wire \led<7>2_672 ;
  wire \led<7>26_673 ;
  wire \led<7>49_674 ;
  wire led_0_OBUF_675;
  wire led_1_OBUF_676;
  wire led_2_OBUF_677;
  wire led_3_OBUF_678;
  wire led_4_OBUF_679;
  wire led_5_OBUF_680;
  wire led_6_OBUF_681;
  wire led_7_OBUF_682;
  wire segment_0_OBUF_695;
  wire segment_1_OBUF_696;
  wire segment_2_OBUF_697;
  wire segment_3_OBUF_698;
  wire segment_4_OBUF_699;
  wire segment_5_OBUF_700;
  wire segment_6_OBUF_701;
  wire sw_0_IBUF_710;
  wire sw_1_IBUF_711;
  wire sw_2_IBUF_712;
  wire sw_3_IBUF_713;
  wire sw_4_IBUF_714;
  wire sw_5_IBUF_715;
  wire sw_6_IBUF_716;
  wire sw_7_IBUF_717;
  wire valueA_2_1_721;
  wire valueB_0_1_724;
  wire valueB_0_2_725;
  wire valueB_1_1_727;
  wire valueB_2_1_729;
  wire valueB_3_1_731;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<17>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<16>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<15>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<14>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<13>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<12>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<11>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<10>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<9>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<8>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<7>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<6>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<5>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<4>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<3>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<2>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<1>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCIN<0>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<35>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<34>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<33>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<32>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<31>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<30>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<29>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<28>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<27>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<26>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<25>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<24>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<23>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<22>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<21>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<20>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<19>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<18>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<17>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<16>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<15>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<14>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<13>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<12>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<11>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<10>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<9>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_P<8>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<17>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<16>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<15>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<14>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<13>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<12>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<11>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<10>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<9>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<8>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<7>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<6>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<5>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<4>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<3>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<2>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<1>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0000_BCOUT<0>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<17>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<16>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<15>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<14>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<13>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<12>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<11>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<10>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<9>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<8>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<7>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<6>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<5>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<4>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<3>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<2>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<1>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCIN<0>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<35>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<34>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<33>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<32>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<31>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<30>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<29>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<28>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<27>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<26>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<25>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<24>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<23>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<22>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<21>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<20>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<19>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<18>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<17>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<16>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<15>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<14>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<13>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<12>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<11>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<10>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<9>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_P<8>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<17>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<16>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<15>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<14>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<13>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<12>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<11>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<10>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<9>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<8>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<7>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<6>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<5>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<4>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<3>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<2>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<1>_UNCONNECTED ;
  wire \NLW_b15/Mmult_bs_mult0001_BCOUT<0>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<17>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<16>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<15>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<14>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<13>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<12>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<11>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<10>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<9>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<8>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<7>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<6>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<5>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<4>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<3>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<2>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<1>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCIN<0>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<35>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<34>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<33>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<32>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<31>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<30>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<29>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<28>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<27>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<26>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<25>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<24>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<23>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<22>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<21>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<20>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<19>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<18>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<17>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<16>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<15>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<14>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<13>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<12>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<11>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<10>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<9>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_P<8>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<17>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<16>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<15>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<14>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<13>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<12>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<11>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<10>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<9>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<8>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<7>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<6>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<5>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<4>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<3>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<2>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<1>_UNCONNECTED ;
  wire \NLW_b14/Mmult_bs_mult0001_BCOUT<0>_UNCONNECTED ;
  wire [19 : 0] Result;
  wire [3 : 2] \b1/Madd__add0003_lut ;
  wire [0 : 0] \b1/Madd__add0006_cy ;
  wire [30 : 0] \b10/Madd_old_i_5_share0000_cy ;
  wire [0 : 0] \b10/Madd_old_i_5_share0000_lut ;
  wire [4 : 0] \b10/Maddsub__old_r_4_cy ;
  wire [5 : 0] \b10/Maddsub__old_r_4_lut ;
  wire [9 : 0] \b10/Mcompar_old_i_5_cmp_lt0000_cy ;
  wire [9 : 1] \b10/Mcompar_old_i_5_cmp_lt0000_lut ;
  wire [7 : 0] \b10/_old_a_1 ;
  wire [7 : 2] \b10/a ;
  wire [31 : 0] \b10/i ;
  wire [6 : 0] \b10/i_cmp_eq0001_wg_cy ;
  wire [7 : 0] \b10/i_cmp_eq0001_wg_lut ;
  wire [6 : 0] \b10/old_i_5_cmp_eq0000_wg_cy ;
  wire [7 : 0] \b10/old_i_5_cmp_eq0000_wg_lut ;
  wire [31 : 0] \b10/old_i_5_share0000 ;
  wire [3 : 0] \b10/q ;
  wire [3 : 0] \b10/sqrt ;
  wire [6 : 3] \b11/Madd_old_product1_10_addsub0000_cy ;
  wire [6 : 3] \b11/Madd_old_product1_10_addsub0000_lut ;
  wire [5 : 2] \b11/Madd_old_product1_9_addsub0000_cy ;
  wire [5 : 2] \b11/Madd_old_product1_9_addsub0000_lut ;
  wire [7 : 3] \b11/_old_product1_10 ;
  wire [0 : 0] \b11/_old_product1_7 ;
  wire [3 : 1] \b11/_old_product1_8 ;
  wire [5 : 2] \b11/_old_product1_9 ;
  wire [7 : 3] \b11/old_product1_10_addsub0000 ;
  wire [6 : 2] \b11/old_product1_9_addsub0000 ;
  wire [7 : 0] \b11/product ;
  wire [4 : 0] \b13/rt ;
  wire [4 : 0] \b13/rt_sub0000 ;
  wire [7 : 0] \b14/bs_mult0001 ;
  wire [7 : 0] \b15/bs_mult0001 ;
  wire [18 : 0] \b3/Mcount_count_cy ;
  wire [0 : 0] \b3/Mcount_count_lut ;
  wire [3 : 0] \b3/clk_out_cmp_eq0000_wg_cy ;
  wire [4 : 0] \b3/clk_out_cmp_eq0000_wg_lut ;
  wire [19 : 0] \b3/count ;
  wire [1 : 0] \b4/temp ;
  wire [0 : 0] \b7/Msub__sub0001_Madd_cy ;
  wire [1 : 0] \b7/Msub__sub0002_Madd_cy ;
  wire [2 : 0] \b7/Msub__sub0003_cy ;
  wire [4 : 0] \b7/qu ;
  wire [3 : 0] \b7/rem ;
  wire [7 : 0] base;
  wire [5 : 5] led_and0008;
  wire [3 : 0] mux_out;
  wire [3 : 0] valueA;
  wire [3 : 0] valueB;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(an_3_OBUF_143)
  );
  FD   valueA_0 (
    .C(clk_BUFGP_623),
    .D(sw_0_IBUF_710),
    .Q(valueA[0])
  );
  FD   valueA_1 (
    .C(clk_BUFGP_623),
    .D(sw_1_IBUF_711),
    .Q(valueA[1])
  );
  FD   valueA_2 (
    .C(clk_BUFGP_623),
    .D(sw_2_IBUF_712),
    .Q(valueA[2])
  );
  FD   valueA_3 (
    .C(clk_BUFGP_623),
    .D(sw_3_IBUF_713),
    .Q(valueA[3])
  );
  FD   valueB_0 (
    .C(clk_BUFGP_623),
    .D(sw_4_IBUF_714),
    .Q(valueB[0])
  );
  FD   valueB_1 (
    .C(clk_BUFGP_623),
    .D(sw_5_IBUF_715),
    .Q(valueB[1])
  );
  FD   valueB_2 (
    .C(clk_BUFGP_623),
    .D(sw_6_IBUF_716),
    .Q(valueB[2])
  );
  FD   valueB_3 (
    .C(clk_BUFGP_623),
    .D(sw_7_IBUF_717),
    .Q(valueB[3])
  );
  FDR   \b13/rt_0  (
    .C(clk_BUFGP_623),
    .D(\b13/rt_sub0000 [0]),
    .R(\b13/rt_not0001_inv ),
    .Q(\b13/rt [0])
  );
  FDR   \b13/rt_1  (
    .C(clk_BUFGP_623),
    .D(\b13/rt_sub0000 [1]),
    .R(\b13/rt_not0001_inv ),
    .Q(\b13/rt [1])
  );
  FDR   \b13/rt_2  (
    .C(clk_BUFGP_623),
    .D(\b13/rt_sub0000 [2]),
    .R(\b13/rt_not0001_inv ),
    .Q(\b13/rt [2])
  );
  FDR   \b13/rt_3  (
    .C(clk_BUFGP_623),
    .D(\b13/rt_sub0000 [3]),
    .R(\b13/rt_not0001_inv ),
    .Q(\b13/rt [3])
  );
  FDR   \b13/rt_4  (
    .C(clk_BUFGP_623),
    .D(\b13/rt_sub0000 [4]),
    .R(\b13/rt_not0001_inv ),
    .Q(\b13/rt [4])
  );
  FDE   \b3/clk_out  (
    .C(clk_BUFGP_623),
    .CE(\b3/clk_out_cmp_eq0000 ),
    .D(\b3/clk_out_not0001 ),
    .Q(\b3/clk_out_530 )
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 1 ),
    .BREG ( 1 ),
    .PREG ( 1 ))
  \b13/Mmult_bs_mult0000  (
    .CEA(an_3_OBUF_143),
    .CEB(an_3_OBUF_143),
    .CEP(an_3_OBUF_143),
    .CLK(clk_BUFGP_623),
    .RSTA(N0),
    .RSTB(N0),
    .RSTP(\b13/rt_not0001_inv ),
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_7_IBUF_717, sw_6_IBUF_716, sw_5_IBUF_715, sw_4_IBUF_714}),
    .B({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_3_IBUF_713, sw_2_IBUF_712, sw_1_IBUF_711, sw_0_IBUF_710}),
    .BCIN({\NLW_b13/Mmult_bs_mult0000_BCIN<17>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCIN<16>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_BCIN<15>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCIN<14>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCIN<13>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_BCIN<12>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCIN<11>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCIN<10>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_BCIN<9>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCIN<8>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCIN<7>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_BCIN<6>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCIN<5>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCIN<4>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_BCIN<3>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCIN<2>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCIN<1>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_BCIN<0>_UNCONNECTED }),
    .P({\NLW_b13/Mmult_bs_mult0000_P<35>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<34>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<33>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_P<32>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<31>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<30>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_P<29>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<28>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<27>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_P<26>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<25>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<24>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_P<23>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<22>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<21>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_P<20>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<19>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<18>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_P<17>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<16>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<15>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_P<14>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<13>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<12>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_P<11>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<10>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_P<9>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_P<8>_UNCONNECTED , base[7], base[6], base[5], base[4], base[3], base[2], base[1], base[0]}),
    .BCOUT({\NLW_b13/Mmult_bs_mult0000_BCOUT<17>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCOUT<16>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_BCOUT<15>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCOUT<14>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_BCOUT<13>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCOUT<12>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0000_BCOUT<11>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCOUT<10>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCOUT<9>_UNCONNECTED 
, \NLW_b13/Mmult_bs_mult0000_BCOUT<8>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCOUT<7>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCOUT<6>_UNCONNECTED 
, \NLW_b13/Mmult_bs_mult0000_BCOUT<5>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCOUT<4>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCOUT<3>_UNCONNECTED 
, \NLW_b13/Mmult_bs_mult0000_BCOUT<2>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCOUT<1>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0000_BCOUT<0>_UNCONNECTED 
})
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 1 ),
    .BREG ( 1 ),
    .PREG ( 0 ))
  \b15/Mmult_bs_mult0001  (
    .CEA(an_3_OBUF_143),
    .CEB(an_3_OBUF_143),
    .CEP(N0),
    .CLK(clk_BUFGP_623),
    .RSTA(N0),
    .RSTB(N0),
    .RSTP(N0),
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_7_IBUF_717, sw_6_IBUF_716, sw_5_IBUF_715, sw_4_IBUF_714}),
    .B({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_7_IBUF_717, sw_6_IBUF_716, sw_5_IBUF_715, sw_4_IBUF_714}),
    .BCIN({\NLW_b15/Mmult_bs_mult0001_BCIN<17>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCIN<16>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_BCIN<15>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCIN<14>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCIN<13>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_BCIN<12>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCIN<11>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCIN<10>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_BCIN<9>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCIN<8>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCIN<7>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_BCIN<6>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCIN<5>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCIN<4>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_BCIN<3>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCIN<2>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCIN<1>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_BCIN<0>_UNCONNECTED }),
    .P({\NLW_b15/Mmult_bs_mult0001_P<35>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<34>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<33>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_P<32>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<31>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<30>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_P<29>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<28>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<27>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_P<26>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<25>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<24>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_P<23>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<22>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<21>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_P<20>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<19>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<18>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_P<17>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<16>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<15>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_P<14>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<13>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<12>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_P<11>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<10>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_P<9>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_P<8>_UNCONNECTED , \b15/bs_mult0001 [7], \b15/bs_mult0001 [6], \b15/bs_mult0001 [5], \b15/bs_mult0001 [4], 
\b15/bs_mult0001 [3], \b15/bs_mult0001 [2], \b15/bs_mult0001 [1], \b15/bs_mult0001 [0]}),
    .BCOUT({\NLW_b15/Mmult_bs_mult0001_BCOUT<17>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCOUT<16>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_BCOUT<15>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCOUT<14>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_BCOUT<13>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCOUT<12>_UNCONNECTED , 
\NLW_b15/Mmult_bs_mult0001_BCOUT<11>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCOUT<10>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCOUT<9>_UNCONNECTED 
, \NLW_b15/Mmult_bs_mult0001_BCOUT<8>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCOUT<7>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCOUT<6>_UNCONNECTED 
, \NLW_b15/Mmult_bs_mult0001_BCOUT<5>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCOUT<4>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCOUT<3>_UNCONNECTED 
, \NLW_b15/Mmult_bs_mult0001_BCOUT<2>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCOUT<1>_UNCONNECTED , \NLW_b15/Mmult_bs_mult0001_BCOUT<0>_UNCONNECTED 
})
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 1 ),
    .BREG ( 1 ),
    .PREG ( 0 ))
  \b14/Mmult_bs_mult0001  (
    .CEA(an_3_OBUF_143),
    .CEB(an_3_OBUF_143),
    .CEP(N0),
    .CLK(clk_BUFGP_623),
    .RSTA(N0),
    .RSTB(N0),
    .RSTP(N0),
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_3_IBUF_713, sw_2_IBUF_712, sw_1_IBUF_711, sw_0_IBUF_710}),
    .B({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, sw_3_IBUF_713, sw_2_IBUF_712, sw_1_IBUF_711, sw_0_IBUF_710}),
    .BCIN({\NLW_b14/Mmult_bs_mult0001_BCIN<17>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCIN<16>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_BCIN<15>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCIN<14>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCIN<13>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_BCIN<12>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCIN<11>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCIN<10>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_BCIN<9>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCIN<8>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCIN<7>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_BCIN<6>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCIN<5>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCIN<4>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_BCIN<3>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCIN<2>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCIN<1>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_BCIN<0>_UNCONNECTED }),
    .P({\NLW_b14/Mmult_bs_mult0001_P<35>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<34>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<33>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_P<32>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<31>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<30>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_P<29>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<28>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<27>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_P<26>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<25>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<24>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_P<23>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<22>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<21>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_P<20>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<19>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<18>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_P<17>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<16>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<15>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_P<14>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<13>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<12>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_P<11>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<10>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_P<9>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_P<8>_UNCONNECTED , \b14/bs_mult0001 [7], \b14/bs_mult0001 [6], \b14/bs_mult0001 [5], \b14/bs_mult0001 [4], 
\b14/bs_mult0001 [3], \b14/bs_mult0001 [2], \b14/bs_mult0001 [1], \b14/bs_mult0001 [0]}),
    .BCOUT({\NLW_b14/Mmult_bs_mult0001_BCOUT<17>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCOUT<16>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_BCOUT<15>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCOUT<14>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_BCOUT<13>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCOUT<12>_UNCONNECTED , 
\NLW_b14/Mmult_bs_mult0001_BCOUT<11>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCOUT<10>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCOUT<9>_UNCONNECTED 
, \NLW_b14/Mmult_bs_mult0001_BCOUT<8>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCOUT<7>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCOUT<6>_UNCONNECTED 
, \NLW_b14/Mmult_bs_mult0001_BCOUT<5>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCOUT<4>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCOUT<3>_UNCONNECTED 
, \NLW_b14/Mmult_bs_mult0001_BCOUT<2>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCOUT<1>_UNCONNECTED , \NLW_b14/Mmult_bs_mult0001_BCOUT<0>_UNCONNECTED 
})
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_0  (
    .C(clk_BUFGP_623),
    .D(Result[0]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_1  (
    .C(clk_BUFGP_623),
    .D(Result[1]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_2  (
    .C(clk_BUFGP_623),
    .D(Result[2]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_3  (
    .C(clk_BUFGP_623),
    .D(Result[3]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_4  (
    .C(clk_BUFGP_623),
    .D(Result[4]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_5  (
    .C(clk_BUFGP_623),
    .D(Result[5]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_6  (
    .C(clk_BUFGP_623),
    .D(Result[6]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_7  (
    .C(clk_BUFGP_623),
    .D(Result[7]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_8  (
    .C(clk_BUFGP_623),
    .D(Result[8]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_9  (
    .C(clk_BUFGP_623),
    .D(Result[9]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_10  (
    .C(clk_BUFGP_623),
    .D(Result[10]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_11  (
    .C(clk_BUFGP_623),
    .D(Result[11]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_12  (
    .C(clk_BUFGP_623),
    .D(Result[12]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_13  (
    .C(clk_BUFGP_623),
    .D(Result[13]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_14  (
    .C(clk_BUFGP_623),
    .D(Result[14]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_15  (
    .C(clk_BUFGP_623),
    .D(Result[15]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_16  (
    .C(clk_BUFGP_623),
    .D(Result[16]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_17  (
    .C(clk_BUFGP_623),
    .D(Result[17]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_18  (
    .C(clk_BUFGP_623),
    .D(Result[18]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_19  (
    .C(clk_BUFGP_623),
    .D(Result[19]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b4/temp_1  (
    .C(\b3/clk_out_530 ),
    .D(\Result<1>1 ),
    .Q(\b4/temp [1])
  );
  MUXCY   \b3/Mcount_count_cy<0>  (
    .CI(N0),
    .DI(an_3_OBUF_143),
    .S(\b3/Mcount_count_lut [0]),
    .O(\b3/Mcount_count_cy [0])
  );
  XORCY   \b3/Mcount_count_xor<0>  (
    .CI(N0),
    .LI(\b3/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \b3/Mcount_count_cy<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<1>_rt_511 ),
    .O(\b3/Mcount_count_cy [1])
  );
  XORCY   \b3/Mcount_count_xor<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .LI(\b3/Mcount_count_cy<1>_rt_511 ),
    .O(Result[1])
  );
  MUXCY   \b3/Mcount_count_cy<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<2>_rt_513 ),
    .O(\b3/Mcount_count_cy [2])
  );
  XORCY   \b3/Mcount_count_xor<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .LI(\b3/Mcount_count_cy<2>_rt_513 ),
    .O(Result[2])
  );
  MUXCY   \b3/Mcount_count_cy<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<3>_rt_515 ),
    .O(\b3/Mcount_count_cy [3])
  );
  XORCY   \b3/Mcount_count_xor<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .LI(\b3/Mcount_count_cy<3>_rt_515 ),
    .O(Result[3])
  );
  MUXCY   \b3/Mcount_count_cy<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<4>_rt_517 ),
    .O(\b3/Mcount_count_cy [4])
  );
  XORCY   \b3/Mcount_count_xor<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .LI(\b3/Mcount_count_cy<4>_rt_517 ),
    .O(Result[4])
  );
  MUXCY   \b3/Mcount_count_cy<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<5>_rt_519 ),
    .O(\b3/Mcount_count_cy [5])
  );
  XORCY   \b3/Mcount_count_xor<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .LI(\b3/Mcount_count_cy<5>_rt_519 ),
    .O(Result[5])
  );
  MUXCY   \b3/Mcount_count_cy<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<6>_rt_521 ),
    .O(\b3/Mcount_count_cy [6])
  );
  XORCY   \b3/Mcount_count_xor<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .LI(\b3/Mcount_count_cy<6>_rt_521 ),
    .O(Result[6])
  );
  MUXCY   \b3/Mcount_count_cy<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<7>_rt_523 ),
    .O(\b3/Mcount_count_cy [7])
  );
  XORCY   \b3/Mcount_count_xor<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .LI(\b3/Mcount_count_cy<7>_rt_523 ),
    .O(Result[7])
  );
  MUXCY   \b3/Mcount_count_cy<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<8>_rt_525 ),
    .O(\b3/Mcount_count_cy [8])
  );
  XORCY   \b3/Mcount_count_xor<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .LI(\b3/Mcount_count_cy<8>_rt_525 ),
    .O(Result[8])
  );
  MUXCY   \b3/Mcount_count_cy<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<9>_rt_527 ),
    .O(\b3/Mcount_count_cy [9])
  );
  XORCY   \b3/Mcount_count_xor<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .LI(\b3/Mcount_count_cy<9>_rt_527 ),
    .O(Result[9])
  );
  MUXCY   \b3/Mcount_count_cy<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<10>_rt_493 ),
    .O(\b3/Mcount_count_cy [10])
  );
  XORCY   \b3/Mcount_count_xor<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .LI(\b3/Mcount_count_cy<10>_rt_493 ),
    .O(Result[10])
  );
  MUXCY   \b3/Mcount_count_cy<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<11>_rt_495 ),
    .O(\b3/Mcount_count_cy [11])
  );
  XORCY   \b3/Mcount_count_xor<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .LI(\b3/Mcount_count_cy<11>_rt_495 ),
    .O(Result[11])
  );
  MUXCY   \b3/Mcount_count_cy<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<12>_rt_497 ),
    .O(\b3/Mcount_count_cy [12])
  );
  XORCY   \b3/Mcount_count_xor<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .LI(\b3/Mcount_count_cy<12>_rt_497 ),
    .O(Result[12])
  );
  MUXCY   \b3/Mcount_count_cy<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<13>_rt_499 ),
    .O(\b3/Mcount_count_cy [13])
  );
  XORCY   \b3/Mcount_count_xor<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .LI(\b3/Mcount_count_cy<13>_rt_499 ),
    .O(Result[13])
  );
  MUXCY   \b3/Mcount_count_cy<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<14>_rt_501 ),
    .O(\b3/Mcount_count_cy [14])
  );
  XORCY   \b3/Mcount_count_xor<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .LI(\b3/Mcount_count_cy<14>_rt_501 ),
    .O(Result[14])
  );
  MUXCY   \b3/Mcount_count_cy<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<15>_rt_503 ),
    .O(\b3/Mcount_count_cy [15])
  );
  XORCY   \b3/Mcount_count_xor<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .LI(\b3/Mcount_count_cy<15>_rt_503 ),
    .O(Result[15])
  );
  MUXCY   \b3/Mcount_count_cy<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<16>_rt_505 ),
    .O(\b3/Mcount_count_cy [16])
  );
  XORCY   \b3/Mcount_count_xor<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .LI(\b3/Mcount_count_cy<16>_rt_505 ),
    .O(Result[16])
  );
  MUXCY   \b3/Mcount_count_cy<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<17>_rt_507 ),
    .O(\b3/Mcount_count_cy [17])
  );
  XORCY   \b3/Mcount_count_xor<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .LI(\b3/Mcount_count_cy<17>_rt_507 ),
    .O(Result[17])
  );
  MUXCY   \b3/Mcount_count_cy<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .DI(N0),
    .S(\b3/Mcount_count_cy<18>_rt_509 ),
    .O(\b3/Mcount_count_cy [18])
  );
  XORCY   \b3/Mcount_count_xor<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .LI(\b3/Mcount_count_cy<18>_rt_509 ),
    .O(Result[18])
  );
  XORCY   \b3/Mcount_count_xor<19>  (
    .CI(\b3/Mcount_count_cy [18]),
    .LI(\b3/Mcount_count_xor<19>_rt_529 ),
    .O(Result[19])
  );
  FDS   \b7/qu_0  (
    .C(clk_BUFGP_623),
    .D(\b7/mux0000_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [0])
  );
  FDS   \b7/qu_1  (
    .C(clk_BUFGP_623),
    .D(\b7/rem_cmp_ge0002 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [1])
  );
  FDS   \b7/qu_2  (
    .C(clk_BUFGP_623),
    .D(\b7/rem_cmp_ge0001 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [2])
  );
  FDS   \b7/qu_3  (
    .C(clk_BUFGP_623),
    .D(\b7/rem_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [3])
  );
  FDR   \b7/qu_4  (
    .C(clk_BUFGP_623),
    .D(an_3_OBUF_143),
    .R(\b7/qu_4_not0001 ),
    .Q(\b7/qu [4])
  );
  FD   \b7/rem_0  (
    .C(clk_BUFGP_623),
    .D(\b7/rem_0_mux0000 ),
    .Q(\b7/rem [0])
  );
  FD   \b7/rem_2  (
    .C(clk_BUFGP_623),
    .D(\b7/rem_2_mux0000 ),
    .Q(\b7/rem [2])
  );
  FD   \b7/rem_3  (
    .C(clk_BUFGP_623),
    .D(\b7/rem_3_mux0000 ),
    .Q(\b7/rem [3])
  );
  FD   \b7/rem_1  (
    .C(clk_BUFGP_623),
    .D(\b7/rem_1_mux0000 ),
    .Q(\b7/rem [1])
  );
  MUXCY   \b10/Mcompar_old_i_5_cmp_lt0000_cy<9>  (
    .CI(\b10/Mcompar_old_i_5_cmp_lt0000_cy [8]),
    .DI(N0),
    .S(\b10/Mcompar_old_i_5_cmp_lt0000_lut [9]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_cy [9])
  );
  MUXCY   \b10/Mcompar_old_i_5_cmp_lt0000_cy<8>  (
    .CI(\b10/Mcompar_old_i_5_cmp_lt0000_cy [7]),
    .DI(an_3_OBUF_143),
    .S(\b10/Mcompar_old_i_5_cmp_lt0000_lut [8]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_cy [8])
  );
  MUXCY   \b10/Mcompar_old_i_5_cmp_lt0000_cy<7>  (
    .CI(\b10/Mcompar_old_i_5_cmp_lt0000_cy [6]),
    .DI(an_3_OBUF_143),
    .S(\b10/Mcompar_old_i_5_cmp_lt0000_lut [7]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_5_cmp_lt0000_lut<7>  (
    .I0(\b10/i [27]),
    .I1(\b10/i [28]),
    .I2(\b10/i [29]),
    .I3(\b10/i [30]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_lut [7])
  );
  MUXCY   \b10/Mcompar_old_i_5_cmp_lt0000_cy<6>  (
    .CI(\b10/Mcompar_old_i_5_cmp_lt0000_cy [5]),
    .DI(an_3_OBUF_143),
    .S(\b10/Mcompar_old_i_5_cmp_lt0000_lut [6]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_5_cmp_lt0000_lut<6>  (
    .I0(\b10/i [23]),
    .I1(\b10/i [24]),
    .I2(\b10/i [25]),
    .I3(\b10/i [26]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_lut [6])
  );
  MUXCY   \b10/Mcompar_old_i_5_cmp_lt0000_cy<5>  (
    .CI(\b10/Mcompar_old_i_5_cmp_lt0000_cy [4]),
    .DI(an_3_OBUF_143),
    .S(\b10/Mcompar_old_i_5_cmp_lt0000_lut [5]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_5_cmp_lt0000_lut<5>  (
    .I0(\b10/i [19]),
    .I1(\b10/i [20]),
    .I2(\b10/i [21]),
    .I3(\b10/i [22]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_lut [5])
  );
  MUXCY   \b10/Mcompar_old_i_5_cmp_lt0000_cy<4>  (
    .CI(\b10/Mcompar_old_i_5_cmp_lt0000_cy [3]),
    .DI(an_3_OBUF_143),
    .S(\b10/Mcompar_old_i_5_cmp_lt0000_lut [4]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_5_cmp_lt0000_lut<4>  (
    .I0(\b10/i [15]),
    .I1(\b10/i [16]),
    .I2(\b10/i [17]),
    .I3(\b10/i [18]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_lut [4])
  );
  MUXCY   \b10/Mcompar_old_i_5_cmp_lt0000_cy<3>  (
    .CI(\b10/Mcompar_old_i_5_cmp_lt0000_cy [2]),
    .DI(an_3_OBUF_143),
    .S(\b10/Mcompar_old_i_5_cmp_lt0000_lut [3]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_5_cmp_lt0000_lut<3>  (
    .I0(\b10/i [11]),
    .I1(\b10/i [12]),
    .I2(\b10/i [13]),
    .I3(\b10/i [14]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_lut [3])
  );
  MUXCY   \b10/Mcompar_old_i_5_cmp_lt0000_cy<2>  (
    .CI(\b10/Mcompar_old_i_5_cmp_lt0000_cy [1]),
    .DI(an_3_OBUF_143),
    .S(\b10/Mcompar_old_i_5_cmp_lt0000_lut [2]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_5_cmp_lt0000_lut<2>  (
    .I0(\b10/i [7]),
    .I1(\b10/i [8]),
    .I2(\b10/i [9]),
    .I3(\b10/i [10]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_lut [2])
  );
  MUXCY   \b10/Mcompar_old_i_5_cmp_lt0000_cy<1>  (
    .CI(\b10/Mcompar_old_i_5_cmp_lt0000_cy [0]),
    .DI(an_3_OBUF_143),
    .S(\b10/Mcompar_old_i_5_cmp_lt0000_lut [1]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_5_cmp_lt0000_lut<1>  (
    .I0(\b10/i [3]),
    .I1(\b10/i [4]),
    .I2(\b10/i [5]),
    .I3(\b10/i [6]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_lut [1])
  );
  MUXCY   \b10/Mcompar_old_i_5_cmp_lt0000_cy<0>  (
    .CI(an_3_OBUF_143),
    .DI(N0),
    .S(\b10/Mcompar_old_i_5_cmp_lt0000_cy<0>_rt_229 ),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_cy [0])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<31>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [30]),
    .LI(\b10/Madd_old_i_5_share0000_xor<31>_rt_216 ),
    .O(\b10/old_i_5_share0000 [31])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<30>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [29]),
    .LI(\b10/Madd_old_i_5_share0000_cy<30>_rt_200 ),
    .O(\b10/old_i_5_share0000 [30])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<30>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [29]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<30>_rt_200 ),
    .O(\b10/Madd_old_i_5_share0000_cy [30])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<29>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [28]),
    .LI(\b10/Madd_old_i_5_share0000_cy<29>_rt_196 ),
    .O(\b10/old_i_5_share0000 [29])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<29>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [28]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<29>_rt_196 ),
    .O(\b10/Madd_old_i_5_share0000_cy [29])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<28>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [27]),
    .LI(\b10/Madd_old_i_5_share0000_cy<28>_rt_194 ),
    .O(\b10/old_i_5_share0000 [28])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<28>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [27]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<28>_rt_194 ),
    .O(\b10/Madd_old_i_5_share0000_cy [28])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<27>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [26]),
    .LI(\b10/Madd_old_i_5_share0000_cy<27>_rt_192 ),
    .O(\b10/old_i_5_share0000 [27])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<27>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [26]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<27>_rt_192 ),
    .O(\b10/Madd_old_i_5_share0000_cy [27])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<26>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [25]),
    .LI(\b10/Madd_old_i_5_share0000_cy<26>_rt_190 ),
    .O(\b10/old_i_5_share0000 [26])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<26>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [25]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<26>_rt_190 ),
    .O(\b10/Madd_old_i_5_share0000_cy [26])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<25>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [24]),
    .LI(\b10/Madd_old_i_5_share0000_cy<25>_rt_188 ),
    .O(\b10/old_i_5_share0000 [25])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<25>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [24]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<25>_rt_188 ),
    .O(\b10/Madd_old_i_5_share0000_cy [25])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<24>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [23]),
    .LI(\b10/Madd_old_i_5_share0000_cy<24>_rt_186 ),
    .O(\b10/old_i_5_share0000 [24])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<24>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [23]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<24>_rt_186 ),
    .O(\b10/Madd_old_i_5_share0000_cy [24])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<23>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [22]),
    .LI(\b10/Madd_old_i_5_share0000_cy<23>_rt_184 ),
    .O(\b10/old_i_5_share0000 [23])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<23>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [22]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<23>_rt_184 ),
    .O(\b10/Madd_old_i_5_share0000_cy [23])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<22>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [21]),
    .LI(\b10/Madd_old_i_5_share0000_cy<22>_rt_182 ),
    .O(\b10/old_i_5_share0000 [22])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<22>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [21]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<22>_rt_182 ),
    .O(\b10/Madd_old_i_5_share0000_cy [22])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<21>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [20]),
    .LI(\b10/Madd_old_i_5_share0000_cy<21>_rt_180 ),
    .O(\b10/old_i_5_share0000 [21])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<21>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [20]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<21>_rt_180 ),
    .O(\b10/Madd_old_i_5_share0000_cy [21])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<20>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [19]),
    .LI(\b10/Madd_old_i_5_share0000_cy<20>_rt_178 ),
    .O(\b10/old_i_5_share0000 [20])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<20>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [19]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<20>_rt_178 ),
    .O(\b10/Madd_old_i_5_share0000_cy [20])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<19>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [18]),
    .LI(\b10/Madd_old_i_5_share0000_cy<19>_rt_174 ),
    .O(\b10/old_i_5_share0000 [19])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<19>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [18]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<19>_rt_174 ),
    .O(\b10/Madd_old_i_5_share0000_cy [19])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<18>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [17]),
    .LI(\b10/Madd_old_i_5_share0000_cy<18>_rt_172 ),
    .O(\b10/old_i_5_share0000 [18])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<18>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [17]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<18>_rt_172 ),
    .O(\b10/Madd_old_i_5_share0000_cy [18])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<17>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [16]),
    .LI(\b10/Madd_old_i_5_share0000_cy<17>_rt_170 ),
    .O(\b10/old_i_5_share0000 [17])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<17>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [16]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<17>_rt_170 ),
    .O(\b10/Madd_old_i_5_share0000_cy [17])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<16>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [15]),
    .LI(\b10/Madd_old_i_5_share0000_cy<16>_rt_168 ),
    .O(\b10/old_i_5_share0000 [16])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<16>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [15]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<16>_rt_168 ),
    .O(\b10/Madd_old_i_5_share0000_cy [16])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<15>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [14]),
    .LI(\b10/Madd_old_i_5_share0000_cy<15>_rt_166 ),
    .O(\b10/old_i_5_share0000 [15])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<15>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [14]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<15>_rt_166 ),
    .O(\b10/Madd_old_i_5_share0000_cy [15])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<14>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [13]),
    .LI(\b10/Madd_old_i_5_share0000_cy<14>_rt_164 ),
    .O(\b10/old_i_5_share0000 [14])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<14>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [13]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<14>_rt_164 ),
    .O(\b10/Madd_old_i_5_share0000_cy [14])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<13>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [12]),
    .LI(\b10/Madd_old_i_5_share0000_cy<13>_rt_162 ),
    .O(\b10/old_i_5_share0000 [13])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<13>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [12]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<13>_rt_162 ),
    .O(\b10/Madd_old_i_5_share0000_cy [13])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<12>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [11]),
    .LI(\b10/Madd_old_i_5_share0000_cy<12>_rt_160 ),
    .O(\b10/old_i_5_share0000 [12])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<12>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [11]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<12>_rt_160 ),
    .O(\b10/Madd_old_i_5_share0000_cy [12])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<11>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [10]),
    .LI(\b10/Madd_old_i_5_share0000_cy<11>_rt_158 ),
    .O(\b10/old_i_5_share0000 [11])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<11>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [10]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<11>_rt_158 ),
    .O(\b10/Madd_old_i_5_share0000_cy [11])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<10>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [9]),
    .LI(\b10/Madd_old_i_5_share0000_cy<10>_rt_156 ),
    .O(\b10/old_i_5_share0000 [10])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<10>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [9]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<10>_rt_156 ),
    .O(\b10/Madd_old_i_5_share0000_cy [10])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<9>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [8]),
    .LI(\b10/Madd_old_i_5_share0000_cy<9>_rt_214 ),
    .O(\b10/old_i_5_share0000 [9])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<9>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [8]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<9>_rt_214 ),
    .O(\b10/Madd_old_i_5_share0000_cy [9])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<8>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [7]),
    .LI(\b10/Madd_old_i_5_share0000_cy<8>_rt_212 ),
    .O(\b10/old_i_5_share0000 [8])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<8>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [7]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<8>_rt_212 ),
    .O(\b10/Madd_old_i_5_share0000_cy [8])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<7>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [6]),
    .LI(\b10/Madd_old_i_5_share0000_cy<7>_rt_210 ),
    .O(\b10/old_i_5_share0000 [7])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<7>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [6]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<7>_rt_210 ),
    .O(\b10/Madd_old_i_5_share0000_cy [7])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<6>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [5]),
    .LI(\b10/Madd_old_i_5_share0000_cy<6>_rt_208 ),
    .O(\b10/old_i_5_share0000 [6])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<6>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [5]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<6>_rt_208 ),
    .O(\b10/Madd_old_i_5_share0000_cy [6])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<5>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [4]),
    .LI(\b10/Madd_old_i_5_share0000_cy<5>_rt_206 ),
    .O(\b10/old_i_5_share0000 [5])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<5>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [4]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<5>_rt_206 ),
    .O(\b10/Madd_old_i_5_share0000_cy [5])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<4>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [3]),
    .LI(\b10/Madd_old_i_5_share0000_cy<4>_rt_204 ),
    .O(\b10/old_i_5_share0000 [4])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<4>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [3]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<4>_rt_204 ),
    .O(\b10/Madd_old_i_5_share0000_cy [4])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<3>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [2]),
    .LI(\b10/Madd_old_i_5_share0000_cy<3>_rt_202 ),
    .O(\b10/old_i_5_share0000 [3])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<3>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [2]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<3>_rt_202 ),
    .O(\b10/Madd_old_i_5_share0000_cy [3])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<2>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [1]),
    .LI(\b10/Madd_old_i_5_share0000_cy<2>_rt_198 ),
    .O(\b10/old_i_5_share0000 [2])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<2>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [1]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<2>_rt_198 ),
    .O(\b10/Madd_old_i_5_share0000_cy [2])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<1>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [0]),
    .LI(\b10/Madd_old_i_5_share0000_cy<1>_rt_176 ),
    .O(\b10/old_i_5_share0000 [1])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<1>  (
    .CI(\b10/Madd_old_i_5_share0000_cy [0]),
    .DI(N0),
    .S(\b10/Madd_old_i_5_share0000_cy<1>_rt_176 ),
    .O(\b10/Madd_old_i_5_share0000_cy [1])
  );
  XORCY   \b10/Madd_old_i_5_share0000_xor<0>  (
    .CI(N0),
    .LI(\b10/Madd_old_i_5_share0000_lut [0]),
    .O(\b10/old_i_5_share0000 [0])
  );
  MUXCY   \b10/Madd_old_i_5_share0000_cy<0>  (
    .CI(N0),
    .DI(an_3_OBUF_143),
    .S(\b10/Madd_old_i_5_share0000_lut [0]),
    .O(\b10/Madd_old_i_5_share0000_cy [0])
  );
  XORCY   \b10/Maddsub__old_r_4_xor<5>  (
    .CI(\b10/Maddsub__old_r_4_cy [4]),
    .LI(\b10/Maddsub__old_r_4_lut [5]),
    .O(\b10/_old_r_4[5] )
  );
  MUXCY   \b10/Maddsub__old_r_4_cy<4>  (
    .CI(\b10/Maddsub__old_r_4_cy [3]),
    .DI(\b10/r[2] ),
    .S(\b10/Maddsub__old_r_4_lut [4]),
    .O(\b10/Maddsub__old_r_4_cy [4])
  );
  XORCY   \b10/Maddsub__old_r_4_xor<3>  (
    .CI(\b10/Maddsub__old_r_4_cy [2]),
    .LI(\b10/Maddsub__old_r_4_lut [3]),
    .O(\b10/_old_r_4[3] )
  );
  MUXCY   \b10/Maddsub__old_r_4_cy<3>  (
    .CI(\b10/Maddsub__old_r_4_cy [2]),
    .DI(\b10/r[1] ),
    .S(\b10/Maddsub__old_r_4_lut [3]),
    .O(\b10/Maddsub__old_r_4_cy [3])
  );
  XORCY   \b10/Maddsub__old_r_4_xor<2>  (
    .CI(\b10/Maddsub__old_r_4_cy [1]),
    .LI(\b10/Maddsub__old_r_4_lut [2]),
    .O(\b10/_old_r_4[2] )
  );
  MUXCY   \b10/Maddsub__old_r_4_cy<2>  (
    .CI(\b10/Maddsub__old_r_4_cy [1]),
    .DI(\b10/r[0] ),
    .S(\b10/Maddsub__old_r_4_lut [2]),
    .O(\b10/Maddsub__old_r_4_cy [2])
  );
  XORCY   \b10/Maddsub__old_r_4_xor<1>  (
    .CI(\b10/Maddsub__old_r_4_cy [0]),
    .LI(\b10/Maddsub__old_r_4_lut [1]),
    .O(\b10/_old_r_4[1] )
  );
  MUXCY   \b10/Maddsub__old_r_4_cy<1>  (
    .CI(\b10/Maddsub__old_r_4_cy [0]),
    .DI(\b10/_old_a_1 [7]),
    .S(\b10/Maddsub__old_r_4_lut [1]),
    .O(\b10/Maddsub__old_r_4_cy [1])
  );
  XORCY   \b10/Maddsub__old_r_4_xor<0>  (
    .CI(\b10/old_r_4_mux0000 ),
    .LI(\b10/Maddsub__old_r_4_lut [0]),
    .O(\b10/_old_r_4[0] )
  );
  MUXCY   \b10/Maddsub__old_r_4_cy<0>  (
    .CI(\b10/old_r_4_mux0000 ),
    .DI(\b10/_old_a_1 [6]),
    .S(\b10/Maddsub__old_r_4_lut [0]),
    .O(\b10/Maddsub__old_r_4_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \b10/Maddsub__old_r_4_lut<0>  (
    .I0(\b10/_old_a_1 [6]),
    .I1(\b10/old_r_4_mux0000 ),
    .O(\b10/Maddsub__old_r_4_lut [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_5  (
    .C(clk_BUFGP_623),
    .D(\b10/_old_r_4[5] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[5] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_3  (
    .C(clk_BUFGP_623),
    .D(\b10/_old_r_4[3] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[3] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_2  (
    .C(clk_BUFGP_623),
    .D(\b10/_old_r_4[2] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[2] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_1  (
    .C(clk_BUFGP_623),
    .D(\b10/_old_r_4[1] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[1] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_0  (
    .C(clk_BUFGP_623),
    .D(\b10/_old_r_4[0] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[0] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_3  (
    .C(clk_BUFGP_623),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [2]),
    .Q(\b10/sqrt [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_2  (
    .C(clk_BUFGP_623),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [1]),
    .Q(\b10/sqrt [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_1  (
    .C(clk_BUFGP_623),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [0]),
    .Q(\b10/sqrt [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_0  (
    .C(clk_BUFGP_623),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/old_q_6_not0000 ),
    .Q(\b10/sqrt [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_3  (
    .C(clk_BUFGP_623),
    .D(\b10/q [2]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_2  (
    .C(clk_BUFGP_623),
    .D(\b10/q [1]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_1  (
    .C(clk_BUFGP_623),
    .D(\b10/q [0]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_0  (
    .C(clk_BUFGP_623),
    .D(\b10/old_q_6_not0000 ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_7  (
    .C(clk_BUFGP_623),
    .D(\b10/_old_a_1 [5]),
    .Q(\b10/a [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_6  (
    .C(clk_BUFGP_623),
    .D(\b10/_old_a_1 [4]),
    .Q(\b10/a [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_5  (
    .C(clk_BUFGP_623),
    .D(\b10/_old_a_1 [3]),
    .Q(\b10/a [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_4  (
    .C(clk_BUFGP_623),
    .D(\b10/_old_a_1 [2]),
    .Q(\b10/a [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_3  (
    .C(clk_BUFGP_623),
    .D(\b10/_old_a_1 [1]),
    .Q(\b10/a [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_2  (
    .C(clk_BUFGP_623),
    .D(\b10/_old_a_1 [0]),
    .Q(\b10/a [2])
  );
  XORCY   \b11/Madd_old_product1_9_addsub0000_xor<6>  (
    .CI(\b11/Madd_old_product1_9_addsub0000_cy [5]),
    .LI(N0),
    .O(\b11/old_product1_9_addsub0000 [6])
  );
  XORCY   \b11/Madd_old_product1_9_addsub0000_xor<5>  (
    .CI(\b11/Madd_old_product1_9_addsub0000_cy [4]),
    .LI(\b11/Madd_old_product1_9_addsub0000_lut [5]),
    .O(\b11/old_product1_9_addsub0000 [5])
  );
  MUXCY   \b11/Madd_old_product1_9_addsub0000_cy<5>  (
    .CI(\b11/Madd_old_product1_9_addsub0000_cy [4]),
    .DI(valueB_3_1_731),
    .S(\b11/Madd_old_product1_9_addsub0000_lut [5]),
    .O(\b11/Madd_old_product1_9_addsub0000_cy [5])
  );
  XORCY   \b11/Madd_old_product1_9_addsub0000_xor<4>  (
    .CI(\b11/Madd_old_product1_9_addsub0000_cy [3]),
    .LI(\b11/Madd_old_product1_9_addsub0000_lut [4]),
    .O(\b11/old_product1_9_addsub0000 [4])
  );
  MUXCY   \b11/Madd_old_product1_9_addsub0000_cy<4>  (
    .CI(\b11/Madd_old_product1_9_addsub0000_cy [3]),
    .DI(valueB_2_1_729),
    .S(\b11/Madd_old_product1_9_addsub0000_lut [4]),
    .O(\b11/Madd_old_product1_9_addsub0000_cy [4])
  );
  XORCY   \b11/Madd_old_product1_9_addsub0000_xor<3>  (
    .CI(\b11/Madd_old_product1_9_addsub0000_cy [2]),
    .LI(\b11/Madd_old_product1_9_addsub0000_lut [3]),
    .O(\b11/old_product1_9_addsub0000 [3])
  );
  MUXCY   \b11/Madd_old_product1_9_addsub0000_cy<3>  (
    .CI(\b11/Madd_old_product1_9_addsub0000_cy [2]),
    .DI(valueB[1]),
    .S(\b11/Madd_old_product1_9_addsub0000_lut [3]),
    .O(\b11/Madd_old_product1_9_addsub0000_cy [3])
  );
  XORCY   \b11/Madd_old_product1_9_addsub0000_xor<2>  (
    .CI(N0),
    .LI(\b11/Madd_old_product1_9_addsub0000_lut [2]),
    .O(\b11/old_product1_9_addsub0000 [2])
  );
  MUXCY   \b11/Madd_old_product1_9_addsub0000_cy<2>  (
    .CI(N0),
    .DI(valueB_0_1_724),
    .S(\b11/Madd_old_product1_9_addsub0000_lut [2]),
    .O(\b11/Madd_old_product1_9_addsub0000_cy [2])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<7>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [6]),
    .LI(N0),
    .O(\b11/old_product1_10_addsub0000 [7])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<6>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [5]),
    .LI(\b11/Madd_old_product1_10_addsub0000_lut [6]),
    .O(\b11/old_product1_10_addsub0000 [6])
  );
  MUXCY   \b11/Madd_old_product1_10_addsub0000_cy<6>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [5]),
    .DI(valueB_3_1_731),
    .S(\b11/Madd_old_product1_10_addsub0000_lut [6]),
    .O(\b11/Madd_old_product1_10_addsub0000_cy [6])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<5>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [4]),
    .LI(\b11/Madd_old_product1_10_addsub0000_lut [5]),
    .O(\b11/old_product1_10_addsub0000 [5])
  );
  MUXCY   \b11/Madd_old_product1_10_addsub0000_cy<5>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [4]),
    .DI(valueB_2_1_729),
    .S(\b11/Madd_old_product1_10_addsub0000_lut [5]),
    .O(\b11/Madd_old_product1_10_addsub0000_cy [5])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<4>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [3]),
    .LI(\b11/Madd_old_product1_10_addsub0000_lut [4]),
    .O(\b11/old_product1_10_addsub0000 [4])
  );
  MUXCY   \b11/Madd_old_product1_10_addsub0000_cy<4>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [3]),
    .DI(valueB_1_1_727),
    .S(\b11/Madd_old_product1_10_addsub0000_lut [4]),
    .O(\b11/Madd_old_product1_10_addsub0000_cy [4])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<3>  (
    .CI(N0),
    .LI(\b11/Madd_old_product1_10_addsub0000_lut [3]),
    .O(\b11/old_product1_10_addsub0000 [3])
  );
  MUXCY   \b11/Madd_old_product1_10_addsub0000_cy<3>  (
    .CI(N0),
    .DI(valueB_0_1_724),
    .S(\b11/Madd_old_product1_10_addsub0000_lut [3]),
    .O(\b11/Madd_old_product1_10_addsub0000_cy [3])
  );
  FD   \b11/product_7  (
    .C(clk_BUFGP_623),
    .D(\b11/_old_product1_10 [7]),
    .Q(\b11/product [7])
  );
  FD   \b11/product_6  (
    .C(clk_BUFGP_623),
    .D(\b11/_old_product1_10 [6]),
    .Q(\b11/product [6])
  );
  FD   \b11/product_5  (
    .C(clk_BUFGP_623),
    .D(\b11/_old_product1_10 [5]),
    .Q(\b11/product [5])
  );
  FD   \b11/product_4  (
    .C(clk_BUFGP_623),
    .D(\b11/_old_product1_10 [4]),
    .Q(\b11/product [4])
  );
  FD   \b11/product_3  (
    .C(clk_BUFGP_623),
    .D(\b11/_old_product1_10 [3]),
    .Q(\b11/product [3])
  );
  FD   \b11/product_2  (
    .C(clk_BUFGP_623),
    .D(\b11/_old_product1_9 [2]),
    .Q(\b11/product [2])
  );
  FD   \b11/product_1  (
    .C(clk_BUFGP_623),
    .D(\b11/_old_product1_8 [1]),
    .Q(\b11/product [1])
  );
  FD   \b11/product_0  (
    .C(clk_BUFGP_623),
    .D(\b11/_old_product1_7 [0]),
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
    .CI(an_3_OBUF_143),
    .DI(N0),
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
    .DI(N0),
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
    .DI(N0),
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
    .DI(N0),
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
    .DI(N0),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [4]),
    .O(\b3/clk_out_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_5_cmp_eq0000_wg_lut<0>  (
    .I0(\b10/i [8]),
    .I1(\b10/i [9]),
    .I2(\b10/i [7]),
    .I3(\b10/i [10]),
    .O(\b10/old_i_5_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \b10/old_i_5_cmp_eq0000_wg_cy<0>  (
    .CI(an_3_OBUF_143),
    .DI(N0),
    .S(\b10/old_i_5_cmp_eq0000_wg_lut [0]),
    .O(\b10/old_i_5_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_5_cmp_eq0000_wg_lut<1>  (
    .I0(\b10/i [11]),
    .I1(\b10/i [12]),
    .I2(\b10/i [6]),
    .I3(\b10/i [13]),
    .O(\b10/old_i_5_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \b10/old_i_5_cmp_eq0000_wg_cy<1>  (
    .CI(\b10/old_i_5_cmp_eq0000_wg_cy [0]),
    .DI(N0),
    .S(\b10/old_i_5_cmp_eq0000_wg_lut [1]),
    .O(\b10/old_i_5_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_5_cmp_eq0000_wg_lut<2>  (
    .I0(\b10/i [14]),
    .I1(\b10/i [15]),
    .I2(\b10/i [5]),
    .I3(\b10/i [16]),
    .O(\b10/old_i_5_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \b10/old_i_5_cmp_eq0000_wg_cy<2>  (
    .CI(\b10/old_i_5_cmp_eq0000_wg_cy [1]),
    .DI(N0),
    .S(\b10/old_i_5_cmp_eq0000_wg_lut [2]),
    .O(\b10/old_i_5_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_5_cmp_eq0000_wg_lut<3>  (
    .I0(\b10/i [17]),
    .I1(\b10/i [18]),
    .I2(\b10/i [4]),
    .I3(\b10/i [19]),
    .O(\b10/old_i_5_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \b10/old_i_5_cmp_eq0000_wg_cy<3>  (
    .CI(\b10/old_i_5_cmp_eq0000_wg_cy [2]),
    .DI(N0),
    .S(\b10/old_i_5_cmp_eq0000_wg_lut [3]),
    .O(\b10/old_i_5_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_5_cmp_eq0000_wg_lut<4>  (
    .I0(\b10/i [20]),
    .I1(\b10/i [21]),
    .I2(\b10/i [3]),
    .I3(\b10/i [22]),
    .O(\b10/old_i_5_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \b10/old_i_5_cmp_eq0000_wg_cy<4>  (
    .CI(\b10/old_i_5_cmp_eq0000_wg_cy [3]),
    .DI(N0),
    .S(\b10/old_i_5_cmp_eq0000_wg_lut [4]),
    .O(\b10/old_i_5_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_5_cmp_eq0000_wg_lut<5>  (
    .I0(\b10/i [23]),
    .I1(\b10/i [24]),
    .I2(\b10/i [2]),
    .I3(\b10/i [25]),
    .O(\b10/old_i_5_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \b10/old_i_5_cmp_eq0000_wg_cy<5>  (
    .CI(\b10/old_i_5_cmp_eq0000_wg_cy [4]),
    .DI(N0),
    .S(\b10/old_i_5_cmp_eq0000_wg_lut [5]),
    .O(\b10/old_i_5_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_5_cmp_eq0000_wg_lut<6>  (
    .I0(\b10/i [1]),
    .I1(\b10/i [28]),
    .I2(\b10/i [27]),
    .I3(\b10/i [26]),
    .O(\b10/old_i_5_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \b10/old_i_5_cmp_eq0000_wg_cy<6>  (
    .CI(\b10/old_i_5_cmp_eq0000_wg_cy [5]),
    .DI(N0),
    .S(\b10/old_i_5_cmp_eq0000_wg_lut [6]),
    .O(\b10/old_i_5_cmp_eq0000_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_5_cmp_eq0000_wg_lut<7>  (
    .I0(\b10/i [29]),
    .I1(\b10/i [30]),
    .I2(\b10/i [0]),
    .I3(\b10/i [31]),
    .O(\b10/old_i_5_cmp_eq0000_wg_lut [7])
  );
  MUXCY   \b10/old_i_5_cmp_eq0000_wg_cy<7>  (
    .CI(\b10/old_i_5_cmp_eq0000_wg_cy [6]),
    .DI(N0),
    .S(\b10/old_i_5_cmp_eq0000_wg_lut [7]),
    .O(\b10/old_i_5_cmp_eq0000 )
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<0>  (
    .CI(an_3_OBUF_143),
    .DI(N0),
    .S(\b10/i_cmp_eq0001_wg_lut [0]),
    .O(\b10/i_cmp_eq0001_wg_cy [0])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<1>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [0]),
    .DI(N0),
    .S(\b10/i_cmp_eq0001_wg_lut [1]),
    .O(\b10/i_cmp_eq0001_wg_cy [1])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<2>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [1]),
    .DI(N0),
    .S(\b10/i_cmp_eq0001_wg_lut [2]),
    .O(\b10/i_cmp_eq0001_wg_cy [2])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<3>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [2]),
    .DI(N0),
    .S(\b10/i_cmp_eq0001_wg_lut [3]),
    .O(\b10/i_cmp_eq0001_wg_cy [3])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<4>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [3]),
    .DI(N0),
    .S(\b10/i_cmp_eq0001_wg_lut [4]),
    .O(\b10/i_cmp_eq0001_wg_cy [4])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<5>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [4]),
    .DI(N0),
    .S(\b10/i_cmp_eq0001_wg_lut [5]),
    .O(\b10/i_cmp_eq0001_wg_cy [5])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<6>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [5]),
    .DI(N0),
    .S(\b10/i_cmp_eq0001_wg_lut [6]),
    .O(\b10/i_cmp_eq0001_wg_cy [6])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<7>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [6]),
    .DI(N0),
    .S(\b10/i_cmp_eq0001_wg_lut [7]),
    .O(\b10/i_cmp_eq0001 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox21  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_2_OBUF_142)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox111  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(an_1_OBUF_141)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \b5/Mrom_numberbox11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_0_OBUF_140)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b11/_old_product1_7<0>1  (
    .I0(valueA[0]),
    .I1(valueB[0]),
    .O(\b11/_old_product1_7 [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \b4/Mcount_temp_xor<1>11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(\Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \b13/Msub_rt_sub0000_xor<1>11  (
    .I0(valueA[0]),
    .I1(valueA[1]),
    .O(\b13/rt_sub0000 [1])
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \b13/Msub_rt_sub0000_xor<2>11  (
    .I0(valueA[2]),
    .I1(valueA[1]),
    .I2(valueA[0]),
    .O(\b13/rt_sub0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b13/rt_sub0000<4>1  (
    .I0(valueA[0]),
    .I1(valueA[1]),
    .I2(valueA[3]),
    .I3(valueA[2]),
    .O(\b13/rt_sub0000 [4])
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  \b13/Msub_rt_sub0000_xor<3>11  (
    .I0(valueA[3]),
    .I1(valueA[1]),
    .I2(valueA[0]),
    .I3(valueA[2]),
    .O(\b13/rt_sub0000 [3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b10/_old_a_1<1>1  (
    .I0(\b10/old_i_5_cmp_eq0000 ),
    .I1(sw_1_IBUF_711),
    .O(\b10/_old_a_1 [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b10/_old_a_1<0>1  (
    .I0(\b10/old_i_5_cmp_eq0000 ),
    .I1(sw_0_IBUF_710),
    .O(\b10/_old_a_1 [0])
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
  \b10/_old_a_1<5>1  (
    .I0(\b10/old_i_5_cmp_eq0000 ),
    .I1(\b10/a [5]),
    .I2(sw_5_IBUF_715),
    .O(\b10/_old_a_1 [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_1<4>1  (
    .I0(\b10/old_i_5_cmp_eq0000 ),
    .I1(\b10/a [4]),
    .I2(sw_4_IBUF_714),
    .O(\b10/_old_a_1 [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_1<3>1  (
    .I0(\b10/old_i_5_cmp_eq0000 ),
    .I1(\b10/a [3]),
    .I2(sw_3_IBUF_713),
    .O(\b10/_old_a_1 [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_1<2>1  (
    .I0(\b10/old_i_5_cmp_eq0000 ),
    .I1(\b10/a [2]),
    .I2(sw_2_IBUF_712),
    .O(\b10/_old_a_1 [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_9<2>1  (
    .I0(valueA[2]),
    .I1(\b11/_old_product1_8 [2]),
    .I2(\b11/old_product1_9_addsub0000 [2]),
    .O(\b11/_old_product1_9 [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_1<7>1  (
    .I0(\b10/old_i_5_cmp_eq0000 ),
    .I1(\b10/a [7]),
    .I2(sw_7_IBUF_717),
    .O(\b10/_old_a_1 [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_1<6>1  (
    .I0(\b10/old_i_5_cmp_eq0000 ),
    .I1(\b10/a [6]),
    .I2(sw_6_IBUF_716),
    .O(\b10/_old_a_1 [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_10<3>1  (
    .I0(valueA[3]),
    .I1(\b11/_old_product1_9 [3]),
    .I2(\b11/old_product1_10_addsub0000 [3]),
    .O(\b11/_old_product1_10 [3])
  );
  LUT4 #(
    .INIT ( 16'h2232 ))
  \led<0>285  (
    .I0(\led<0>206_630 ),
    .I1(btn_1_IBUF_619),
    .I2(\led<0>244_631 ),
    .I3(btn_2_IBUF_620),
    .O(\led<0>285_632 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \led<0>295  (
    .I0(\led<0>180_629 ),
    .I1(\led<0>285_632 ),
    .O(led_0_OBUF_675)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_10<4>3  (
    .I0(valueA[3]),
    .I1(\b11/_old_product1_9 [4]),
    .I2(\b11/old_product1_10_addsub0000 [4]),
    .O(\b11/_old_product1_10 [4])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \b11/_old_product1_9<5>11  (
    .I0(valueA[1]),
    .I1(N281),
    .I2(valueB[3]),
    .O(\b11/N6 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_10<5>1  (
    .I0(valueA[3]),
    .I1(\b11/_old_product1_9 [5]),
    .I2(\b11/old_product1_10_addsub0000 [5]),
    .O(\b11/_old_product1_10 [5])
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \b11/_old_product1_10<6>1  (
    .I0(valueA[3]),
    .I1(valueA[2]),
    .I2(\b11/old_product1_9_addsub0000 [6]),
    .I3(\b11/old_product1_10_addsub0000 [6]),
    .O(\b11/_old_product1_10 [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b11/_old_product1_10<7>1  (
    .I0(valueA[3]),
    .I1(\b11/old_product1_10_addsub0000 [7]),
    .O(\b11/_old_product1_10 [7])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b7/Msub__sub0001_Madd_cy<0>11  (
    .I0(valueB_0_2_725),
    .I1(valueA[2]),
    .O(\b7/Msub__sub0001_Madd_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h9FD7 ))
  \led<1>111  (
    .I0(valueA[0]),
    .I1(btn_0_IBUF_618),
    .I2(valueB[0]),
    .I3(\b12/out_cmp_gt0000 ),
    .O(N3)
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \led<1>241  (
    .I0(\led<1>196_634 ),
    .I1(btn_1_IBUF_619),
    .I2(\led<1>94_636 ),
    .I3(\led<1>67_635 ),
    .O(led_1_OBUF_676)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \b8/thirdblk/Mxor_cout_xor0000_Result1  (
    .I0(valueA[2]),
    .I1(valueB[2]),
    .O(\b8/thirdblk/cout_xor0000 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \led<0>221  (
    .I0(btn_0_IBUF_618),
    .I1(btn_3_IBUF_621),
    .O(N45)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \led<5>211  (
    .I0(btn_0_IBUF_618),
    .I1(btn_3_IBUF_621),
    .I2(btn_2_IBUF_620),
    .O(N42)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \led_and0008<5>1  (
    .I0(\b13/rt [4]),
    .I1(btn_1_IBUF_619),
    .I2(btn_2_IBUF_620),
    .I3(N45),
    .O(led_and0008[5])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \led<5>11  (
    .I0(btn_1_IBUF_619),
    .I1(\b13/rt_cmp_eq0001 ),
    .I2(btn_2_IBUF_620),
    .I3(N45),
    .O(N10)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \led<5>71_SW0  (
    .I0(valueA[0]),
    .I1(valueA[3]),
    .I2(valueA[2]),
    .O(N9)
  );
  LUT4 #(
    .INIT ( 16'h8880 ))
  \led<5>71  (
    .I0(btn_0_IBUF_618),
    .I1(btn_3_IBUF_621),
    .I2(valueA[1]),
    .I3(N9),
    .O(N41)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \b8/fourthblk/Mxor_cout_xor0000_Result1  (
    .I0(valueA[3]),
    .I1(valueB[3]),
    .O(\b8/fourthblk/cout_xor0000 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b13/rt_cmp_eq00011  (
    .I0(valueB[0]),
    .I1(valueB[1]),
    .I2(valueB[2]),
    .I3(valueB[3]),
    .O(\b13/rt_cmp_eq0001 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \led<2>41  (
    .I0(\led<2>31_640 ),
    .I1(\b15/bs_mult0001 [2]),
    .I2(N10),
    .O(\led<2>41_642 )
  );
  LUT4 #(
    .INIT ( 16'h9A56 ))
  \led<2>125  (
    .I0(\b8/thirdblk/cout_xor0000 ),
    .I1(btn_0_IBUF_618),
    .I2(\b8/c1 ),
    .I3(\b9/c1 ),
    .O(\led<2>125_638 )
  );
  LUT4 #(
    .INIT ( 16'h2232 ))
  \led<2>160  (
    .I0(\led<2>81_644 ),
    .I1(btn_2_IBUF_620),
    .I2(\led<2>125_638 ),
    .I3(btn_3_IBUF_621),
    .O(\led<2>160_639 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \led<2>202  (
    .I0(\led<2>160_639 ),
    .I1(btn_1_IBUF_619),
    .I2(\led<2>67_643 ),
    .I3(\led<2>41_642 ),
    .O(led_2_OBUF_677)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \led<6>2  (
    .I0(base[6]),
    .I1(N42),
    .I2(btn_1_IBUF_619),
    .O(\led<6>2_667 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<6>13  (
    .I0(btn_0_IBUF_618),
    .I1(\b7/qu [4]),
    .I2(\b11/product [6]),
    .O(\led<6>13_666 )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<6>26  (
    .I0(led_and0008[5]),
    .I1(\led<6>13_666 ),
    .I2(\led<5>16 ),
    .I3(\led<6>2_667 ),
    .O(\led<6>26_668 )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<6>52  (
    .I0(\led<6>26_668 ),
    .I1(\b15/bs_mult0001 [6]),
    .I2(N10),
    .I3(\led<6>49_669 ),
    .O(led_6_OBUF_681)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \led<5>2  (
    .I0(base[5]),
    .I1(N42),
    .I2(btn_1_IBUF_619),
    .O(\led<5>2_662 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<5>13  (
    .I0(btn_0_IBUF_618),
    .I1(\b7/qu [4]),
    .I2(\b11/product [5]),
    .O(\led<5>13_660 )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<5>26  (
    .I0(led_and0008[5]),
    .I1(\led<5>13_660 ),
    .I2(\led<5>16 ),
    .I3(\led<5>2_662 ),
    .O(\led<5>26_663 )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<5>52  (
    .I0(\led<5>26_663 ),
    .I1(\b15/bs_mult0001 [5]),
    .I2(N10),
    .I3(\led<5>49_664 ),
    .O(led_5_OBUF_680)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \led<7>2  (
    .I0(base[7]),
    .I1(N42),
    .I2(btn_1_IBUF_619),
    .O(\led<7>2_672 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<7>13  (
    .I0(btn_0_IBUF_618),
    .I1(\b7/qu [4]),
    .I2(\b11/product [7]),
    .O(\led<7>13_671 )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<7>26  (
    .I0(led_and0008[5]),
    .I1(\led<7>13_671 ),
    .I2(\led<5>16 ),
    .I3(\led<7>2_672 ),
    .O(\led<7>26_673 )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<7>52  (
    .I0(\led<7>26_673 ),
    .I1(\b15/bs_mult0001 [7]),
    .I2(N10),
    .I3(\led<7>49_674 ),
    .O(led_7_OBUF_682)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \b8/thirdblk/cout1  (
    .I0(valueA[2]),
    .I1(valueB[2]),
    .I2(\b8/c1 ),
    .O(\b8/c2 )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \b8/secondblk/cout1  (
    .I0(valueA[1]),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(valueB[1]),
    .O(\b8/c1 )
  );
  LUT4 #(
    .INIT ( 16'h02E3 ))
  \b2/Mmux_out842  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_677),
    .I3(led_1_OBUF_676),
    .O(\b2/Mmux_out842_490 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \b2/Mmux_out876  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(\b2/Mmux_out661 )
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b2/Mmux_out8107  (
    .I0(led_7_OBUF_682),
    .I1(led_6_OBUF_681),
    .I2(\b1/N111 ),
    .I3(led_5_OBUF_680),
    .O(\b2/Mmux_out8107_487 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \b2/Mmux_out8172  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(\b2/Mmux_out2173 )
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
    .INIT ( 16'hFF32 ))
  \led<4>115  (
    .I0(\led<4>74 ),
    .I1(btn_0_IBUF_618),
    .I2(\led<4>41_655 ),
    .I3(\led<4>23_654 ),
    .O(\led<4>115_652 )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \led<4>144  (
    .I0(\led<4>15_653 ),
    .I1(\led<4>115_652 ),
    .I2(btn_2_IBUF_620),
    .O(led_4_OBUF_679)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \b2/Mmux_out431  (
    .I0(led_3_OBUF_678),
    .I1(led_4_OBUF_679),
    .I2(led_6_OBUF_681),
    .I3(led_5_OBUF_680),
    .O(\b2/Mmux_out431_477 )
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b2/Mmux_out4216  (
    .I0(led_1_OBUF_676),
    .I1(\b1/N0 ),
    .I2(led_2_OBUF_677),
    .I3(\b1/Madd__add0003_lut [2]),
    .O(\b2/Mmux_out4216_473 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b1/shift_mux002221  (
    .I0(led_5_OBUF_680),
    .I1(led_4_OBUF_679),
    .I2(led_3_OBUF_678),
    .O(\b1/N111 )
  );
  LUT4 #(
    .INIT ( 16'hAE75 ))
  \b1/shift_mux0010_SW0  (
    .I0(led_4_OBUF_679),
    .I1(led_7_OBUF_682),
    .I2(led_5_OBUF_680),
    .I3(led_6_OBUF_681),
    .O(N171)
  );
  LUT4 #(
    .INIT ( 16'hC6BD ))
  \b1/shift_mux0010_SW1  (
    .I0(led_7_OBUF_682),
    .I1(led_6_OBUF_681),
    .I2(led_5_OBUF_680),
    .I3(led_4_OBUF_679),
    .O(N18)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \b1/shift_mux0010  (
    .I0(led_3_OBUF_678),
    .I1(N18),
    .I2(N171),
    .O(\b1/Madd__add0003_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \b1/shift_mux00092  (
    .I0(led_4_OBUF_679),
    .I1(led_5_OBUF_680),
    .I2(led_3_OBUF_678),
    .O(\b1/shift_mux00091_151 )
  );
  MUXF5   \b1/shift_mux0009_f5  (
    .I0(\b1/shift_mux00091_151 ),
    .I1(\b1/shift_mux0009 ),
    .S(led_6_OBUF_681),
    .O(\b1/shift_mux0009_f5_153 )
  );
  LUT4 #(
    .INIT ( 16'h0920 ))
  \b1/shift_mux00093  (
    .I0(led_6_OBUF_681),
    .I1(led_4_OBUF_679),
    .I2(led_3_OBUF_678),
    .I3(led_5_OBUF_680),
    .O(\b1/shift_mux00092_152 )
  );
  MUXF6   \b1/shift_mux0009_f6  (
    .I0(\b1/shift_mux00092_152 ),
    .I1(\b1/shift_mux0009_f5_153 ),
    .S(led_7_OBUF_682),
    .O(\b1/Madd__add0003_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hAA7E ))
  \b2/Mmux_out2142  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_676),
    .I2(led_2_OBUF_677),
    .I3(\b1/N0 ),
    .O(\b2/Mmux_out2142_462 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \b2/Mmux_out2191  (
    .I0(\b2/Mmux_out257_466 ),
    .I1(\b4/temp [0]),
    .I2(\b2/Mmux_out244_465 ),
    .I3(\b2/Mmux_out2177_464 ),
    .O(mux_out[0])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \b6/Mrom_numtobedisplay41  (
    .I0(mux_out[1]),
    .I1(mux_out[0]),
    .I2(mux_out[2]),
    .I3(mux_out[3]),
    .O(segment_4_OBUF_699)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \b6/Mrom_numtobedisplay61  (
    .I0(mux_out[0]),
    .I1(mux_out[2]),
    .I2(mux_out[1]),
    .I3(mux_out[3]),
    .O(segment_6_OBUF_701)
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b6/Mrom_numtobedisplay51  (
    .I0(mux_out[1]),
    .I1(mux_out[0]),
    .I2(mux_out[3]),
    .I3(mux_out[2]),
    .O(segment_5_OBUF_700)
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \b6/Mrom_numtobedisplay111  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(mux_out[0]),
    .O(segment_1_OBUF_696)
  );
  LUT4 #(
    .INIT ( 16'h445C ))
  \b6/Mrom_numtobedisplay21  (
    .I0(mux_out[3]),
    .I1(mux_out[0]),
    .I2(mux_out[2]),
    .I3(mux_out[1]),
    .O(segment_2_OBUF_697)
  );
  LUT4 #(
    .INIT ( 16'h4104 ))
  \b6/Mrom_numtobedisplay31  (
    .I0(mux_out[3]),
    .I1(mux_out[0]),
    .I2(mux_out[1]),
    .I3(mux_out[2]),
    .O(segment_3_OBUF_698)
  );
  LUT4 #(
    .INIT ( 16'hFA85 ))
  \b6/Mrom_numtobedisplay11  (
    .I0(mux_out[1]),
    .I1(mux_out[0]),
    .I2(mux_out[2]),
    .I3(mux_out[3]),
    .O(segment_0_OBUF_695)
  );
  LUT4 #(
    .INIT ( 16'hBB2B ))
  \b9/secondblk/cout_SW0  (
    .I0(valueB[1]),
    .I1(valueA[1]),
    .I2(valueA[0]),
    .I3(valueB[0]),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'hBB2B ))
  \b9/secondblk/cout_SW1  (
    .I0(valueA[1]),
    .I1(valueB[1]),
    .I2(valueB[0]),
    .I3(valueA[0]),
    .O(N27)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b9/secondblk/cout  (
    .I0(\b12/out_cmp_gt0000 ),
    .I1(N26),
    .I2(N27),
    .O(\b9/c1 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \b12/out_cmp_gt0000143  (
    .I0(valueA[1]),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(valueB[1]),
    .O(\b12/out_cmp_gt0000143_430 )
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \b2/Mmux_out634  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_676),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(\b1/N0 ),
    .O(\b2/Mmux_out634_483 )
  );
  LUT4 #(
    .INIT ( 16'h4062 ))
  \b2/Mmux_out699  (
    .I0(led_6_OBUF_681),
    .I1(led_7_OBUF_682),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_679),
    .O(\b2/Mmux_out699_486 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out6118  (
    .I0(led_6_OBUF_681),
    .I1(\b1/N111 ),
    .I2(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6118_478 )
  );
  LUT4 #(
    .INIT ( 16'h8A02 ))
  \b2/Mmux_out6147  (
    .I0(led_7_OBUF_682),
    .I1(led_6_OBUF_681),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_679),
    .O(\b2/Mmux_out6147_479 )
  );
  LUT4 #(
    .INIT ( 16'hB232 ))
  \b2/Mmux_out6166  (
    .I0(led_3_OBUF_678),
    .I1(led_6_OBUF_681),
    .I2(led_4_OBUF_679),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6166_480 )
  );
  LUT4 #(
    .INIT ( 16'hAA08 ))
  \b2/Mmux_out6195  (
    .I0(led_5_OBUF_680),
    .I1(\b2/Mmux_out6166_480 ),
    .I2(led_7_OBUF_682),
    .I3(\b2/Mmux_out6147_479 ),
    .O(\b2/Mmux_out6195_481 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \led<3>79  (
    .I0(btn_3_IBUF_621),
    .I1(btn_0_IBUF_618),
    .I2(\b13/rt [3]),
    .O(\led<3>79_650 )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \led<3>202  (
    .I0(\led<3>41_648 ),
    .I1(\led<3>173_646 ),
    .I2(btn_1_IBUF_619),
    .O(led_3_OBUF_678)
  );
  IBUF   btn_3_IBUF (
    .I(btn[3]),
    .O(btn_3_IBUF_621)
  );
  IBUF   btn_2_IBUF (
    .I(btn[2]),
    .O(btn_2_IBUF_620)
  );
  IBUF   btn_1_IBUF (
    .I(btn[1]),
    .O(btn_1_IBUF_619)
  );
  IBUF   btn_0_IBUF (
    .I(btn[0]),
    .O(btn_0_IBUF_618)
  );
  IBUF   sw_7_IBUF (
    .I(sw[7]),
    .O(sw_7_IBUF_717)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_716)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_715)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_714)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_713)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_712)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_711)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_710)
  );
  OBUF   an_3_OBUF (
    .I(an_3_OBUF_143),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(an_2_OBUF_142),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(an_1_OBUF_141),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(an_0_OBUF_140),
    .O(an[0])
  );
  OBUF   segment_6_OBUF (
    .I(segment_6_OBUF_701),
    .O(segment[6])
  );
  OBUF   segment_5_OBUF (
    .I(segment_5_OBUF_700),
    .O(segment[5])
  );
  OBUF   segment_4_OBUF (
    .I(segment_4_OBUF_699),
    .O(segment[4])
  );
  OBUF   segment_3_OBUF (
    .I(segment_3_OBUF_698),
    .O(segment[3])
  );
  OBUF   segment_2_OBUF (
    .I(segment_2_OBUF_697),
    .O(segment[2])
  );
  OBUF   segment_1_OBUF (
    .I(segment_1_OBUF_696),
    .O(segment[1])
  );
  OBUF   segment_0_OBUF (
    .I(segment_0_OBUF_695),
    .O(segment[0])
  );
  OBUF   led_7_OBUF (
    .I(led_7_OBUF_682),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(led_6_OBUF_681),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(led_5_OBUF_680),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(led_4_OBUF_679),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(led_3_OBUF_678),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_OBUF_677),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_OBUF_676),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_OBUF_675),
    .O(led[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b4/temp_0  (
    .C(\b3/clk_out_530 ),
    .D(an_3_OBUF_143),
    .R(\b4/temp [0]),
    .Q(\b4/temp [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_31  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [31]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [31])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_30  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [30]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_29  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [29]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_28  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [28]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_27  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [27]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_26  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [26]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_25  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [25]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_24  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [24]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_23  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [23]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_22  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [22]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_21  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [21]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_20  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [20]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_19  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [19]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_18  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [18]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_17  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [17]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_16  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [16]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_15  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [15]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_14  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [14]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_13  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [13]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_12  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [12]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_11  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [11]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_10  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [10]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_9  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [9]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_8  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [8]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_7  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [7]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_6  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [6]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_5  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [5]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_4  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [4]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_3  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [3]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_2  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [2]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_1  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [1]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_0  (
    .C(clk_BUFGP_623),
    .CE(\b10/N0 ),
    .D(\b10/old_i_5_share0000 [0]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<1>_rt  (
    .I0(\b3/count [1]),
    .O(\b3/Mcount_count_cy<1>_rt_511 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<2>_rt  (
    .I0(\b3/count [2]),
    .O(\b3/Mcount_count_cy<2>_rt_513 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<3>_rt  (
    .I0(\b3/count [3]),
    .O(\b3/Mcount_count_cy<3>_rt_515 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<4>_rt  (
    .I0(\b3/count [4]),
    .O(\b3/Mcount_count_cy<4>_rt_517 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<5>_rt  (
    .I0(\b3/count [5]),
    .O(\b3/Mcount_count_cy<5>_rt_519 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<6>_rt  (
    .I0(\b3/count [6]),
    .O(\b3/Mcount_count_cy<6>_rt_521 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<7>_rt  (
    .I0(\b3/count [7]),
    .O(\b3/Mcount_count_cy<7>_rt_523 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<8>_rt  (
    .I0(\b3/count [8]),
    .O(\b3/Mcount_count_cy<8>_rt_525 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<9>_rt  (
    .I0(\b3/count [9]),
    .O(\b3/Mcount_count_cy<9>_rt_527 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<10>_rt  (
    .I0(\b3/count [10]),
    .O(\b3/Mcount_count_cy<10>_rt_493 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<11>_rt  (
    .I0(\b3/count [11]),
    .O(\b3/Mcount_count_cy<11>_rt_495 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<12>_rt  (
    .I0(\b3/count [12]),
    .O(\b3/Mcount_count_cy<12>_rt_497 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<13>_rt  (
    .I0(\b3/count [13]),
    .O(\b3/Mcount_count_cy<13>_rt_499 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<14>_rt  (
    .I0(\b3/count [14]),
    .O(\b3/Mcount_count_cy<14>_rt_501 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<15>_rt  (
    .I0(\b3/count [15]),
    .O(\b3/Mcount_count_cy<15>_rt_503 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<16>_rt  (
    .I0(\b3/count [16]),
    .O(\b3/Mcount_count_cy<16>_rt_505 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<17>_rt  (
    .I0(\b3/count [17]),
    .O(\b3/Mcount_count_cy<17>_rt_507 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<18>_rt  (
    .I0(\b3/count [18]),
    .O(\b3/Mcount_count_cy<18>_rt_509 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Mcompar_old_i_5_cmp_lt0000_cy<0>_rt  (
    .I0(\b10/i [2]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_cy<0>_rt_229 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<30>_rt  (
    .I0(\b10/i [30]),
    .O(\b10/Madd_old_i_5_share0000_cy<30>_rt_200 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<29>_rt  (
    .I0(\b10/i [29]),
    .O(\b10/Madd_old_i_5_share0000_cy<29>_rt_196 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<28>_rt  (
    .I0(\b10/i [28]),
    .O(\b10/Madd_old_i_5_share0000_cy<28>_rt_194 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<27>_rt  (
    .I0(\b10/i [27]),
    .O(\b10/Madd_old_i_5_share0000_cy<27>_rt_192 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<26>_rt  (
    .I0(\b10/i [26]),
    .O(\b10/Madd_old_i_5_share0000_cy<26>_rt_190 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<25>_rt  (
    .I0(\b10/i [25]),
    .O(\b10/Madd_old_i_5_share0000_cy<25>_rt_188 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<24>_rt  (
    .I0(\b10/i [24]),
    .O(\b10/Madd_old_i_5_share0000_cy<24>_rt_186 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<23>_rt  (
    .I0(\b10/i [23]),
    .O(\b10/Madd_old_i_5_share0000_cy<23>_rt_184 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<22>_rt  (
    .I0(\b10/i [22]),
    .O(\b10/Madd_old_i_5_share0000_cy<22>_rt_182 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<21>_rt  (
    .I0(\b10/i [21]),
    .O(\b10/Madd_old_i_5_share0000_cy<21>_rt_180 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<20>_rt  (
    .I0(\b10/i [20]),
    .O(\b10/Madd_old_i_5_share0000_cy<20>_rt_178 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<19>_rt  (
    .I0(\b10/i [19]),
    .O(\b10/Madd_old_i_5_share0000_cy<19>_rt_174 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<18>_rt  (
    .I0(\b10/i [18]),
    .O(\b10/Madd_old_i_5_share0000_cy<18>_rt_172 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<17>_rt  (
    .I0(\b10/i [17]),
    .O(\b10/Madd_old_i_5_share0000_cy<17>_rt_170 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<16>_rt  (
    .I0(\b10/i [16]),
    .O(\b10/Madd_old_i_5_share0000_cy<16>_rt_168 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<15>_rt  (
    .I0(\b10/i [15]),
    .O(\b10/Madd_old_i_5_share0000_cy<15>_rt_166 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<14>_rt  (
    .I0(\b10/i [14]),
    .O(\b10/Madd_old_i_5_share0000_cy<14>_rt_164 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<13>_rt  (
    .I0(\b10/i [13]),
    .O(\b10/Madd_old_i_5_share0000_cy<13>_rt_162 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<12>_rt  (
    .I0(\b10/i [12]),
    .O(\b10/Madd_old_i_5_share0000_cy<12>_rt_160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<11>_rt  (
    .I0(\b10/i [11]),
    .O(\b10/Madd_old_i_5_share0000_cy<11>_rt_158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<10>_rt  (
    .I0(\b10/i [10]),
    .O(\b10/Madd_old_i_5_share0000_cy<10>_rt_156 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<9>_rt  (
    .I0(\b10/i [9]),
    .O(\b10/Madd_old_i_5_share0000_cy<9>_rt_214 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<8>_rt  (
    .I0(\b10/i [8]),
    .O(\b10/Madd_old_i_5_share0000_cy<8>_rt_212 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<7>_rt  (
    .I0(\b10/i [7]),
    .O(\b10/Madd_old_i_5_share0000_cy<7>_rt_210 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<6>_rt  (
    .I0(\b10/i [6]),
    .O(\b10/Madd_old_i_5_share0000_cy<6>_rt_208 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<5>_rt  (
    .I0(\b10/i [5]),
    .O(\b10/Madd_old_i_5_share0000_cy<5>_rt_206 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<4>_rt  (
    .I0(\b10/i [4]),
    .O(\b10/Madd_old_i_5_share0000_cy<4>_rt_204 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<3>_rt  (
    .I0(\b10/i [3]),
    .O(\b10/Madd_old_i_5_share0000_cy<3>_rt_202 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<2>_rt  (
    .I0(\b10/i [2]),
    .O(\b10/Madd_old_i_5_share0000_cy<2>_rt_198 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_cy<1>_rt  (
    .I0(\b10/i [1]),
    .O(\b10/Madd_old_i_5_share0000_cy<1>_rt_176 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_xor<19>_rt  (
    .I0(\b3/count [19]),
    .O(\b3/Mcount_count_xor<19>_rt_529 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_5_share0000_xor<31>_rt  (
    .I0(\b10/i [31]),
    .O(\b10/Madd_old_i_5_share0000_xor<31>_rt_216 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \b7/rem_mux00111_SW0  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueA[0]),
    .I3(valueA[1]),
    .O(N40)
  );
  LUT4 #(
    .INIT ( 16'h84AC ))
  \b7/rem_mux00111_SW1  (
    .I0(valueB[0]),
    .I1(valueB[1]),
    .I2(valueA[1]),
    .I3(valueA[0]),
    .O(N411)
  );
  LUT4 #(
    .INIT ( 16'h30B2 ))
  \b7/rem_mux00071_SW0  (
    .I0(valueB_0_2_725),
    .I1(valueA[2]),
    .I2(valueB[1]),
    .I3(valueA[1]),
    .O(N43)
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b11/Madd_old_product1_10_addsub0000_lut<6>  (
    .I0(valueA[2]),
    .I1(valueB_3_1_731),
    .I2(\b11/old_product1_9_addsub0000 [6]),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [6])
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/rem_cmp_ge00021_SW0  (
    .I0(valueB[2]),
    .I1(\b7/rem_cmp_ge00021_591 ),
    .I2(\b7/rem_mux0006 ),
    .O(N46)
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/mux0000_cmp_ge00001  (
    .I0(\b7/rem_mux0009 ),
    .I1(valueB[3]),
    .I2(N48),
    .O(\b7/mux0000_cmp_ge0000 )
  );
  LUT4 #(
    .INIT ( 16'h369C ))
  \b11/Madd_old_product1_10_addsub0000_lut<5>  (
    .I0(valueA[2]),
    .I1(valueB_2_1_729),
    .I2(\b11/N6 ),
    .I3(\b11/old_product1_9_addsub0000 [5]),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \b7/rem_mux00031  (
    .I0(valueB[0]),
    .I1(valueA[3]),
    .I2(N32),
    .O(\b7/rem_mux0003 )
  );
  LUT4 #(
    .INIT ( 16'h6F90 ))
  \b7/rem_mux00061  (
    .I0(valueB[1]),
    .I1(\b7/Msub__sub0001_Madd_cy [0]),
    .I2(\b7/rem_cmp_ge0001 ),
    .I3(\b7/rem_mux0003 ),
    .O(\b7/rem_mux0006 )
  );
  LUT4 #(
    .INIT ( 16'hC489 ))
  \b7/rem_3_mux00001  (
    .I0(valueB[3]),
    .I1(\b7/rem_mux0009 ),
    .I2(N48),
    .I3(\b7/Msub__sub0003_cy [2]),
    .O(\b7/rem_3_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \b11/Madd_old_product1_10_addsub0000_lut<3>  (
    .I0(valueB_0_1_724),
    .I1(valueA[2]),
    .I2(\b11/_old_product1_8 [3]),
    .I3(\b11/old_product1_9_addsub0000 [3]),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h65A9 ))
  \b11/Madd_old_product1_10_addsub0000_lut<4>  (
    .I0(valueB_1_1_727),
    .I1(valueA[2]),
    .I2(N68),
    .I3(\b11/old_product1_9_addsub0000 [4]),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h1015 ))
  \b7/rem_cmp_ge00021  (
    .I0(valueB[3]),
    .I1(N73),
    .I2(\b7/rem_mux0006 ),
    .I3(N72),
    .O(\b7/rem_cmp_ge0002 )
  );
  LUT3 #(
    .INIT ( 8'h5D ))
  \b7/mux0000_cmp_ge00001_SW1  (
    .I0(valueB[0]),
    .I1(valueB[3]),
    .I2(\b7/rem_mux0009 ),
    .O(N78)
  );
  LUT4 #(
    .INIT ( 16'h66A5 ))
  \b7/rem_0_mux00001  (
    .I0(valueA[0]),
    .I1(N79),
    .I2(N78),
    .I3(N48),
    .O(\b7/rem_0_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h5ADE ))
  \b7/mux0000_cmp_ge00001_SW3  (
    .I0(valueB[1]),
    .I1(valueB[3]),
    .I2(\b7/Msub__sub0003_cy [0]),
    .I3(\b7/rem_mux0009 ),
    .O(N81)
  );
  LUT4 #(
    .INIT ( 16'h2100 ))
  \b7/mux0000_cmp_ge00001_SW4  (
    .I0(valueB[1]),
    .I1(valueB[3]),
    .I2(\b7/Msub__sub0003_cy [0]),
    .I3(\b7/rem_mux0009 ),
    .O(N82)
  );
  LUT4 #(
    .INIT ( 16'h5A99 ))
  \b7/rem_1_mux00001  (
    .I0(\b7/rem_mux0011 ),
    .I1(N81),
    .I2(N82),
    .I3(N48),
    .O(\b7/rem_1_mux0000 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b11/_old_product1_8<3>_SW1  (
    .I0(valueB[2]),
    .I1(valueA[1]),
    .O(N84)
  );
  LUT4 #(
    .INIT ( 16'h7D28 ))
  \b11/_old_product1_8<3>  (
    .I0(valueA[0]),
    .I1(valueB[3]),
    .I2(N85),
    .I3(N84),
    .O(\b11/_old_product1_8 [3])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<4>_SW0  (
    .I0(\b10/i [3]),
    .I1(\b10/i [22]),
    .I2(\b10/i [21]),
    .I3(\b10/i [20]),
    .O(N87)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<4>_SW1  (
    .I0(\b10/old_i_5_share0000 [3]),
    .I1(\b10/old_i_5_share0000 [20]),
    .I2(\b10/old_i_5_share0000 [21]),
    .O(N88)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<4>  (
    .I0(N87),
    .I1(\b10/old_i_5_share0000 [22]),
    .I2(\b10/N0 ),
    .I3(N88),
    .O(\b10/i_cmp_eq0001_wg_lut [4])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<3>_SW0  (
    .I0(\b10/i [4]),
    .I1(\b10/i [18]),
    .I2(\b10/i [17]),
    .I3(\b10/i [19]),
    .O(N90)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<3>_SW1  (
    .I0(\b10/old_i_5_share0000 [4]),
    .I1(\b10/old_i_5_share0000 [17]),
    .I2(\b10/old_i_5_share0000 [18]),
    .O(N91)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<3>  (
    .I0(N90),
    .I1(\b10/old_i_5_share0000 [19]),
    .I2(\b10/N0 ),
    .I3(N91),
    .O(\b10/i_cmp_eq0001_wg_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<2>_SW0  (
    .I0(\b10/i [5]),
    .I1(\b10/i [14]),
    .I2(\b10/i [16]),
    .I3(\b10/i [15]),
    .O(N93)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<2>_SW1  (
    .I0(\b10/old_i_5_share0000 [5]),
    .I1(\b10/old_i_5_share0000 [14]),
    .I2(\b10/old_i_5_share0000 [15]),
    .O(N94)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<2>  (
    .I0(N93),
    .I1(\b10/old_i_5_share0000 [16]),
    .I2(N94),
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
    .O(N96)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<1>_SW1  (
    .I0(\b10/old_i_5_share0000 [6]),
    .I1(\b10/old_i_5_share0000 [11]),
    .I2(\b10/old_i_5_share0000 [12]),
    .O(N97)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<1>  (
    .I0(N96),
    .I1(\b10/old_i_5_share0000 [13]),
    .I2(N97),
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
    .O(N99)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<0>_SW1  (
    .I0(\b10/old_i_5_share0000 [7]),
    .I1(\b10/old_i_5_share0000 [8]),
    .I2(\b10/old_i_5_share0000 [9]),
    .O(N100)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<0>  (
    .I0(N99),
    .I1(\b10/old_i_5_share0000 [10]),
    .I2(N100),
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
    .O(N102)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \b10/i_cmp_eq0001_wg_lut<5>_SW1  (
    .I0(\b10/old_i_5_share0000 [2]),
    .I1(\b10/old_i_5_share0000 [23]),
    .I2(\b10/old_i_5_share0000 [24]),
    .O(N103)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<5>  (
    .I0(N102),
    .I1(\b10/old_i_5_share0000 [25]),
    .I2(\b10/N0 ),
    .I3(N103),
    .O(\b10/i_cmp_eq0001_wg_lut [5])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<6>_SW0  (
    .I0(\b10/i [26]),
    .I1(\b10/i [28]),
    .I2(\b10/i [27]),
    .I3(\b10/i [1]),
    .O(N105)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<6>_SW1  (
    .I0(\b10/old_i_5_share0000 [1]),
    .I1(\b10/old_i_5_share0000 [26]),
    .I2(\b10/old_i_5_share0000 [27]),
    .O(N106)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<6>  (
    .I0(N105),
    .I1(\b10/old_i_5_share0000 [28]),
    .I2(\b10/N0 ),
    .I3(N106),
    .O(\b10/i_cmp_eq0001_wg_lut [6])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<7>_SW0  (
    .I0(\b10/i [30]),
    .I1(\b10/i [29]),
    .I2(\b10/i [31]),
    .I3(\b10/i [0]),
    .O(N108)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<7>_SW1  (
    .I0(\b10/old_i_5_share0000 [0]),
    .I1(\b10/old_i_5_share0000 [29]),
    .I2(\b10/old_i_5_share0000 [30]),
    .O(N109)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<7>  (
    .I0(N108),
    .I1(\b10/old_i_5_share0000 [31]),
    .I2(\b10/N0 ),
    .I3(N109),
    .O(\b10/i_cmp_eq0001_wg_lut [7])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b10/Mmux__old_i_51011  (
    .I0(\b10/Mcompar_old_i_5_cmp_lt0000_cy [9]),
    .I1(\b10/old_i_5_cmp_eq0000 ),
    .O(\b10/N0 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \b11/_old_product1_8<2>_SW0  (
    .I0(valueB[1]),
    .I1(valueA[1]),
    .O(N111)
  );
  LUT4 #(
    .INIT ( 16'hA90F ))
  \b11/_old_product1_8<2>  (
    .I0(valueB[2]),
    .I1(valueB[0]),
    .I2(N111),
    .I3(valueA[0]),
    .O(\b11/_old_product1_8 [2])
  );
  LUT4 #(
    .INIT ( 16'h5DAE ))
  \b7/mux0000_cmp_ge00001_SW5  (
    .I0(valueB[2]),
    .I1(valueB[3]),
    .I2(\b7/rem_mux0009 ),
    .I3(\b7/Msub__sub0003_cy [1]),
    .O(N120)
  );
  LUT4 #(
    .INIT ( 16'h6A59 ))
  \b7/rem_2_mux00001  (
    .I0(\b7/rem_mux0010 ),
    .I1(N48),
    .I2(N121),
    .I3(N120),
    .O(\b7/rem_2_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b7/rem_cmp_ge00011  (
    .I0(valueB[3]),
    .I1(valueB[2]),
    .I2(N282),
    .O(\b7/rem_cmp_ge0001 )
  );
  LUT4 #(
    .INIT ( 16'hAF23 ))
  \b7/rem_cmp_ge00012_SW0  (
    .I0(valueA[3]),
    .I1(valueB_0_2_725),
    .I2(valueB[1]),
    .I3(valueA[2]),
    .O(N125)
  );
  LUT4 #(
    .INIT ( 16'h6A1D ))
  \b11/Madd_old_product1_9_addsub0000_lut<2>  (
    .I0(valueB_0_1_724),
    .I1(valueA[0]),
    .I2(valueB[2]),
    .I3(N111),
    .O(\b11/Madd_old_product1_9_addsub0000_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h7D ))
  \b11/_old_product1_9<4>_SW1  (
    .I0(valueA[1]),
    .I1(valueB[3]),
    .I2(\b11/N11 ),
    .O(N68)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \b7/rem_cmp_ge00022_SW1_SW0  (
    .I0(valueB[3]),
    .I1(valueB[2]),
    .O(N147)
  );
  LUT4 #(
    .INIT ( 16'h3533 ))
  \b7/rem_cmp_ge00022  (
    .I0(N44),
    .I1(N43),
    .I2(N147),
    .I3(N125),
    .O(\b7/rem_cmp_ge00021_591 )
  );
  LUT4 #(
    .INIT ( 16'h71B2 ))
  \b7/Msub__sub0002_Madd_cy<1>11  (
    .I0(valueA[2]),
    .I1(valueB[1]),
    .I2(\b7/Msub__sub0002_Madd_cy [0]),
    .I3(N155),
    .O(\b7/Msub__sub0002_Madd_cy [1])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \b11/Madd_old_product1_9_addsub0000_lut<5>_SW0  (
    .I0(valueB[2]),
    .I1(valueB[1]),
    .I2(valueB[0]),
    .O(N157)
  );
  LUT4 #(
    .INIT ( 16'h2AAA ))
  \b11/Madd_old_product1_9_addsub0000_lut<5>  (
    .I0(valueB_3_1_731),
    .I1(valueA[1]),
    .I2(valueA[0]),
    .I3(N157),
    .O(\b11/Madd_old_product1_9_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h4044 ))
  \b7/qu_3_cmp_eq00001  (
    .I0(N53),
    .I1(\b7/rem_cmp_ge0002 ),
    .I2(\b7/rem_mux0009 ),
    .I3(N279),
    .O(\b7/qu_3_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'hBFBB ))
  \b7/qu_4_not00011  (
    .I0(N283),
    .I1(\b7/rem_cmp_ge0002 ),
    .I2(\b7/rem_mux0009 ),
    .I3(N48),
    .O(\b7/qu_4_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \b10/Maddsub__old_r_4_lut<1>  (
    .I0(\b10/old_i_5_cmp_eq0000 ),
    .I1(sw_7_IBUF_717),
    .I2(an_3_OBUF_143),
    .I3(\b10/a [7]),
    .O(\b10/Maddsub__old_r_4_lut [1])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b11/Madd_old_product1_9_addsub0000_lut<3>_SW0  (
    .I0(valueB[2]),
    .I1(valueB[1]),
    .I2(valueA[1]),
    .O(N165)
  );
  LUT4 #(
    .INIT ( 16'hFA2A ))
  \b11/Madd_old_product1_9_addsub0000_lut<3>_SW1  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueA[1]),
    .I3(valueB[2]),
    .O(N166)
  );
  LUT4 #(
    .INIT ( 16'h7D28 ))
  \b11/Madd_old_product1_9_addsub0000_lut<3>  (
    .I0(valueA[0]),
    .I1(valueB[3]),
    .I2(N166),
    .I3(N165),
    .O(\b11/Madd_old_product1_9_addsub0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h80FF ))
  \b11/Madd_old_product1_9_addsub0000_lut<4>_SW0  (
    .I0(valueA[0]),
    .I1(valueB[1]),
    .I2(valueB[0]),
    .I3(valueB[3]),
    .O(N1711)
  );
  LUT3 #(
    .INIT ( 8'h9D ))
  \b11/Madd_old_product1_9_addsub0000_lut<4>_SW1  (
    .I0(valueB[3]),
    .I1(valueA[0]),
    .I2(valueB[1]),
    .O(N172)
  );
  LUT4 #(
    .INIT ( 16'hAE26 ))
  \b11/Madd_old_product1_9_addsub0000_lut<4>  (
    .I0(valueB_2_1_729),
    .I1(valueA[1]),
    .I2(N1711),
    .I3(N172),
    .O(\b11/Madd_old_product1_9_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h088A ))
  \b7/rem_cmp_ge00021_SW4  (
    .I0(valueB[2]),
    .I1(valueB[1]),
    .I2(valueA[2]),
    .I3(N278),
    .O(N73)
  );
  LUT4 #(
    .INIT ( 16'h0021 ))
  \b7/rem_cmp_ge00021_SW5_G  (
    .I0(valueB[1]),
    .I1(valueB[3]),
    .I2(\b7/Msub__sub0002_Madd_cy [0]),
    .I3(N73),
    .O(N181)
  );
  LUT4 #(
    .INIT ( 16'h0021 ))
  \b7/rem_cmp_ge00021_SW6_G  (
    .I0(valueB[1]),
    .I1(valueB[3]),
    .I2(\b7/Msub__sub0002_Madd_cy [0]),
    .I3(N73),
    .O(N183)
  );
  LUT4 #(
    .INIT ( 16'h65E5 ))
  \b2/Mmux_out4106_SW0  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_3_OBUF_678),
    .I2(led_7_OBUF_682),
    .I3(led_6_OBUF_681),
    .O(N184)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b2/Mmux_out4106  (
    .I0(led_4_OBUF_679),
    .I1(led_5_OBUF_680),
    .I2(N184),
    .O(\b2/Mmux_out4106_468 )
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \b11/_old_product1_8<1>1  (
    .I0(valueA[1]),
    .I1(valueB[1]),
    .I2(valueA[0]),
    .I3(valueB[0]),
    .O(\b11/_old_product1_8 [1])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \led<4>41_SW0  (
    .I0(\b15/bs_mult0001 [4]),
    .I1(\b13/rt_cmp_eq0001 ),
    .O(N196)
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \led<4>41  (
    .I0(btn_1_IBUF_619),
    .I1(btn_3_IBUF_621),
    .I2(N196),
    .I3(\b7/qu [4]),
    .O(\led<4>41_655 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \b2/Mmux_out4261_SW0  (
    .I0(\b1/N111 ),
    .I1(led_6_OBUF_681),
    .I2(led_7_OBUF_682),
    .O(N200)
  );
  LUT4 #(
    .INIT ( 16'hADFD ))
  \b2/Mmux_out2107_SW0  (
    .I0(\b1/N0 ),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(led_2_OBUF_677),
    .I3(led_1_OBUF_676),
    .O(N202)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \led<0>244_SW0  (
    .I0(\b13/rt [0]),
    .I1(N45),
    .I2(\b14/bs_mult0001 [0]),
    .I3(N41),
    .O(N204)
  );
  LUT4 #(
    .INIT ( 16'hFF14 ))
  \led<0>244  (
    .I0(btn_3_IBUF_621),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(N204),
    .O(\led<0>244_631 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \led<2>31  (
    .I0(btn_1_IBUF_619),
    .I1(N206),
    .I2(N42),
    .I3(base[2]),
    .O(\led<2>31_640 )
  );
  LUT4 #(
    .INIT ( 16'h2232 ))
  \b2/Mmux_out4219_SW0  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_676),
    .I2(led_2_OBUF_677),
    .I3(\b1/N0 ),
    .O(N208)
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \b2/Mmux_out4219  (
    .I0(\b2/Mmux_out4216_473 ),
    .I1(N208),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(\b2/Mmux_out4178 ),
    .O(\b2/Mmux_out4219_474 )
  );
  LUT4 #(
    .INIT ( 16'hAA08 ))
  \b2/Mmux_out663  (
    .I0(\b2/Mmux_out661 ),
    .I1(\b2/Mmux_out634_483 ),
    .I2(led_2_OBUF_677),
    .I3(\b2/Mmux_out622_482 ),
    .O(\b2/Mmux_out663_485 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \led<3>41  (
    .I0(btn_1_IBUF_619),
    .I1(\led<3>23_647 ),
    .I2(\b15/bs_mult0001 [3]),
    .I3(N10),
    .O(\led<3>41_648 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \led<3>173  (
    .I0(\led<3>79_650 ),
    .I1(btn_2_IBUF_620),
    .I2(N210),
    .I3(\led<3>67_649 ),
    .O(\led<3>173_646 )
  );
  LUT4 #(
    .INIT ( 16'h0C06 ))
  \b7/rem_cmp_ge00021_SW5_F  (
    .I0(valueB[0]),
    .I1(valueB[1]),
    .I2(valueB[3]),
    .I3(valueA[1]),
    .O(N180)
  );
  LUT4 #(
    .INIT ( 16'hE673 ))
  \b11/_old_product1_9<4>_SW0  (
    .I0(N280),
    .I1(valueB[3]),
    .I2(valueA[0]),
    .I3(valueB[2]),
    .O(N5)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_4_lut<2>  (
    .I0(\b10/r[0] ),
    .I1(\b10/q [0]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_4_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_4_lut<3>  (
    .I0(\b10/r[1] ),
    .I1(\b10/q [1]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_4_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_4_lut<4>  (
    .I0(\b10/r[2] ),
    .I1(\b10/q [2]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_4_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_4_lut<5>  (
    .I0(\b10/r[3] ),
    .I1(\b10/q [3]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_4_lut [5])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \led<0>206_SW0  (
    .I0(btn_2_IBUF_620),
    .I1(btn_3_IBUF_621),
    .O(N212)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<0>206  (
    .I0(btn_0_IBUF_618),
    .I1(\b7/rem [0]),
    .I2(N212),
    .I3(\b10/sqrt [0]),
    .O(\led<0>206_630 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<1>94  (
    .I0(btn_0_IBUF_618),
    .I1(\b7/rem [1]),
    .I2(N212),
    .I3(\b10/sqrt [1]),
    .O(\led<1>94_636 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<2>67  (
    .I0(btn_0_IBUF_618),
    .I1(\b7/rem [2]),
    .I2(N212),
    .I3(\b10/sqrt [2]),
    .O(\led<2>67_643 )
  );
  LUT3 #(
    .INIT ( 8'h09 ))
  \b1/shift_mux00091  (
    .I0(led_3_OBUF_678),
    .I1(led_5_OBUF_680),
    .I2(led_4_OBUF_679),
    .O(\b1/shift_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<3>67  (
    .I0(btn_0_IBUF_618),
    .I1(\b7/rem [3]),
    .I2(N212),
    .I3(\b10/sqrt [3]),
    .O(\led<3>67_649 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \led<1>108_SW0  (
    .I0(\b14/bs_mult0001 [1]),
    .I1(N9),
    .I2(valueA[1]),
    .O(N220)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \led<2>81_SW0  (
    .I0(\b14/bs_mult0001 [2]),
    .I1(N9),
    .I2(valueA[1]),
    .O(N222)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \led<2>81  (
    .I0(btn_3_IBUF_621),
    .I1(btn_0_IBUF_618),
    .I2(\b13/rt [2]),
    .I3(N222),
    .O(\led<2>81_644 )
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b2/Mmux_out244  (
    .I0(\b4/temp [1]),
    .I1(led_6_OBUF_681),
    .I2(N228),
    .I3(led_7_OBUF_682),
    .O(\b2/Mmux_out244_465 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \led<1>67  (
    .I0(\b15/bs_mult0001 [1]),
    .I1(N10),
    .I2(N230),
    .I3(btn_1_IBUF_619),
    .O(\led<1>67_635 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \led<6>16  (
    .I0(btn_1_IBUF_619),
    .I1(btn_2_IBUF_620),
    .I2(btn_3_IBUF_621),
    .O(\led<5>16 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \led<6>49  (
    .I0(\b14/bs_mult0001 [6]),
    .I1(btn_2_IBUF_620),
    .I2(btn_1_IBUF_619),
    .I3(N41),
    .O(\led<6>49_669 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \led<5>49  (
    .I0(\b14/bs_mult0001 [5]),
    .I1(btn_2_IBUF_620),
    .I2(btn_1_IBUF_619),
    .I3(N41),
    .O(\led<5>49_664 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \led<7>49  (
    .I0(\b14/bs_mult0001 [7]),
    .I1(btn_2_IBUF_620),
    .I2(btn_1_IBUF_619),
    .I3(N41),
    .O(\led<7>49_674 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \led<4>23  (
    .I0(\b11/product [4]),
    .I1(btn_1_IBUF_619),
    .I2(btn_3_IBUF_621),
    .I3(btn_0_IBUF_618),
    .O(\led<4>23_654 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \b2/Mmux_out40  (
    .I0(led_5_OBUF_680),
    .I1(\led<4>115_652 ),
    .I2(btn_2_IBUF_620),
    .I3(\led<4>15_653 ),
    .O(\b2/Mmux_out40_467 )
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \b2/Mmux_out257  (
    .I0(\led<0>180_629 ),
    .I1(\b4/temp [1]),
    .I2(\led<0>285_632 ),
    .O(\b2/Mmux_out257_466 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \b2/Mmux_out6238_SW0  (
    .I0(\b2/Mmux_out6118_478 ),
    .I1(\b2/Mmux_out699_486 ),
    .I2(led_5_OBUF_680),
    .I3(\b2/Mmux_out6195_481 ),
    .O(N232)
  );
  LUT4 #(
    .INIT ( 16'hFF08 ))
  \b2/Mmux_out6238  (
    .I0(N232),
    .I1(\b4/temp [0]),
    .I2(\b4/temp [1]),
    .I3(\b2/Mmux_out663_485 ),
    .O(mux_out[2])
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \b2/Mmux_out8187_SW0  (
    .I0(\b2/Mmux_out2173 ),
    .I1(\b1/Madd__add0006_cy [0]),
    .I2(\b2/Mmux_out8140 ),
    .I3(\b2/Mmux_out8107_487 ),
    .O(N236)
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \b2/Mmux_out8187  (
    .I0(N224),
    .I1(\b4/temp [0]),
    .I2(\b4/temp [1]),
    .I3(N236),
    .O(mux_out[3])
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b2/Mmux_out2177  (
    .I0(\b2/Mmux_out2173 ),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(N202),
    .I3(\b2/Mmux_out2142_462 ),
    .O(\b2/Mmux_out2177_464 )
  );
  LUT4 #(
    .INIT ( 16'hB020 ))
  \led<0>113  (
    .I0(valueA[3]),
    .I1(valueB[3]),
    .I2(btn_2_IBUF_620),
    .I3(N240),
    .O(\led<0>113_625 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \led<0>180_SW0  (
    .I0(\b15/bs_mult0001 [0]),
    .I1(\b13/rt_cmp_eq0001 ),
    .I2(btn_2_IBUF_620),
    .I3(N45),
    .O(N242)
  );
  LUT4 #(
    .INIT ( 16'hAA08 ))
  \led<0>180  (
    .I0(btn_1_IBUF_619),
    .I1(\led<0>158_628 ),
    .I2(btn_3_IBUF_621),
    .I3(N242),
    .O(\led<0>180_629 )
  );
  LUT4 #(
    .INIT ( 16'h2400 ))
  \b2/Mmux_out880_SW0_SW0  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_677),
    .I3(led_1_OBUF_676),
    .O(N244)
  );
  LUT4 #(
    .INIT ( 16'h096F ))
  \b2/Mmux_out880_SW0  (
    .I0(\b1/shift_cmp_ge0002_149 ),
    .I1(led_3_OBUF_678),
    .I2(N244),
    .I3(\b2/Mmux_out842_490 ),
    .O(N224)
  );
  LUT4 #(
    .INIT ( 16'hF02D ))
  \b1/shift_mux002511  (
    .I0(\led<3>173_646 ),
    .I1(btn_1_IBUF_619),
    .I2(\b1/shift_cmp_ge0002_149 ),
    .I3(\led<3>41_648 ),
    .O(\b1/N0 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \b7/rem_cmp_ge00021_SW31  (
    .I0(valueB[2]),
    .I1(\b7/rem_cmp_ge00021_591 ),
    .O(N72)
  );
  FD   valueB_0_1 (
    .C(clk_BUFGP_623),
    .D(sw_4_IBUF_714),
    .Q(valueB_0_1_724)
  );
  FD   valueB_1_1 (
    .C(clk_BUFGP_623),
    .D(sw_5_IBUF_715),
    .Q(valueB_1_1_727)
  );
  FD   valueA_2_1 (
    .C(clk_BUFGP_623),
    .D(sw_2_IBUF_712),
    .Q(valueA_2_1_721)
  );
  FD   valueB_0_2 (
    .C(clk_BUFGP_623),
    .D(sw_4_IBUF_714),
    .Q(valueB_0_2_725)
  );
  FD   valueB_3_1 (
    .C(clk_BUFGP_623),
    .D(sw_7_IBUF_717),
    .Q(valueB_3_1_731)
  );
  FD   valueB_2_1 (
    .C(clk_BUFGP_623),
    .D(sw_6_IBUF_716),
    .Q(valueB_2_1_729)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_623)
  );
  INV   \b3/Mcount_count_lut<0>_INV_0  (
    .I(\b3/count [0]),
    .O(\b3/Mcount_count_lut [0])
  );
  INV   \b10/Mcompar_old_i_5_cmp_lt0000_lut<8>_INV_0  (
    .I(\b10/i [31]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_lut [8])
  );
  INV   \b10/Madd_old_i_5_share0000_lut<0>_INV_0  (
    .I(\b10/i [0]),
    .O(\b10/Madd_old_i_5_share0000_lut [0])
  );
  INV   \b3/clk_out_not00011_INV_0  (
    .I(\b3/clk_out_530 ),
    .O(\b3/clk_out_not0001 )
  );
  INV   \b13/Msub_rt_sub0000_xor<0>11_INV_0  (
    .I(valueA[0]),
    .O(\b13/rt_sub0000 [0])
  );
  INV   \b10/old_r_4_mux00002_INV_0  (
    .I(\b10/r[5] ),
    .O(\b10/old_r_4_mux0000 )
  );
  INV   \b10/old_q_6_not00001_INV_0  (
    .I(\b10/_old_r_4[5] ),
    .O(\b10/old_q_6_not0000 )
  );
  INV   \b10/Mcompar_old_i_5_cmp_lt0000_lut<9>1_INV_0  (
    .I(\b10/i [31]),
    .O(\b10/Mcompar_old_i_5_cmp_lt0000_lut [9])
  );
  MUXF5   \b7/mux0000_cmp_ge00002  (
    .I0(N248),
    .I1(N249),
    .S(N46),
    .O(\b7/mux0000_cmp_ge00001_571 )
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \b7/mux0000_cmp_ge00002_F  (
    .I0(valueB[3]),
    .I1(N40),
    .I2(N411),
    .O(N248)
  );
  MUXF5   \led<0>158  (
    .I0(N250),
    .I1(N251),
    .S(btn_0_IBUF_618),
    .O(\led<0>158_628 )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \led<0>158_F  (
    .I0(\led<0>113_625 ),
    .I1(\b7/qu [0]),
    .I2(btn_2_IBUF_620),
    .O(N250)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \led<0>158_G  (
    .I0(btn_2_IBUF_620),
    .I1(\b11/product [0]),
    .I2(base[0]),
    .O(N251)
  );
  MUXF5   \b2/Mmux_out4115  (
    .I0(N252),
    .I1(N253),
    .S(led_7_OBUF_682),
    .O(\b2/Mmux_out4115_469 )
  );
  LUT4 #(
    .INIT ( 16'hF7F2 ))
  \b2/Mmux_out4115_F  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_6_OBUF_681),
    .I2(\b2/Mmux_out4106_468 ),
    .I3(\b2/Mmux_out431_477 ),
    .O(N252)
  );
  LUT4 #(
    .INIT ( 16'hFF91 ))
  \b2/Mmux_out4115_G  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_6_OBUF_681),
    .I2(\b2/Mmux_out40_467 ),
    .I3(\b2/Mmux_out4106_468 ),
    .O(N253)
  );
  MUXF5   \b1/shift_cmp_ge0002  (
    .I0(N254),
    .I1(N255),
    .S(led_7_OBUF_682),
    .O(\b1/shift_cmp_ge0002_149 )
  );
  LUT4 #(
    .INIT ( 16'h83C8 ))
  \b1/shift_cmp_ge0002_F  (
    .I0(led_3_OBUF_678),
    .I1(led_5_OBUF_680),
    .I2(led_4_OBUF_679),
    .I3(led_6_OBUF_681),
    .O(N254)
  );
  LUT4 #(
    .INIT ( 16'h7363 ))
  \b1/shift_cmp_ge0002_G  (
    .I0(led_4_OBUF_679),
    .I1(led_5_OBUF_680),
    .I2(led_6_OBUF_681),
    .I3(led_3_OBUF_678),
    .O(N255)
  );
  MUXF5   \b2/Mmux_out622  (
    .I0(N256),
    .I1(N257),
    .S(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out622_482 )
  );
  LUT4 #(
    .INIT ( 16'h2264 ))
  \b2/Mmux_out622_F  (
    .I0(led_2_OBUF_677),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(\b1/N0 ),
    .I3(led_1_OBUF_676),
    .O(N256)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out622_G  (
    .I0(led_2_OBUF_677),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_1_OBUF_676),
    .O(N257)
  );
  MUXF5   \b7/Msub__sub0003_cy<1>11  (
    .I0(N258),
    .I1(N259),
    .S(\b7/rem_cmp_ge0002 ),
    .O(\b7/Msub__sub0003_cy [1])
  );
  LUT4 #(
    .INIT ( 16'hBB2B ))
  \b7/Msub__sub0003_cy<1>11_F  (
    .I0(valueA[1]),
    .I1(valueB[1]),
    .I2(valueB[0]),
    .I3(valueA[0]),
    .O(N258)
  );
  LUT4 #(
    .INIT ( 16'h64F7 ))
  \b7/Msub__sub0003_cy<1>11_G  (
    .I0(valueB[0]),
    .I1(valueA[1]),
    .I2(valueA[0]),
    .I3(valueB[1]),
    .O(N259)
  );
  MUXF5   \led<1>196  (
    .I0(N260),
    .I1(N261),
    .S(btn_3_IBUF_621),
    .O(\led<1>196_634 )
  );
  LUT4 #(
    .INIT ( 16'h0069 ))
  \led<1>196_F  (
    .I0(N3),
    .I1(valueA[1]),
    .I2(valueB[1]),
    .I3(btn_2_IBUF_620),
    .O(N260)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<1>196_G  (
    .I0(btn_0_IBUF_618),
    .I1(\b13/rt [1]),
    .I2(btn_2_IBUF_620),
    .I3(N220),
    .O(N261)
  );
  MUXF5   \led<1>67_SW0  (
    .I0(N262),
    .I1(N263),
    .S(btn_0_IBUF_618),
    .O(N230)
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  \led<1>67_SW0_F  (
    .I0(btn_2_IBUF_620),
    .I1(\b7/qu [1]),
    .I2(btn_3_IBUF_621),
    .I3(\b12/out_cmp_gt0000 ),
    .O(N262)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<1>67_SW0_G  (
    .I0(btn_2_IBUF_620),
    .I1(\b11/product [1]),
    .I2(btn_3_IBUF_621),
    .I3(base[1]),
    .O(N263)
  );
  MUXF5   \led<3>173_SW0  (
    .I0(N264),
    .I1(N265),
    .S(btn_3_IBUF_621),
    .O(N210)
  );
  LUT4 #(
    .INIT ( 16'h9A56 ))
  \led<3>173_SW0_F  (
    .I0(\b8/fourthblk/cout_xor0000 ),
    .I1(btn_0_IBUF_618),
    .I2(\b8/c2 ),
    .I3(\b9/c2 ),
    .O(N264)
  );
  LUT4 #(
    .INIT ( 16'h8880 ))
  \led<3>173_SW0_G  (
    .I0(\b14/bs_mult0001 [3]),
    .I1(btn_0_IBUF_618),
    .I2(valueA[1]),
    .I3(N9),
    .O(N265)
  );
  MUXF5   \led<3>23  (
    .I0(N266),
    .I1(N267),
    .S(btn_0_IBUF_618),
    .O(\led<3>23_647 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \led<3>23_F  (
    .I0(\b7/qu [3]),
    .I1(btn_2_IBUF_620),
    .I2(btn_3_IBUF_621),
    .O(N266)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<3>23_G  (
    .I0(btn_2_IBUF_620),
    .I1(\b11/product [3]),
    .I2(btn_3_IBUF_621),
    .I3(base[3]),
    .O(N267)
  );
  MUXF5   \led<4>15  (
    .I0(N268),
    .I1(N269),
    .S(btn_1_IBUF_619),
    .O(\led<4>15_653 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \led<4>15_F  (
    .I0(\b14/bs_mult0001 [4]),
    .I1(btn_2_IBUF_620),
    .I2(N41),
    .O(N268)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \led<4>15_G  (
    .I0(btn_2_IBUF_620),
    .I1(btn_0_IBUF_618),
    .I2(btn_3_IBUF_621),
    .I3(base[4]),
    .O(N269)
  );
  MUXF5   \b2/Mmux_out244_SW0  (
    .I0(N270),
    .I1(N271),
    .S(led_5_OBUF_680),
    .O(N228)
  );
  LUT4 #(
    .INIT ( 16'hADFD ))
  \b2/Mmux_out244_SW0_F  (
    .I0(led_7_OBUF_682),
    .I1(led_3_OBUF_678),
    .I2(led_4_OBUF_679),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(N270)
  );
  LUT4 #(
    .INIT ( 16'hF1F5 ))
  \b2/Mmux_out244_SW0_G  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_4_OBUF_679),
    .I2(led_7_OBUF_682),
    .I3(led_3_OBUF_678),
    .O(N271)
  );
  MUXF5   \b1/shift_mux0016  (
    .I0(N272),
    .I1(N273),
    .S(led_3_OBUF_678),
    .O(\b1/Madd__add0006_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h999C ))
  \b1/shift_mux0016_F  (
    .I0(N171),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(\b1/shift_cmp_ge0002_149 ),
    .I3(led_2_OBUF_677),
    .O(N272)
  );
  LUT4 #(
    .INIT ( 16'hF02D ))
  \b1/shift_mux0016_G  (
    .I0(\b1/shift_cmp_ge0002_149 ),
    .I1(led_2_OBUF_677),
    .I2(\b1/Madd__add0003_lut [3]),
    .I3(N18),
    .O(N273)
  );
  MUXF5   \b7/rem_mux00091  (
    .I0(N274),
    .I1(N275),
    .S(\b7/rem_mux0006 ),
    .O(\b7/rem_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \b7/rem_mux00091_F  (
    .I0(\b7/rem_cmp_ge00021_591 ),
    .I1(valueB[2]),
    .I2(\b7/Msub__sub0002_Madd_cy [1]),
    .I3(valueB[3]),
    .O(N274)
  );
  LUT4 #(
    .INIT ( 16'hFFBE ))
  \b7/rem_mux00091_G  (
    .I0(valueB[3]),
    .I1(valueB[2]),
    .I2(\b7/Msub__sub0002_Madd_cy [1]),
    .I3(N73),
    .O(N275)
  );
  MUXF5   \b7/rem_mux00101  (
    .I0(N276),
    .I1(N277),
    .S(N72),
    .O(\b7/rem_mux0010 )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \b7/rem_mux00101_F  (
    .I0(\b7/rem_mux0006 ),
    .I1(N181),
    .I2(\b7/rem_mux0007 ),
    .I3(N180),
    .O(N276)
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux00101_G  (
    .I0(\b7/rem_mux0006 ),
    .I1(\b7/rem_mux0007 ),
    .I2(N183),
    .O(N277)
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \b13/rt_or00001  (
    .I0(valueA[1]),
    .I1(valueA[0]),
    .I2(valueA[2]),
    .I3(\b13/rt_cmp_eq0001 ),
    .O(\b13/rt_or0000 )
  );
  MUXF5   \b13/rt_or0000_f5  (
    .I0(\b13/rt_or0000 ),
    .I1(\b13/rt_cmp_eq0001 ),
    .S(valueA[3]),
    .O(\b13/rt_not0001_inv )
  );
  LUT4 #(
    .INIT ( 16'h70A0 ))
  \b2/Mmux_out81401  (
    .I0(led_5_OBUF_680),
    .I1(led_3_OBUF_678),
    .I2(led_6_OBUF_681),
    .I3(led_4_OBUF_679),
    .O(\b2/Mmux_out81401_489 )
  );
  MUXF5   \b2/Mmux_out8140_f5  (
    .I0(\b2/Mmux_out81401_489 ),
    .I1(N0),
    .S(led_7_OBUF_682),
    .O(\b2/Mmux_out8140 )
  );
  LUT4 #(
    .INIT ( 16'h0405 ))
  \b7/rem_cmp_ge0000111  (
    .I0(valueB[1]),
    .I1(valueA[3]),
    .I2(valueB[2]),
    .I3(valueB[0]),
    .O(\b7/rem_cmp_ge000011 )
  );
  MUXF5   \b7/rem_cmp_ge000011_f5  (
    .I0(\b7/rem_cmp_ge000011 ),
    .I1(N0),
    .S(valueB[3]),
    .O(\b7/rem_cmp_ge0000 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \led<4>741  (
    .I0(btn_1_IBUF_619),
    .I1(\b13/rt [4]),
    .O(\led<4>741_657 )
  );
  LUT4 #(
    .INIT ( 16'h0E08 ))
  \led<4>742  (
    .I0(valueB[3]),
    .I1(valueA[3]),
    .I2(btn_1_IBUF_619),
    .I3(\b8/c2 ),
    .O(\led<4>742_658 )
  );
  MUXF5   \led<4>74_f5  (
    .I0(\led<4>742_658 ),
    .I1(\led<4>741_657 ),
    .S(btn_3_IBUF_621),
    .O(\led<4>74 )
  );
  LUT4 #(
    .INIT ( 16'hE545 ))
  \b9/thirdblk/cout1  (
    .I0(\b12/out_cmp_gt0000 ),
    .I1(N26),
    .I2(valueA[2]),
    .I3(N27),
    .O(\b9/thirdblk/cout )
  );
  LUT4 #(
    .INIT ( 16'hADA8 ))
  \b9/thirdblk/cout2  (
    .I0(\b12/out_cmp_gt0000 ),
    .I1(N27),
    .I2(valueA[2]),
    .I3(N26),
    .O(\b9/thirdblk/cout1_605 )
  );
  MUXF5   \b9/thirdblk/cout_f5  (
    .I0(\b9/thirdblk/cout1_605 ),
    .I1(\b9/thirdblk/cout ),
    .S(valueB[2]),
    .O(\b9/c2 )
  );
  LUT4 #(
    .INIT ( 16'hB020 ))
  \b12/out_cmp_gt00001701  (
    .I0(valueA[2]),
    .I1(valueB[2]),
    .I2(valueA[3]),
    .I3(\b12/out_cmp_gt0000143_430 ),
    .O(\b12/out_cmp_gt0000170 )
  );
  LUT4 #(
    .INIT ( 16'hFFD4 ))
  \b12/out_cmp_gt00001702  (
    .I0(valueB[2]),
    .I1(valueA[2]),
    .I2(\b12/out_cmp_gt0000143_430 ),
    .I3(valueA[3]),
    .O(\b12/out_cmp_gt00001701_432 )
  );
  MUXF5   \b12/out_cmp_gt0000170_f5  (
    .I0(\b12/out_cmp_gt00001701_432 ),
    .I1(\b12/out_cmp_gt0000170 ),
    .S(valueB[3]),
    .O(\b12/out_cmp_gt0000 )
  );
  LUT4 #(
    .INIT ( 16'h8200 ))
  \b2/Mmux_out41781  (
    .I0(led_1_OBUF_676),
    .I1(\b1/shift_cmp_ge0002_149 ),
    .I2(led_3_OBUF_678),
    .I3(led_2_OBUF_677),
    .O(\b2/Mmux_out41781_471 )
  );
  LUT4 #(
    .INIT ( 16'h0082 ))
  \b2/Mmux_out41782  (
    .I0(led_1_OBUF_676),
    .I1(\b1/shift_cmp_ge0002_149 ),
    .I2(led_3_OBUF_678),
    .I3(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out41782_472 )
  );
  MUXF5   \b2/Mmux_out4178_f5  (
    .I0(\b2/Mmux_out41782_472 ),
    .I1(\b2/Mmux_out41781_471 ),
    .S(\b1/Madd__add0003_lut [2]),
    .O(\b2/Mmux_out4178 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<2>31_SW01  (
    .I0(btn_0_IBUF_618),
    .I1(\b7/qu [2]),
    .I2(btn_2_IBUF_620),
    .I3(\b11/product [2]),
    .O(\led<2>31_SW0 )
  );
  MUXF5   \led<2>31_SW0_f5  (
    .I0(\led<2>31_SW0 ),
    .I1(N0),
    .S(btn_3_IBUF_621),
    .O(N206)
  );
  LUT4 #(
    .INIT ( 16'h5E54 ))
  \b2/Mmux_out42731  (
    .I0(\b4/temp [0]),
    .I1(\b2/Mmux_out4219_474 ),
    .I2(\b4/temp [1]),
    .I3(\b2/Mmux_out4115_469 ),
    .O(\b2/Mmux_out4273 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \b2/Mmux_out42732  (
    .I0(\b4/temp [0]),
    .I1(\b2/Mmux_out4219_474 ),
    .I2(\b4/temp [1]),
    .I3(\b2/Mmux_out4115_469 ),
    .O(\b2/Mmux_out42731_476 )
  );
  MUXF5   \b2/Mmux_out4273_f5  (
    .I0(\b2/Mmux_out42731_476 ),
    .I1(\b2/Mmux_out4273 ),
    .S(N200),
    .O(mux_out[1])
  );
  LUT3 #(
    .INIT ( 8'h8E ))
  \led<0>113_SW01  (
    .I0(N27),
    .I1(valueA[2]),
    .I2(valueB[2]),
    .O(\led<0>113_SW0 )
  );
  LUT4 #(
    .INIT ( 16'hFFD4 ))
  \led<0>113_SW02  (
    .I0(valueB[2]),
    .I1(valueA[2]),
    .I2(N27),
    .I3(valueA[3]),
    .O(\led<0>113_SW01_627 )
  );
  MUXF5   \led<0>113_SW0_f5  (
    .I0(\led<0>113_SW01_627 ),
    .I1(\led<0>113_SW0 ),
    .S(valueB[3]),
    .O(N240)
  );
  LUT2_D #(
    .INIT ( 4'hD ))
  \b7/Msub__sub0002_Madd_cy<0>11  (
    .I0(valueB_0_2_725),
    .I1(valueA[1]),
    .LO(N278),
    .O(\b7/Msub__sub0002_Madd_cy [0])
  );
  LUT3_L #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_9<3>1  (
    .I0(valueA[2]),
    .I1(\b11/_old_product1_8 [3]),
    .I2(\b11/old_product1_9_addsub0000 [3]),
    .LO(\b11/_old_product1_9 [3])
  );
  LUT3_L #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_9<5>1  (
    .I0(valueA[2]),
    .I1(\b11/N6 ),
    .I2(\b11/old_product1_9_addsub0000 [5]),
    .LO(\b11/_old_product1_9 [5])
  );
  LUT4_L #(
    .INIT ( 16'hCE02 ))
  \b11/_old_product1_9<4>  (
    .I0(valueA[1]),
    .I1(valueA[2]),
    .I2(N5),
    .I3(\b11/old_product1_9_addsub0000 [4]),
    .LO(\b11/_old_product1_9 [4])
  );
  LUT3_L #(
    .INIT ( 8'h6A ))
  \b7/rem_mux00111  (
    .I0(valueA[1]),
    .I1(valueB[0]),
    .I2(\b7/rem_cmp_ge0002 ),
    .LO(\b7/rem_mux0011 )
  );
  LUT3_L #(
    .INIT ( 8'h01 ))
  \b7/rem_cmp_ge000011_SW0  (
    .I0(valueB_1_1_727),
    .I1(valueB_2_1_729),
    .I2(valueB_3_1_731),
    .LO(N32)
  );
  LUT4_L #(
    .INIT ( 16'h84AC ))
  \b7/rem_mux00071_SW1  (
    .I0(valueB_0_2_725),
    .I1(valueB[1]),
    .I2(valueA[2]),
    .I3(valueA[1]),
    .LO(N44)
  );
  LUT3_D #(
    .INIT ( 8'h2B ))
  \b7/mux0000_cmp_ge00001_SW0  (
    .I0(valueB[2]),
    .I1(\b7/rem_mux0010 ),
    .I2(\b7/mux0000_cmp_ge00001_571 ),
    .LO(N279),
    .O(N48)
  );
  LUT4_D #(
    .INIT ( 16'h57FF ))
  \b11/_old_product1_10<4>11  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueB[2]),
    .I3(valueA[0]),
    .LO(N280),
    .O(\b11/N0 )
  );
  LUT4_D #(
    .INIT ( 16'h7F13 ))
  \b11/_old_product1_10<4>21  (
    .I0(valueA[0]),
    .I1(valueB[2]),
    .I2(valueB[3]),
    .I3(\b11/N0 ),
    .LO(N281),
    .O(\b11/N11 )
  );
  LUT3_L #(
    .INIT ( 8'hD4 ))
  \b7/Msub__sub0003_cy<2>11  (
    .I0(valueB[2]),
    .I1(\b7/rem_mux0010 ),
    .I2(\b7/Msub__sub0003_cy [1]),
    .LO(\b7/Msub__sub0003_cy [2])
  );
  LUT3_L #(
    .INIT ( 8'h20 ))
  \b7/mux0000_cmp_ge00001_SW2  (
    .I0(valueB[0]),
    .I1(valueB[3]),
    .I2(\b7/rem_mux0009 ),
    .LO(N79)
  );
  LUT4_L #(
    .INIT ( 16'h5800 ))
  \b11/_old_product1_8<3>_SW2  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueB[2]),
    .I3(valueA[1]),
    .LO(N85)
  );
  LUT4_L #(
    .INIT ( 16'h2010 ))
  \b7/mux0000_cmp_ge00001_SW6  (
    .I0(valueB[2]),
    .I1(valueB[3]),
    .I2(\b7/rem_mux0009 ),
    .I3(\b7/Msub__sub0003_cy [1]),
    .LO(N121)
  );
  LUT4_D #(
    .INIT ( 16'h50DC ))
  \b7/rem_cmp_ge00011_SW1  (
    .I0(valueA_2_1_721),
    .I1(valueB_1_1_727),
    .I2(valueB_0_1_724),
    .I3(valueA[3]),
    .LO(N282),
    .O(N123)
  );
  LUT4_L #(
    .INIT ( 16'h0010 ))
  \b7/Msub__sub0002_Madd_cy<1>11_SW2  (
    .I0(valueB[2]),
    .I1(valueB[3]),
    .I2(valueB[0]),
    .I3(N123),
    .LO(N155)
  );
  LUT4_D #(
    .INIT ( 16'hFDFF ))
  \b7/qu_3_cmp_eq00001_SW0  (
    .I0(N125),
    .I1(valueB[2]),
    .I2(valueB[3]),
    .I3(\b7/rem_cmp_ge0000 ),
    .LO(N283),
    .O(N53)
  );
  INV   \b7/mux0000_cmp_ge00002_G_INV_0  (
    .I(N40),
    .O(N249)
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

