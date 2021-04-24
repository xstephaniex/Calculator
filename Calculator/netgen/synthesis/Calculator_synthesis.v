////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Sat Apr 24 15:18:17 2021
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
  input [3 : 0] btn;
  input [7 : 0] sw;
  wire N0;
  wire N01;
  wire N1;
  wire N108;
  wire N112;
  wire N113;
  wire N121;
  wire N122;
  wire N124;
  wire N125;
  wire N127;
  wire N128;
  wire N130;
  wire N131;
  wire N133;
  wire N134;
  wire N136;
  wire N137;
  wire N139;
  wire N140;
  wire N142;
  wire N143;
  wire N145;
  wire N146;
  wire N148;
  wire N149;
  wire N151;
  wire N160;
  wire N161;
  wire N163;
  wire N165;
  wire N187;
  wire N195;
  wire N197;
  wire N205;
  wire N206;
  wire N211;
  wire N212;
  wire N224;
  wire N225;
  wire N227;
  wire N228;
  wire N230;
  wire N234;
  wire N236;
  wire N238;
  wire N242;
  wire N244;
  wire N246;
  wire N248;
  wire N25;
  wire N250;
  wire N251;
  wire N252;
  wire N254;
  wire N260;
  wire N262;
  wire N264;
  wire N266;
  wire N268;
  wire N272;
  wire N274;
  wire N276;
  wire N278;
  wire N280;
  wire N282;
  wire N284;
  wire N286;
  wire N288;
  wire N294;
  wire N296;
  wire N298;
  wire N30;
  wire N300;
  wire N302;
  wire N304;
  wire N306;
  wire N308;
  wire N310;
  wire N311;
  wire N312;
  wire N313;
  wire N314;
  wire N315;
  wire N316;
  wire N317;
  wire N318;
  wire N319;
  wire N320;
  wire N321;
  wire N322;
  wire N323;
  wire N324;
  wire N325;
  wire N326;
  wire N327;
  wire N328;
  wire N329;
  wire N330;
  wire N331;
  wire N332;
  wire N333;
  wire N334;
  wire N335;
  wire N336;
  wire N337;
  wire N338;
  wire N339;
  wire N340;
  wire N35;
  wire N391;
  wire N40;
  wire N401;
  wire N44;
  wire N52;
  wire N62;
  wire N63;
  wire N65;
  wire N70;
  wire N78;
  wire N79;
  wire N81;
  wire N82;
  wire N84;
  wire N86;
  wire N93;
  wire \Result<1>1 ;
  wire an_0_OBUF_158;
  wire an_1_OBUF_159;
  wire an_2_OBUF_160;
  wire an_3_OBUF_161;
  wire an_4_OBUF_162;
  wire \b1/N0 ;
  wire \b1/N111 ;
  wire \b1/shift_cmp_ge0002_168 ;
  wire \b1/shift_mux0009 ;
  wire \b1/shift_mux00091_170 ;
  wire \b1/shift_mux00092_171 ;
  wire \b1/shift_mux0009_f5_172 ;
  wire \b1/shift_mux0016 ;
  wire \b1/shift_mux00161_174 ;
  wire \b10/Madd_old_i_6_share0000_cy<10>_rt_177 ;
  wire \b10/Madd_old_i_6_share0000_cy<11>_rt_179 ;
  wire \b10/Madd_old_i_6_share0000_cy<12>_rt_181 ;
  wire \b10/Madd_old_i_6_share0000_cy<13>_rt_183 ;
  wire \b10/Madd_old_i_6_share0000_cy<14>_rt_185 ;
  wire \b10/Madd_old_i_6_share0000_cy<15>_rt_187 ;
  wire \b10/Madd_old_i_6_share0000_cy<16>_rt_189 ;
  wire \b10/Madd_old_i_6_share0000_cy<17>_rt_191 ;
  wire \b10/Madd_old_i_6_share0000_cy<18>_rt_193 ;
  wire \b10/Madd_old_i_6_share0000_cy<19>_rt_195 ;
  wire \b10/Madd_old_i_6_share0000_cy<1>_rt_197 ;
  wire \b10/Madd_old_i_6_share0000_cy<20>_rt_199 ;
  wire \b10/Madd_old_i_6_share0000_cy<21>_rt_201 ;
  wire \b10/Madd_old_i_6_share0000_cy<22>_rt_203 ;
  wire \b10/Madd_old_i_6_share0000_cy<23>_rt_205 ;
  wire \b10/Madd_old_i_6_share0000_cy<24>_rt_207 ;
  wire \b10/Madd_old_i_6_share0000_cy<25>_rt_209 ;
  wire \b10/Madd_old_i_6_share0000_cy<26>_rt_211 ;
  wire \b10/Madd_old_i_6_share0000_cy<27>_rt_213 ;
  wire \b10/Madd_old_i_6_share0000_cy<28>_rt_215 ;
  wire \b10/Madd_old_i_6_share0000_cy<29>_rt_217 ;
  wire \b10/Madd_old_i_6_share0000_cy<2>_rt_219 ;
  wire \b10/Madd_old_i_6_share0000_cy<30>_rt_221 ;
  wire \b10/Madd_old_i_6_share0000_cy<3>_rt_223 ;
  wire \b10/Madd_old_i_6_share0000_cy<4>_rt_225 ;
  wire \b10/Madd_old_i_6_share0000_cy<5>_rt_227 ;
  wire \b10/Madd_old_i_6_share0000_cy<6>_rt_229 ;
  wire \b10/Madd_old_i_6_share0000_cy<7>_rt_231 ;
  wire \b10/Madd_old_i_6_share0000_cy<8>_rt_233 ;
  wire \b10/Madd_old_i_6_share0000_cy<9>_rt_235 ;
  wire \b10/Madd_old_i_6_share0000_xor<31>_rt_237 ;
  wire \b10/Mcompar_old_i_6_cmp_lt0000_cy<0>_rt_250 ;
  wire \b10/N0 ;
  wire \b10/_old_r_5[0] ;
  wire \b10/_old_r_5[1] ;
  wire \b10/_old_r_5[2] ;
  wire \b10/_old_r_5[3] ;
  wire \b10/_old_r_5[5] ;
  wire \b10/i_cmp_eq0001 ;
  wire \b10/old_i_6_cmp_eq0000 ;
  wire \b10/old_q_7_not0000 ;
  wire \b10/old_r_5_mux0000 ;
  wire \b10/r[0] ;
  wire \b10/r[1] ;
  wire \b10/r[2] ;
  wire \b10/r[3] ;
  wire \b10/r[5] ;
  wire \b11/N0 ;
  wire \b11/N6 ;
  wire \b12/out_cmp_gt0000 ;
  wire \b12/out_cmp_gt0000143_450 ;
  wire \b13/bs_3_cmp_eq0001 ;
  wire \b2/Mmux_out4117_478 ;
  wire \b2/Mmux_out4129 ;
  wire \b2/Mmux_out415_480 ;
  wire \b2/Mmux_out4158_481 ;
  wire \b2/Mmux_out4162_482 ;
  wire \b2/Mmux_out4177 ;
  wire \b2/Mmux_out41771_484 ;
  wire \b2/Mmux_out41772_485 ;
  wire \b2/Mmux_out4215_486 ;
  wire \b2/Mmux_out4259_487 ;
  wire \b2/Mmux_out443_488 ;
  wire \b2/Mmux_out6119_489 ;
  wire \b2/Mmux_out6147_490 ;
  wire \b2/Mmux_out6166_491 ;
  wire \b2/Mmux_out6195_492 ;
  wire \b2/Mmux_out622_493 ;
  wire \b2/Mmux_out634_494 ;
  wire \b2/Mmux_out661 ;
  wire \b2/Mmux_out663_496 ;
  wire \b2/Mmux_out8107_497 ;
  wire \b2/Mmux_out8137_498 ;
  wire \b2/Mmux_out842_499 ;
  wire \b3/Mcount_count_cy<10>_rt_502 ;
  wire \b3/Mcount_count_cy<11>_rt_504 ;
  wire \b3/Mcount_count_cy<12>_rt_506 ;
  wire \b3/Mcount_count_cy<13>_rt_508 ;
  wire \b3/Mcount_count_cy<14>_rt_510 ;
  wire \b3/Mcount_count_cy<15>_rt_512 ;
  wire \b3/Mcount_count_cy<16>_rt_514 ;
  wire \b3/Mcount_count_cy<17>_rt_516 ;
  wire \b3/Mcount_count_cy<18>_rt_518 ;
  wire \b3/Mcount_count_cy<1>_rt_520 ;
  wire \b3/Mcount_count_cy<2>_rt_522 ;
  wire \b3/Mcount_count_cy<3>_rt_524 ;
  wire \b3/Mcount_count_cy<4>_rt_526 ;
  wire \b3/Mcount_count_cy<5>_rt_528 ;
  wire \b3/Mcount_count_cy<6>_rt_530 ;
  wire \b3/Mcount_count_cy<7>_rt_532 ;
  wire \b3/Mcount_count_cy<8>_rt_534 ;
  wire \b3/Mcount_count_cy<9>_rt_536 ;
  wire \b3/Mcount_count_xor<19>_rt_538 ;
  wire \b3/clk_out_539 ;
  wire \b3/clk_out_cmp_eq0000 ;
  wire \b3/clk_out_not0001 ;
  wire \b6/Mrom_numtobedisplay31143_573 ;
  wire \b6/Mrom_numtobedisplay31178_574 ;
  wire \b6/Mrom_numtobedisplay3144_575 ;
  wire \b6/Mrom_numtobedisplay3157_576 ;
  wire \b7/mux0000_cmp_ge0000 ;
  wire \b7/mux0000_cmp_ge00001_584 ;
  wire \b7/qu_3_cmp_eq0000 ;
  wire \b7/qu_4_not0001 ;
  wire \b7/rem_0_mux0000 ;
  wire \b7/rem_1_mux0000 ;
  wire \b7/rem_2_mux0000 ;
  wire \b7/rem_3_mux0000 ;
  wire \b7/rem_cmp_ge0000 ;
  wire \b7/rem_cmp_ge0001 ;
  wire \b7/rem_cmp_ge0002 ;
  wire \b7/rem_cmp_ge00021_603 ;
  wire \b7/rem_mux0003 ;
  wire \b7/rem_mux0006 ;
  wire \b7/rem_mux0007 ;
  wire \b7/rem_mux0009 ;
  wire \b7/rem_mux0010 ;
  wire \b7/rem_mux0011 ;
  wire \b9/c0 ;
  wire btn_0_IBUF_619;
  wire btn_1_IBUF_620;
  wire btn_2_IBUF_621;
  wire btn_3_IBUF_622;
  wire clk_BUFGP_624;
  wire \led<0>102_626 ;
  wire \led<0>12_627 ;
  wire \led<0>141_628 ;
  wire \led<0>205_629 ;
  wire \led<0>246_630 ;
  wire \led<0>37_631 ;
  wire \led<0>76_632 ;
  wire \led<0>93_633 ;
  wire \led<1>12_635 ;
  wire \led<1>146_636 ;
  wire \led<1>18_637 ;
  wire \led<1>180_638 ;
  wire \led<1>24_639 ;
  wire \led<1>43_640 ;
  wire \led<1>58_641 ;
  wire \led<2>1 ;
  wire \led<2>11_644 ;
  wire \led<2>13_645 ;
  wire \led<2>36_646 ;
  wire \led<2>47_647 ;
  wire \led<2>59_648 ;
  wire \led<2>91_649 ;
  wire \led<3>1117_651 ;
  wire \led<3>1134_652 ;
  wire \led<3>13_653 ;
  wire \led<3>156 ;
  wire \led<3>36_655 ;
  wire \led<3>59_656 ;
  wire \led<3>77_657 ;
  wire \led<4>0_659 ;
  wire \led<4>109_660 ;
  wire \led<4>120_661 ;
  wire \led<4>51_662 ;
  wire \led<4>51_SW0 ;
  wire \led<4>51_SW01_664 ;
  wire \led<4>92_665 ;
  wire \led<5>12_667 ;
  wire \led<5>34_668 ;
  wire \led<5>48_669 ;
  wire \led<5>5_670 ;
  wire \led<6>15_672 ;
  wire \led<6>35_673 ;
  wire \led<6>49_674 ;
  wire \led<6>6_675 ;
  wire \led<7>15_677 ;
  wire \led<7>35_678 ;
  wire \led<7>49_679 ;
  wire \led<7>6_680 ;
  wire led_0_OBUF_681;
  wire led_1_OBUF_682;
  wire led_2_OBUF_683;
  wire led_3_OBUF_684;
  wire led_4_OBUF_685;
  wire led_5_OBUF_686;
  wire led_6_OBUF_687;
  wire led_7_OBUF_688;
  wire segment_0_OBUF_699;
  wire segment_1_OBUF_700;
  wire segment_2_OBUF_701;
  wire segment_3_OBUF_702;
  wire segment_4_OBUF_703;
  wire segment_5_OBUF_704;
  wire segment_6_OBUF_705;
  wire sw_0_IBUF_714;
  wire sw_1_IBUF_715;
  wire sw_2_IBUF_716;
  wire sw_3_IBUF_717;
  wire sw_4_IBUF_718;
  wire sw_5_IBUF_719;
  wire sw_6_IBUF_720;
  wire sw_7_IBUF_721;
  wire valueA_1_1_724;
  wire valueB_0_1_728;
  wire valueB_1_1_730;
  wire valueB_3_1_733;
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
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<17>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<16>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<15>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<14>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<13>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<12>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<11>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<10>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<9>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<8>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<7>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<6>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<5>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<4>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<3>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<2>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<1>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCIN<0>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<35>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<34>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<33>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<32>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<31>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<30>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<29>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<28>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<27>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<26>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<25>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<24>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<23>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<22>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<21>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<20>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<19>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<18>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<17>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<16>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<15>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<14>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<13>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<12>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<11>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<10>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<9>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_P<8>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<17>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<16>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<15>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<14>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<13>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<12>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<11>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<10>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<9>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<8>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<7>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<6>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<5>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<4>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<3>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<2>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<1>_UNCONNECTED ;
  wire \NLW_b13/Mmult_bs_mult0001_BCOUT<0>_UNCONNECTED ;
  wire [19 : 0] Result;
  wire [7 : 4] X;
  wire [3 : 2] \b1/Madd__add0003_lut ;
  wire [0 : 0] \b1/Madd__add0006_cy ;
  wire [30 : 0] \b10/Madd_old_i_6_share0000_cy ;
  wire [0 : 0] \b10/Madd_old_i_6_share0000_lut ;
  wire [4 : 0] \b10/Maddsub__old_r_5_cy ;
  wire [5 : 0] \b10/Maddsub__old_r_5_lut ;
  wire [9 : 0] \b10/Mcompar_old_i_6_cmp_lt0000_cy ;
  wire [9 : 1] \b10/Mcompar_old_i_6_cmp_lt0000_lut ;
  wire [7 : 0] \b10/_old_a_2 ;
  wire [7 : 2] \b10/a ;
  wire [31 : 0] \b10/i ;
  wire [6 : 0] \b10/i_cmp_eq0001_wg_cy ;
  wire [7 : 0] \b10/i_cmp_eq0001_wg_lut ;
  wire [6 : 0] \b10/old_i_6_cmp_eq0000_wg_cy ;
  wire [7 : 0] \b10/old_i_6_cmp_eq0000_wg_lut ;
  wire [31 : 0] \b10/old_i_6_share0000 ;
  wire [3 : 0] \b10/q ;
  wire [3 : 0] \b10/sqrt ;
  wire [5 : 2] \b11/Madd_old_product1_10_addsub0000_cy ;
  wire [5 : 2] \b11/Madd_old_product1_10_addsub0000_lut ;
  wire [6 : 3] \b11/Madd_old_product1_11_addsub0000_cy ;
  wire [6 : 3] \b11/Madd_old_product1_11_addsub0000_lut ;
  wire [5 : 2] \b11/_old_product1_10 ;
  wire [7 : 3] \b11/_old_product1_11 ;
  wire [0 : 0] \b11/_old_product1_8 ;
  wire [3 : 1] \b11/_old_product1_9 ;
  wire [6 : 2] \b11/old_product1_10_addsub0000 ;
  wire [7 : 3] \b11/old_product1_11_addsub0000 ;
  wire [7 : 0] \b11/product ;
  wire [5 : 4] \b13/_sub0000 ;
  wire [7 : 0] \b13/bs_mult0001 ;
  wire [7 : 0] \b14/bs_mult0001 ;
  wire [7 : 0] \b15/bs_mult0001 ;
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
  wire [7 : 4] base;
  wire [3 : 1] mux_out;
  wire [3 : 0] valueA;
  wire [3 : 0] valueB;
  GND   XST_GND (
    .G(an_4_OBUF_162)
  );
  VCC   XST_VCC (
    .P(an_3_OBUF_161)
  );
  FD   valueA_0 (
    .C(clk_BUFGP_624),
    .D(sw_0_IBUF_714),
    .Q(valueA[0])
  );
  FD   valueA_1 (
    .C(clk_BUFGP_624),
    .D(sw_1_IBUF_715),
    .Q(valueA[1])
  );
  FD   valueA_2 (
    .C(clk_BUFGP_624),
    .D(sw_2_IBUF_716),
    .Q(valueA[2])
  );
  FD   valueA_3 (
    .C(clk_BUFGP_624),
    .D(sw_3_IBUF_717),
    .Q(valueA[3])
  );
  FD   valueB_0 (
    .C(clk_BUFGP_624),
    .D(sw_4_IBUF_718),
    .Q(valueB[0])
  );
  FD   valueB_1 (
    .C(clk_BUFGP_624),
    .D(sw_5_IBUF_719),
    .Q(valueB[1])
  );
  FD   valueB_2 (
    .C(clk_BUFGP_624),
    .D(sw_6_IBUF_720),
    .Q(valueB[2])
  );
  FD   valueB_3 (
    .C(clk_BUFGP_624),
    .D(sw_7_IBUF_721),
    .Q(valueB[3])
  );
  FDE   \b3/clk_out  (
    .C(clk_BUFGP_624),
    .CE(\b3/clk_out_cmp_eq0000 ),
    .D(\b3/clk_out_not0001 ),
    .Q(\b3/clk_out_539 )
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 1 ),
    .BREG ( 1 ),
    .PREG ( 0 ))
  \b15/Mmult_bs_mult0001  (
    .CEA(an_3_OBUF_161),
    .CEB(an_3_OBUF_161),
    .CEP(an_4_OBUF_162),
    .CLK(clk_BUFGP_624),
    .RSTA(an_4_OBUF_162),
    .RSTB(an_4_OBUF_162),
    .RSTP(an_4_OBUF_162),
    .A({an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, 
an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, sw_7_IBUF_721, sw_6_IBUF_720, sw_5_IBUF_719, sw_4_IBUF_718}),
    .B({an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, 
an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, sw_7_IBUF_721, sw_6_IBUF_720, sw_5_IBUF_719, sw_4_IBUF_718}),
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
    .CEA(an_3_OBUF_161),
    .CEB(an_3_OBUF_161),
    .CEP(an_4_OBUF_162),
    .CLK(clk_BUFGP_624),
    .RSTA(an_4_OBUF_162),
    .RSTB(an_4_OBUF_162),
    .RSTP(an_4_OBUF_162),
    .A({an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, 
an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, sw_3_IBUF_717, sw_2_IBUF_716, sw_1_IBUF_715, sw_0_IBUF_714}),
    .B({an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, 
an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, sw_3_IBUF_717, sw_2_IBUF_716, sw_1_IBUF_715, sw_0_IBUF_714}),
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
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ))
  \b13/Mmult_bs_mult0001  (
    .CEA(an_4_OBUF_162),
    .CEB(an_4_OBUF_162),
    .CEP(an_4_OBUF_162),
    .CLK(an_4_OBUF_162),
    .RSTA(an_4_OBUF_162),
    .RSTB(an_4_OBUF_162),
    .RSTP(an_4_OBUF_162),
    .A({an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, 
an_4_OBUF_162, base[7], base[6], base[5], base[4], valueB[3], valueB[2], valueB[1], valueB[0]}),
    .B({an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, an_4_OBUF_162, 
an_4_OBUF_162, X[7], X[6], X[5], X[4], valueA[3], valueA[2], valueA[1], valueA[0]}),
    .BCIN({\NLW_b13/Mmult_bs_mult0001_BCIN<17>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCIN<16>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_BCIN<15>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCIN<14>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCIN<13>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_BCIN<12>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCIN<11>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCIN<10>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_BCIN<9>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCIN<8>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCIN<7>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_BCIN<6>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCIN<5>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCIN<4>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_BCIN<3>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCIN<2>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCIN<1>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_BCIN<0>_UNCONNECTED }),
    .P({\NLW_b13/Mmult_bs_mult0001_P<35>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<34>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<33>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_P<32>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<31>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<30>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_P<29>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<28>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<27>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_P<26>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<25>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<24>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_P<23>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<22>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<21>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_P<20>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<19>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<18>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_P<17>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<16>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<15>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_P<14>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<13>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<12>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_P<11>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<10>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_P<9>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_P<8>_UNCONNECTED , \b13/bs_mult0001 [7], \b13/bs_mult0001 [6], \b13/bs_mult0001 [5], \b13/bs_mult0001 [4], 
\b13/bs_mult0001 [3], \b13/bs_mult0001 [2], \b13/bs_mult0001 [1], \b13/bs_mult0001 [0]}),
    .BCOUT({\NLW_b13/Mmult_bs_mult0001_BCOUT<17>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCOUT<16>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_BCOUT<15>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCOUT<14>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_BCOUT<13>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCOUT<12>_UNCONNECTED , 
\NLW_b13/Mmult_bs_mult0001_BCOUT<11>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCOUT<10>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCOUT<9>_UNCONNECTED 
, \NLW_b13/Mmult_bs_mult0001_BCOUT<8>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCOUT<7>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCOUT<6>_UNCONNECTED 
, \NLW_b13/Mmult_bs_mult0001_BCOUT<5>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCOUT<4>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCOUT<3>_UNCONNECTED 
, \NLW_b13/Mmult_bs_mult0001_BCOUT<2>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCOUT<1>_UNCONNECTED , \NLW_b13/Mmult_bs_mult0001_BCOUT<0>_UNCONNECTED 
})
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_0  (
    .C(clk_BUFGP_624),
    .D(Result[0]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_1  (
    .C(clk_BUFGP_624),
    .D(Result[1]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_2  (
    .C(clk_BUFGP_624),
    .D(Result[2]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_3  (
    .C(clk_BUFGP_624),
    .D(Result[3]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_4  (
    .C(clk_BUFGP_624),
    .D(Result[4]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_5  (
    .C(clk_BUFGP_624),
    .D(Result[5]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_6  (
    .C(clk_BUFGP_624),
    .D(Result[6]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_7  (
    .C(clk_BUFGP_624),
    .D(Result[7]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_8  (
    .C(clk_BUFGP_624),
    .D(Result[8]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_9  (
    .C(clk_BUFGP_624),
    .D(Result[9]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_10  (
    .C(clk_BUFGP_624),
    .D(Result[10]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_11  (
    .C(clk_BUFGP_624),
    .D(Result[11]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_12  (
    .C(clk_BUFGP_624),
    .D(Result[12]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_13  (
    .C(clk_BUFGP_624),
    .D(Result[13]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_14  (
    .C(clk_BUFGP_624),
    .D(Result[14]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_15  (
    .C(clk_BUFGP_624),
    .D(Result[15]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_16  (
    .C(clk_BUFGP_624),
    .D(Result[16]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_17  (
    .C(clk_BUFGP_624),
    .D(Result[17]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_18  (
    .C(clk_BUFGP_624),
    .D(Result[18]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_19  (
    .C(clk_BUFGP_624),
    .D(Result[19]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b4/temp_1  (
    .C(\b3/clk_out_539 ),
    .D(\Result<1>1 ),
    .Q(\b4/temp [1])
  );
  MUXCY   \b3/Mcount_count_cy<0>  (
    .CI(an_4_OBUF_162),
    .DI(an_3_OBUF_161),
    .S(\b3/Mcount_count_lut [0]),
    .O(\b3/Mcount_count_cy [0])
  );
  XORCY   \b3/Mcount_count_xor<0>  (
    .CI(an_4_OBUF_162),
    .LI(\b3/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \b3/Mcount_count_cy<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<1>_rt_520 ),
    .O(\b3/Mcount_count_cy [1])
  );
  XORCY   \b3/Mcount_count_xor<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .LI(\b3/Mcount_count_cy<1>_rt_520 ),
    .O(Result[1])
  );
  MUXCY   \b3/Mcount_count_cy<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<2>_rt_522 ),
    .O(\b3/Mcount_count_cy [2])
  );
  XORCY   \b3/Mcount_count_xor<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .LI(\b3/Mcount_count_cy<2>_rt_522 ),
    .O(Result[2])
  );
  MUXCY   \b3/Mcount_count_cy<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<3>_rt_524 ),
    .O(\b3/Mcount_count_cy [3])
  );
  XORCY   \b3/Mcount_count_xor<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .LI(\b3/Mcount_count_cy<3>_rt_524 ),
    .O(Result[3])
  );
  MUXCY   \b3/Mcount_count_cy<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<4>_rt_526 ),
    .O(\b3/Mcount_count_cy [4])
  );
  XORCY   \b3/Mcount_count_xor<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .LI(\b3/Mcount_count_cy<4>_rt_526 ),
    .O(Result[4])
  );
  MUXCY   \b3/Mcount_count_cy<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<5>_rt_528 ),
    .O(\b3/Mcount_count_cy [5])
  );
  XORCY   \b3/Mcount_count_xor<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .LI(\b3/Mcount_count_cy<5>_rt_528 ),
    .O(Result[5])
  );
  MUXCY   \b3/Mcount_count_cy<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<6>_rt_530 ),
    .O(\b3/Mcount_count_cy [6])
  );
  XORCY   \b3/Mcount_count_xor<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .LI(\b3/Mcount_count_cy<6>_rt_530 ),
    .O(Result[6])
  );
  MUXCY   \b3/Mcount_count_cy<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<7>_rt_532 ),
    .O(\b3/Mcount_count_cy [7])
  );
  XORCY   \b3/Mcount_count_xor<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .LI(\b3/Mcount_count_cy<7>_rt_532 ),
    .O(Result[7])
  );
  MUXCY   \b3/Mcount_count_cy<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<8>_rt_534 ),
    .O(\b3/Mcount_count_cy [8])
  );
  XORCY   \b3/Mcount_count_xor<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .LI(\b3/Mcount_count_cy<8>_rt_534 ),
    .O(Result[8])
  );
  MUXCY   \b3/Mcount_count_cy<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<9>_rt_536 ),
    .O(\b3/Mcount_count_cy [9])
  );
  XORCY   \b3/Mcount_count_xor<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .LI(\b3/Mcount_count_cy<9>_rt_536 ),
    .O(Result[9])
  );
  MUXCY   \b3/Mcount_count_cy<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<10>_rt_502 ),
    .O(\b3/Mcount_count_cy [10])
  );
  XORCY   \b3/Mcount_count_xor<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .LI(\b3/Mcount_count_cy<10>_rt_502 ),
    .O(Result[10])
  );
  MUXCY   \b3/Mcount_count_cy<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<11>_rt_504 ),
    .O(\b3/Mcount_count_cy [11])
  );
  XORCY   \b3/Mcount_count_xor<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .LI(\b3/Mcount_count_cy<11>_rt_504 ),
    .O(Result[11])
  );
  MUXCY   \b3/Mcount_count_cy<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<12>_rt_506 ),
    .O(\b3/Mcount_count_cy [12])
  );
  XORCY   \b3/Mcount_count_xor<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .LI(\b3/Mcount_count_cy<12>_rt_506 ),
    .O(Result[12])
  );
  MUXCY   \b3/Mcount_count_cy<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<13>_rt_508 ),
    .O(\b3/Mcount_count_cy [13])
  );
  XORCY   \b3/Mcount_count_xor<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .LI(\b3/Mcount_count_cy<13>_rt_508 ),
    .O(Result[13])
  );
  MUXCY   \b3/Mcount_count_cy<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<14>_rt_510 ),
    .O(\b3/Mcount_count_cy [14])
  );
  XORCY   \b3/Mcount_count_xor<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .LI(\b3/Mcount_count_cy<14>_rt_510 ),
    .O(Result[14])
  );
  MUXCY   \b3/Mcount_count_cy<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<15>_rt_512 ),
    .O(\b3/Mcount_count_cy [15])
  );
  XORCY   \b3/Mcount_count_xor<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .LI(\b3/Mcount_count_cy<15>_rt_512 ),
    .O(Result[15])
  );
  MUXCY   \b3/Mcount_count_cy<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<16>_rt_514 ),
    .O(\b3/Mcount_count_cy [16])
  );
  XORCY   \b3/Mcount_count_xor<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .LI(\b3/Mcount_count_cy<16>_rt_514 ),
    .O(Result[16])
  );
  MUXCY   \b3/Mcount_count_cy<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<17>_rt_516 ),
    .O(\b3/Mcount_count_cy [17])
  );
  XORCY   \b3/Mcount_count_xor<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .LI(\b3/Mcount_count_cy<17>_rt_516 ),
    .O(Result[17])
  );
  MUXCY   \b3/Mcount_count_cy<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .DI(an_4_OBUF_162),
    .S(\b3/Mcount_count_cy<18>_rt_518 ),
    .O(\b3/Mcount_count_cy [18])
  );
  XORCY   \b3/Mcount_count_xor<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .LI(\b3/Mcount_count_cy<18>_rt_518 ),
    .O(Result[18])
  );
  XORCY   \b3/Mcount_count_xor<19>  (
    .CI(\b3/Mcount_count_cy [18]),
    .LI(\b3/Mcount_count_xor<19>_rt_538 ),
    .O(Result[19])
  );
  FDS   \b7/qu_0  (
    .C(clk_BUFGP_624),
    .D(\b7/mux0000_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [0])
  );
  FDS   \b7/qu_1  (
    .C(clk_BUFGP_624),
    .D(\b7/rem_cmp_ge0002 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [1])
  );
  FDS   \b7/qu_2  (
    .C(clk_BUFGP_624),
    .D(\b7/rem_cmp_ge0001 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [2])
  );
  FDS   \b7/qu_3  (
    .C(clk_BUFGP_624),
    .D(\b7/rem_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [3])
  );
  FDR   \b7/qu_4  (
    .C(clk_BUFGP_624),
    .D(an_3_OBUF_161),
    .R(\b7/qu_4_not0001 ),
    .Q(\b7/qu [4])
  );
  FD   \b7/rem_0  (
    .C(clk_BUFGP_624),
    .D(\b7/rem_0_mux0000 ),
    .Q(\b7/rem [0])
  );
  FD   \b7/rem_2  (
    .C(clk_BUFGP_624),
    .D(\b7/rem_2_mux0000 ),
    .Q(\b7/rem [2])
  );
  FD   \b7/rem_3  (
    .C(clk_BUFGP_624),
    .D(\b7/rem_3_mux0000 ),
    .Q(\b7/rem [3])
  );
  FD   \b7/rem_1  (
    .C(clk_BUFGP_624),
    .D(\b7/rem_1_mux0000 ),
    .Q(\b7/rem [1])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<9>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [8]),
    .DI(an_4_OBUF_162),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_lut [9]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [9])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<8>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [7]),
    .DI(an_3_OBUF_161),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_lut [8]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [8])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<7>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [6]),
    .DI(an_3_OBUF_161),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_lut [7]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_6_cmp_lt0000_lut<7>  (
    .I0(\b10/i [27]),
    .I1(\b10/i [28]),
    .I2(\b10/i [29]),
    .I3(\b10/i [30]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_lut [7])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<6>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [5]),
    .DI(an_3_OBUF_161),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_lut [6]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_6_cmp_lt0000_lut<6>  (
    .I0(\b10/i [23]),
    .I1(\b10/i [24]),
    .I2(\b10/i [25]),
    .I3(\b10/i [26]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_lut [6])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<5>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [4]),
    .DI(an_3_OBUF_161),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_lut [5]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_6_cmp_lt0000_lut<5>  (
    .I0(\b10/i [19]),
    .I1(\b10/i [20]),
    .I2(\b10/i [21]),
    .I3(\b10/i [22]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_lut [5])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<4>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [3]),
    .DI(an_3_OBUF_161),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_lut [4]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_6_cmp_lt0000_lut<4>  (
    .I0(\b10/i [15]),
    .I1(\b10/i [16]),
    .I2(\b10/i [17]),
    .I3(\b10/i [18]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_lut [4])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<3>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [2]),
    .DI(an_3_OBUF_161),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_lut [3]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_6_cmp_lt0000_lut<3>  (
    .I0(\b10/i [11]),
    .I1(\b10/i [12]),
    .I2(\b10/i [13]),
    .I3(\b10/i [14]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_lut [3])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<2>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [1]),
    .DI(an_3_OBUF_161),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_lut [2]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_6_cmp_lt0000_lut<2>  (
    .I0(\b10/i [7]),
    .I1(\b10/i [8]),
    .I2(\b10/i [9]),
    .I3(\b10/i [10]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_lut [2])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<1>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [0]),
    .DI(an_3_OBUF_161),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_lut [1]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/Mcompar_old_i_6_cmp_lt0000_lut<1>  (
    .I0(\b10/i [3]),
    .I1(\b10/i [4]),
    .I2(\b10/i [5]),
    .I3(\b10/i [6]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_lut [1])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<0>  (
    .CI(an_3_OBUF_161),
    .DI(an_4_OBUF_162),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_cy<0>_rt_250 ),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [0])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<31>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [30]),
    .LI(\b10/Madd_old_i_6_share0000_xor<31>_rt_237 ),
    .O(\b10/old_i_6_share0000 [31])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<30>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [29]),
    .LI(\b10/Madd_old_i_6_share0000_cy<30>_rt_221 ),
    .O(\b10/old_i_6_share0000 [30])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<30>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [29]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<30>_rt_221 ),
    .O(\b10/Madd_old_i_6_share0000_cy [30])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<29>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [28]),
    .LI(\b10/Madd_old_i_6_share0000_cy<29>_rt_217 ),
    .O(\b10/old_i_6_share0000 [29])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<29>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [28]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<29>_rt_217 ),
    .O(\b10/Madd_old_i_6_share0000_cy [29])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<28>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [27]),
    .LI(\b10/Madd_old_i_6_share0000_cy<28>_rt_215 ),
    .O(\b10/old_i_6_share0000 [28])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<28>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [27]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<28>_rt_215 ),
    .O(\b10/Madd_old_i_6_share0000_cy [28])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<27>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [26]),
    .LI(\b10/Madd_old_i_6_share0000_cy<27>_rt_213 ),
    .O(\b10/old_i_6_share0000 [27])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<27>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [26]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<27>_rt_213 ),
    .O(\b10/Madd_old_i_6_share0000_cy [27])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<26>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [25]),
    .LI(\b10/Madd_old_i_6_share0000_cy<26>_rt_211 ),
    .O(\b10/old_i_6_share0000 [26])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<26>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [25]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<26>_rt_211 ),
    .O(\b10/Madd_old_i_6_share0000_cy [26])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<25>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [24]),
    .LI(\b10/Madd_old_i_6_share0000_cy<25>_rt_209 ),
    .O(\b10/old_i_6_share0000 [25])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<25>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [24]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<25>_rt_209 ),
    .O(\b10/Madd_old_i_6_share0000_cy [25])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<24>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [23]),
    .LI(\b10/Madd_old_i_6_share0000_cy<24>_rt_207 ),
    .O(\b10/old_i_6_share0000 [24])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<24>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [23]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<24>_rt_207 ),
    .O(\b10/Madd_old_i_6_share0000_cy [24])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<23>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [22]),
    .LI(\b10/Madd_old_i_6_share0000_cy<23>_rt_205 ),
    .O(\b10/old_i_6_share0000 [23])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<23>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [22]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<23>_rt_205 ),
    .O(\b10/Madd_old_i_6_share0000_cy [23])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<22>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [21]),
    .LI(\b10/Madd_old_i_6_share0000_cy<22>_rt_203 ),
    .O(\b10/old_i_6_share0000 [22])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<22>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [21]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<22>_rt_203 ),
    .O(\b10/Madd_old_i_6_share0000_cy [22])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<21>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [20]),
    .LI(\b10/Madd_old_i_6_share0000_cy<21>_rt_201 ),
    .O(\b10/old_i_6_share0000 [21])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<21>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [20]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<21>_rt_201 ),
    .O(\b10/Madd_old_i_6_share0000_cy [21])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<20>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [19]),
    .LI(\b10/Madd_old_i_6_share0000_cy<20>_rt_199 ),
    .O(\b10/old_i_6_share0000 [20])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<20>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [19]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<20>_rt_199 ),
    .O(\b10/Madd_old_i_6_share0000_cy [20])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<19>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [18]),
    .LI(\b10/Madd_old_i_6_share0000_cy<19>_rt_195 ),
    .O(\b10/old_i_6_share0000 [19])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<19>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [18]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<19>_rt_195 ),
    .O(\b10/Madd_old_i_6_share0000_cy [19])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<18>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [17]),
    .LI(\b10/Madd_old_i_6_share0000_cy<18>_rt_193 ),
    .O(\b10/old_i_6_share0000 [18])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<18>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [17]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<18>_rt_193 ),
    .O(\b10/Madd_old_i_6_share0000_cy [18])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<17>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [16]),
    .LI(\b10/Madd_old_i_6_share0000_cy<17>_rt_191 ),
    .O(\b10/old_i_6_share0000 [17])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<17>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [16]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<17>_rt_191 ),
    .O(\b10/Madd_old_i_6_share0000_cy [17])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<16>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [15]),
    .LI(\b10/Madd_old_i_6_share0000_cy<16>_rt_189 ),
    .O(\b10/old_i_6_share0000 [16])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<16>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [15]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<16>_rt_189 ),
    .O(\b10/Madd_old_i_6_share0000_cy [16])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<15>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [14]),
    .LI(\b10/Madd_old_i_6_share0000_cy<15>_rt_187 ),
    .O(\b10/old_i_6_share0000 [15])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<15>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [14]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<15>_rt_187 ),
    .O(\b10/Madd_old_i_6_share0000_cy [15])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<14>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [13]),
    .LI(\b10/Madd_old_i_6_share0000_cy<14>_rt_185 ),
    .O(\b10/old_i_6_share0000 [14])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<14>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [13]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<14>_rt_185 ),
    .O(\b10/Madd_old_i_6_share0000_cy [14])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<13>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [12]),
    .LI(\b10/Madd_old_i_6_share0000_cy<13>_rt_183 ),
    .O(\b10/old_i_6_share0000 [13])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<13>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [12]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<13>_rt_183 ),
    .O(\b10/Madd_old_i_6_share0000_cy [13])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<12>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [11]),
    .LI(\b10/Madd_old_i_6_share0000_cy<12>_rt_181 ),
    .O(\b10/old_i_6_share0000 [12])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<12>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [11]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<12>_rt_181 ),
    .O(\b10/Madd_old_i_6_share0000_cy [12])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<11>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [10]),
    .LI(\b10/Madd_old_i_6_share0000_cy<11>_rt_179 ),
    .O(\b10/old_i_6_share0000 [11])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<11>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [10]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<11>_rt_179 ),
    .O(\b10/Madd_old_i_6_share0000_cy [11])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<10>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [9]),
    .LI(\b10/Madd_old_i_6_share0000_cy<10>_rt_177 ),
    .O(\b10/old_i_6_share0000 [10])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<10>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [9]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<10>_rt_177 ),
    .O(\b10/Madd_old_i_6_share0000_cy [10])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<9>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [8]),
    .LI(\b10/Madd_old_i_6_share0000_cy<9>_rt_235 ),
    .O(\b10/old_i_6_share0000 [9])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<9>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [8]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<9>_rt_235 ),
    .O(\b10/Madd_old_i_6_share0000_cy [9])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<8>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [7]),
    .LI(\b10/Madd_old_i_6_share0000_cy<8>_rt_233 ),
    .O(\b10/old_i_6_share0000 [8])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<8>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [7]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<8>_rt_233 ),
    .O(\b10/Madd_old_i_6_share0000_cy [8])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<7>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [6]),
    .LI(\b10/Madd_old_i_6_share0000_cy<7>_rt_231 ),
    .O(\b10/old_i_6_share0000 [7])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<7>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [6]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<7>_rt_231 ),
    .O(\b10/Madd_old_i_6_share0000_cy [7])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<6>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [5]),
    .LI(\b10/Madd_old_i_6_share0000_cy<6>_rt_229 ),
    .O(\b10/old_i_6_share0000 [6])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<6>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [5]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<6>_rt_229 ),
    .O(\b10/Madd_old_i_6_share0000_cy [6])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<5>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [4]),
    .LI(\b10/Madd_old_i_6_share0000_cy<5>_rt_227 ),
    .O(\b10/old_i_6_share0000 [5])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<5>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [4]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<5>_rt_227 ),
    .O(\b10/Madd_old_i_6_share0000_cy [5])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<4>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [3]),
    .LI(\b10/Madd_old_i_6_share0000_cy<4>_rt_225 ),
    .O(\b10/old_i_6_share0000 [4])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<4>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [3]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<4>_rt_225 ),
    .O(\b10/Madd_old_i_6_share0000_cy [4])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<3>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [2]),
    .LI(\b10/Madd_old_i_6_share0000_cy<3>_rt_223 ),
    .O(\b10/old_i_6_share0000 [3])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<3>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [2]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<3>_rt_223 ),
    .O(\b10/Madd_old_i_6_share0000_cy [3])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<2>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [1]),
    .LI(\b10/Madd_old_i_6_share0000_cy<2>_rt_219 ),
    .O(\b10/old_i_6_share0000 [2])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<2>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [1]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<2>_rt_219 ),
    .O(\b10/Madd_old_i_6_share0000_cy [2])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<1>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [0]),
    .LI(\b10/Madd_old_i_6_share0000_cy<1>_rt_197 ),
    .O(\b10/old_i_6_share0000 [1])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<1>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [0]),
    .DI(an_4_OBUF_162),
    .S(\b10/Madd_old_i_6_share0000_cy<1>_rt_197 ),
    .O(\b10/Madd_old_i_6_share0000_cy [1])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<0>  (
    .CI(an_4_OBUF_162),
    .LI(\b10/Madd_old_i_6_share0000_lut [0]),
    .O(\b10/old_i_6_share0000 [0])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<0>  (
    .CI(an_4_OBUF_162),
    .DI(an_3_OBUF_161),
    .S(\b10/Madd_old_i_6_share0000_lut [0]),
    .O(\b10/Madd_old_i_6_share0000_cy [0])
  );
  XORCY   \b10/Maddsub__old_r_5_xor<5>  (
    .CI(\b10/Maddsub__old_r_5_cy [4]),
    .LI(\b10/Maddsub__old_r_5_lut [5]),
    .O(\b10/_old_r_5[5] )
  );
  MUXCY   \b10/Maddsub__old_r_5_cy<4>  (
    .CI(\b10/Maddsub__old_r_5_cy [3]),
    .DI(\b10/r[2] ),
    .S(\b10/Maddsub__old_r_5_lut [4]),
    .O(\b10/Maddsub__old_r_5_cy [4])
  );
  XORCY   \b10/Maddsub__old_r_5_xor<3>  (
    .CI(\b10/Maddsub__old_r_5_cy [2]),
    .LI(\b10/Maddsub__old_r_5_lut [3]),
    .O(\b10/_old_r_5[3] )
  );
  MUXCY   \b10/Maddsub__old_r_5_cy<3>  (
    .CI(\b10/Maddsub__old_r_5_cy [2]),
    .DI(\b10/r[1] ),
    .S(\b10/Maddsub__old_r_5_lut [3]),
    .O(\b10/Maddsub__old_r_5_cy [3])
  );
  XORCY   \b10/Maddsub__old_r_5_xor<2>  (
    .CI(\b10/Maddsub__old_r_5_cy [1]),
    .LI(\b10/Maddsub__old_r_5_lut [2]),
    .O(\b10/_old_r_5[2] )
  );
  MUXCY   \b10/Maddsub__old_r_5_cy<2>  (
    .CI(\b10/Maddsub__old_r_5_cy [1]),
    .DI(\b10/r[0] ),
    .S(\b10/Maddsub__old_r_5_lut [2]),
    .O(\b10/Maddsub__old_r_5_cy [2])
  );
  XORCY   \b10/Maddsub__old_r_5_xor<1>  (
    .CI(\b10/Maddsub__old_r_5_cy [0]),
    .LI(\b10/Maddsub__old_r_5_lut [1]),
    .O(\b10/_old_r_5[1] )
  );
  MUXCY   \b10/Maddsub__old_r_5_cy<1>  (
    .CI(\b10/Maddsub__old_r_5_cy [0]),
    .DI(\b10/_old_a_2 [7]),
    .S(\b10/Maddsub__old_r_5_lut [1]),
    .O(\b10/Maddsub__old_r_5_cy [1])
  );
  XORCY   \b10/Maddsub__old_r_5_xor<0>  (
    .CI(\b10/old_r_5_mux0000 ),
    .LI(\b10/Maddsub__old_r_5_lut [0]),
    .O(\b10/_old_r_5[0] )
  );
  MUXCY   \b10/Maddsub__old_r_5_cy<0>  (
    .CI(\b10/old_r_5_mux0000 ),
    .DI(\b10/_old_a_2 [6]),
    .S(\b10/Maddsub__old_r_5_lut [0]),
    .O(\b10/Maddsub__old_r_5_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \b10/Maddsub__old_r_5_lut<0>  (
    .I0(\b10/_old_a_2 [6]),
    .I1(\b10/old_r_5_mux0000 ),
    .O(\b10/Maddsub__old_r_5_lut [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_5  (
    .C(clk_BUFGP_624),
    .D(\b10/_old_r_5[5] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[5] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_3  (
    .C(clk_BUFGP_624),
    .D(\b10/_old_r_5[3] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[3] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_2  (
    .C(clk_BUFGP_624),
    .D(\b10/_old_r_5[2] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[2] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_1  (
    .C(clk_BUFGP_624),
    .D(\b10/_old_r_5[1] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[1] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_0  (
    .C(clk_BUFGP_624),
    .D(\b10/_old_r_5[0] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[0] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_3  (
    .C(clk_BUFGP_624),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [2]),
    .Q(\b10/sqrt [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_2  (
    .C(clk_BUFGP_624),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [1]),
    .Q(\b10/sqrt [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_1  (
    .C(clk_BUFGP_624),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [0]),
    .Q(\b10/sqrt [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_0  (
    .C(clk_BUFGP_624),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/old_q_7_not0000 ),
    .Q(\b10/sqrt [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_3  (
    .C(clk_BUFGP_624),
    .D(\b10/q [2]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_2  (
    .C(clk_BUFGP_624),
    .D(\b10/q [1]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_1  (
    .C(clk_BUFGP_624),
    .D(\b10/q [0]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_0  (
    .C(clk_BUFGP_624),
    .D(\b10/old_q_7_not0000 ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_7  (
    .C(clk_BUFGP_624),
    .D(\b10/_old_a_2 [5]),
    .Q(\b10/a [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_6  (
    .C(clk_BUFGP_624),
    .D(\b10/_old_a_2 [4]),
    .Q(\b10/a [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_5  (
    .C(clk_BUFGP_624),
    .D(\b10/_old_a_2 [3]),
    .Q(\b10/a [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_4  (
    .C(clk_BUFGP_624),
    .D(\b10/_old_a_2 [2]),
    .Q(\b10/a [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_3  (
    .C(clk_BUFGP_624),
    .D(\b10/_old_a_2 [1]),
    .Q(\b10/a [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_2  (
    .C(clk_BUFGP_624),
    .D(\b10/_old_a_2 [0]),
    .Q(\b10/a [2])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<6>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [5]),
    .LI(an_4_OBUF_162),
    .O(\b11/old_product1_10_addsub0000 [6])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<5>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [4]),
    .LI(\b11/Madd_old_product1_10_addsub0000_lut [5]),
    .O(\b11/old_product1_10_addsub0000 [5])
  );
  MUXCY   \b11/Madd_old_product1_10_addsub0000_cy<5>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [4]),
    .DI(valueB_3_1_733),
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
    .DI(valueB[2]),
    .S(\b11/Madd_old_product1_10_addsub0000_lut [4]),
    .O(\b11/Madd_old_product1_10_addsub0000_cy [4])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<3>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [2]),
    .LI(\b11/Madd_old_product1_10_addsub0000_lut [3]),
    .O(\b11/old_product1_10_addsub0000 [3])
  );
  MUXCY   \b11/Madd_old_product1_10_addsub0000_cy<3>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [2]),
    .DI(valueB[1]),
    .S(\b11/Madd_old_product1_10_addsub0000_lut [3]),
    .O(\b11/Madd_old_product1_10_addsub0000_cy [3])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<2>  (
    .CI(an_4_OBUF_162),
    .LI(\b11/Madd_old_product1_10_addsub0000_lut [2]),
    .O(\b11/old_product1_10_addsub0000 [2])
  );
  MUXCY   \b11/Madd_old_product1_10_addsub0000_cy<2>  (
    .CI(an_4_OBUF_162),
    .DI(valueB_0_1_728),
    .S(\b11/Madd_old_product1_10_addsub0000_lut [2]),
    .O(\b11/Madd_old_product1_10_addsub0000_cy [2])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<7>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [6]),
    .LI(an_4_OBUF_162),
    .O(\b11/old_product1_11_addsub0000 [7])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<6>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [5]),
    .LI(\b11/Madd_old_product1_11_addsub0000_lut [6]),
    .O(\b11/old_product1_11_addsub0000 [6])
  );
  MUXCY   \b11/Madd_old_product1_11_addsub0000_cy<6>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [5]),
    .DI(valueB_3_1_733),
    .S(\b11/Madd_old_product1_11_addsub0000_lut [6]),
    .O(\b11/Madd_old_product1_11_addsub0000_cy [6])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<5>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [4]),
    .LI(\b11/Madd_old_product1_11_addsub0000_lut [5]),
    .O(\b11/old_product1_11_addsub0000 [5])
  );
  MUXCY   \b11/Madd_old_product1_11_addsub0000_cy<5>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [4]),
    .DI(valueB[2]),
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
    .DI(valueB_1_1_730),
    .S(\b11/Madd_old_product1_11_addsub0000_lut [4]),
    .O(\b11/Madd_old_product1_11_addsub0000_cy [4])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<3>  (
    .CI(an_4_OBUF_162),
    .LI(\b11/Madd_old_product1_11_addsub0000_lut [3]),
    .O(\b11/old_product1_11_addsub0000 [3])
  );
  MUXCY   \b11/Madd_old_product1_11_addsub0000_cy<3>  (
    .CI(an_4_OBUF_162),
    .DI(valueB_0_1_728),
    .S(\b11/Madd_old_product1_11_addsub0000_lut [3]),
    .O(\b11/Madd_old_product1_11_addsub0000_cy [3])
  );
  FD   \b11/product_7  (
    .C(clk_BUFGP_624),
    .D(\b11/_old_product1_11 [7]),
    .Q(\b11/product [7])
  );
  FD   \b11/product_6  (
    .C(clk_BUFGP_624),
    .D(\b11/_old_product1_11 [6]),
    .Q(\b11/product [6])
  );
  FD   \b11/product_5  (
    .C(clk_BUFGP_624),
    .D(\b11/_old_product1_11 [5]),
    .Q(\b11/product [5])
  );
  FD   \b11/product_4  (
    .C(clk_BUFGP_624),
    .D(\b11/_old_product1_11 [4]),
    .Q(\b11/product [4])
  );
  FD   \b11/product_3  (
    .C(clk_BUFGP_624),
    .D(\b11/_old_product1_11 [3]),
    .Q(\b11/product [3])
  );
  FD   \b11/product_2  (
    .C(clk_BUFGP_624),
    .D(\b11/_old_product1_10 [2]),
    .Q(\b11/product [2])
  );
  FD   \b11/product_1  (
    .C(clk_BUFGP_624),
    .D(\b11/_old_product1_9 [1]),
    .Q(\b11/product [1])
  );
  FD   \b11/product_0  (
    .C(clk_BUFGP_624),
    .D(\b11/_old_product1_8 [0]),
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
    .CI(an_3_OBUF_161),
    .DI(an_4_OBUF_162),
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
    .DI(an_4_OBUF_162),
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
    .DI(an_4_OBUF_162),
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
    .DI(an_4_OBUF_162),
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
    .DI(an_4_OBUF_162),
    .S(\b3/clk_out_cmp_eq0000_wg_lut [4]),
    .O(\b3/clk_out_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_6_cmp_eq0000_wg_lut<0>  (
    .I0(\b10/i [8]),
    .I1(\b10/i [9]),
    .I2(\b10/i [7]),
    .I3(\b10/i [10]),
    .O(\b10/old_i_6_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \b10/old_i_6_cmp_eq0000_wg_cy<0>  (
    .CI(an_3_OBUF_161),
    .DI(an_4_OBUF_162),
    .S(\b10/old_i_6_cmp_eq0000_wg_lut [0]),
    .O(\b10/old_i_6_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_6_cmp_eq0000_wg_lut<1>  (
    .I0(\b10/i [11]),
    .I1(\b10/i [12]),
    .I2(\b10/i [6]),
    .I3(\b10/i [13]),
    .O(\b10/old_i_6_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \b10/old_i_6_cmp_eq0000_wg_cy<1>  (
    .CI(\b10/old_i_6_cmp_eq0000_wg_cy [0]),
    .DI(an_4_OBUF_162),
    .S(\b10/old_i_6_cmp_eq0000_wg_lut [1]),
    .O(\b10/old_i_6_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_6_cmp_eq0000_wg_lut<2>  (
    .I0(\b10/i [14]),
    .I1(\b10/i [15]),
    .I2(\b10/i [5]),
    .I3(\b10/i [16]),
    .O(\b10/old_i_6_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \b10/old_i_6_cmp_eq0000_wg_cy<2>  (
    .CI(\b10/old_i_6_cmp_eq0000_wg_cy [1]),
    .DI(an_4_OBUF_162),
    .S(\b10/old_i_6_cmp_eq0000_wg_lut [2]),
    .O(\b10/old_i_6_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_6_cmp_eq0000_wg_lut<3>  (
    .I0(\b10/i [17]),
    .I1(\b10/i [18]),
    .I2(\b10/i [4]),
    .I3(\b10/i [19]),
    .O(\b10/old_i_6_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \b10/old_i_6_cmp_eq0000_wg_cy<3>  (
    .CI(\b10/old_i_6_cmp_eq0000_wg_cy [2]),
    .DI(an_4_OBUF_162),
    .S(\b10/old_i_6_cmp_eq0000_wg_lut [3]),
    .O(\b10/old_i_6_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_6_cmp_eq0000_wg_lut<4>  (
    .I0(\b10/i [20]),
    .I1(\b10/i [21]),
    .I2(\b10/i [3]),
    .I3(\b10/i [22]),
    .O(\b10/old_i_6_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \b10/old_i_6_cmp_eq0000_wg_cy<4>  (
    .CI(\b10/old_i_6_cmp_eq0000_wg_cy [3]),
    .DI(an_4_OBUF_162),
    .S(\b10/old_i_6_cmp_eq0000_wg_lut [4]),
    .O(\b10/old_i_6_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_6_cmp_eq0000_wg_lut<5>  (
    .I0(\b10/i [23]),
    .I1(\b10/i [24]),
    .I2(\b10/i [2]),
    .I3(\b10/i [25]),
    .O(\b10/old_i_6_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \b10/old_i_6_cmp_eq0000_wg_cy<5>  (
    .CI(\b10/old_i_6_cmp_eq0000_wg_cy [4]),
    .DI(an_4_OBUF_162),
    .S(\b10/old_i_6_cmp_eq0000_wg_lut [5]),
    .O(\b10/old_i_6_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_6_cmp_eq0000_wg_lut<6>  (
    .I0(\b10/i [1]),
    .I1(\b10/i [28]),
    .I2(\b10/i [27]),
    .I3(\b10/i [26]),
    .O(\b10/old_i_6_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \b10/old_i_6_cmp_eq0000_wg_cy<6>  (
    .CI(\b10/old_i_6_cmp_eq0000_wg_cy [5]),
    .DI(an_4_OBUF_162),
    .S(\b10/old_i_6_cmp_eq0000_wg_lut [6]),
    .O(\b10/old_i_6_cmp_eq0000_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b10/old_i_6_cmp_eq0000_wg_lut<7>  (
    .I0(\b10/i [0]),
    .I1(\b10/i [30]),
    .I2(\b10/i [29]),
    .I3(\b10/i [31]),
    .O(\b10/old_i_6_cmp_eq0000_wg_lut [7])
  );
  MUXCY   \b10/old_i_6_cmp_eq0000_wg_cy<7>  (
    .CI(\b10/old_i_6_cmp_eq0000_wg_cy [6]),
    .DI(an_4_OBUF_162),
    .S(\b10/old_i_6_cmp_eq0000_wg_lut [7]),
    .O(\b10/old_i_6_cmp_eq0000 )
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<0>  (
    .CI(an_3_OBUF_161),
    .DI(an_4_OBUF_162),
    .S(\b10/i_cmp_eq0001_wg_lut [0]),
    .O(\b10/i_cmp_eq0001_wg_cy [0])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<1>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [0]),
    .DI(an_4_OBUF_162),
    .S(\b10/i_cmp_eq0001_wg_lut [1]),
    .O(\b10/i_cmp_eq0001_wg_cy [1])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<2>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [1]),
    .DI(an_4_OBUF_162),
    .S(\b10/i_cmp_eq0001_wg_lut [2]),
    .O(\b10/i_cmp_eq0001_wg_cy [2])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<3>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [2]),
    .DI(an_4_OBUF_162),
    .S(\b10/i_cmp_eq0001_wg_lut [3]),
    .O(\b10/i_cmp_eq0001_wg_cy [3])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<4>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [3]),
    .DI(an_4_OBUF_162),
    .S(\b10/i_cmp_eq0001_wg_lut [4]),
    .O(\b10/i_cmp_eq0001_wg_cy [4])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<5>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [4]),
    .DI(an_4_OBUF_162),
    .S(\b10/i_cmp_eq0001_wg_lut [5]),
    .O(\b10/i_cmp_eq0001_wg_cy [5])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<6>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [5]),
    .DI(an_4_OBUF_162),
    .S(\b10/i_cmp_eq0001_wg_lut [6]),
    .O(\b10/i_cmp_eq0001_wg_cy [6])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<7>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [6]),
    .DI(an_4_OBUF_162),
    .S(\b10/i_cmp_eq0001_wg_lut [7]),
    .O(\b10/i_cmp_eq0001 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox21  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_2_OBUF_160)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox111  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(an_1_OBUF_159)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \b5/Mrom_numberbox11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_0_OBUF_158)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b11/_old_product1_8<0>1  (
    .I0(valueA[0]),
    .I1(valueB[0]),
    .O(\b11/_old_product1_8 [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \b4/Mcount_temp_xor<1>11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(\Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b10/_old_a_2<1>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(sw_1_IBUF_715),
    .O(\b10/_old_a_2 [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b10/_old_a_2<0>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(sw_0_IBUF_714),
    .O(\b10/_old_a_2 [0])
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
  \b10/_old_a_2<5>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(\b10/a [5]),
    .I2(sw_5_IBUF_719),
    .O(\b10/_old_a_2 [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_2<4>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(\b10/a [4]),
    .I2(sw_4_IBUF_718),
    .O(\b10/_old_a_2 [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_2<3>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(\b10/a [3]),
    .I2(sw_3_IBUF_717),
    .O(\b10/_old_a_2 [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_2<2>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(\b10/a [2]),
    .I2(sw_2_IBUF_716),
    .O(\b10/_old_a_2 [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_10<2>1  (
    .I0(valueA[2]),
    .I1(\b11/_old_product1_9 [2]),
    .I2(\b11/old_product1_10_addsub0000 [2]),
    .O(\b11/_old_product1_10 [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_2<7>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(\b10/a [7]),
    .I2(sw_7_IBUF_721),
    .O(\b10/_old_a_2 [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_2<6>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(\b10/a [6]),
    .I2(sw_6_IBUF_720),
    .O(\b10/_old_a_2 [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_11<3>1  (
    .I0(valueA[3]),
    .I1(\b11/_old_product1_10 [3]),
    .I2(\b11/old_product1_11_addsub0000 [3]),
    .O(\b11/_old_product1_11 [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_11<4>3  (
    .I0(valueA[3]),
    .I1(\b11/_old_product1_10 [4]),
    .I2(\b11/old_product1_11_addsub0000 [4]),
    .O(\b11/_old_product1_11 [4])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \led<0>93  (
    .I0(\b15/bs_mult0001 [0]),
    .I1(N391),
    .I2(btn_2_IBUF_621),
    .O(\led<0>93_633 )
  );
  LUT4 #(
    .INIT ( 16'hF3F2 ))
  \led<0>246  (
    .I0(\led<0>205_629 ),
    .I1(btn_3_IBUF_622),
    .I2(\led<0>93_633 ),
    .I3(\led<0>102_626 ),
    .O(\led<0>246_630 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \led<0>270  (
    .I0(\led<0>76_632 ),
    .I1(btn_1_IBUF_620),
    .I2(\led<0>246_630 ),
    .O(led_0_OBUF_681)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_11<5>1  (
    .I0(valueA[3]),
    .I1(\b11/_old_product1_10 [5]),
    .I2(\b11/old_product1_11_addsub0000 [5]),
    .O(\b11/_old_product1_11 [5])
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \b11/_old_product1_11<6>1  (
    .I0(valueA[3]),
    .I1(valueA[2]),
    .I2(\b11/old_product1_10_addsub0000 [6]),
    .I3(\b11/old_product1_11_addsub0000 [6]),
    .O(\b11/_old_product1_11 [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b11/_old_product1_11<7>1  (
    .I0(valueA[3]),
    .I1(\b11/old_product1_11_addsub0000 [7]),
    .O(\b11/_old_product1_11 [7])
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \led<1>12  (
    .I0(N401),
    .I1(btn_0_IBUF_619),
    .I2(\b7/rem [1]),
    .I3(\b10/sqrt [1]),
    .O(\led<1>12_635 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \led<1>18  (
    .I0(\b15/bs_mult0001 [1]),
    .I1(N391),
    .I2(btn_2_IBUF_621),
    .O(\led<1>18_637 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \led<1>24  (
    .I0(\b11/product [1]),
    .I1(btn_0_IBUF_619),
    .I2(btn_2_IBUF_621),
    .O(\led<1>24_639 )
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  \led<1>43  (
    .I0(btn_2_IBUF_621),
    .I1(\b7/qu [1]),
    .I2(btn_0_IBUF_619),
    .I3(\b12/out_cmp_gt0000 ),
    .O(\led<1>43_640 )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<1>58  (
    .I0(\led<1>24_639 ),
    .I1(\b13/bs_mult0001 [1]),
    .I2(N35),
    .I3(\led<1>43_640 ),
    .O(\led<1>58_641 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \led<5>211  (
    .I0(btn_2_IBUF_621),
    .I1(btn_1_IBUF_620),
    .I2(btn_3_IBUF_622),
    .O(N401)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \led<2>51  (
    .I0(btn_2_IBUF_621),
    .I1(btn_1_IBUF_620),
    .O(\led<3>156 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \led<5>811  (
    .I0(btn_3_IBUF_622),
    .I1(btn_0_IBUF_619),
    .I2(\b13/bs_3_cmp_eq0001 ),
    .O(N391)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \led<5>41  (
    .I0(N391),
    .I1(btn_1_IBUF_620),
    .I2(btn_2_IBUF_621),
    .O(N40)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \led<0>111  (
    .I0(btn_0_IBUF_619),
    .I1(N30),
    .I2(\b13/bs_3_cmp_eq0001 ),
    .I3(btn_2_IBUF_621),
    .O(N35)
  );
  LUT4 #(
    .INIT ( 16'h2B71 ))
  \led<2>11  (
    .I0(valueB[1]),
    .I1(\b9/c0 ),
    .I2(valueA[1]),
    .I3(\b12/out_cmp_gt0000 ),
    .O(\led<2>1 )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \led<2>12  (
    .I0(valueA[1]),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(valueB[1]),
    .O(\led<2>11_644 )
  );
  MUXF5   \led<2>1_f5  (
    .I0(\led<2>11_644 ),
    .I1(\led<2>1 ),
    .S(btn_0_IBUF_619),
    .O(N0)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \led<2>13  (
    .I0(N401),
    .I1(btn_0_IBUF_619),
    .I2(\b7/rem [2]),
    .I3(\b10/sqrt [2]),
    .O(\led<2>13_645 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<2>36  (
    .I0(btn_0_IBUF_619),
    .I1(\b7/qu [2]),
    .I2(btn_2_IBUF_621),
    .I3(\b11/product [2]),
    .O(\led<2>36_646 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \led<2>47  (
    .I0(btn_1_IBUF_620),
    .I1(btn_3_IBUF_622),
    .O(\led<2>47_647 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \b7/rem_mux00111  (
    .I0(valueA[1]),
    .I1(valueB[0]),
    .I2(\b7/rem_cmp_ge0002 ),
    .O(\b7/rem_mux0011 )
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
    .INIT ( 16'h0100 ))
  \b7/rem_cmp_ge000011  (
    .I0(valueB[3]),
    .I1(valueB[1]),
    .I2(valueB[2]),
    .I3(\b7/Msub__sub0000_Madd_cy [0]),
    .O(\b7/rem_cmp_ge0000 )
  );
  LUT4 #(
    .INIT ( 16'h02E3 ))
  \b2/Mmux_out842  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_683),
    .I3(led_1_OBUF_682),
    .O(\b2/Mmux_out842_499 )
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
    .I0(led_7_OBUF_688),
    .I1(led_6_OBUF_687),
    .I2(\b1/N111 ),
    .I3(led_5_OBUF_686),
    .O(\b2/Mmux_out8107_497 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b2/Mmux_out8172  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(\b2/Mmux_out4129 )
  );
  LUT3 #(
    .INIT ( 8'hE7 ))
  \b9/firstblk/cout1  (
    .I0(valueB[0]),
    .I1(\b12/out_cmp_gt0000 ),
    .I2(valueA[0]),
    .O(\b9/c0 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \b12/out_cmp_gt0000143  (
    .I0(valueA[1]),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(valueB[1]),
    .O(\b12/out_cmp_gt0000143_450 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \led<3>13  (
    .I0(N401),
    .I1(btn_0_IBUF_619),
    .I2(\b7/rem [3]),
    .I3(\b10/sqrt [3]),
    .O(\led<3>13_653 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<3>36  (
    .I0(btn_0_IBUF_619),
    .I1(\b7/qu [3]),
    .I2(btn_2_IBUF_621),
    .I3(\b11/product [3]),
    .O(\led<3>36_655 )
  );
  LUT4 #(
    .INIT ( 16'hC080 ))
  \led<3>77  (
    .I0(N251),
    .I1(valueA[3]),
    .I2(N391),
    .I3(valueA[2]),
    .O(\led<3>77_657 )
  );
  MUXF5   \b1/shift_mux0009_f5  (
    .I0(\b1/shift_mux00091_170 ),
    .I1(\b1/shift_mux0009 ),
    .S(led_6_OBUF_687),
    .O(\b1/shift_mux0009_f5_172 )
  );
  LUT4 #(
    .INIT ( 16'h0920 ))
  \b1/shift_mux00093  (
    .I0(led_6_OBUF_687),
    .I1(led_4_OBUF_685),
    .I2(led_3_OBUF_684),
    .I3(led_5_OBUF_686),
    .O(\b1/shift_mux00092_171 )
  );
  MUXF6   \b1/shift_mux0009_f6  (
    .I0(\b1/shift_mux00092_171 ),
    .I1(\b1/shift_mux0009_f5_172 ),
    .S(led_7_OBUF_688),
    .O(\b1/Madd__add0003_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h9991 ))
  \b2/Mmux_out415  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_6_OBUF_687),
    .I2(led_5_OBUF_686),
    .I3(led_4_OBUF_685),
    .O(\b2/Mmux_out415_480 )
  );
  LUT4 #(
    .INIT ( 16'hAA08 ))
  \b2/Mmux_out4162  (
    .I0(\b2/Mmux_out4158_481 ),
    .I1(led_2_OBUF_683),
    .I2(\b1/N0 ),
    .I3(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out4162_482 )
  );
  LUT4 #(
    .INIT ( 16'h0060 ))
  \b2/Mmux_out4215  (
    .I0(led_1_OBUF_682),
    .I1(\b1/N0 ),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(led_2_OBUF_683),
    .O(\b2/Mmux_out4215_486 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b13/bs_3_cmp_eq00011  (
    .I0(valueB[0]),
    .I1(valueB[1]),
    .I2(valueB[2]),
    .I3(valueB[3]),
    .O(\b13/bs_3_cmp_eq0001 )
  );
  LUT4 #(
    .INIT ( 16'hAE75 ))
  \b1/shift_mux0010_SW0  (
    .I0(led_6_OBUF_687),
    .I1(led_5_OBUF_686),
    .I2(led_3_OBUF_684),
    .I3(led_4_OBUF_685),
    .O(N62)
  );
  LUT4 #(
    .INIT ( 16'h9AE7 ))
  \b1/shift_mux0010_SW1  (
    .I0(led_6_OBUF_687),
    .I1(led_5_OBUF_686),
    .I2(led_3_OBUF_684),
    .I3(led_4_OBUF_685),
    .O(N63)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \led<5>5  (
    .I0(\b13/_sub0000 [5]),
    .I1(\led<3>156 ),
    .I2(N30),
    .I3(N391),
    .O(\led<5>5_670 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<5>34  (
    .I0(btn_0_IBUF_619),
    .I1(\b7/qu [4]),
    .I2(btn_2_IBUF_621),
    .I3(\b11/product [5]),
    .O(\led<5>34_668 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \led<5>48  (
    .I0(\led<2>47_647 ),
    .I1(\b13/bs_mult0001 [5]),
    .I2(N35),
    .I3(\led<5>34_668 ),
    .O(\led<5>48_669 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \led<5>57  (
    .I0(\led<5>12_667 ),
    .I1(\led<5>48_669 ),
    .O(led_5_OBUF_686)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \led<4>0  (
    .I0(\b14/bs_mult0001 [4]),
    .I1(N44),
    .O(\led<4>0_659 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \led<4>109  (
    .I0(\b11/product [4]),
    .I1(btn_0_IBUF_619),
    .I2(btn_2_IBUF_621),
    .O(\led<4>109_660 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \led<4>120  (
    .I0(\led<2>47_647 ),
    .I1(\b13/bs_mult0001 [4]),
    .I2(N35),
    .I3(\led<4>109_660 ),
    .O(\led<4>120_661 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \led<4>126  (
    .I0(\led<4>92_665 ),
    .I1(\led<4>120_661 ),
    .O(led_4_OBUF_685)
  );
  LUT4 #(
    .INIT ( 16'hAA7E ))
  \b6/Mrom_numtobedisplay31143  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_682),
    .I2(led_2_OBUF_683),
    .I3(\b1/N0 ),
    .O(\b6/Mrom_numtobedisplay31143_573 )
  );
  LUT4 #(
    .INIT ( 16'hF3F2 ))
  \b6/Mrom_numtobedisplay31192  (
    .I0(\b6/Mrom_numtobedisplay3157_576 ),
    .I1(\b4/temp [0]),
    .I2(\b6/Mrom_numtobedisplay31178_574 ),
    .I3(\b6/Mrom_numtobedisplay3144_575 ),
    .O(N1)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \led<6>6  (
    .I0(X[6]),
    .I1(N30),
    .I2(N391),
    .I3(\led<3>156 ),
    .O(\led<6>6_675 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<6>35  (
    .I0(btn_0_IBUF_619),
    .I1(\b7/qu [4]),
    .I2(btn_2_IBUF_621),
    .I3(\b11/product [6]),
    .O(\led<6>35_673 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \led<6>49  (
    .I0(\led<2>47_647 ),
    .I1(\b13/bs_mult0001 [6]),
    .I2(N35),
    .I3(\led<6>35_673 ),
    .O(\led<6>49_674 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \led<6>58  (
    .I0(\led<6>15_672 ),
    .I1(\led<6>49_674 ),
    .O(led_6_OBUF_687)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \led<2>312  (
    .I0(valueA[0]),
    .I1(valueA[1]),
    .O(N251)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \b1/shift_mux002511  (
    .I0(led_3_OBUF_684),
    .I1(\b1/shift_cmp_ge0002_168 ),
    .O(\b1/N0 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \b13/rt_7_mux00001  (
    .I0(N30),
    .I1(X[7]),
    .I2(\b13/bs_3_cmp_eq0001 ),
    .O(X[7])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \b13/rt_6_mux00001  (
    .I0(N30),
    .I1(X[6]),
    .I2(\b13/bs_3_cmp_eq0001 ),
    .O(X[6])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \b13/rt_5_mux00001  (
    .I0(\b13/_sub0000 [5]),
    .I1(N30),
    .I2(\b13/bs_3_cmp_eq0001 ),
    .O(X[5])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \b13/rt_4_mux00001  (
    .I0(\b13/_sub0000 [4]),
    .I1(N30),
    .I2(\b13/bs_3_cmp_eq0001 ),
    .O(X[4])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \b13/bs_7_mux00001  (
    .I0(\b13/bs_mult0001 [7]),
    .I1(N30),
    .I2(\b13/bs_3_cmp_eq0001 ),
    .O(base[7])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \b13/bs_6_mux00001  (
    .I0(\b13/bs_mult0001 [6]),
    .I1(N30),
    .I2(\b13/bs_3_cmp_eq0001 ),
    .O(base[6])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \b13/bs_5_mux00001  (
    .I0(\b13/bs_mult0001 [5]),
    .I1(N30),
    .I2(\b13/bs_3_cmp_eq0001 ),
    .O(base[5])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \b13/bs_4_mux00001  (
    .I0(\b13/bs_mult0001 [4]),
    .I1(N30),
    .I2(\b13/bs_3_cmp_eq0001 ),
    .O(base[4])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \b6/Mrom_numtobedisplay41  (
    .I0(mux_out[2]),
    .I1(mux_out[3]),
    .I2(N1),
    .I3(mux_out[1]),
    .O(segment_4_OBUF_703)
  );
  LUT4 #(
    .INIT ( 16'h0110 ))
  \b6/Mrom_numtobedisplay61  (
    .I0(mux_out[1]),
    .I1(mux_out[3]),
    .I2(mux_out[2]),
    .I3(N1),
    .O(segment_6_OBUF_705)
  );
  LUT4 #(
    .INIT ( 16'h0060 ))
  \b6/Mrom_numtobedisplay51  (
    .I0(N1),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(mux_out[3]),
    .O(segment_5_OBUF_704)
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \b6/Mrom_numtobedisplay111  (
    .I0(mux_out[3]),
    .I1(N1),
    .I2(mux_out[2]),
    .I3(mux_out[1]),
    .O(segment_1_OBUF_700)
  );
  LUT4 #(
    .INIT ( 16'h5710 ))
  \b6/Mrom_numtobedisplay21  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N1),
    .O(segment_2_OBUF_701)
  );
  LUT4 #(
    .INIT ( 16'hCCC9 ))
  \b13/Msub__sub0000_xor<5>11  (
    .I0(N251),
    .I1(X[5]),
    .I2(valueA[2]),
    .I3(valueA[3]),
    .O(\b13/_sub0000 [5])
  );
  LUT4 #(
    .INIT ( 16'hCCC9 ))
  \b13/Msub__sub0000_xor<4>11  (
    .I0(N251),
    .I1(X[4]),
    .I2(valueA[2]),
    .I3(valueA[3]),
    .O(\b13/_sub0000 [4])
  );
  LUT4 #(
    .INIT ( 16'h4110 ))
  \b6/Mrom_numtobedisplay31  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N1),
    .O(segment_3_OBUF_702)
  );
  LUT4 #(
    .INIT ( 16'hE9C9 ))
  \b6/Mrom_numtobedisplay11  (
    .I0(mux_out[2]),
    .I1(mux_out[3]),
    .I2(mux_out[1]),
    .I3(N1),
    .O(segment_0_OBUF_699)
  );
  LUT4 #(
    .INIT ( 16'h39BD ))
  \b1/shift_cmp_ge0002_SW0  (
    .I0(led_6_OBUF_687),
    .I1(led_5_OBUF_686),
    .I2(led_4_OBUF_685),
    .I3(led_3_OBUF_684),
    .O(N65)
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \b2/Mmux_out634  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_682),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(\b1/N0 ),
    .O(\b2/Mmux_out634_494 )
  );
  LUT4 #(
    .INIT ( 16'h8A02 ))
  \b2/Mmux_out6147  (
    .I0(led_7_OBUF_688),
    .I1(led_6_OBUF_687),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_685),
    .O(\b2/Mmux_out6147_490 )
  );
  LUT4 #(
    .INIT ( 16'hB232 ))
  \b2/Mmux_out6166  (
    .I0(led_3_OBUF_684),
    .I1(led_6_OBUF_687),
    .I2(led_4_OBUF_685),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6166_491 )
  );
  LUT4 #(
    .INIT ( 16'hAA08 ))
  \b2/Mmux_out6195  (
    .I0(led_5_OBUF_686),
    .I1(\b2/Mmux_out6166_491 ),
    .I2(led_7_OBUF_688),
    .I3(\b2/Mmux_out6147_490 ),
    .O(\b2/Mmux_out6195_492 )
  );
  LUT4 #(
    .INIT ( 16'hFFC8 ))
  \b2/Mmux_out6237  (
    .I0(\b2/Mmux_out6119_489 ),
    .I1(\b2/Mmux_out4129 ),
    .I2(\b2/Mmux_out6195_492 ),
    .I3(\b2/Mmux_out663_496 ),
    .O(mux_out[2])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \led<7>6  (
    .I0(X[7]),
    .I1(N30),
    .I2(N391),
    .I3(\led<3>156 ),
    .O(\led<7>6_680 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<7>35  (
    .I0(btn_0_IBUF_619),
    .I1(\b7/qu [4]),
    .I2(btn_2_IBUF_621),
    .I3(\b11/product [7]),
    .O(\led<7>35_678 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \led<7>49  (
    .I0(\led<2>47_647 ),
    .I1(\b13/bs_mult0001 [7]),
    .I2(N35),
    .I3(\led<7>35_678 ),
    .O(\led<7>49_679 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \led<7>58  (
    .I0(\led<7>15_677 ),
    .I1(\led<7>49_679 ),
    .O(led_7_OBUF_688)
  );
  IBUF   btn_3_IBUF (
    .I(btn[3]),
    .O(btn_3_IBUF_622)
  );
  IBUF   btn_2_IBUF (
    .I(btn[2]),
    .O(btn_2_IBUF_621)
  );
  IBUF   btn_1_IBUF (
    .I(btn[1]),
    .O(btn_1_IBUF_620)
  );
  IBUF   btn_0_IBUF (
    .I(btn[0]),
    .O(btn_0_IBUF_619)
  );
  IBUF   sw_7_IBUF (
    .I(sw[7]),
    .O(sw_7_IBUF_721)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_720)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_719)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_718)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_717)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_716)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_715)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_714)
  );
  OBUF   an_6_OBUF (
    .I(an_4_OBUF_162),
    .O(an[6])
  );
  OBUF   an_5_OBUF (
    .I(an_4_OBUF_162),
    .O(an[5])
  );
  OBUF   an_4_OBUF (
    .I(an_4_OBUF_162),
    .O(an[4])
  );
  OBUF   an_3_OBUF (
    .I(an_3_OBUF_161),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(an_2_OBUF_160),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(an_1_OBUF_159),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(an_0_OBUF_158),
    .O(an[0])
  );
  OBUF   segment_6_OBUF (
    .I(segment_6_OBUF_705),
    .O(segment[6])
  );
  OBUF   segment_5_OBUF (
    .I(segment_5_OBUF_704),
    .O(segment[5])
  );
  OBUF   segment_4_OBUF (
    .I(segment_4_OBUF_703),
    .O(segment[4])
  );
  OBUF   segment_3_OBUF (
    .I(segment_3_OBUF_702),
    .O(segment[3])
  );
  OBUF   segment_2_OBUF (
    .I(segment_2_OBUF_701),
    .O(segment[2])
  );
  OBUF   segment_1_OBUF (
    .I(segment_1_OBUF_700),
    .O(segment[1])
  );
  OBUF   segment_0_OBUF (
    .I(segment_0_OBUF_699),
    .O(segment[0])
  );
  OBUF   led_7_OBUF (
    .I(led_7_OBUF_688),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(led_6_OBUF_687),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(led_5_OBUF_686),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(led_4_OBUF_685),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(led_3_OBUF_684),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_OBUF_683),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_OBUF_682),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_OBUF_681),
    .O(led[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b4/temp_0  (
    .C(\b3/clk_out_539 ),
    .D(an_3_OBUF_161),
    .R(\b4/temp [0]),
    .Q(\b4/temp [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_31  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [31]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [31])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_30  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [30]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_29  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [29]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_28  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [28]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_27  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [27]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_26  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [26]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_25  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [25]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_24  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [24]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_23  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [23]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_22  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [22]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_21  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [21]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_20  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [20]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_19  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [19]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_18  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [18]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_17  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [17]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_16  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [16]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_15  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [15]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_14  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [14]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_13  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [13]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_12  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [12]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_11  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [11]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_10  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [10]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_9  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [9]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_8  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [8]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_7  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [7]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_6  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [6]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_5  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [5]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_4  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [4]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_3  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [3]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_2  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [2]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_1  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [1]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_0  (
    .C(clk_BUFGP_624),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [0]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<1>_rt  (
    .I0(\b3/count [1]),
    .O(\b3/Mcount_count_cy<1>_rt_520 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<2>_rt  (
    .I0(\b3/count [2]),
    .O(\b3/Mcount_count_cy<2>_rt_522 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<3>_rt  (
    .I0(\b3/count [3]),
    .O(\b3/Mcount_count_cy<3>_rt_524 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<4>_rt  (
    .I0(\b3/count [4]),
    .O(\b3/Mcount_count_cy<4>_rt_526 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<5>_rt  (
    .I0(\b3/count [5]),
    .O(\b3/Mcount_count_cy<5>_rt_528 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<6>_rt  (
    .I0(\b3/count [6]),
    .O(\b3/Mcount_count_cy<6>_rt_530 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<7>_rt  (
    .I0(\b3/count [7]),
    .O(\b3/Mcount_count_cy<7>_rt_532 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<8>_rt  (
    .I0(\b3/count [8]),
    .O(\b3/Mcount_count_cy<8>_rt_534 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<9>_rt  (
    .I0(\b3/count [9]),
    .O(\b3/Mcount_count_cy<9>_rt_536 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<10>_rt  (
    .I0(\b3/count [10]),
    .O(\b3/Mcount_count_cy<10>_rt_502 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<11>_rt  (
    .I0(\b3/count [11]),
    .O(\b3/Mcount_count_cy<11>_rt_504 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<12>_rt  (
    .I0(\b3/count [12]),
    .O(\b3/Mcount_count_cy<12>_rt_506 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<13>_rt  (
    .I0(\b3/count [13]),
    .O(\b3/Mcount_count_cy<13>_rt_508 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<14>_rt  (
    .I0(\b3/count [14]),
    .O(\b3/Mcount_count_cy<14>_rt_510 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<15>_rt  (
    .I0(\b3/count [15]),
    .O(\b3/Mcount_count_cy<15>_rt_512 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<16>_rt  (
    .I0(\b3/count [16]),
    .O(\b3/Mcount_count_cy<16>_rt_514 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<17>_rt  (
    .I0(\b3/count [17]),
    .O(\b3/Mcount_count_cy<17>_rt_516 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<18>_rt  (
    .I0(\b3/count [18]),
    .O(\b3/Mcount_count_cy<18>_rt_518 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Mcompar_old_i_6_cmp_lt0000_cy<0>_rt  (
    .I0(\b10/i [2]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy<0>_rt_250 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<30>_rt  (
    .I0(\b10/i [30]),
    .O(\b10/Madd_old_i_6_share0000_cy<30>_rt_221 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<29>_rt  (
    .I0(\b10/i [29]),
    .O(\b10/Madd_old_i_6_share0000_cy<29>_rt_217 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<28>_rt  (
    .I0(\b10/i [28]),
    .O(\b10/Madd_old_i_6_share0000_cy<28>_rt_215 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<27>_rt  (
    .I0(\b10/i [27]),
    .O(\b10/Madd_old_i_6_share0000_cy<27>_rt_213 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<26>_rt  (
    .I0(\b10/i [26]),
    .O(\b10/Madd_old_i_6_share0000_cy<26>_rt_211 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<25>_rt  (
    .I0(\b10/i [25]),
    .O(\b10/Madd_old_i_6_share0000_cy<25>_rt_209 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<24>_rt  (
    .I0(\b10/i [24]),
    .O(\b10/Madd_old_i_6_share0000_cy<24>_rt_207 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<23>_rt  (
    .I0(\b10/i [23]),
    .O(\b10/Madd_old_i_6_share0000_cy<23>_rt_205 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<22>_rt  (
    .I0(\b10/i [22]),
    .O(\b10/Madd_old_i_6_share0000_cy<22>_rt_203 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<21>_rt  (
    .I0(\b10/i [21]),
    .O(\b10/Madd_old_i_6_share0000_cy<21>_rt_201 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<20>_rt  (
    .I0(\b10/i [20]),
    .O(\b10/Madd_old_i_6_share0000_cy<20>_rt_199 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<19>_rt  (
    .I0(\b10/i [19]),
    .O(\b10/Madd_old_i_6_share0000_cy<19>_rt_195 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<18>_rt  (
    .I0(\b10/i [18]),
    .O(\b10/Madd_old_i_6_share0000_cy<18>_rt_193 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<17>_rt  (
    .I0(\b10/i [17]),
    .O(\b10/Madd_old_i_6_share0000_cy<17>_rt_191 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<16>_rt  (
    .I0(\b10/i [16]),
    .O(\b10/Madd_old_i_6_share0000_cy<16>_rt_189 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<15>_rt  (
    .I0(\b10/i [15]),
    .O(\b10/Madd_old_i_6_share0000_cy<15>_rt_187 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<14>_rt  (
    .I0(\b10/i [14]),
    .O(\b10/Madd_old_i_6_share0000_cy<14>_rt_185 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<13>_rt  (
    .I0(\b10/i [13]),
    .O(\b10/Madd_old_i_6_share0000_cy<13>_rt_183 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<12>_rt  (
    .I0(\b10/i [12]),
    .O(\b10/Madd_old_i_6_share0000_cy<12>_rt_181 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<11>_rt  (
    .I0(\b10/i [11]),
    .O(\b10/Madd_old_i_6_share0000_cy<11>_rt_179 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<10>_rt  (
    .I0(\b10/i [10]),
    .O(\b10/Madd_old_i_6_share0000_cy<10>_rt_177 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<9>_rt  (
    .I0(\b10/i [9]),
    .O(\b10/Madd_old_i_6_share0000_cy<9>_rt_235 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<8>_rt  (
    .I0(\b10/i [8]),
    .O(\b10/Madd_old_i_6_share0000_cy<8>_rt_233 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<7>_rt  (
    .I0(\b10/i [7]),
    .O(\b10/Madd_old_i_6_share0000_cy<7>_rt_231 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<6>_rt  (
    .I0(\b10/i [6]),
    .O(\b10/Madd_old_i_6_share0000_cy<6>_rt_229 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<5>_rt  (
    .I0(\b10/i [5]),
    .O(\b10/Madd_old_i_6_share0000_cy<5>_rt_227 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<4>_rt  (
    .I0(\b10/i [4]),
    .O(\b10/Madd_old_i_6_share0000_cy<4>_rt_225 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<3>_rt  (
    .I0(\b10/i [3]),
    .O(\b10/Madd_old_i_6_share0000_cy<3>_rt_223 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<2>_rt  (
    .I0(\b10/i [2]),
    .O(\b10/Madd_old_i_6_share0000_cy<2>_rt_219 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<1>_rt  (
    .I0(\b10/i [1]),
    .O(\b10/Madd_old_i_6_share0000_cy<1>_rt_197 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_xor<19>_rt  (
    .I0(\b3/count [19]),
    .O(\b3/Mcount_count_xor<19>_rt_538 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_xor<31>_rt  (
    .I0(\b10/i [31]),
    .O(\b10/Madd_old_i_6_share0000_xor<31>_rt_237 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \b7/rem_mux00111_SW0  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueA[0]),
    .I3(valueA[1]),
    .O(N78)
  );
  LUT4 #(
    .INIT ( 16'h84AC ))
  \b7/rem_mux00111_SW1  (
    .I0(valueB[0]),
    .I1(valueB[1]),
    .I2(valueA[1]),
    .I3(valueA[0]),
    .O(N79)
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \b7/rem_mux00071_SW0  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueA_1_1_724),
    .I3(valueA[2]),
    .O(N81)
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b11/Madd_old_product1_11_addsub0000_lut<6>  (
    .I0(valueA[2]),
    .I1(valueB_3_1_733),
    .I2(\b11/old_product1_10_addsub0000 [6]),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [6])
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/rem_cmp_ge00021_SW0  (
    .I0(valueB[2]),
    .I1(\b7/rem_cmp_ge00021_603 ),
    .I2(\b7/rem_mux0006 ),
    .O(N84)
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/mux0000_cmp_ge00001_SW0  (
    .I0(valueB[2]),
    .I1(\b7/rem_mux0010 ),
    .I2(\b7/mux0000_cmp_ge00001_584 ),
    .O(N86)
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b7/mux0000_cmp_ge00001  (
    .I0(\b7/rem_mux0009 ),
    .I1(valueB[3]),
    .I2(N86),
    .O(\b7/mux0000_cmp_ge0000 )
  );
  LUT4 #(
    .INIT ( 16'h369C ))
  \b11/Madd_old_product1_11_addsub0000_lut<5>  (
    .I0(valueA[2]),
    .I1(valueB[2]),
    .I2(\b11/N6 ),
    .I3(\b11/old_product1_10_addsub0000 [5]),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h57FF ))
  \b11/_old_product1_11<4>11  (
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
    .I2(N70),
    .O(\b7/rem_mux0003 )
  );
  LUT4 #(
    .INIT ( 16'hC489 ))
  \b7/rem_3_mux00001  (
    .I0(valueB[3]),
    .I1(\b7/rem_mux0009 ),
    .I2(N86),
    .I3(\b7/Msub__sub0003_cy [2]),
    .O(\b7/rem_3_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h369C ))
  \b11/Madd_old_product1_11_addsub0000_lut<3>  (
    .I0(valueA[2]),
    .I1(valueB_0_1_728),
    .I2(\b11/_old_product1_9 [3]),
    .I3(\b11/old_product1_10_addsub0000 [3]),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [3])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b11/_old_product1_10<4>_SW1  (
    .I0(valueA[1]),
    .I1(N338),
    .O(N108)
  );
  LUT4 #(
    .INIT ( 16'h65A9 ))
  \b11/Madd_old_product1_11_addsub0000_lut<4>  (
    .I0(valueB_1_1_730),
    .I1(valueA[2]),
    .I2(N108),
    .I3(\b11/old_product1_10_addsub0000 [4]),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h0207 ))
  \b7/rem_cmp_ge00021  (
    .I0(\b7/rem_mux0006 ),
    .I1(N113),
    .I2(valueB[3]),
    .I3(N112),
    .O(\b7/rem_cmp_ge0002 )
  );
  LUT4 #(
    .INIT ( 16'h3CBE ))
  \b7/mux0000_cmp_ge00001_SW3  (
    .I0(valueB[3]),
    .I1(valueB[1]),
    .I2(\b7/Msub__sub0003_cy [0]),
    .I3(\b7/rem_mux0009 ),
    .O(N121)
  );
  LUT4 #(
    .INIT ( 16'h66A5 ))
  \b7/rem_1_mux00001  (
    .I0(\b7/rem_mux0011 ),
    .I1(N122),
    .I2(N121),
    .I3(N86),
    .O(\b7/rem_1_mux0000 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b11/_old_product1_9<3>_SW0  (
    .I0(valueB[2]),
    .I1(valueA[1]),
    .O(N124)
  );
  LUT4 #(
    .INIT ( 16'h7D28 ))
  \b11/_old_product1_9<3>  (
    .I0(valueA[0]),
    .I1(valueB[3]),
    .I2(N125),
    .I3(N124),
    .O(\b11/_old_product1_9 [3])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<4>_SW0  (
    .I0(\b10/i [3]),
    .I1(\b10/i [22]),
    .I2(\b10/i [21]),
    .I3(\b10/i [20]),
    .O(N127)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<4>_SW1  (
    .I0(\b10/old_i_6_share0000 [3]),
    .I1(\b10/old_i_6_share0000 [20]),
    .I2(\b10/old_i_6_share0000 [21]),
    .O(N128)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<4>  (
    .I0(N127),
    .I1(\b10/old_i_6_share0000 [22]),
    .I2(\b10/N0 ),
    .I3(N128),
    .O(\b10/i_cmp_eq0001_wg_lut [4])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<3>_SW0  (
    .I0(\b10/i [4]),
    .I1(\b10/i [18]),
    .I2(\b10/i [17]),
    .I3(\b10/i [19]),
    .O(N130)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<3>_SW1  (
    .I0(\b10/old_i_6_share0000 [4]),
    .I1(\b10/old_i_6_share0000 [17]),
    .I2(\b10/old_i_6_share0000 [18]),
    .O(N131)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<3>  (
    .I0(N130),
    .I1(\b10/old_i_6_share0000 [19]),
    .I2(\b10/N0 ),
    .I3(N131),
    .O(\b10/i_cmp_eq0001_wg_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<2>_SW0  (
    .I0(\b10/i [5]),
    .I1(\b10/i [14]),
    .I2(\b10/i [16]),
    .I3(\b10/i [15]),
    .O(N133)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<2>_SW1  (
    .I0(\b10/old_i_6_share0000 [5]),
    .I1(\b10/old_i_6_share0000 [14]),
    .I2(\b10/old_i_6_share0000 [15]),
    .O(N134)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<2>  (
    .I0(N133),
    .I1(\b10/old_i_6_share0000 [16]),
    .I2(N134),
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
    .O(N136)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<1>_SW1  (
    .I0(\b10/old_i_6_share0000 [6]),
    .I1(\b10/old_i_6_share0000 [11]),
    .I2(\b10/old_i_6_share0000 [12]),
    .O(N137)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<1>  (
    .I0(N136),
    .I1(\b10/old_i_6_share0000 [13]),
    .I2(N137),
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
    .O(N139)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<0>_SW1  (
    .I0(\b10/old_i_6_share0000 [7]),
    .I1(\b10/old_i_6_share0000 [8]),
    .I2(\b10/old_i_6_share0000 [9]),
    .O(N140)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<0>  (
    .I0(N139),
    .I1(\b10/old_i_6_share0000 [10]),
    .I2(N140),
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
    .O(N142)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \b10/i_cmp_eq0001_wg_lut<5>_SW1  (
    .I0(\b10/old_i_6_share0000 [2]),
    .I1(\b10/old_i_6_share0000 [23]),
    .I2(\b10/old_i_6_share0000 [24]),
    .O(N143)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<5>  (
    .I0(N142),
    .I1(\b10/old_i_6_share0000 [25]),
    .I2(\b10/N0 ),
    .I3(N143),
    .O(\b10/i_cmp_eq0001_wg_lut [5])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<6>_SW0  (
    .I0(\b10/i [26]),
    .I1(\b10/i [28]),
    .I2(\b10/i [27]),
    .I3(\b10/i [1]),
    .O(N145)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<6>_SW1  (
    .I0(\b10/old_i_6_share0000 [1]),
    .I1(\b10/old_i_6_share0000 [26]),
    .I2(\b10/old_i_6_share0000 [27]),
    .O(N146)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<6>  (
    .I0(N145),
    .I1(\b10/old_i_6_share0000 [28]),
    .I2(\b10/N0 ),
    .I3(N146),
    .O(\b10/i_cmp_eq0001_wg_lut [6])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<7>_SW0  (
    .I0(\b10/i [30]),
    .I1(\b10/i [29]),
    .I2(\b10/i [31]),
    .I3(\b10/i [0]),
    .O(N148)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<7>_SW1  (
    .I0(\b10/old_i_6_share0000 [0]),
    .I1(\b10/old_i_6_share0000 [29]),
    .I2(\b10/old_i_6_share0000 [30]),
    .O(N149)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<7>  (
    .I0(N148),
    .I1(\b10/old_i_6_share0000 [31]),
    .I2(\b10/N0 ),
    .I3(N149),
    .O(\b10/i_cmp_eq0001_wg_lut [7])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b10/Mmux__old_i_61011  (
    .I0(\b10/Mcompar_old_i_6_cmp_lt0000_cy [9]),
    .I1(\b10/old_i_6_cmp_eq0000 ),
    .O(\b10/N0 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \b11/_old_product1_9<2>_SW0  (
    .I0(valueB[1]),
    .I1(valueA[1]),
    .O(N151)
  );
  LUT4 #(
    .INIT ( 16'hA90F ))
  \b11/_old_product1_9<2>  (
    .I0(valueB[2]),
    .I1(valueB[0]),
    .I2(N151),
    .I3(valueA[0]),
    .O(\b11/_old_product1_9 [2])
  );
  LUT4 #(
    .INIT ( 16'h4010 ))
  \b7/mux0000_cmp_ge00001_SW6  (
    .I0(valueB[3]),
    .I1(valueB[2]),
    .I2(\b7/rem_mux0009 ),
    .I3(\b7/Msub__sub0003_cy [1]),
    .O(N161)
  );
  LUT4 #(
    .INIT ( 16'h65A9 ))
  \b7/rem_2_mux00001  (
    .I0(\b7/rem_mux0010 ),
    .I1(N86),
    .I2(N160),
    .I3(N161),
    .O(\b7/rem_2_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b7/rem_cmp_ge00011  (
    .I0(valueB[3]),
    .I1(valueB[2]),
    .I2(N163),
    .O(\b7/rem_cmp_ge0001 )
  );
  LUT4 #(
    .INIT ( 16'hC4F5 ))
  \b7/rem_cmp_ge00012_SW0  (
    .I0(valueB_0_1_728),
    .I1(valueA[3]),
    .I2(valueA[2]),
    .I3(valueB[1]),
    .O(N165)
  );
  LUT4 #(
    .INIT ( 16'h6C1B ))
  \b11/Madd_old_product1_10_addsub0000_lut<2>  (
    .I0(valueA[0]),
    .I1(valueB_0_1_728),
    .I2(valueB[2]),
    .I3(N151),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [2])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \b7/rem_cmp_ge00022_SW1_SW0  (
    .I0(valueB[3]),
    .I1(valueB[2]),
    .O(N187)
  );
  LUT4 #(
    .INIT ( 16'h1D0F ))
  \b7/rem_cmp_ge00022  (
    .I0(N82),
    .I1(N187),
    .I2(N81),
    .I3(N165),
    .O(\b7/rem_cmp_ge00021_603 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \b7/Msub__sub0002_Madd_cy<1>11_SW2  (
    .I0(valueB[0]),
    .I1(valueB[2]),
    .I2(valueB[3]),
    .I3(N337),
    .O(N195)
  );
  LUT4 #(
    .INIT ( 16'h71B2 ))
  \b7/Msub__sub0002_Madd_cy<1>11  (
    .I0(valueA[2]),
    .I1(valueB[1]),
    .I2(\b7/Msub__sub0002_Madd_cy [0]),
    .I3(N195),
    .O(\b7/Msub__sub0002_Madd_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h2AAA ))
  \b11/Madd_old_product1_10_addsub0000_lut<5>  (
    .I0(valueB_3_1_733),
    .I1(valueA[1]),
    .I2(valueA[0]),
    .I3(N197),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h4044 ))
  \b7/qu_3_cmp_eq00001  (
    .I0(N93),
    .I1(\b7/rem_cmp_ge0002 ),
    .I2(\b7/rem_mux0009 ),
    .I3(N86),
    .O(\b7/qu_3_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'hBFBB ))
  \b7/qu_4_not00011  (
    .I0(N340),
    .I1(\b7/rem_cmp_ge0002 ),
    .I2(\b7/rem_mux0009 ),
    .I3(N86),
    .O(\b7/qu_4_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \b10/Maddsub__old_r_5_lut<1>  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(sw_7_IBUF_721),
    .I2(an_3_OBUF_161),
    .I3(\b10/a [7]),
    .O(\b10/Maddsub__old_r_5_lut [1])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b11/Madd_old_product1_10_addsub0000_lut<3>_SW0  (
    .I0(valueB[2]),
    .I1(valueB[1]),
    .I2(valueA[1]),
    .O(N205)
  );
  LUT4 #(
    .INIT ( 16'hFA2A ))
  \b11/Madd_old_product1_10_addsub0000_lut<3>_SW1  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueA[1]),
    .I3(valueB[2]),
    .O(N206)
  );
  LUT4 #(
    .INIT ( 16'h7D28 ))
  \b11/Madd_old_product1_10_addsub0000_lut<3>  (
    .I0(valueA[0]),
    .I1(valueB[3]),
    .I2(N206),
    .I3(N205),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h80FF ))
  \b11/Madd_old_product1_10_addsub0000_lut<4>_SW0  (
    .I0(valueA[0]),
    .I1(valueB[1]),
    .I2(valueB[0]),
    .I3(valueB[3]),
    .O(N211)
  );
  LUT3 #(
    .INIT ( 8'h9D ))
  \b11/Madd_old_product1_10_addsub0000_lut<4>_SW1  (
    .I0(valueB[3]),
    .I1(valueA[0]),
    .I2(valueB[1]),
    .O(N212)
  );
  LUT4 #(
    .INIT ( 16'hAE26 ))
  \b11/Madd_old_product1_10_addsub0000_lut<4>  (
    .I0(valueB[2]),
    .I1(valueA[1]),
    .I2(N211),
    .I3(N212),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h088A ))
  \b7/rem_cmp_ge00021_SW4  (
    .I0(valueB[2]),
    .I1(valueB[1]),
    .I2(valueA[2]),
    .I3(N336),
    .O(N113)
  );
  LUT4 #(
    .INIT ( 16'h0041 ))
  \b7/rem_cmp_ge00021_SW5_G  (
    .I0(valueB[3]),
    .I1(valueB[1]),
    .I2(\b7/Msub__sub0002_Madd_cy [0]),
    .I3(N113),
    .O(N225)
  );
  LUT4 #(
    .INIT ( 16'h0041 ))
  \b7/rem_cmp_ge00021_SW6_G  (
    .I0(valueB[3]),
    .I1(valueB[1]),
    .I2(\b7/Msub__sub0002_Madd_cy [0]),
    .I3(N113),
    .O(N227)
  );
  LUT4 #(
    .INIT ( 16'h65E5 ))
  \b2/Mmux_out4105_SW0  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_3_OBUF_684),
    .I2(led_7_OBUF_688),
    .I3(led_6_OBUF_687),
    .O(N228)
  );
  LUT4 #(
    .INIT ( 16'h6AC0 ))
  \b11/_old_product1_9<1>1  (
    .I0(valueA[1]),
    .I1(valueB[1]),
    .I2(valueA[0]),
    .I3(valueB[0]),
    .O(\b11/_old_product1_9 [1])
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b12/out_cmp_gt0000170_SW0  (
    .I0(valueB[2]),
    .I1(valueA[2]),
    .I2(\b12/out_cmp_gt0000143_450 ),
    .O(N230)
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \b12/out_cmp_gt0000170  (
    .I0(valueA[3]),
    .I1(valueB[3]),
    .I2(N230),
    .O(\b12/out_cmp_gt0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFF1 ))
  \b2/Mmux_out8137_SW0  (
    .I0(\led<6>15_672 ),
    .I1(\led<6>49_674 ),
    .I2(\led<7>49_679 ),
    .I3(\led<7>15_677 ),
    .O(N234)
  );
  LUT4 #(
    .INIT ( 16'h060E ))
  \b2/Mmux_out8137  (
    .I0(led_4_OBUF_685),
    .I1(led_5_OBUF_686),
    .I2(N234),
    .I3(led_3_OBUF_684),
    .O(\b2/Mmux_out8137_498 )
  );
  LUT4 #(
    .INIT ( 16'hADFD ))
  \b2/Mmux_out6104_SW0  (
    .I0(led_6_OBUF_687),
    .I1(led_4_OBUF_685),
    .I2(led_7_OBUF_688),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(N236)
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  \led<0>205  (
    .I0(btn_2_IBUF_621),
    .I1(\b7/qu [0]),
    .I2(btn_0_IBUF_619),
    .I3(N238),
    .O(\led<0>205_629 )
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \led<4>18_SW0  (
    .I0(btn_1_IBUF_620),
    .I1(N30),
    .I2(\b13/_sub0000 [4]),
    .I3(\b15/bs_mult0001 [4]),
    .O(N242)
  );
  LUT4 #(
    .INIT ( 16'h2301 ))
  \led<4>51  (
    .I0(btn_1_IBUF_620),
    .I1(btn_3_IBUF_622),
    .I2(N244),
    .I3(\b7/qu [4]),
    .O(\led<4>51_662 )
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b6/Mrom_numtobedisplay3144  (
    .I0(\b4/temp [1]),
    .I1(led_6_OBUF_687),
    .I2(N246),
    .I3(led_7_OBUF_688),
    .O(\b6/Mrom_numtobedisplay3144_575 )
  );
  LUT4 #(
    .INIT ( 16'hADFD ))
  \b6/Mrom_numtobedisplay31108_SW0  (
    .I0(\b1/N0 ),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(led_2_OBUF_683),
    .I3(led_1_OBUF_682),
    .O(N248)
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \led<2>59_SW0  (
    .I0(\led<2>47_647 ),
    .I1(N35),
    .I2(\b13/bs_mult0001 [2]),
    .I3(\led<2>36_646 ),
    .O(N250)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<2>59  (
    .I0(\led<2>13_645 ),
    .I1(N40),
    .I2(\b15/bs_mult0001 [2]),
    .I3(N250),
    .O(\led<2>59_648 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \led<3>59_SW0  (
    .I0(\led<2>47_647 ),
    .I1(N35),
    .I2(\b13/bs_mult0001 [3]),
    .I3(\led<3>36_655 ),
    .O(N254)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<3>59  (
    .I0(\led<3>13_653 ),
    .I1(N40),
    .I2(\b15/bs_mult0001 [3]),
    .I3(N254),
    .O(\led<3>59_656 )
  );
  LUT4 #(
    .INIT ( 16'hAA08 ))
  \b2/Mmux_out663  (
    .I0(\b2/Mmux_out661 ),
    .I1(\b2/Mmux_out634_494 ),
    .I2(led_2_OBUF_683),
    .I3(\b2/Mmux_out622_493 ),
    .O(\b2/Mmux_out663_496 )
  );
  LUT4 #(
    .INIT ( 16'h0C06 ))
  \b7/rem_cmp_ge00021_SW5_F  (
    .I0(valueB[0]),
    .I1(valueB[1]),
    .I2(valueB[3]),
    .I3(valueA[1]),
    .O(N224)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_5_lut<2>  (
    .I0(\b10/r[0] ),
    .I1(\b10/q [0]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_5_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_5_lut<3>  (
    .I0(\b10/r[1] ),
    .I1(\b10/q [1]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_5_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_5_lut<4>  (
    .I0(\b10/r[2] ),
    .I1(\b10/q [2]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_5_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \b10/Maddsub__old_r_5_lut<5>  (
    .I0(\b10/r[3] ),
    .I1(\b10/q [3]),
    .I2(\b10/r[5] ),
    .O(\b10/Maddsub__old_r_5_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \b11/_old_product1_10<5>11  (
    .I0(valueA[0]),
    .I1(valueA[1]),
    .I2(valueB[3]),
    .I3(N339),
    .O(\b11/N6 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \b7/rem_mux00061_SW1  (
    .I0(valueB[3]),
    .I1(valueB[0]),
    .I2(valueA[2]),
    .I3(valueB[2]),
    .O(N260)
  );
  LUT4 #(
    .INIT ( 16'hF708 ))
  \b7/rem_mux00061  (
    .I0(valueA[3]),
    .I1(valueB[1]),
    .I2(N260),
    .I3(\b7/rem_mux0003 ),
    .O(\b7/rem_mux0006 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \led<0>102_SW0  (
    .I0(N30),
    .I1(\b13/bs_mult0001 [0]),
    .I2(\b13/bs_3_cmp_eq0001 ),
    .O(N262)
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \led<0>102  (
    .I0(btn_0_IBUF_619),
    .I1(btn_2_IBUF_621),
    .I2(N262),
    .I3(\b11/product [0]),
    .O(\led<0>102_626 )
  );
  LUT4 #(
    .INIT ( 16'h6048 ))
  \led<1>211  (
    .I0(btn_0_IBUF_619),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(\b12/out_cmp_gt0000 ),
    .O(N25)
  );
  LUT4 #(
    .INIT ( 16'h9080 ))
  \led<2>91  (
    .I0(N251),
    .I1(valueA[2]),
    .I2(N391),
    .I3(valueA[3]),
    .O(\led<2>91_649 )
  );
  LUT4 #(
    .INIT ( 16'h8AEF ))
  \led<3>1117  (
    .I0(valueB[2]),
    .I1(valueB[1]),
    .I2(valueA[1]),
    .I3(valueA[2]),
    .O(\led<3>1117_651 )
  );
  LUT4 #(
    .INIT ( 16'h8AEF ))
  \led<3>1134  (
    .I0(valueA[2]),
    .I1(valueA[1]),
    .I2(valueB[1]),
    .I3(valueB[2]),
    .O(\led<3>1134_652 )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \led<0>12_SW0  (
    .I0(N391),
    .I1(N251),
    .I2(valueA[2]),
    .I3(valueA[3]),
    .O(N266)
  );
  LUT4 #(
    .INIT ( 16'h0F02 ))
  \led<0>12  (
    .I0(valueB[0]),
    .I1(btn_3_IBUF_622),
    .I2(valueA[0]),
    .I3(N266),
    .O(\led<0>12_627 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \led<0>76_SW0  (
    .I0(N401),
    .I1(btn_0_IBUF_619),
    .I2(\b7/rem [0]),
    .I3(\b10/sqrt [0]),
    .O(N268)
  );
  LUT4 #(
    .INIT ( 16'hFF10 ))
  \led<0>76  (
    .I0(btn_1_IBUF_620),
    .I1(btn_2_IBUF_621),
    .I2(\led<0>37_631 ),
    .I3(N268),
    .O(\led<0>76_632 )
  );
  LUT4 #(
    .INIT ( 16'hAF23 ))
  \led<0>141  (
    .I0(valueA[2]),
    .I1(valueB[3]),
    .I2(valueB[2]),
    .I3(valueA[3]),
    .O(\led<0>141_628 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \led<5>72  (
    .I0(btn_3_IBUF_622),
    .I1(btn_0_IBUF_619),
    .I2(N30),
    .I3(\led<3>156 ),
    .O(N44)
  );
  LUT4 #(
    .INIT ( 16'hFF10 ))
  \led<2>144  (
    .I0(btn_1_IBUF_620),
    .I1(btn_2_IBUF_621),
    .I2(N272),
    .I3(\led<2>59_648 ),
    .O(led_2_OBUF_683)
  );
  LUT4 #(
    .INIT ( 16'hFF10 ))
  \led<3>172  (
    .I0(btn_1_IBUF_620),
    .I1(btn_2_IBUF_621),
    .I2(N274),
    .I3(\led<3>59_656 ),
    .O(led_3_OBUF_684)
  );
  LUT4 #(
    .INIT ( 16'h0C08 ))
  \b1/shift_mux00092  (
    .I0(\led<4>120_661 ),
    .I1(led_3_OBUF_684),
    .I2(led_5_OBUF_686),
    .I3(\led<4>92_665 ),
    .O(\b1/shift_mux00091_170 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \b2/Mmux_out4158  (
    .I0(led_7_OBUF_688),
    .I1(N62),
    .I2(led_1_OBUF_682),
    .I3(N63),
    .O(\b2/Mmux_out4158_481 )
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \b2/Mmux_out4272  (
    .I0(\b2/Mmux_out4259_487 ),
    .I1(\b2/Mmux_out4117_478 ),
    .I2(\b4/temp [0]),
    .I3(\b4/temp [1]),
    .O(mux_out[1])
  );
  LUT4 #(
    .INIT ( 16'h0F08 ))
  \b6/Mrom_numtobedisplay3157  (
    .I0(btn_1_IBUF_620),
    .I1(\led<0>246_630 ),
    .I2(\b4/temp [1]),
    .I3(\led<0>76_632 ),
    .O(\b6/Mrom_numtobedisplay3157_576 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \led<6>15_SW0  (
    .I0(btn_1_IBUF_620),
    .I1(\b15/bs_mult0001 [6]),
    .I2(btn_2_IBUF_621),
    .I3(N391),
    .O(N276)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<6>15  (
    .I0(\led<6>6_675 ),
    .I1(N44),
    .I2(\b14/bs_mult0001 [6]),
    .I3(N276),
    .O(\led<6>15_672 )
  );
  LUT4 #(
    .INIT ( 16'hC4C6 ))
  \b1/shift_cmp_ge0002_SW2  (
    .I0(led_6_OBUF_687),
    .I1(led_5_OBUF_686),
    .I2(led_4_OBUF_685),
    .I3(led_3_OBUF_684),
    .O(N278)
  );
  LUT4 #(
    .INIT ( 16'h3237 ))
  \b1/shift_cmp_ge0002  (
    .I0(\led<7>15_677 ),
    .I1(N278),
    .I2(\led<7>49_679 ),
    .I3(N65),
    .O(\b1/shift_cmp_ge0002_168 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \led<7>15_SW0  (
    .I0(btn_1_IBUF_620),
    .I1(\b15/bs_mult0001 [7]),
    .I2(btn_2_IBUF_621),
    .I3(N391),
    .O(N280)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<7>15  (
    .I0(\led<7>6_680 ),
    .I1(N44),
    .I2(\b14/bs_mult0001 [7]),
    .I3(N280),
    .O(\led<7>15_677 )
  );
  LUT4 #(
    .INIT ( 16'h8AEF ))
  \led<0>144_SW0  (
    .I0(valueA[1]),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(valueB[1]),
    .O(N282)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \b2/Mmux_out8187_SW0  (
    .I0(\b2/Mmux_out4129 ),
    .I1(\b1/Madd__add0006_cy [0]),
    .I2(\b2/Mmux_out8137_498 ),
    .I3(\b2/Mmux_out8107_497 ),
    .O(N284)
  );
  LUT4 #(
    .INIT ( 16'hAAAB ))
  \b2/Mmux_out8187  (
    .I0(N284),
    .I1(N264),
    .I2(\b4/temp [0]),
    .I3(\b4/temp [1]),
    .O(mux_out[3])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \led<4>92_SW0  (
    .I0(\led<4>51_662 ),
    .I1(btn_3_IBUF_622),
    .I2(N242),
    .I3(\b13/bs_3_cmp_eq0001 ),
    .O(N286)
  );
  LUT4 #(
    .INIT ( 16'hFF10 ))
  \led<4>92  (
    .I0(btn_0_IBUF_619),
    .I1(btn_2_IBUF_621),
    .I2(N286),
    .I3(\led<4>0_659 ),
    .O(\led<4>92_665 )
  );
  LUT4 #(
    .INIT ( 16'h8421 ))
  \led<3>1178_SW0_SW0  (
    .I0(valueA[1]),
    .I1(valueA[2]),
    .I2(valueB[1]),
    .I3(valueB[2]),
    .O(N288)
  );
  LUT4 #(
    .INIT ( 16'h8CC4 ))
  \led<3>1178_SW0  (
    .I0(valueA[0]),
    .I1(N288),
    .I2(valueB[0]),
    .I3(\b12/out_cmp_gt0000 ),
    .O(N252)
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b6/Mrom_numtobedisplay31178  (
    .I0(\b2/Mmux_out4129 ),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(N248),
    .I3(\b6/Mrom_numtobedisplay31143_573 ),
    .O(\b6/Mrom_numtobedisplay31178_574 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b1/shift_mux002221  (
    .I0(\led<5>12_667 ),
    .I1(\led<5>48_669 ),
    .I2(led_4_OBUF_685),
    .I3(led_3_OBUF_684),
    .O(\b1/N111 )
  );
  LUT4 #(
    .INIT ( 16'hCDC8 ))
  \b2/Mmux_out4117_SW0  (
    .I0(\led<7>15_677 ),
    .I1(\b2/Mmux_out415_480 ),
    .I2(\led<7>49_679 ),
    .I3(\b2/Mmux_out443_488 ),
    .O(N294)
  );
  LUT4 #(
    .INIT ( 16'hAAAB ))
  \b2/Mmux_out4117  (
    .I0(N294),
    .I1(N228),
    .I2(led_4_OBUF_685),
    .I3(led_5_OBUF_686),
    .O(\b2/Mmux_out4117_478 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b13/Msub__sub0000_xor<5>121  (
    .I0(valueA[0]),
    .I1(valueA[1]),
    .I2(valueA[2]),
    .I3(valueA[3]),
    .O(N30)
  );
  LUT4 #(
    .INIT ( 16'h1577 ))
  \b6/Mrom_numtobedisplay3144_SW0_SW0  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_4_OBUF_685),
    .I2(led_3_OBUF_684),
    .I3(led_5_OBUF_686),
    .O(N296)
  );
  LUT4 #(
    .INIT ( 16'hCDC8 ))
  \b6/Mrom_numtobedisplay3144_SW0  (
    .I0(\led<7>15_677 ),
    .I1(\b1/N111 ),
    .I2(\led<7>49_679 ),
    .I3(N296),
    .O(N246)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \led<5>12_SW1  (
    .I0(btn_1_IBUF_620),
    .I1(\b15/bs_mult0001 [5]),
    .I2(btn_2_IBUF_621),
    .I3(N391),
    .O(N298)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \led<5>12  (
    .I0(\led<5>5_670 ),
    .I1(N44),
    .I2(\b14/bs_mult0001 [5]),
    .I3(N298),
    .O(\led<5>12_667 )
  );
  LUT4 #(
    .INIT ( 16'hFFF1 ))
  \b2/Mmux_out6119_SW0  (
    .I0(\led<6>15_672 ),
    .I1(\led<6>49_674 ),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(\b1/N111 ),
    .O(N300)
  );
  LUT4 #(
    .INIT ( 16'h5557 ))
  \b2/Mmux_out6119  (
    .I0(N300),
    .I1(N236),
    .I2(\led<5>12_667 ),
    .I3(\led<5>48_669 ),
    .O(\b2/Mmux_out6119_489 )
  );
  LUT4 #(
    .INIT ( 16'h0C09 ))
  \b1/shift_mux00091  (
    .I0(\led<5>48_669 ),
    .I1(led_3_OBUF_684),
    .I2(led_4_OBUF_685),
    .I3(\led<5>12_667 ),
    .O(\b1/shift_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'h2400 ))
  \b2/Mmux_out880_SW0_SW0  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_683),
    .I3(led_1_OBUF_682),
    .O(N302)
  );
  LUT4 #(
    .INIT ( 16'h069F ))
  \b2/Mmux_out880_SW0  (
    .I0(\b1/shift_cmp_ge0002_168 ),
    .I1(led_3_OBUF_684),
    .I2(\b2/Mmux_out842_499 ),
    .I3(N302),
    .O(N264)
  );
  LUT4 #(
    .INIT ( 16'hAA08 ))
  \led<0>205_SW0_SW0  (
    .I0(\led<0>141_628 ),
    .I1(valueA[2]),
    .I2(valueB[2]),
    .I3(N282),
    .O(N304)
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \led<0>205_SW0  (
    .I0(N304),
    .I1(N230),
    .I2(valueA[3]),
    .I3(valueB[3]),
    .O(N238)
  );
  LUT4 #(
    .INIT ( 16'hC080 ))
  \b2/Mmux_out443_SW0  (
    .I0(\led<4>120_661 ),
    .I1(led_3_OBUF_684),
    .I2(led_5_OBUF_686),
    .I3(\led<4>92_665 ),
    .O(N306)
  );
  LUT4 #(
    .INIT ( 16'h5062 ))
  \b2/Mmux_out443  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(\led<6>15_672 ),
    .I2(N306),
    .I3(\led<6>49_674 ),
    .O(\b2/Mmux_out443_488 )
  );
  LUT4 #(
    .INIT ( 16'h3237 ))
  \b1/shift_mux0010  (
    .I0(\led<7>49_679 ),
    .I1(N63),
    .I2(\led<7>15_677 ),
    .I3(N62),
    .O(\b1/Madd__add0003_lut [2])
  );
  LUT4 #(
    .INIT ( 16'h9998 ))
  \led<1>146_SW0  (
    .I0(valueA[0]),
    .I1(valueA[1]),
    .I2(valueA[2]),
    .I3(valueA[3]),
    .O(N308)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \led<1>146  (
    .I0(btn_3_IBUF_622),
    .I1(\b13/bs_3_cmp_eq0001 ),
    .I2(btn_0_IBUF_619),
    .I3(N308),
    .O(\led<1>146_636 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \b7/rem_cmp_ge00021_SW31  (
    .I0(valueB[2]),
    .I1(\b7/rem_cmp_ge00021_603 ),
    .O(N112)
  );
  FD   valueB_3_1 (
    .C(clk_BUFGP_624),
    .D(sw_7_IBUF_721),
    .Q(valueB_3_1_733)
  );
  FD   valueB_1_1 (
    .C(clk_BUFGP_624),
    .D(sw_5_IBUF_719),
    .Q(valueB_1_1_730)
  );
  FD   valueB_0_1 (
    .C(clk_BUFGP_624),
    .D(sw_4_IBUF_718),
    .Q(valueB_0_1_728)
  );
  FD   valueA_1_1 (
    .C(clk_BUFGP_624),
    .D(sw_1_IBUF_715),
    .Q(valueA_1_1_724)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_624)
  );
  INV   \b3/Mcount_count_lut<0>_INV_0  (
    .I(\b3/count [0]),
    .O(\b3/Mcount_count_lut [0])
  );
  INV   \b10/Mcompar_old_i_6_cmp_lt0000_lut<8>_INV_0  (
    .I(\b10/i [31]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_lut [8])
  );
  INV   \b10/Madd_old_i_6_share0000_lut<0>_INV_0  (
    .I(\b10/i [0]),
    .O(\b10/Madd_old_i_6_share0000_lut [0])
  );
  INV   \b3/clk_out_not00011_INV_0  (
    .I(\b3/clk_out_539 ),
    .O(\b3/clk_out_not0001 )
  );
  INV   \b10/old_r_5_mux00002_INV_0  (
    .I(\b10/r[5] ),
    .O(\b10/old_r_5_mux0000 )
  );
  INV   \b10/old_q_7_not00001_INV_0  (
    .I(\b10/_old_r_5[5] ),
    .O(\b10/old_q_7_not0000 )
  );
  INV   \b10/Mcompar_old_i_6_cmp_lt0000_lut<9>1_INV_0  (
    .I(\b10/i [31]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_lut [9])
  );
  MUXF5   \b7/mux0000_cmp_ge00002  (
    .I0(N310),
    .I1(N311),
    .S(N84),
    .O(\b7/mux0000_cmp_ge00001_584 )
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \b7/mux0000_cmp_ge00002_F  (
    .I0(valueB[3]),
    .I1(N78),
    .I2(N79),
    .O(N310)
  );
  MUXF5   \b7/rem_0_mux00001  (
    .I0(N312),
    .I1(N313),
    .S(N86),
    .O(\b7/rem_0_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h6A66 ))
  \b7/rem_0_mux00001_F  (
    .I0(valueA[0]),
    .I1(valueB[0]),
    .I2(\b7/rem_mux0009 ),
    .I3(valueB[3]),
    .O(N312)
  );
  LUT4 #(
    .INIT ( 16'hCC6C ))
  \b7/rem_0_mux00001_G  (
    .I0(\b7/rem_mux0009 ),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .I3(valueB[3]),
    .O(N313)
  );
  MUXF5   \b2/Mmux_out4259  (
    .I0(N314),
    .I1(N315),
    .S(\b4/temp [1]),
    .O(\b2/Mmux_out4259_487 )
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \b2/Mmux_out4259_F  (
    .I0(\b2/Mmux_out4215_486 ),
    .I1(\b4/temp [0]),
    .I2(\b2/Mmux_out4162_482 ),
    .I3(\b2/Mmux_out4177 ),
    .O(N314)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \b2/Mmux_out4259_G  (
    .I0(led_6_OBUF_687),
    .I1(led_7_OBUF_688),
    .I2(\b4/temp [0]),
    .I3(\b1/N111 ),
    .O(N315)
  );
  MUXF5   \led<0>37  (
    .I0(N316),
    .I1(N317),
    .S(btn_3_IBUF_622),
    .O(\led<0>37_631 )
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \led<0>37_F  (
    .I0(\led<0>12_627 ),
    .I1(valueA[0]),
    .I2(valueB[0]),
    .O(N316)
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \led<0>37_G  (
    .I0(\b14/bs_mult0001 [0]),
    .I1(btn_0_IBUF_619),
    .I2(N30),
    .I3(\led<0>12_627 ),
    .O(N317)
  );
  MUXF5   \led<1>202  (
    .I0(N318),
    .I1(N319),
    .S(btn_1_IBUF_620),
    .O(led_1_OBUF_682)
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  \led<1>202_F  (
    .I0(\led<1>12_635 ),
    .I1(\led<1>180_638 ),
    .I2(btn_2_IBUF_621),
    .O(N318)
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \led<1>202_G  (
    .I0(\led<1>12_635 ),
    .I1(\led<1>58_641 ),
    .I2(btn_3_IBUF_622),
    .I3(\led<1>18_637 ),
    .O(N319)
  );
  MUXF5   \b2/Mmux_out622  (
    .I0(N320),
    .I1(N321),
    .S(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out622_493 )
  );
  LUT4 #(
    .INIT ( 16'h2264 ))
  \b2/Mmux_out622_F  (
    .I0(led_2_OBUF_683),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(\b1/N0 ),
    .I3(led_1_OBUF_682),
    .O(N320)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out622_G  (
    .I0(led_2_OBUF_683),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_1_OBUF_682),
    .O(N321)
  );
  MUXF5   \b7/Msub__sub0003_cy<1>11  (
    .I0(N322),
    .I1(N323),
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
    .O(N322)
  );
  LUT4 #(
    .INIT ( 16'h64F7 ))
  \b7/Msub__sub0003_cy<1>11_G  (
    .I0(valueB[0]),
    .I1(valueA[1]),
    .I2(valueA[0]),
    .I3(valueB[1]),
    .O(N323)
  );
  MUXF5   \led<3>1178  (
    .I0(N324),
    .I1(N325),
    .S(btn_0_IBUF_619),
    .O(N01)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \led<3>1178_F  (
    .I0(valueB[2]),
    .I1(valueA[2]),
    .I2(\led<2>11_644 ),
    .O(N324)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \led<3>1178_G  (
    .I0(\b12/out_cmp_gt0000 ),
    .I1(\led<3>1134_652 ),
    .I2(N252),
    .I3(\led<3>1117_651 ),
    .O(N325)
  );
  MUXF5   \led<1>180  (
    .I0(N326),
    .I1(N327),
    .S(btn_3_IBUF_622),
    .O(\led<1>180_638 )
  );
  LUT4 #(
    .INIT ( 16'hFF96 ))
  \led<1>180_F  (
    .I0(valueA[1]),
    .I1(valueB[1]),
    .I2(N25),
    .I3(\led<1>146_636 ),
    .O(N326)
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \led<1>180_G  (
    .I0(btn_0_IBUF_619),
    .I1(N30),
    .I2(\b14/bs_mult0001 [1]),
    .I3(\led<1>146_636 ),
    .O(N327)
  );
  MUXF5   \led<2>144_SW0  (
    .I0(N328),
    .I1(N329),
    .S(btn_3_IBUF_622),
    .O(N272)
  );
  LUT4 #(
    .INIT ( 16'hFF96 ))
  \led<2>144_SW0_F  (
    .I0(N0),
    .I1(valueA[2]),
    .I2(valueB[2]),
    .I3(\led<2>91_649 ),
    .O(N328)
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \led<2>144_SW0_G  (
    .I0(btn_0_IBUF_619),
    .I1(N30),
    .I2(\b14/bs_mult0001 [2]),
    .I3(\led<2>91_649 ),
    .O(N329)
  );
  MUXF5   \led<3>172_SW0  (
    .I0(N330),
    .I1(N331),
    .S(btn_3_IBUF_622),
    .O(N274)
  );
  LUT4 #(
    .INIT ( 16'hFF96 ))
  \led<3>172_SW0_F  (
    .I0(N01),
    .I1(valueA[3]),
    .I2(valueB[3]),
    .I3(\led<3>77_657 ),
    .O(N330)
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \led<3>172_SW0_G  (
    .I0(btn_0_IBUF_619),
    .I1(N30),
    .I2(\b14/bs_mult0001 [3]),
    .I3(\led<3>77_657 ),
    .O(N331)
  );
  MUXF5   \b7/rem_mux00091  (
    .I0(N332),
    .I1(N333),
    .S(\b7/rem_mux0006 ),
    .O(\b7/rem_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \b7/rem_mux00091_F  (
    .I0(valueB[2]),
    .I1(\b7/Msub__sub0002_Madd_cy [1]),
    .I2(valueB[3]),
    .I3(\b7/rem_cmp_ge00021_603 ),
    .O(N332)
  );
  LUT4 #(
    .INIT ( 16'hFFBE ))
  \b7/rem_mux00091_G  (
    .I0(valueB[3]),
    .I1(valueB[2]),
    .I2(\b7/Msub__sub0002_Madd_cy [1]),
    .I3(N113),
    .O(N333)
  );
  MUXF5   \b7/rem_mux00101  (
    .I0(N334),
    .I1(N335),
    .S(N112),
    .O(\b7/rem_mux0010 )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \b7/rem_mux00101_F  (
    .I0(\b7/rem_mux0006 ),
    .I1(N225),
    .I2(\b7/rem_mux0007 ),
    .I3(N224),
    .O(N334)
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux00101_G  (
    .I0(\b7/rem_mux0006 ),
    .I1(\b7/rem_mux0007 ),
    .I2(N227),
    .O(N335)
  );
  LUT4 #(
    .INIT ( 16'h6A66 ))
  \b1/shift_mux00161  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_683),
    .I3(\b1/shift_cmp_ge0002_168 ),
    .O(\b1/shift_mux0016 )
  );
  LUT4 #(
    .INIT ( 16'h666C ))
  \b1/shift_mux00162  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(led_2_OBUF_683),
    .I3(\b1/shift_cmp_ge0002_168 ),
    .O(\b1/shift_mux00161_174 )
  );
  MUXF5   \b1/shift_mux0016_f5  (
    .I0(\b1/shift_mux00161_174 ),
    .I1(\b1/shift_mux0016 ),
    .S(led_3_OBUF_684),
    .O(\b1/Madd__add0006_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h8008 ))
  \b2/Mmux_out41771  (
    .I0(led_1_OBUF_682),
    .I1(led_2_OBUF_683),
    .I2(\b1/shift_cmp_ge0002_168 ),
    .I3(led_3_OBUF_684),
    .O(\b2/Mmux_out41771_484 )
  );
  LUT4 #(
    .INIT ( 16'h0082 ))
  \b2/Mmux_out41772  (
    .I0(led_1_OBUF_682),
    .I1(led_3_OBUF_684),
    .I2(\b1/shift_cmp_ge0002_168 ),
    .I3(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out41772_485 )
  );
  MUXF5   \b2/Mmux_out4177_f5  (
    .I0(\b2/Mmux_out41772_485 ),
    .I1(\b2/Mmux_out41771_484 ),
    .S(\b1/Madd__add0003_lut [2]),
    .O(\b2/Mmux_out4177 )
  );
  LUT4 #(
    .INIT ( 16'h0107 ))
  \led<4>51_SW01  (
    .I0(\led<2>11_644 ),
    .I1(valueA[2]),
    .I2(valueA[3]),
    .I3(valueB[2]),
    .O(\led<4>51_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h17FF ))
  \led<4>51_SW02  (
    .I0(valueB[2]),
    .I1(valueA[2]),
    .I2(\led<2>11_644 ),
    .I3(valueA[3]),
    .O(\led<4>51_SW01_664 )
  );
  MUXF5   \led<4>51_SW0_f5  (
    .I0(\led<4>51_SW01_664 ),
    .I1(\led<4>51_SW0 ),
    .S(valueB[3]),
    .O(N244)
  );
  LUT2_D #(
    .INIT ( 4'hD ))
  \b7/Msub__sub0002_Madd_cy<0>11  (
    .I0(valueB_0_1_728),
    .I1(valueA_1_1_724),
    .LO(N336),
    .O(\b7/Msub__sub0002_Madd_cy [0])
  );
  LUT3_L #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_10<3>1  (
    .I0(valueA[2]),
    .I1(\b11/_old_product1_9 [3]),
    .I2(\b11/old_product1_10_addsub0000 [3]),
    .LO(\b11/_old_product1_10 [3])
  );
  LUT3_L #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_10<5>1  (
    .I0(valueA[2]),
    .I1(\b11/N6 ),
    .I2(\b11/old_product1_10_addsub0000 [5]),
    .LO(\b11/_old_product1_10 [5])
  );
  LUT4_L #(
    .INIT ( 16'hCE02 ))
  \b11/_old_product1_10<4>  (
    .I0(valueA[1]),
    .I1(valueA[2]),
    .I2(N52),
    .I3(\b11/old_product1_10_addsub0000 [4]),
    .LO(\b11/_old_product1_10 [4])
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
    .I0(valueB_1_1_730),
    .I1(valueB_3_1_733),
    .I2(valueB[2]),
    .LO(N70)
  );
  LUT4_L #(
    .INIT ( 16'h84AC ))
  \b7/rem_mux00071_SW1  (
    .I0(valueB_0_1_728),
    .I1(valueB[1]),
    .I2(valueA[2]),
    .I3(valueA_1_1_724),
    .LO(N82)
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
    .INIT ( 16'h4100 ))
  \b7/mux0000_cmp_ge00001_SW4  (
    .I0(valueB[3]),
    .I1(valueB[1]),
    .I2(\b7/Msub__sub0003_cy [0]),
    .I3(\b7/rem_mux0009 ),
    .LO(N122)
  );
  LUT4_L #(
    .INIT ( 16'h5800 ))
  \b11/_old_product1_9<3>_SW1  (
    .I0(valueB[1]),
    .I1(valueB[0]),
    .I2(valueB[2]),
    .I3(valueA[1]),
    .LO(N125)
  );
  LUT4_L #(
    .INIT ( 16'h3BCE ))
  \b7/mux0000_cmp_ge00001_SW5  (
    .I0(valueB[3]),
    .I1(valueB[2]),
    .I2(\b7/rem_mux0009 ),
    .I3(\b7/Msub__sub0003_cy [1]),
    .LO(N160)
  );
  LUT4_D #(
    .INIT ( 16'h3B0A ))
  \b7/rem_cmp_ge00011_SW1  (
    .I0(valueB_0_1_728),
    .I1(valueA[3]),
    .I2(valueA[2]),
    .I3(valueB[1]),
    .LO(N337),
    .O(N163)
  );
  LUT4_D #(
    .INIT ( 16'hB3CB ))
  \b11/_old_product1_10<4>_SW0  (
    .I0(valueA[0]),
    .I1(valueB[3]),
    .I2(valueB[2]),
    .I3(\b11/N0 ),
    .LO(N338),
    .O(N52)
  );
  LUT3_D #(
    .INIT ( 8'hEA ))
  \b11/Madd_old_product1_10_addsub0000_lut<5>_SW0  (
    .I0(valueB[2]),
    .I1(valueB[1]),
    .I2(valueB[0]),
    .LO(N339),
    .O(N197)
  );
  LUT4_D #(
    .INIT ( 16'hFDFF ))
  \b7/qu_3_cmp_eq00001_SW0  (
    .I0(N165),
    .I1(valueB[2]),
    .I2(valueB[3]),
    .I3(\b7/rem_cmp_ge0000 ),
    .LO(N340),
    .O(N93)
  );
  INV   \b7/mux0000_cmp_ge00002_G_INV_0  (
    .I(N78),
    .O(N311)
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

