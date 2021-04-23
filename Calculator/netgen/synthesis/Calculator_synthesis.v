////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Calculator_synthesis.v
// /___/   /\     Timestamp: Fri Apr 23 00:37:04 2021
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
  wire N105;
  wire N107;
  wire N108;
  wire N109;
  wire N110;
  wire N111;
  wire N112;
  wire N113;
  wire N114;
  wire N115;
  wire N116;
  wire N15;
  wire N171;
  wire N19;
  wire N22;
  wire N31;
  wire N32;
  wire N34;
  wire N35;
  wire N37;
  wire N38;
  wire N40;
  wire N41;
  wire N43;
  wire N44;
  wire N46;
  wire N47;
  wire N49;
  wire N5;
  wire N50;
  wire N52;
  wire N53;
  wire N57;
  wire N59;
  wire N61;
  wire N63;
  wire N71;
  wire N77;
  wire N81;
  wire N87;
  wire N89;
  wire N9;
  wire N91;
  wire N93;
  wire N95;
  wire N97;
  wire N99;
  wire \Result<1>1 ;
  wire an_0_OBUF_76;
  wire an_1_OBUF_77;
  wire an_2_OBUF_78;
  wire an_3_OBUF_79;
  wire an_4_OBUF_80;
  wire \b1/N0 ;
  wire \b1/N111 ;
  wire \b1/shift_cmp_ge0002_86 ;
  wire \b1/shift_mux0009 ;
  wire \b1/shift_mux00091_88 ;
  wire \b1/shift_mux00092_89 ;
  wire \b1/shift_mux0009_f5_90 ;
  wire \b1/shift_mux0016 ;
  wire \b1/shift_mux00161_92 ;
  wire \b10/Madd_old_i_6_share0000_cy<10>_rt_95 ;
  wire \b10/Madd_old_i_6_share0000_cy<11>_rt_97 ;
  wire \b10/Madd_old_i_6_share0000_cy<12>_rt_99 ;
  wire \b10/Madd_old_i_6_share0000_cy<13>_rt_101 ;
  wire \b10/Madd_old_i_6_share0000_cy<14>_rt_103 ;
  wire \b10/Madd_old_i_6_share0000_cy<15>_rt_105 ;
  wire \b10/Madd_old_i_6_share0000_cy<16>_rt_107 ;
  wire \b10/Madd_old_i_6_share0000_cy<17>_rt_109 ;
  wire \b10/Madd_old_i_6_share0000_cy<18>_rt_111 ;
  wire \b10/Madd_old_i_6_share0000_cy<19>_rt_113 ;
  wire \b10/Madd_old_i_6_share0000_cy<1>_rt_115 ;
  wire \b10/Madd_old_i_6_share0000_cy<20>_rt_117 ;
  wire \b10/Madd_old_i_6_share0000_cy<21>_rt_119 ;
  wire \b10/Madd_old_i_6_share0000_cy<22>_rt_121 ;
  wire \b10/Madd_old_i_6_share0000_cy<23>_rt_123 ;
  wire \b10/Madd_old_i_6_share0000_cy<24>_rt_125 ;
  wire \b10/Madd_old_i_6_share0000_cy<25>_rt_127 ;
  wire \b10/Madd_old_i_6_share0000_cy<26>_rt_129 ;
  wire \b10/Madd_old_i_6_share0000_cy<27>_rt_131 ;
  wire \b10/Madd_old_i_6_share0000_cy<28>_rt_133 ;
  wire \b10/Madd_old_i_6_share0000_cy<29>_rt_135 ;
  wire \b10/Madd_old_i_6_share0000_cy<2>_rt_137 ;
  wire \b10/Madd_old_i_6_share0000_cy<30>_rt_139 ;
  wire \b10/Madd_old_i_6_share0000_cy<3>_rt_141 ;
  wire \b10/Madd_old_i_6_share0000_cy<4>_rt_143 ;
  wire \b10/Madd_old_i_6_share0000_cy<5>_rt_145 ;
  wire \b10/Madd_old_i_6_share0000_cy<6>_rt_147 ;
  wire \b10/Madd_old_i_6_share0000_cy<7>_rt_149 ;
  wire \b10/Madd_old_i_6_share0000_cy<8>_rt_151 ;
  wire \b10/Madd_old_i_6_share0000_cy<9>_rt_153 ;
  wire \b10/Madd_old_i_6_share0000_xor<31>_rt_155 ;
  wire \b10/Mcompar_old_i_6_cmp_lt0000_cy<0>_rt_168 ;
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
  wire \b11/N11 ;
  wire \b11/N6 ;
  wire \b11/_old_product1_10[2] ;
  wire \b11/_old_product1_10[4] ;
  wire \b11/_old_product1_11<3>1 ;
  wire \b11/_old_product1_11<5>1 ;
  wire \b11/_old_product1_9<2>1_349 ;
  wire \b11/_old_product1_9<2>2_350 ;
  wire \b11/_old_product1_9<3>1_352 ;
  wire \b11/_old_product1_9<3>2_353 ;
  wire \b2/Mmux_out4106_372 ;
  wire \b2/Mmux_out4130 ;
  wire \b2/Mmux_out4219_374 ;
  wire \b2/Mmux_out461_375 ;
  wire \b2/Mmux_out6118_376 ;
  wire \b2/Mmux_out6147_377 ;
  wire \b2/Mmux_out6166_378 ;
  wire \b2/Mmux_out6195_379 ;
  wire \b2/Mmux_out622_380 ;
  wire \b2/Mmux_out634_381 ;
  wire \b2/Mmux_out661 ;
  wire \b2/Mmux_out663_383 ;
  wire \b2/Mmux_out699_384 ;
  wire \b2/Mmux_out8133_385 ;
  wire \b2/Mmux_out8158_386 ;
  wire \b2/Mmux_out82_387 ;
  wire \b3/Mcount_count_cy<10>_rt_390 ;
  wire \b3/Mcount_count_cy<11>_rt_392 ;
  wire \b3/Mcount_count_cy<12>_rt_394 ;
  wire \b3/Mcount_count_cy<13>_rt_396 ;
  wire \b3/Mcount_count_cy<14>_rt_398 ;
  wire \b3/Mcount_count_cy<15>_rt_400 ;
  wire \b3/Mcount_count_cy<16>_rt_402 ;
  wire \b3/Mcount_count_cy<17>_rt_404 ;
  wire \b3/Mcount_count_cy<18>_rt_406 ;
  wire \b3/Mcount_count_cy<1>_rt_408 ;
  wire \b3/Mcount_count_cy<2>_rt_410 ;
  wire \b3/Mcount_count_cy<3>_rt_412 ;
  wire \b3/Mcount_count_cy<4>_rt_414 ;
  wire \b3/Mcount_count_cy<5>_rt_416 ;
  wire \b3/Mcount_count_cy<6>_rt_418 ;
  wire \b3/Mcount_count_cy<7>_rt_420 ;
  wire \b3/Mcount_count_cy<8>_rt_422 ;
  wire \b3/Mcount_count_cy<9>_rt_424 ;
  wire \b3/Mcount_count_xor<19>_rt_426 ;
  wire \b3/clk_out_427 ;
  wire \b3/clk_out_cmp_eq0000 ;
  wire \b3/clk_out_not0001 ;
  wire \b6/Mrom_numtobedisplay31102_461 ;
  wire \b6/Mrom_numtobedisplay31142_462 ;
  wire \b6/Mrom_numtobedisplay3117_463 ;
  wire \b6/Mrom_numtobedisplay31178_464 ;
  wire \b6/Mrom_numtobedisplay3144_465 ;
  wire \b6/Mrom_numtobedisplay3157_466 ;
  wire \b6/Mrom_numtobedisplay316_467 ;
  wire \b7/mux0000_cmp_ge0000 ;
  wire \b7/qu_3_cmp_eq0000 ;
  wire \b7/qu_4_not0001 ;
  wire \b7/rem_0_mux0000 ;
  wire \b7/rem_1_mux0000 ;
  wire \b7/rem_1_mux00001 ;
  wire \b7/rem_1_mux000011_483 ;
  wire \b7/rem_2_mux0000 ;
  wire \b7/rem_3_mux0000 ;
  wire \b7/rem_cmp_ge0000 ;
  wire \b7/rem_cmp_ge000011 ;
  wire \b7/rem_cmp_ge0000111_490 ;
  wire \b7/rem_cmp_ge0001 ;
  wire \b7/rem_cmp_ge00011_492 ;
  wire \b7/rem_cmp_ge0002 ;
  wire \b7/rem_mux0003 ;
  wire \b7/rem_mux0006 ;
  wire \b7/rem_mux0007 ;
  wire \b7/rem_mux0009 ;
  wire \b7/rem_mux0010 ;
  wire \b7/rem_mux00101 ;
  wire \b7/rem_mux001011_500 ;
  wire \b7/rem_mux0011 ;
  wire \b8/c2 ;
  wire \b9/a1_cmp_gt0000 ;
  wire \b9/a1_cmp_gt0000143_504 ;
  wire \b9/c1 ;
  wire \b9/secondblk/cout ;
  wire \b9/secondblk/cout1_507 ;
  wire btn_0_IBUF_511;
  wire btn_1_IBUF_512;
  wire btn_2_IBUF_513;
  wire clk_BUFGP_515;
  wire \led<0>10_517 ;
  wire \led<0>15_518 ;
  wire \led<0>30_519 ;
  wire \led<0>49_520 ;
  wire \led<1>15_522 ;
  wire \led<1>30_523 ;
  wire \led<1>87_524 ;
  wire \led<2>15_526 ;
  wire \led<2>30_527 ;
  wire \led<2>97 ;
  wire \led<2>971_529 ;
  wire \led<2>972_530 ;
  wire \led<3>107_532 ;
  wire \led<3>107_SW0 ;
  wire \led<3>107_SW01_534 ;
  wire \led<3>15_535 ;
  wire \led<3>162 ;
  wire \led<3>1621_537 ;
  wire \led<3>1622_538 ;
  wire \led<3>189_539 ;
  wire \led<3>40 ;
  wire \led<3>401_541 ;
  wire \led<3>402_542 ;
  wire \led<4>41_544 ;
  wire led_0_OBUF_548;
  wire led_1_OBUF_549;
  wire led_2_OBUF_550;
  wire led_3_OBUF_551;
  wire led_4_OBUF_552;
  wire led_5_OBUF_553;
  wire led_6_OBUF_554;
  wire led_7_OBUF_555;
  wire segment_0_OBUF_566;
  wire segment_1_OBUF_567;
  wire segment_2_OBUF_568;
  wire segment_3_OBUF_569;
  wire segment_4_OBUF_570;
  wire segment_5_OBUF_571;
  wire segment_6_OBUF_572;
  wire sw_0_IBUF_581;
  wire sw_1_IBUF_582;
  wire sw_2_IBUF_583;
  wire sw_3_IBUF_584;
  wire sw_4_IBUF_585;
  wire sw_5_IBUF_586;
  wire sw_6_IBUF_587;
  wire sw_7_IBUF_588;
  wire [19 : 0] Result;
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
  wire [7 : 3] \b11/_old_product1_11 ;
  wire [0 : 0] \b11/_old_product1_8 ;
  wire [3 : 1] \b11/_old_product1_9 ;
  wire [6 : 2] \b11/old_product1_10_addsub0000 ;
  wire [7 : 3] \b11/old_product1_11_addsub0000 ;
  wire [7 : 0] \b11/product ;
  wire [18 : 0] \b3/Mcount_count_cy ;
  wire [0 : 0] \b3/Mcount_count_lut ;
  wire [3 : 0] \b3/clk_out_cmp_eq0000_wg_cy ;
  wire [4 : 0] \b3/clk_out_cmp_eq0000_wg_lut ;
  wire [19 : 0] \b3/count ;
  wire [1 : 0] \b4/temp ;
  wire [1 : 1] \b7/Msub__sub0002_Madd_cy ;
  wire [1 : 1] \b7/Msub__sub0003_cy ;
  wire [4 : 0] \b7/qu ;
  wire [3 : 0] \b7/rem ;
  wire [3 : 1] mux_out;
  GND   XST_GND (
    .G(an_4_OBUF_80)
  );
  VCC   XST_VCC (
    .P(an_3_OBUF_79)
  );
  FDE   \b3/clk_out  (
    .C(clk_BUFGP_515),
    .CE(\b3/clk_out_cmp_eq0000 ),
    .D(\b3/clk_out_not0001 ),
    .Q(\b3/clk_out_427 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_0  (
    .C(clk_BUFGP_515),
    .D(Result[0]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_1  (
    .C(clk_BUFGP_515),
    .D(Result[1]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_2  (
    .C(clk_BUFGP_515),
    .D(Result[2]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_3  (
    .C(clk_BUFGP_515),
    .D(Result[3]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_4  (
    .C(clk_BUFGP_515),
    .D(Result[4]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_5  (
    .C(clk_BUFGP_515),
    .D(Result[5]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_6  (
    .C(clk_BUFGP_515),
    .D(Result[6]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_7  (
    .C(clk_BUFGP_515),
    .D(Result[7]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_8  (
    .C(clk_BUFGP_515),
    .D(Result[8]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_9  (
    .C(clk_BUFGP_515),
    .D(Result[9]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_10  (
    .C(clk_BUFGP_515),
    .D(Result[10]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_11  (
    .C(clk_BUFGP_515),
    .D(Result[11]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_12  (
    .C(clk_BUFGP_515),
    .D(Result[12]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_13  (
    .C(clk_BUFGP_515),
    .D(Result[13]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_14  (
    .C(clk_BUFGP_515),
    .D(Result[14]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_15  (
    .C(clk_BUFGP_515),
    .D(Result[15]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_16  (
    .C(clk_BUFGP_515),
    .D(Result[16]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_17  (
    .C(clk_BUFGP_515),
    .D(Result[17]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_18  (
    .C(clk_BUFGP_515),
    .D(Result[18]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b3/count_19  (
    .C(clk_BUFGP_515),
    .D(Result[19]),
    .R(\b3/clk_out_cmp_eq0000 ),
    .Q(\b3/count [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b4/temp_1  (
    .C(\b3/clk_out_427 ),
    .D(\Result<1>1 ),
    .Q(\b4/temp [1])
  );
  MUXCY   \b3/Mcount_count_cy<0>  (
    .CI(an_4_OBUF_80),
    .DI(an_3_OBUF_79),
    .S(\b3/Mcount_count_lut [0]),
    .O(\b3/Mcount_count_cy [0])
  );
  XORCY   \b3/Mcount_count_xor<0>  (
    .CI(an_4_OBUF_80),
    .LI(\b3/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \b3/Mcount_count_cy<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<1>_rt_408 ),
    .O(\b3/Mcount_count_cy [1])
  );
  XORCY   \b3/Mcount_count_xor<1>  (
    .CI(\b3/Mcount_count_cy [0]),
    .LI(\b3/Mcount_count_cy<1>_rt_408 ),
    .O(Result[1])
  );
  MUXCY   \b3/Mcount_count_cy<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<2>_rt_410 ),
    .O(\b3/Mcount_count_cy [2])
  );
  XORCY   \b3/Mcount_count_xor<2>  (
    .CI(\b3/Mcount_count_cy [1]),
    .LI(\b3/Mcount_count_cy<2>_rt_410 ),
    .O(Result[2])
  );
  MUXCY   \b3/Mcount_count_cy<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<3>_rt_412 ),
    .O(\b3/Mcount_count_cy [3])
  );
  XORCY   \b3/Mcount_count_xor<3>  (
    .CI(\b3/Mcount_count_cy [2]),
    .LI(\b3/Mcount_count_cy<3>_rt_412 ),
    .O(Result[3])
  );
  MUXCY   \b3/Mcount_count_cy<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<4>_rt_414 ),
    .O(\b3/Mcount_count_cy [4])
  );
  XORCY   \b3/Mcount_count_xor<4>  (
    .CI(\b3/Mcount_count_cy [3]),
    .LI(\b3/Mcount_count_cy<4>_rt_414 ),
    .O(Result[4])
  );
  MUXCY   \b3/Mcount_count_cy<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<5>_rt_416 ),
    .O(\b3/Mcount_count_cy [5])
  );
  XORCY   \b3/Mcount_count_xor<5>  (
    .CI(\b3/Mcount_count_cy [4]),
    .LI(\b3/Mcount_count_cy<5>_rt_416 ),
    .O(Result[5])
  );
  MUXCY   \b3/Mcount_count_cy<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<6>_rt_418 ),
    .O(\b3/Mcount_count_cy [6])
  );
  XORCY   \b3/Mcount_count_xor<6>  (
    .CI(\b3/Mcount_count_cy [5]),
    .LI(\b3/Mcount_count_cy<6>_rt_418 ),
    .O(Result[6])
  );
  MUXCY   \b3/Mcount_count_cy<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<7>_rt_420 ),
    .O(\b3/Mcount_count_cy [7])
  );
  XORCY   \b3/Mcount_count_xor<7>  (
    .CI(\b3/Mcount_count_cy [6]),
    .LI(\b3/Mcount_count_cy<7>_rt_420 ),
    .O(Result[7])
  );
  MUXCY   \b3/Mcount_count_cy<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<8>_rt_422 ),
    .O(\b3/Mcount_count_cy [8])
  );
  XORCY   \b3/Mcount_count_xor<8>  (
    .CI(\b3/Mcount_count_cy [7]),
    .LI(\b3/Mcount_count_cy<8>_rt_422 ),
    .O(Result[8])
  );
  MUXCY   \b3/Mcount_count_cy<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<9>_rt_424 ),
    .O(\b3/Mcount_count_cy [9])
  );
  XORCY   \b3/Mcount_count_xor<9>  (
    .CI(\b3/Mcount_count_cy [8]),
    .LI(\b3/Mcount_count_cy<9>_rt_424 ),
    .O(Result[9])
  );
  MUXCY   \b3/Mcount_count_cy<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<10>_rt_390 ),
    .O(\b3/Mcount_count_cy [10])
  );
  XORCY   \b3/Mcount_count_xor<10>  (
    .CI(\b3/Mcount_count_cy [9]),
    .LI(\b3/Mcount_count_cy<10>_rt_390 ),
    .O(Result[10])
  );
  MUXCY   \b3/Mcount_count_cy<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<11>_rt_392 ),
    .O(\b3/Mcount_count_cy [11])
  );
  XORCY   \b3/Mcount_count_xor<11>  (
    .CI(\b3/Mcount_count_cy [10]),
    .LI(\b3/Mcount_count_cy<11>_rt_392 ),
    .O(Result[11])
  );
  MUXCY   \b3/Mcount_count_cy<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<12>_rt_394 ),
    .O(\b3/Mcount_count_cy [12])
  );
  XORCY   \b3/Mcount_count_xor<12>  (
    .CI(\b3/Mcount_count_cy [11]),
    .LI(\b3/Mcount_count_cy<12>_rt_394 ),
    .O(Result[12])
  );
  MUXCY   \b3/Mcount_count_cy<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<13>_rt_396 ),
    .O(\b3/Mcount_count_cy [13])
  );
  XORCY   \b3/Mcount_count_xor<13>  (
    .CI(\b3/Mcount_count_cy [12]),
    .LI(\b3/Mcount_count_cy<13>_rt_396 ),
    .O(Result[13])
  );
  MUXCY   \b3/Mcount_count_cy<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<14>_rt_398 ),
    .O(\b3/Mcount_count_cy [14])
  );
  XORCY   \b3/Mcount_count_xor<14>  (
    .CI(\b3/Mcount_count_cy [13]),
    .LI(\b3/Mcount_count_cy<14>_rt_398 ),
    .O(Result[14])
  );
  MUXCY   \b3/Mcount_count_cy<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<15>_rt_400 ),
    .O(\b3/Mcount_count_cy [15])
  );
  XORCY   \b3/Mcount_count_xor<15>  (
    .CI(\b3/Mcount_count_cy [14]),
    .LI(\b3/Mcount_count_cy<15>_rt_400 ),
    .O(Result[15])
  );
  MUXCY   \b3/Mcount_count_cy<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<16>_rt_402 ),
    .O(\b3/Mcount_count_cy [16])
  );
  XORCY   \b3/Mcount_count_xor<16>  (
    .CI(\b3/Mcount_count_cy [15]),
    .LI(\b3/Mcount_count_cy<16>_rt_402 ),
    .O(Result[16])
  );
  MUXCY   \b3/Mcount_count_cy<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<17>_rt_404 ),
    .O(\b3/Mcount_count_cy [17])
  );
  XORCY   \b3/Mcount_count_xor<17>  (
    .CI(\b3/Mcount_count_cy [16]),
    .LI(\b3/Mcount_count_cy<17>_rt_404 ),
    .O(Result[17])
  );
  MUXCY   \b3/Mcount_count_cy<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .DI(an_4_OBUF_80),
    .S(\b3/Mcount_count_cy<18>_rt_406 ),
    .O(\b3/Mcount_count_cy [18])
  );
  XORCY   \b3/Mcount_count_xor<18>  (
    .CI(\b3/Mcount_count_cy [17]),
    .LI(\b3/Mcount_count_cy<18>_rt_406 ),
    .O(Result[18])
  );
  XORCY   \b3/Mcount_count_xor<19>  (
    .CI(\b3/Mcount_count_cy [18]),
    .LI(\b3/Mcount_count_xor<19>_rt_426 ),
    .O(Result[19])
  );
  FDS   \b7/qu_0  (
    .C(clk_BUFGP_515),
    .D(\b7/mux0000_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [0])
  );
  FDS   \b7/qu_1  (
    .C(clk_BUFGP_515),
    .D(\b7/rem_cmp_ge0002 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [1])
  );
  FDS   \b7/qu_2  (
    .C(clk_BUFGP_515),
    .D(\b7/rem_cmp_ge0001 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [2])
  );
  FDS   \b7/qu_3  (
    .C(clk_BUFGP_515),
    .D(\b7/rem_cmp_ge0000 ),
    .S(\b7/qu_3_cmp_eq0000 ),
    .Q(\b7/qu [3])
  );
  FDR   \b7/qu_4  (
    .C(clk_BUFGP_515),
    .D(an_3_OBUF_79),
    .R(\b7/qu_4_not0001 ),
    .Q(\b7/qu [4])
  );
  FD   \b7/rem_0  (
    .C(clk_BUFGP_515),
    .D(\b7/rem_0_mux0000 ),
    .Q(\b7/rem [0])
  );
  FD   \b7/rem_2  (
    .C(clk_BUFGP_515),
    .D(\b7/rem_2_mux0000 ),
    .Q(\b7/rem [2])
  );
  FD   \b7/rem_3  (
    .C(clk_BUFGP_515),
    .D(\b7/rem_3_mux0000 ),
    .Q(\b7/rem [3])
  );
  FD   \b7/rem_1  (
    .C(clk_BUFGP_515),
    .D(\b7/rem_1_mux0000 ),
    .Q(\b7/rem [1])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<9>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [8]),
    .DI(an_4_OBUF_80),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_lut [9]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [9])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<8>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [7]),
    .DI(an_3_OBUF_79),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_lut [8]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [8])
  );
  MUXCY   \b10/Mcompar_old_i_6_cmp_lt0000_cy<7>  (
    .CI(\b10/Mcompar_old_i_6_cmp_lt0000_cy [6]),
    .DI(an_3_OBUF_79),
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
    .DI(an_3_OBUF_79),
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
    .DI(an_3_OBUF_79),
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
    .DI(an_3_OBUF_79),
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
    .DI(an_3_OBUF_79),
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
    .DI(an_3_OBUF_79),
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
    .DI(an_3_OBUF_79),
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
    .CI(an_3_OBUF_79),
    .DI(an_4_OBUF_80),
    .S(\b10/Mcompar_old_i_6_cmp_lt0000_cy<0>_rt_168 ),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy [0])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<31>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [30]),
    .LI(\b10/Madd_old_i_6_share0000_xor<31>_rt_155 ),
    .O(\b10/old_i_6_share0000 [31])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<30>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [29]),
    .LI(\b10/Madd_old_i_6_share0000_cy<30>_rt_139 ),
    .O(\b10/old_i_6_share0000 [30])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<30>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [29]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<30>_rt_139 ),
    .O(\b10/Madd_old_i_6_share0000_cy [30])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<29>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [28]),
    .LI(\b10/Madd_old_i_6_share0000_cy<29>_rt_135 ),
    .O(\b10/old_i_6_share0000 [29])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<29>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [28]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<29>_rt_135 ),
    .O(\b10/Madd_old_i_6_share0000_cy [29])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<28>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [27]),
    .LI(\b10/Madd_old_i_6_share0000_cy<28>_rt_133 ),
    .O(\b10/old_i_6_share0000 [28])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<28>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [27]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<28>_rt_133 ),
    .O(\b10/Madd_old_i_6_share0000_cy [28])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<27>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [26]),
    .LI(\b10/Madd_old_i_6_share0000_cy<27>_rt_131 ),
    .O(\b10/old_i_6_share0000 [27])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<27>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [26]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<27>_rt_131 ),
    .O(\b10/Madd_old_i_6_share0000_cy [27])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<26>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [25]),
    .LI(\b10/Madd_old_i_6_share0000_cy<26>_rt_129 ),
    .O(\b10/old_i_6_share0000 [26])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<26>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [25]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<26>_rt_129 ),
    .O(\b10/Madd_old_i_6_share0000_cy [26])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<25>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [24]),
    .LI(\b10/Madd_old_i_6_share0000_cy<25>_rt_127 ),
    .O(\b10/old_i_6_share0000 [25])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<25>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [24]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<25>_rt_127 ),
    .O(\b10/Madd_old_i_6_share0000_cy [25])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<24>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [23]),
    .LI(\b10/Madd_old_i_6_share0000_cy<24>_rt_125 ),
    .O(\b10/old_i_6_share0000 [24])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<24>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [23]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<24>_rt_125 ),
    .O(\b10/Madd_old_i_6_share0000_cy [24])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<23>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [22]),
    .LI(\b10/Madd_old_i_6_share0000_cy<23>_rt_123 ),
    .O(\b10/old_i_6_share0000 [23])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<23>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [22]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<23>_rt_123 ),
    .O(\b10/Madd_old_i_6_share0000_cy [23])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<22>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [21]),
    .LI(\b10/Madd_old_i_6_share0000_cy<22>_rt_121 ),
    .O(\b10/old_i_6_share0000 [22])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<22>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [21]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<22>_rt_121 ),
    .O(\b10/Madd_old_i_6_share0000_cy [22])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<21>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [20]),
    .LI(\b10/Madd_old_i_6_share0000_cy<21>_rt_119 ),
    .O(\b10/old_i_6_share0000 [21])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<21>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [20]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<21>_rt_119 ),
    .O(\b10/Madd_old_i_6_share0000_cy [21])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<20>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [19]),
    .LI(\b10/Madd_old_i_6_share0000_cy<20>_rt_117 ),
    .O(\b10/old_i_6_share0000 [20])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<20>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [19]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<20>_rt_117 ),
    .O(\b10/Madd_old_i_6_share0000_cy [20])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<19>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [18]),
    .LI(\b10/Madd_old_i_6_share0000_cy<19>_rt_113 ),
    .O(\b10/old_i_6_share0000 [19])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<19>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [18]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<19>_rt_113 ),
    .O(\b10/Madd_old_i_6_share0000_cy [19])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<18>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [17]),
    .LI(\b10/Madd_old_i_6_share0000_cy<18>_rt_111 ),
    .O(\b10/old_i_6_share0000 [18])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<18>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [17]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<18>_rt_111 ),
    .O(\b10/Madd_old_i_6_share0000_cy [18])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<17>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [16]),
    .LI(\b10/Madd_old_i_6_share0000_cy<17>_rt_109 ),
    .O(\b10/old_i_6_share0000 [17])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<17>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [16]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<17>_rt_109 ),
    .O(\b10/Madd_old_i_6_share0000_cy [17])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<16>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [15]),
    .LI(\b10/Madd_old_i_6_share0000_cy<16>_rt_107 ),
    .O(\b10/old_i_6_share0000 [16])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<16>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [15]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<16>_rt_107 ),
    .O(\b10/Madd_old_i_6_share0000_cy [16])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<15>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [14]),
    .LI(\b10/Madd_old_i_6_share0000_cy<15>_rt_105 ),
    .O(\b10/old_i_6_share0000 [15])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<15>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [14]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<15>_rt_105 ),
    .O(\b10/Madd_old_i_6_share0000_cy [15])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<14>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [13]),
    .LI(\b10/Madd_old_i_6_share0000_cy<14>_rt_103 ),
    .O(\b10/old_i_6_share0000 [14])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<14>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [13]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<14>_rt_103 ),
    .O(\b10/Madd_old_i_6_share0000_cy [14])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<13>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [12]),
    .LI(\b10/Madd_old_i_6_share0000_cy<13>_rt_101 ),
    .O(\b10/old_i_6_share0000 [13])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<13>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [12]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<13>_rt_101 ),
    .O(\b10/Madd_old_i_6_share0000_cy [13])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<12>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [11]),
    .LI(\b10/Madd_old_i_6_share0000_cy<12>_rt_99 ),
    .O(\b10/old_i_6_share0000 [12])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<12>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [11]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<12>_rt_99 ),
    .O(\b10/Madd_old_i_6_share0000_cy [12])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<11>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [10]),
    .LI(\b10/Madd_old_i_6_share0000_cy<11>_rt_97 ),
    .O(\b10/old_i_6_share0000 [11])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<11>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [10]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<11>_rt_97 ),
    .O(\b10/Madd_old_i_6_share0000_cy [11])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<10>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [9]),
    .LI(\b10/Madd_old_i_6_share0000_cy<10>_rt_95 ),
    .O(\b10/old_i_6_share0000 [10])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<10>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [9]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<10>_rt_95 ),
    .O(\b10/Madd_old_i_6_share0000_cy [10])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<9>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [8]),
    .LI(\b10/Madd_old_i_6_share0000_cy<9>_rt_153 ),
    .O(\b10/old_i_6_share0000 [9])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<9>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [8]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<9>_rt_153 ),
    .O(\b10/Madd_old_i_6_share0000_cy [9])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<8>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [7]),
    .LI(\b10/Madd_old_i_6_share0000_cy<8>_rt_151 ),
    .O(\b10/old_i_6_share0000 [8])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<8>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [7]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<8>_rt_151 ),
    .O(\b10/Madd_old_i_6_share0000_cy [8])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<7>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [6]),
    .LI(\b10/Madd_old_i_6_share0000_cy<7>_rt_149 ),
    .O(\b10/old_i_6_share0000 [7])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<7>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [6]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<7>_rt_149 ),
    .O(\b10/Madd_old_i_6_share0000_cy [7])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<6>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [5]),
    .LI(\b10/Madd_old_i_6_share0000_cy<6>_rt_147 ),
    .O(\b10/old_i_6_share0000 [6])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<6>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [5]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<6>_rt_147 ),
    .O(\b10/Madd_old_i_6_share0000_cy [6])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<5>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [4]),
    .LI(\b10/Madd_old_i_6_share0000_cy<5>_rt_145 ),
    .O(\b10/old_i_6_share0000 [5])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<5>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [4]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<5>_rt_145 ),
    .O(\b10/Madd_old_i_6_share0000_cy [5])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<4>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [3]),
    .LI(\b10/Madd_old_i_6_share0000_cy<4>_rt_143 ),
    .O(\b10/old_i_6_share0000 [4])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<4>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [3]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<4>_rt_143 ),
    .O(\b10/Madd_old_i_6_share0000_cy [4])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<3>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [2]),
    .LI(\b10/Madd_old_i_6_share0000_cy<3>_rt_141 ),
    .O(\b10/old_i_6_share0000 [3])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<3>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [2]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<3>_rt_141 ),
    .O(\b10/Madd_old_i_6_share0000_cy [3])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<2>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [1]),
    .LI(\b10/Madd_old_i_6_share0000_cy<2>_rt_137 ),
    .O(\b10/old_i_6_share0000 [2])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<2>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [1]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<2>_rt_137 ),
    .O(\b10/Madd_old_i_6_share0000_cy [2])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<1>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [0]),
    .LI(\b10/Madd_old_i_6_share0000_cy<1>_rt_115 ),
    .O(\b10/old_i_6_share0000 [1])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<1>  (
    .CI(\b10/Madd_old_i_6_share0000_cy [0]),
    .DI(an_4_OBUF_80),
    .S(\b10/Madd_old_i_6_share0000_cy<1>_rt_115 ),
    .O(\b10/Madd_old_i_6_share0000_cy [1])
  );
  XORCY   \b10/Madd_old_i_6_share0000_xor<0>  (
    .CI(an_4_OBUF_80),
    .LI(\b10/Madd_old_i_6_share0000_lut [0]),
    .O(\b10/old_i_6_share0000 [0])
  );
  MUXCY   \b10/Madd_old_i_6_share0000_cy<0>  (
    .CI(an_4_OBUF_80),
    .DI(an_3_OBUF_79),
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
    .I0(\b10/old_r_5_mux0000 ),
    .I1(\b10/_old_a_2 [6]),
    .O(\b10/Maddsub__old_r_5_lut [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_5  (
    .C(clk_BUFGP_515),
    .D(\b10/_old_r_5[5] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[5] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_3  (
    .C(clk_BUFGP_515),
    .D(\b10/_old_r_5[3] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[3] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_2  (
    .C(clk_BUFGP_515),
    .D(\b10/_old_r_5[2] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[2] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_1  (
    .C(clk_BUFGP_515),
    .D(\b10/_old_r_5[1] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[1] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/r_0  (
    .C(clk_BUFGP_515),
    .D(\b10/_old_r_5[0] ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/r[0] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_3  (
    .C(clk_BUFGP_515),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [2]),
    .Q(\b10/sqrt [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_2  (
    .C(clk_BUFGP_515),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [1]),
    .Q(\b10/sqrt [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_1  (
    .C(clk_BUFGP_515),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/q [0]),
    .Q(\b10/sqrt [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \b10/sqrt_0  (
    .C(clk_BUFGP_515),
    .CE(\b10/i_cmp_eq0001 ),
    .D(\b10/old_q_7_not0000 ),
    .Q(\b10/sqrt [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_3  (
    .C(clk_BUFGP_515),
    .D(\b10/q [2]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_2  (
    .C(clk_BUFGP_515),
    .D(\b10/q [1]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_1  (
    .C(clk_BUFGP_515),
    .D(\b10/q [0]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b10/q_0  (
    .C(clk_BUFGP_515),
    .D(\b10/old_q_7_not0000 ),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_7  (
    .C(clk_BUFGP_515),
    .D(\b10/_old_a_2 [5]),
    .Q(\b10/a [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_6  (
    .C(clk_BUFGP_515),
    .D(\b10/_old_a_2 [4]),
    .Q(\b10/a [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_5  (
    .C(clk_BUFGP_515),
    .D(\b10/_old_a_2 [3]),
    .Q(\b10/a [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_4  (
    .C(clk_BUFGP_515),
    .D(\b10/_old_a_2 [2]),
    .Q(\b10/a [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_3  (
    .C(clk_BUFGP_515),
    .D(\b10/_old_a_2 [1]),
    .Q(\b10/a [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \b10/a_2  (
    .C(clk_BUFGP_515),
    .D(\b10/_old_a_2 [0]),
    .Q(\b10/a [2])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<6>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [5]),
    .LI(an_4_OBUF_80),
    .O(\b11/old_product1_10_addsub0000 [6])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<5>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [4]),
    .LI(\b11/Madd_old_product1_10_addsub0000_lut [5]),
    .O(\b11/old_product1_10_addsub0000 [5])
  );
  MUXCY   \b11/Madd_old_product1_10_addsub0000_cy<5>  (
    .CI(\b11/Madd_old_product1_10_addsub0000_cy [4]),
    .DI(sw_7_IBUF_588),
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
    .DI(sw_6_IBUF_587),
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
    .DI(sw_5_IBUF_586),
    .S(\b11/Madd_old_product1_10_addsub0000_lut [3]),
    .O(\b11/Madd_old_product1_10_addsub0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \b11/Madd_old_product1_10_addsub0000_lut<3>  (
    .I0(\b11/_old_product1_9 [3]),
    .I1(sw_5_IBUF_586),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [3])
  );
  XORCY   \b11/Madd_old_product1_10_addsub0000_xor<2>  (
    .CI(an_4_OBUF_80),
    .LI(\b11/Madd_old_product1_10_addsub0000_lut [2]),
    .O(\b11/old_product1_10_addsub0000 [2])
  );
  MUXCY   \b11/Madd_old_product1_10_addsub0000_cy<2>  (
    .CI(an_4_OBUF_80),
    .DI(sw_4_IBUF_585),
    .S(\b11/Madd_old_product1_10_addsub0000_lut [2]),
    .O(\b11/Madd_old_product1_10_addsub0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \b11/Madd_old_product1_10_addsub0000_lut<2>  (
    .I0(\b11/_old_product1_9 [2]),
    .I1(sw_4_IBUF_585),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [2])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<7>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [6]),
    .LI(an_4_OBUF_80),
    .O(\b11/old_product1_11_addsub0000 [7])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<6>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [5]),
    .LI(\b11/Madd_old_product1_11_addsub0000_lut [6]),
    .O(\b11/old_product1_11_addsub0000 [6])
  );
  MUXCY   \b11/Madd_old_product1_11_addsub0000_cy<6>  (
    .CI(\b11/Madd_old_product1_11_addsub0000_cy [5]),
    .DI(sw_7_IBUF_588),
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
    .DI(sw_6_IBUF_587),
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
    .DI(sw_5_IBUF_586),
    .S(\b11/Madd_old_product1_11_addsub0000_lut [4]),
    .O(\b11/Madd_old_product1_11_addsub0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \b11/Madd_old_product1_11_addsub0000_lut<4>  (
    .I0(\b11/_old_product1_10[4] ),
    .I1(sw_5_IBUF_586),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [4])
  );
  XORCY   \b11/Madd_old_product1_11_addsub0000_xor<3>  (
    .CI(an_4_OBUF_80),
    .LI(\b11/Madd_old_product1_11_addsub0000_lut [3]),
    .O(\b11/old_product1_11_addsub0000 [3])
  );
  MUXCY   \b11/Madd_old_product1_11_addsub0000_cy<3>  (
    .CI(an_4_OBUF_80),
    .DI(sw_4_IBUF_585),
    .S(\b11/Madd_old_product1_11_addsub0000_lut [3]),
    .O(\b11/Madd_old_product1_11_addsub0000_cy [3])
  );
  FD   \b11/product_7  (
    .C(clk_BUFGP_515),
    .D(\b11/_old_product1_11 [7]),
    .Q(\b11/product [7])
  );
  FD   \b11/product_6  (
    .C(clk_BUFGP_515),
    .D(\b11/_old_product1_11 [6]),
    .Q(\b11/product [6])
  );
  FD   \b11/product_5  (
    .C(clk_BUFGP_515),
    .D(\b11/_old_product1_11 [5]),
    .Q(\b11/product [5])
  );
  FD   \b11/product_4  (
    .C(clk_BUFGP_515),
    .D(\b11/_old_product1_11 [4]),
    .Q(\b11/product [4])
  );
  FD   \b11/product_3  (
    .C(clk_BUFGP_515),
    .D(\b11/_old_product1_11 [3]),
    .Q(\b11/product [3])
  );
  FD   \b11/product_2  (
    .C(clk_BUFGP_515),
    .D(\b11/_old_product1_10[2] ),
    .Q(\b11/product [2])
  );
  FD   \b11/product_1  (
    .C(clk_BUFGP_515),
    .D(\b11/_old_product1_9 [1]),
    .Q(\b11/product [1])
  );
  FD   \b11/product_0  (
    .C(clk_BUFGP_515),
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
    .CI(an_3_OBUF_79),
    .DI(an_4_OBUF_80),
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
    .DI(an_4_OBUF_80),
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
    .DI(an_4_OBUF_80),
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
    .DI(an_4_OBUF_80),
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
    .DI(an_4_OBUF_80),
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
    .CI(an_3_OBUF_79),
    .DI(an_4_OBUF_80),
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
    .DI(an_4_OBUF_80),
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
    .DI(an_4_OBUF_80),
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
    .DI(an_4_OBUF_80),
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
    .DI(an_4_OBUF_80),
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
    .DI(an_4_OBUF_80),
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
    .DI(an_4_OBUF_80),
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
    .DI(an_4_OBUF_80),
    .S(\b10/old_i_6_cmp_eq0000_wg_lut [7]),
    .O(\b10/old_i_6_cmp_eq0000 )
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<0>  (
    .CI(an_3_OBUF_79),
    .DI(an_4_OBUF_80),
    .S(\b10/i_cmp_eq0001_wg_lut [0]),
    .O(\b10/i_cmp_eq0001_wg_cy [0])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<1>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [0]),
    .DI(an_4_OBUF_80),
    .S(\b10/i_cmp_eq0001_wg_lut [1]),
    .O(\b10/i_cmp_eq0001_wg_cy [1])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<2>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [1]),
    .DI(an_4_OBUF_80),
    .S(\b10/i_cmp_eq0001_wg_lut [2]),
    .O(\b10/i_cmp_eq0001_wg_cy [2])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<3>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [2]),
    .DI(an_4_OBUF_80),
    .S(\b10/i_cmp_eq0001_wg_lut [3]),
    .O(\b10/i_cmp_eq0001_wg_cy [3])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<4>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [3]),
    .DI(an_4_OBUF_80),
    .S(\b10/i_cmp_eq0001_wg_lut [4]),
    .O(\b10/i_cmp_eq0001_wg_cy [4])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<5>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [4]),
    .DI(an_4_OBUF_80),
    .S(\b10/i_cmp_eq0001_wg_lut [5]),
    .O(\b10/i_cmp_eq0001_wg_cy [5])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<6>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [5]),
    .DI(an_4_OBUF_80),
    .S(\b10/i_cmp_eq0001_wg_lut [6]),
    .O(\b10/i_cmp_eq0001_wg_cy [6])
  );
  MUXCY   \b10/i_cmp_eq0001_wg_cy<7>  (
    .CI(\b10/i_cmp_eq0001_wg_cy [6]),
    .DI(an_4_OBUF_80),
    .S(\b10/i_cmp_eq0001_wg_lut [7]),
    .O(\b10/i_cmp_eq0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b11/_old_product1_8<0>1  (
    .I0(sw_0_IBUF_581),
    .I1(sw_4_IBUF_585),
    .O(\b11/_old_product1_8 [0])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox21  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_2_OBUF_78)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b5/Mrom_numberbox111  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .O(an_1_OBUF_77)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \b5/Mrom_numberbox11  (
    .I0(\b4/temp [1]),
    .I1(\b4/temp [0]),
    .O(an_0_OBUF_76)
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
    .I1(sw_1_IBUF_582),
    .O(\b10/_old_a_2 [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b10/_old_a_2<0>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(sw_0_IBUF_581),
    .O(\b10/_old_a_2 [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_2<5>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(\b10/a [5]),
    .I2(sw_5_IBUF_586),
    .O(\b10/_old_a_2 [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_2<4>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(\b10/a [4]),
    .I2(sw_4_IBUF_585),
    .O(\b10/_old_a_2 [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_2<3>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(\b10/a [3]),
    .I2(sw_3_IBUF_584),
    .O(\b10/_old_a_2 [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b10/_old_a_2<2>1  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(\b10/a [2]),
    .I2(sw_2_IBUF_583),
    .O(\b10/_old_a_2 [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_10<2>1  (
    .I0(sw_2_IBUF_583),
    .I1(\b11/_old_product1_9 [2]),
    .I2(\b11/old_product1_10_addsub0000 [2]),
    .O(\b11/_old_product1_10[2] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \led<0>10  (
    .I0(btn_1_IBUF_512),
    .I1(btn_2_IBUF_513),
    .O(\led<0>10_517 )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \led<0>15  (
    .I0(btn_0_IBUF_511),
    .I1(\b7/qu [0]),
    .I2(\led<0>10_517 ),
    .I3(\b11/product [0]),
    .O(\led<0>15_518 )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \led<0>30  (
    .I0(btn_0_IBUF_511),
    .I1(\b7/rem [0]),
    .I2(btn_2_IBUF_513),
    .I3(\b10/sqrt [0]),
    .O(\led<0>30_519 )
  );
  LUT3 #(
    .INIT ( 8'h06 ))
  \led<0>49  (
    .I0(sw_0_IBUF_581),
    .I1(sw_4_IBUF_585),
    .I2(btn_2_IBUF_513),
    .O(\led<0>49_520 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \led<0>82  (
    .I0(\led<0>49_520 ),
    .I1(btn_1_IBUF_512),
    .I2(\led<0>30_519 ),
    .I3(\led<0>15_518 ),
    .O(led_0_OBUF_548)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \b10/_old_a_2<7>1  (
    .I0(sw_7_IBUF_588),
    .I1(\b10/a [7]),
    .I2(\b10/old_i_6_cmp_eq0000 ),
    .O(\b10/_old_a_2 [7])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \b10/_old_a_2<6>1  (
    .I0(sw_6_IBUF_587),
    .I1(\b10/a [6]),
    .I2(\b10/old_i_6_cmp_eq0000 ),
    .O(\b10/_old_a_2 [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_11<4>3  (
    .I0(sw_3_IBUF_584),
    .I1(\b11/_old_product1_10[4] ),
    .I2(\b11/old_product1_11_addsub0000 [4]),
    .O(\b11/_old_product1_11 [4])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \b11/_old_product1_10<5>11  (
    .I0(sw_7_IBUF_588),
    .I1(sw_1_IBUF_582),
    .I2(\b11/N11 ),
    .O(\b11/N6 )
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \b11/_old_product1_11<6>1  (
    .I0(sw_3_IBUF_584),
    .I1(sw_2_IBUF_583),
    .I2(\b11/old_product1_10_addsub0000 [6]),
    .I3(\b11/old_product1_11_addsub0000 [6]),
    .O(\b11/_old_product1_11 [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \b11/_old_product1_11<7>1  (
    .I0(sw_3_IBUF_584),
    .I1(\b11/old_product1_11_addsub0000 [7]),
    .O(\b11/_old_product1_11 [7])
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \b11/_old_product1_10<4>  (
    .I0(sw_2_IBUF_583),
    .I1(sw_1_IBUF_582),
    .I2(N5),
    .I3(\b11/old_product1_10_addsub0000 [4]),
    .O(\b11/_old_product1_10[4] )
  );
  LUT4 #(
    .INIT ( 16'h4860 ))
  \led<1>21  (
    .I0(btn_0_IBUF_511),
    .I1(sw_0_IBUF_581),
    .I2(sw_4_IBUF_585),
    .I3(\b9/a1_cmp_gt0000 ),
    .O(N9)
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \led<1>15  (
    .I0(btn_0_IBUF_511),
    .I1(\b7/qu [1]),
    .I2(\led<0>10_517 ),
    .I3(\b11/product [1]),
    .O(\led<1>15_522 )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \led<1>30  (
    .I0(btn_0_IBUF_511),
    .I1(\b7/rem [1]),
    .I2(btn_2_IBUF_513),
    .I3(\b10/sqrt [1]),
    .O(\led<1>30_523 )
  );
  LUT4 #(
    .INIT ( 16'h0096 ))
  \led<1>87  (
    .I0(N9),
    .I1(sw_1_IBUF_582),
    .I2(sw_5_IBUF_586),
    .I3(btn_2_IBUF_513),
    .O(\led<1>87_524 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \led<1>121  (
    .I0(\led<1>87_524 ),
    .I1(btn_1_IBUF_512),
    .I2(\led<1>30_523 ),
    .I3(\led<1>15_522 ),
    .O(led_1_OBUF_549)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \led<6>_SW0  (
    .I0(btn_1_IBUF_512),
    .I1(btn_2_IBUF_513),
    .O(N71)
  );
  LUT4 #(
    .INIT ( 16'h0D08 ))
  \led<6>  (
    .I0(btn_0_IBUF_511),
    .I1(\b11/product [6]),
    .I2(N71),
    .I3(\b7/qu [4]),
    .O(led_6_OBUF_554)
  );
  LUT4 #(
    .INIT ( 16'h0D08 ))
  \led<7>  (
    .I0(btn_0_IBUF_511),
    .I1(\b11/product [7]),
    .I2(N71),
    .I3(\b7/qu [4]),
    .O(led_7_OBUF_555)
  );
  LUT4 #(
    .INIT ( 16'h0D08 ))
  \led<5>  (
    .I0(btn_0_IBUF_511),
    .I1(\b11/product [5]),
    .I2(N71),
    .I3(\b7/qu [4]),
    .O(led_5_OBUF_553)
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \led<4>41  (
    .I0(btn_0_IBUF_511),
    .I1(\b7/qu [4]),
    .I2(\led<0>10_517 ),
    .I3(\b11/product [4]),
    .O(\led<4>41_544 )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \led<2>15  (
    .I0(btn_0_IBUF_511),
    .I1(\b7/qu [2]),
    .I2(\led<0>10_517 ),
    .I3(\b11/product [2]),
    .O(\led<2>15_526 )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \led<2>30  (
    .I0(btn_0_IBUF_511),
    .I1(\b7/rem [2]),
    .I2(btn_2_IBUF_513),
    .I3(\b10/sqrt [2]),
    .O(\led<2>30_527 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \led<2>131  (
    .I0(\led<2>97 ),
    .I1(btn_1_IBUF_512),
    .I2(\led<2>30_527 ),
    .I3(\led<2>15_526 ),
    .O(led_2_OBUF_550)
  );
  LUT4 #(
    .INIT ( 16'h6CC6 ))
  \b7/rem_mux00091  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0006 ),
    .I2(sw_2_IBUF_583),
    .I3(\b7/Msub__sub0002_Madd_cy [1]),
    .O(\b7/rem_mux0009 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_0_mux00001  (
    .I0(\b7/mux0000_cmp_ge0000 ),
    .I1(sw_4_IBUF_585),
    .I2(sw_0_IBUF_581),
    .O(\b7/rem_0_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \b8/thirdblk/cout1  (
    .I0(sw_2_IBUF_583),
    .I1(sw_6_IBUF_587),
    .I2(N15),
    .O(\b8/c2 )
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \led<2>118  (
    .I0(sw_1_IBUF_582),
    .I1(sw_0_IBUF_581),
    .I2(sw_4_IBUF_585),
    .I3(sw_5_IBUF_586),
    .O(N15)
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
    .INIT ( 8'h6C ))
  \b7/rem_mux00111  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(sw_5_IBUF_586),
    .I2(sw_0_IBUF_581),
    .O(\b7/rem_mux0011 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux00071  (
    .I0(\b7/rem_cmp_ge0001 ),
    .I1(sw_6_IBUF_587),
    .I2(sw_0_IBUF_581),
    .O(\b7/rem_mux0007 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux00031  (
    .I0(\b7/rem_cmp_ge0000 ),
    .I1(sw_7_IBUF_588),
    .I2(sw_0_IBUF_581),
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
    .INIT ( 16'hCF4D ))
  \b7/rem_cmp_ge00022  (
    .I0(sw_0_IBUF_581),
    .I1(\b7/rem_mux0007 ),
    .I2(sw_1_IBUF_582),
    .I3(sw_5_IBUF_586),
    .O(\b7/Msub__sub0002_Madd_cy [1])
  );
  LUT4 #(
    .INIT ( 16'hCF4D ))
  \b7/rem_cmp_ge00012  (
    .I0(sw_0_IBUF_581),
    .I1(\b7/rem_mux0003 ),
    .I2(sw_1_IBUF_582),
    .I3(sw_6_IBUF_587),
    .O(\b7/rem_cmp_ge00011_492 )
  );
  LUT4 #(
    .INIT ( 16'hCF4D ))
  \b7/mux0000_cmp_ge00002  (
    .I0(sw_0_IBUF_581),
    .I1(\b7/rem_mux0011 ),
    .I2(sw_1_IBUF_582),
    .I3(sw_4_IBUF_585),
    .O(\b7/Msub__sub0003_cy [1])
  );
  LUT3 #(
    .INIT ( 8'h8E ))
  \b7/mux0000_cmp_ge00001_SW0  (
    .I0(\b7/Msub__sub0003_cy [1]),
    .I1(\b7/rem_mux0010 ),
    .I2(sw_2_IBUF_583),
    .O(N171)
  );
  LUT3 #(
    .INIT ( 8'h8E ))
  \b7/mux0000_cmp_ge00001  (
    .I0(N171),
    .I1(\b7/rem_mux0009 ),
    .I2(sw_3_IBUF_584),
    .O(\b7/mux0000_cmp_ge0000 )
  );
  LUT4 #(
    .INIT ( 16'hAE75 ))
  \b1/shift_mux0010_SW0  (
    .I0(led_4_OBUF_552),
    .I1(led_7_OBUF_555),
    .I2(led_5_OBUF_553),
    .I3(led_6_OBUF_554),
    .O(N19)
  );
  MUXF5   \b1/shift_mux0009_f5  (
    .I0(\b1/shift_mux00091_88 ),
    .I1(\b1/shift_mux0009 ),
    .S(led_6_OBUF_554),
    .O(\b1/shift_mux0009_f5_90 )
  );
  LUT4 #(
    .INIT ( 16'h0920 ))
  \b1/shift_mux00093  (
    .I0(led_6_OBUF_554),
    .I1(led_4_OBUF_552),
    .I2(led_3_OBUF_551),
    .I3(led_5_OBUF_553),
    .O(\b1/shift_mux00092_89 )
  );
  MUXF6   \b1/shift_mux0009_f6  (
    .I0(\b1/shift_mux00092_89 ),
    .I1(\b1/shift_mux0009_f5_90 ),
    .S(led_7_OBUF_555),
    .O(\b1/Madd__add0003_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \b6/Mrom_numtobedisplay316  (
    .I0(led_7_OBUF_555),
    .I1(\b1/N111 ),
    .I2(led_6_OBUF_554),
    .O(\b6/Mrom_numtobedisplay316_467 )
  );
  LUT4 #(
    .INIT ( 16'hC888 ))
  \b6/Mrom_numtobedisplay3144  (
    .I0(\b6/Mrom_numtobedisplay316_467 ),
    .I1(\b4/temp [1]),
    .I2(\b6/Mrom_numtobedisplay3117_463 ),
    .I3(\b2/Mmux_out8133_385 ),
    .O(\b6/Mrom_numtobedisplay3144_465 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \b6/Mrom_numtobedisplay3157  (
    .I0(led_0_OBUF_548),
    .I1(\b4/temp [1]),
    .O(\b6/Mrom_numtobedisplay3157_466 )
  );
  LUT4 #(
    .INIT ( 16'h4602 ))
  \b6/Mrom_numtobedisplay31102  (
    .I0(\b1/N0 ),
    .I1(led_2_OBUF_550),
    .I2(\b1/Madd__add0003_lut [3]),
    .I3(led_1_OBUF_549),
    .O(\b6/Mrom_numtobedisplay31102_461 )
  );
  LUT4 #(
    .INIT ( 16'hAA7E ))
  \b6/Mrom_numtobedisplay31142  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_549),
    .I2(led_2_OBUF_550),
    .I3(\b1/N0 ),
    .O(\b6/Mrom_numtobedisplay31142_462 )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \b6/Mrom_numtobedisplay31178  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(\b6/Mrom_numtobedisplay31142_462 ),
    .I2(\b2/Mmux_out4130 ),
    .I3(\b6/Mrom_numtobedisplay31102_461 ),
    .O(\b6/Mrom_numtobedisplay31178_464 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \b6/Mrom_numtobedisplay31191  (
    .I0(\b6/Mrom_numtobedisplay3157_466 ),
    .I1(\b4/temp [0]),
    .I2(\b6/Mrom_numtobedisplay3144_465 ),
    .I3(\b6/Mrom_numtobedisplay31178_464 ),
    .O(N0)
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \b6/Mrom_numtobedisplay41  (
    .I0(mux_out[2]),
    .I1(mux_out[1]),
    .I2(mux_out[3]),
    .I3(N0),
    .O(segment_4_OBUF_570)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \b6/Mrom_numtobedisplay61  (
    .I0(mux_out[2]),
    .I1(N0),
    .I2(mux_out[1]),
    .I3(mux_out[3]),
    .O(segment_6_OBUF_572)
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \b6/Mrom_numtobedisplay51  (
    .I0(N0),
    .I1(mux_out[1]),
    .I2(mux_out[3]),
    .I3(mux_out[2]),
    .O(segment_5_OBUF_571)
  );
  LUT4 #(
    .INIT ( 16'h4054 ))
  \b6/Mrom_numtobedisplay111  (
    .I0(mux_out[3]),
    .I1(N0),
    .I2(mux_out[1]),
    .I3(mux_out[2]),
    .O(segment_1_OBUF_567)
  );
  LUT4 #(
    .INIT ( 16'h223A ))
  \b6/Mrom_numtobedisplay21  (
    .I0(N0),
    .I1(mux_out[3]),
    .I2(mux_out[2]),
    .I3(mux_out[1]),
    .O(segment_2_OBUF_568)
  );
  LUT4 #(
    .INIT ( 16'h4110 ))
  \b6/Mrom_numtobedisplay31  (
    .I0(mux_out[3]),
    .I1(mux_out[1]),
    .I2(mux_out[2]),
    .I3(N0),
    .O(segment_3_OBUF_569)
  );
  LUT4 #(
    .INIT ( 16'hEE91 ))
  \b6/Mrom_numtobedisplay11  (
    .I0(mux_out[2]),
    .I1(mux_out[1]),
    .I2(N0),
    .I3(mux_out[3]),
    .O(segment_0_OBUF_566)
  );
  LUT4 #(
    .INIT ( 16'hC6BD ))
  \b1/shift_cmp_ge0002_SW0  (
    .I0(led_6_OBUF_554),
    .I1(led_5_OBUF_553),
    .I2(led_4_OBUF_552),
    .I3(led_7_OBUF_555),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \b9/a1_cmp_gt0000143  (
    .I0(sw_5_IBUF_586),
    .I1(sw_4_IBUF_585),
    .I2(sw_0_IBUF_581),
    .I3(sw_1_IBUF_582),
    .O(\b9/a1_cmp_gt0000143_504 )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \led<3>15  (
    .I0(btn_0_IBUF_511),
    .I1(\b7/qu [3]),
    .I2(\led<0>10_517 ),
    .I3(\b11/product [3]),
    .O(\led<3>15_535 )
  );
  LUT4 #(
    .INIT ( 16'h3222 ))
  \led<3>189  (
    .I0(\led<3>162 ),
    .I1(btn_1_IBUF_512),
    .I2(\led<3>107_532 ),
    .I3(btn_0_IBUF_511),
    .O(\led<3>189_539 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \led<3>201  (
    .I0(\led<3>15_535 ),
    .I1(\led<3>189_539 ),
    .O(led_3_OBUF_551)
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \b2/Mmux_out634  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_549),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(\b1/N0 ),
    .O(\b2/Mmux_out634_381 )
  );
  LUT4 #(
    .INIT ( 16'h4602 ))
  \b2/Mmux_out699  (
    .I0(led_6_OBUF_554),
    .I1(led_7_OBUF_555),
    .I2(led_4_OBUF_552),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out699_384 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out6118  (
    .I0(led_6_OBUF_554),
    .I1(\b1/N111 ),
    .I2(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6118_376 )
  );
  LUT4 #(
    .INIT ( 16'h8A02 ))
  \b2/Mmux_out6147  (
    .I0(led_7_OBUF_555),
    .I1(led_6_OBUF_554),
    .I2(\b1/Madd__add0006_cy [0]),
    .I3(led_4_OBUF_552),
    .O(\b2/Mmux_out6147_377 )
  );
  LUT4 #(
    .INIT ( 16'hB232 ))
  \b2/Mmux_out6166  (
    .I0(led_3_OBUF_551),
    .I1(led_6_OBUF_554),
    .I2(led_4_OBUF_552),
    .I3(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out6166_378 )
  );
  LUT4 #(
    .INIT ( 16'h88A8 ))
  \b2/Mmux_out6195  (
    .I0(led_5_OBUF_553),
    .I1(\b2/Mmux_out6147_377 ),
    .I2(\b2/Mmux_out6166_378 ),
    .I3(led_7_OBUF_555),
    .O(\b2/Mmux_out6195_379 )
  );
  IBUF   btn_2_IBUF (
    .I(btn[2]),
    .O(btn_2_IBUF_513)
  );
  IBUF   btn_1_IBUF (
    .I(btn[1]),
    .O(btn_1_IBUF_512)
  );
  IBUF   btn_0_IBUF (
    .I(btn[0]),
    .O(btn_0_IBUF_511)
  );
  IBUF   sw_7_IBUF (
    .I(sw[7]),
    .O(sw_7_IBUF_588)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_587)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_586)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_585)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_584)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_583)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_582)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_581)
  );
  OBUF   an_6_OBUF (
    .I(an_4_OBUF_80),
    .O(an[6])
  );
  OBUF   an_5_OBUF (
    .I(an_4_OBUF_80),
    .O(an[5])
  );
  OBUF   an_4_OBUF (
    .I(an_4_OBUF_80),
    .O(an[4])
  );
  OBUF   an_3_OBUF (
    .I(an_3_OBUF_79),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(an_2_OBUF_78),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(an_1_OBUF_77),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(an_0_OBUF_76),
    .O(an[0])
  );
  OBUF   segment_6_OBUF (
    .I(segment_6_OBUF_572),
    .O(segment[6])
  );
  OBUF   segment_5_OBUF (
    .I(segment_5_OBUF_571),
    .O(segment[5])
  );
  OBUF   segment_4_OBUF (
    .I(segment_4_OBUF_570),
    .O(segment[4])
  );
  OBUF   segment_3_OBUF (
    .I(segment_3_OBUF_569),
    .O(segment[3])
  );
  OBUF   segment_2_OBUF (
    .I(segment_2_OBUF_568),
    .O(segment[2])
  );
  OBUF   segment_1_OBUF (
    .I(segment_1_OBUF_567),
    .O(segment[1])
  );
  OBUF   segment_0_OBUF (
    .I(segment_0_OBUF_566),
    .O(segment[0])
  );
  OBUF   led_7_OBUF (
    .I(led_7_OBUF_555),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(led_6_OBUF_554),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(led_5_OBUF_553),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(led_4_OBUF_552),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(led_3_OBUF_551),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(led_2_OBUF_550),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(led_1_OBUF_549),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(led_0_OBUF_548),
    .O(led[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \b4/temp_0  (
    .C(\b3/clk_out_427 ),
    .D(an_3_OBUF_79),
    .R(\b4/temp [0]),
    .Q(\b4/temp [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_31  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [31]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [31])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_30  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [30]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_29  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [29]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_28  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [28]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_27  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [27]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_26  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [26]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_25  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [25]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_24  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [24]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_23  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [23]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_22  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [22]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_21  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [21]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_20  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [20]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_19  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [19]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_18  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [18]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_17  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [17]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_16  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [16]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_15  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [15]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_14  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [14]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_13  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [13]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_12  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [12]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_11  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [11]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_10  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [10]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_9  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [9]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_8  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [8]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_7  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [7]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_6  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [6]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_5  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [5]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_4  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [4]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_3  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [3]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_2  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [2]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_1  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [1]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \b10/i_0  (
    .C(clk_BUFGP_515),
    .CE(\b10/N0 ),
    .D(\b10/old_i_6_share0000 [0]),
    .R(\b10/i_cmp_eq0001 ),
    .Q(\b10/i [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<1>_rt  (
    .I0(\b3/count [1]),
    .O(\b3/Mcount_count_cy<1>_rt_408 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<2>_rt  (
    .I0(\b3/count [2]),
    .O(\b3/Mcount_count_cy<2>_rt_410 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<3>_rt  (
    .I0(\b3/count [3]),
    .O(\b3/Mcount_count_cy<3>_rt_412 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<4>_rt  (
    .I0(\b3/count [4]),
    .O(\b3/Mcount_count_cy<4>_rt_414 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<5>_rt  (
    .I0(\b3/count [5]),
    .O(\b3/Mcount_count_cy<5>_rt_416 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<6>_rt  (
    .I0(\b3/count [6]),
    .O(\b3/Mcount_count_cy<6>_rt_418 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<7>_rt  (
    .I0(\b3/count [7]),
    .O(\b3/Mcount_count_cy<7>_rt_420 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<8>_rt  (
    .I0(\b3/count [8]),
    .O(\b3/Mcount_count_cy<8>_rt_422 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<9>_rt  (
    .I0(\b3/count [9]),
    .O(\b3/Mcount_count_cy<9>_rt_424 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<10>_rt  (
    .I0(\b3/count [10]),
    .O(\b3/Mcount_count_cy<10>_rt_390 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<11>_rt  (
    .I0(\b3/count [11]),
    .O(\b3/Mcount_count_cy<11>_rt_392 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<12>_rt  (
    .I0(\b3/count [12]),
    .O(\b3/Mcount_count_cy<12>_rt_394 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<13>_rt  (
    .I0(\b3/count [13]),
    .O(\b3/Mcount_count_cy<13>_rt_396 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<14>_rt  (
    .I0(\b3/count [14]),
    .O(\b3/Mcount_count_cy<14>_rt_398 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<15>_rt  (
    .I0(\b3/count [15]),
    .O(\b3/Mcount_count_cy<15>_rt_400 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<16>_rt  (
    .I0(\b3/count [16]),
    .O(\b3/Mcount_count_cy<16>_rt_402 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<17>_rt  (
    .I0(\b3/count [17]),
    .O(\b3/Mcount_count_cy<17>_rt_404 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_cy<18>_rt  (
    .I0(\b3/count [18]),
    .O(\b3/Mcount_count_cy<18>_rt_406 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Mcompar_old_i_6_cmp_lt0000_cy<0>_rt  (
    .I0(\b10/i [2]),
    .O(\b10/Mcompar_old_i_6_cmp_lt0000_cy<0>_rt_168 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<30>_rt  (
    .I0(\b10/i [30]),
    .O(\b10/Madd_old_i_6_share0000_cy<30>_rt_139 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<29>_rt  (
    .I0(\b10/i [29]),
    .O(\b10/Madd_old_i_6_share0000_cy<29>_rt_135 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<28>_rt  (
    .I0(\b10/i [28]),
    .O(\b10/Madd_old_i_6_share0000_cy<28>_rt_133 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<27>_rt  (
    .I0(\b10/i [27]),
    .O(\b10/Madd_old_i_6_share0000_cy<27>_rt_131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<26>_rt  (
    .I0(\b10/i [26]),
    .O(\b10/Madd_old_i_6_share0000_cy<26>_rt_129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<25>_rt  (
    .I0(\b10/i [25]),
    .O(\b10/Madd_old_i_6_share0000_cy<25>_rt_127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<24>_rt  (
    .I0(\b10/i [24]),
    .O(\b10/Madd_old_i_6_share0000_cy<24>_rt_125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<23>_rt  (
    .I0(\b10/i [23]),
    .O(\b10/Madd_old_i_6_share0000_cy<23>_rt_123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<22>_rt  (
    .I0(\b10/i [22]),
    .O(\b10/Madd_old_i_6_share0000_cy<22>_rt_121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<21>_rt  (
    .I0(\b10/i [21]),
    .O(\b10/Madd_old_i_6_share0000_cy<21>_rt_119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<20>_rt  (
    .I0(\b10/i [20]),
    .O(\b10/Madd_old_i_6_share0000_cy<20>_rt_117 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<19>_rt  (
    .I0(\b10/i [19]),
    .O(\b10/Madd_old_i_6_share0000_cy<19>_rt_113 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<18>_rt  (
    .I0(\b10/i [18]),
    .O(\b10/Madd_old_i_6_share0000_cy<18>_rt_111 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<17>_rt  (
    .I0(\b10/i [17]),
    .O(\b10/Madd_old_i_6_share0000_cy<17>_rt_109 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<16>_rt  (
    .I0(\b10/i [16]),
    .O(\b10/Madd_old_i_6_share0000_cy<16>_rt_107 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<15>_rt  (
    .I0(\b10/i [15]),
    .O(\b10/Madd_old_i_6_share0000_cy<15>_rt_105 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<14>_rt  (
    .I0(\b10/i [14]),
    .O(\b10/Madd_old_i_6_share0000_cy<14>_rt_103 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<13>_rt  (
    .I0(\b10/i [13]),
    .O(\b10/Madd_old_i_6_share0000_cy<13>_rt_101 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<12>_rt  (
    .I0(\b10/i [12]),
    .O(\b10/Madd_old_i_6_share0000_cy<12>_rt_99 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<11>_rt  (
    .I0(\b10/i [11]),
    .O(\b10/Madd_old_i_6_share0000_cy<11>_rt_97 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<10>_rt  (
    .I0(\b10/i [10]),
    .O(\b10/Madd_old_i_6_share0000_cy<10>_rt_95 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<9>_rt  (
    .I0(\b10/i [9]),
    .O(\b10/Madd_old_i_6_share0000_cy<9>_rt_153 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<8>_rt  (
    .I0(\b10/i [8]),
    .O(\b10/Madd_old_i_6_share0000_cy<8>_rt_151 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<7>_rt  (
    .I0(\b10/i [7]),
    .O(\b10/Madd_old_i_6_share0000_cy<7>_rt_149 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<6>_rt  (
    .I0(\b10/i [6]),
    .O(\b10/Madd_old_i_6_share0000_cy<6>_rt_147 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<5>_rt  (
    .I0(\b10/i [5]),
    .O(\b10/Madd_old_i_6_share0000_cy<5>_rt_145 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<4>_rt  (
    .I0(\b10/i [4]),
    .O(\b10/Madd_old_i_6_share0000_cy<4>_rt_143 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<3>_rt  (
    .I0(\b10/i [3]),
    .O(\b10/Madd_old_i_6_share0000_cy<3>_rt_141 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<2>_rt  (
    .I0(\b10/i [2]),
    .O(\b10/Madd_old_i_6_share0000_cy<2>_rt_137 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_cy<1>_rt  (
    .I0(\b10/i [1]),
    .O(\b10/Madd_old_i_6_share0000_cy<1>_rt_115 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b3/Mcount_count_xor<19>_rt  (
    .I0(\b3/count [19]),
    .O(\b3/Mcount_count_xor<19>_rt_426 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \b10/Madd_old_i_6_share0000_xor<31>_rt  (
    .I0(\b10/i [31]),
    .O(\b10/Madd_old_i_6_share0000_xor<31>_rt_155 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<4>_SW0  (
    .I0(\b10/i [3]),
    .I1(\b10/i [22]),
    .I2(\b10/i [21]),
    .I3(\b10/i [20]),
    .O(N31)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<4>_SW1  (
    .I0(\b10/old_i_6_share0000 [3]),
    .I1(\b10/old_i_6_share0000 [20]),
    .I2(\b10/old_i_6_share0000 [21]),
    .O(N32)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<4>  (
    .I0(N31),
    .I1(\b10/old_i_6_share0000 [22]),
    .I2(\b10/N0 ),
    .I3(N32),
    .O(\b10/i_cmp_eq0001_wg_lut [4])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<3>_SW0  (
    .I0(\b10/i [4]),
    .I1(\b10/i [18]),
    .I2(\b10/i [17]),
    .I3(\b10/i [19]),
    .O(N34)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<3>_SW1  (
    .I0(\b10/old_i_6_share0000 [4]),
    .I1(\b10/old_i_6_share0000 [17]),
    .I2(\b10/old_i_6_share0000 [18]),
    .O(N35)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<3>  (
    .I0(N34),
    .I1(\b10/old_i_6_share0000 [19]),
    .I2(\b10/N0 ),
    .I3(N35),
    .O(\b10/i_cmp_eq0001_wg_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<2>_SW0  (
    .I0(\b10/i [5]),
    .I1(\b10/i [14]),
    .I2(\b10/i [16]),
    .I3(\b10/i [15]),
    .O(N37)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<2>_SW1  (
    .I0(\b10/old_i_6_share0000 [5]),
    .I1(\b10/old_i_6_share0000 [14]),
    .I2(\b10/old_i_6_share0000 [15]),
    .O(N38)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<2>  (
    .I0(N37),
    .I1(\b10/old_i_6_share0000 [16]),
    .I2(N38),
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
    .O(N40)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<1>_SW1  (
    .I0(\b10/old_i_6_share0000 [6]),
    .I1(\b10/old_i_6_share0000 [11]),
    .I2(\b10/old_i_6_share0000 [12]),
    .O(N41)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<1>  (
    .I0(N40),
    .I1(\b10/old_i_6_share0000 [13]),
    .I2(N41),
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
    .O(N43)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<0>_SW1  (
    .I0(\b10/old_i_6_share0000 [7]),
    .I1(\b10/old_i_6_share0000 [8]),
    .I2(\b10/old_i_6_share0000 [9]),
    .O(N44)
  );
  LUT4 #(
    .INIT ( 16'h0355 ))
  \b10/i_cmp_eq0001_wg_lut<0>  (
    .I0(N43),
    .I1(\b10/old_i_6_share0000 [10]),
    .I2(N44),
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
    .O(N46)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \b10/i_cmp_eq0001_wg_lut<5>_SW1  (
    .I0(\b10/old_i_6_share0000 [2]),
    .I1(\b10/old_i_6_share0000 [23]),
    .I2(\b10/old_i_6_share0000 [24]),
    .O(N47)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<5>  (
    .I0(N46),
    .I1(\b10/old_i_6_share0000 [25]),
    .I2(\b10/N0 ),
    .I3(N47),
    .O(\b10/i_cmp_eq0001_wg_lut [5])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<6>_SW0  (
    .I0(\b10/i [26]),
    .I1(\b10/i [28]),
    .I2(\b10/i [27]),
    .I3(\b10/i [1]),
    .O(N49)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<6>_SW1  (
    .I0(\b10/old_i_6_share0000 [1]),
    .I1(\b10/old_i_6_share0000 [26]),
    .I2(\b10/old_i_6_share0000 [27]),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<6>  (
    .I0(N49),
    .I1(\b10/old_i_6_share0000 [28]),
    .I2(\b10/N0 ),
    .I3(N50),
    .O(\b10/i_cmp_eq0001_wg_lut [6])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b10/i_cmp_eq0001_wg_lut<7>_SW0  (
    .I0(\b10/i [30]),
    .I1(\b10/i [29]),
    .I2(\b10/i [31]),
    .I3(\b10/i [0]),
    .O(N52)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \b10/i_cmp_eq0001_wg_lut<7>_SW1  (
    .I0(\b10/old_i_6_share0000 [0]),
    .I1(\b10/old_i_6_share0000 [29]),
    .I2(\b10/old_i_6_share0000 [30]),
    .O(N53)
  );
  LUT4 #(
    .INIT ( 16'h0535 ))
  \b10/i_cmp_eq0001_wg_lut<7>  (
    .I0(N52),
    .I1(\b10/old_i_6_share0000 [31]),
    .I2(\b10/N0 ),
    .I3(N53),
    .O(\b10/i_cmp_eq0001_wg_lut [7])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \b10/Mmux__old_i_61011  (
    .I0(\b10/Mcompar_old_i_6_cmp_lt0000_cy [9]),
    .I1(\b10/old_i_6_cmp_eq0000 ),
    .O(\b10/N0 )
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \b10/Maddsub__old_r_5_lut<1>  (
    .I0(\b10/old_i_6_cmp_eq0000 ),
    .I1(sw_7_IBUF_588),
    .I2(an_3_OBUF_79),
    .I3(\b10/a [7]),
    .O(\b10/Maddsub__old_r_5_lut [1])
  );
  LUT4 #(
    .INIT ( 16'h0E08 ))
  \led<4>46_SW0  (
    .I0(sw_3_IBUF_584),
    .I1(\b8/c2 ),
    .I2(btn_2_IBUF_513),
    .I3(sw_7_IBUF_588),
    .O(N57)
  );
  LUT4 #(
    .INIT ( 16'hAAAE ))
  \led<4>46  (
    .I0(\led<4>41_544 ),
    .I1(N57),
    .I2(btn_0_IBUF_511),
    .I3(btn_1_IBUF_512),
    .O(led_4_OBUF_552)
  );
  LUT4 #(
    .INIT ( 16'h65E5 ))
  \b2/Mmux_out4106_SW0  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_3_OBUF_551),
    .I2(led_7_OBUF_555),
    .I3(led_6_OBUF_554),
    .O(N59)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b2/Mmux_out4106  (
    .I0(led_4_OBUF_552),
    .I1(led_5_OBUF_553),
    .I2(N59),
    .O(\b2/Mmux_out4106_372 )
  );
  LUT3 #(
    .INIT ( 8'h8E ))
  \b9/a1_cmp_gt0000170_SW0  (
    .I0(\b9/a1_cmp_gt0000143_504 ),
    .I1(sw_6_IBUF_587),
    .I2(sw_2_IBUF_583),
    .O(N61)
  );
  LUT3 #(
    .INIT ( 8'h8E ))
  \b9/a1_cmp_gt0000170  (
    .I0(N61),
    .I1(sw_7_IBUF_588),
    .I2(sw_3_IBUF_584),
    .O(\b9/a1_cmp_gt0000 )
  );
  LUT4 #(
    .INIT ( 16'h02E3 ))
  \b2/Mmux_out861_SW0  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_2_OBUF_550),
    .I3(led_1_OBUF_549),
    .O(N63)
  );
  LUT4 #(
    .INIT ( 16'hE8A8 ))
  \b6/Mrom_numtobedisplay3117  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_5_OBUF_553),
    .I2(led_4_OBUF_552),
    .I3(led_3_OBUF_551),
    .O(\b6/Mrom_numtobedisplay3117_463 )
  );
  LUT4 #(
    .INIT ( 16'hFE54 ))
  \led<3>107  (
    .I0(btn_2_IBUF_513),
    .I1(\led<3>40 ),
    .I2(N77),
    .I3(\b10/sqrt [3]),
    .O(\led<3>107_532 )
  );
  LUT4 #(
    .INIT ( 16'h6CC6 ))
  \b11/Madd_old_product1_10_addsub0000_lut<4>  (
    .I0(sw_1_IBUF_582),
    .I1(sw_6_IBUF_587),
    .I2(sw_7_IBUF_588),
    .I3(\b11/N11 ),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b11/Madd_old_product1_11_addsub0000_lut<6>  (
    .I0(sw_2_IBUF_583),
    .I1(sw_7_IBUF_588),
    .I2(\b11/old_product1_10_addsub0000 [6]),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h2232 ))
  \b2/Mmux_out4219_SW0  (
    .I0(\b1/Madd__add0003_lut [3]),
    .I1(led_1_OBUF_549),
    .I2(led_2_OBUF_550),
    .I3(\b1/N0 ),
    .O(N81)
  );
  LUT4 #(
    .INIT ( 16'h88A8 ))
  \b2/Mmux_out663  (
    .I0(\b2/Mmux_out661 ),
    .I1(\b2/Mmux_out622_380 ),
    .I2(\b2/Mmux_out634_381 ),
    .I3(led_2_OBUF_550),
    .O(\b2/Mmux_out663_383 )
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
    .INIT ( 16'h57FF ))
  \b11/_old_product1_11<4>11  (
    .I0(sw_5_IBUF_586),
    .I1(sw_4_IBUF_585),
    .I2(sw_6_IBUF_587),
    .I3(sw_0_IBUF_581),
    .O(\b11/N0 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \b2/Mmux_out8133  (
    .I0(btn_0_IBUF_511),
    .I1(N71),
    .I2(\b11/product [7]),
    .I3(\b11/product [6]),
    .O(\b2/Mmux_out8133_385 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \b11/_old_product1_9<1>1  (
    .I0(sw_0_IBUF_581),
    .I1(sw_5_IBUF_586),
    .I2(sw_4_IBUF_585),
    .I3(sw_1_IBUF_582),
    .O(\b11/_old_product1_9 [1])
  );
  LUT3 #(
    .INIT ( 8'hC4 ))
  \b11/Madd_old_product1_10_addsub0000_lut<5>  (
    .I0(sw_1_IBUF_582),
    .I1(sw_7_IBUF_588),
    .I2(\b11/N11 ),
    .O(\b11/Madd_old_product1_10_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h71F5 ))
  \b11/_old_product1_11<4>21  (
    .I0(sw_6_IBUF_587),
    .I1(sw_0_IBUF_581),
    .I2(\b11/N0 ),
    .I3(sw_7_IBUF_588),
    .O(\b11/N11 )
  );
  LUT4 #(
    .INIT ( 16'h6CC6 ))
  \b7/rem_2_mux00001  (
    .I0(\b7/mux0000_cmp_ge0000 ),
    .I1(\b7/rem_mux0010 ),
    .I2(sw_2_IBUF_583),
    .I3(\b7/Msub__sub0003_cy [1]),
    .O(\b7/rem_2_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'hC8 ))
  \b2/Mmux_out443_SW0  (
    .I0(\led<3>15_535 ),
    .I1(led_5_OBUF_553),
    .I2(\led<3>189_539 ),
    .O(N87)
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \b11/Madd_old_product1_11_addsub0000_lut<5>  (
    .I0(sw_2_IBUF_583),
    .I1(\b11/old_product1_10_addsub0000 [5]),
    .I2(sw_6_IBUF_587),
    .I3(\b11/N6 ),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h2D78 ))
  \b11/Madd_old_product1_11_addsub0000_lut<3>  (
    .I0(sw_2_IBUF_583),
    .I1(\b11/old_product1_10_addsub0000 [3]),
    .I2(sw_4_IBUF_585),
    .I3(\b11/_old_product1_9 [3]),
    .O(\b11/Madd_old_product1_11_addsub0000_lut [3])
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
  LUT4 #(
    .INIT ( 16'hC6BD ))
  \b1/shift_mux0010_SW2  (
    .I0(led_7_OBUF_555),
    .I1(led_6_OBUF_554),
    .I2(led_5_OBUF_553),
    .I3(led_4_OBUF_552),
    .O(N89)
  );
  LUT4 #(
    .INIT ( 16'h3237 ))
  \b1/shift_mux0010  (
    .I0(\led<3>15_535 ),
    .I1(N89),
    .I2(\led<3>189_539 ),
    .I3(N19),
    .O(\b1/Madd__add0003_lut [2])
  );
  LUT4 #(
    .INIT ( 16'h0C08 ))
  \b1/shift_mux00092  (
    .I0(\led<3>189_539 ),
    .I1(led_4_OBUF_552),
    .I2(led_5_OBUF_553),
    .I3(\led<3>15_535 ),
    .O(\b1/shift_mux00091_88 )
  );
  LUT4 #(
    .INIT ( 16'h92C3 ))
  \b1/shift_cmp_ge0002_SW2  (
    .I0(led_4_OBUF_552),
    .I1(led_7_OBUF_555),
    .I2(led_5_OBUF_553),
    .I3(led_6_OBUF_554),
    .O(N91)
  );
  LUT4 #(
    .INIT ( 16'h3237 ))
  \b1/shift_cmp_ge0002  (
    .I0(\led<3>15_535 ),
    .I1(N91),
    .I2(\led<3>189_539 ),
    .I3(N22),
    .O(\b1/shift_cmp_ge0002_86 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \b2/Mmux_out6238_SW0  (
    .I0(\b2/Mmux_out6118_376 ),
    .I1(\b2/Mmux_out699_384 ),
    .I2(led_5_OBUF_553),
    .I3(\b2/Mmux_out6195_379 ),
    .O(N93)
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \b2/Mmux_out6238  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .I2(N93),
    .I3(\b2/Mmux_out663_383 ),
    .O(mux_out[2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b7/rem_cmp_ge00011  (
    .I0(\b7/rem_cmp_ge00011_492 ),
    .I1(sw_2_IBUF_583),
    .I2(sw_3_IBUF_584),
    .O(\b7/rem_cmp_ge0001 )
  );
  LUT4 #(
    .INIT ( 16'h3113 ))
  \b2/Mmux_out8189_SW0  (
    .I0(N63),
    .I1(\b2/Mmux_out82_387 ),
    .I2(led_3_OBUF_551),
    .I3(\b1/shift_cmp_ge0002_86 ),
    .O(N95)
  );
  LUT4 #(
    .INIT ( 16'h2301 ))
  \b2/Mmux_out8189  (
    .I0(\b4/temp [0]),
    .I1(\b4/temp [1]),
    .I2(N95),
    .I3(\b2/Mmux_out8158_386 ),
    .O(mux_out[3])
  );
  LUT4 #(
    .INIT ( 16'h3732 ))
  \b1/shift_mux002511  (
    .I0(\led<3>15_535 ),
    .I1(N91),
    .I2(\led<3>189_539 ),
    .I3(N22),
    .O(\b1/N0 )
  );
  LUT4 #(
    .INIT ( 16'h42D2 ))
  \b11/_old_product1_10<4>_SW0  (
    .I0(sw_6_IBUF_587),
    .I1(\b11/N0 ),
    .I2(sw_7_IBUF_588),
    .I3(sw_0_IBUF_581),
    .O(N5)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \b1/shift_mux002221  (
    .I0(led_5_OBUF_553),
    .I1(led_4_OBUF_552),
    .I2(\led<3>15_535 ),
    .I3(\led<3>189_539 ),
    .O(\b1/N111 )
  );
  LUT4 #(
    .INIT ( 16'h56FF ))
  \b2/Mmux_out4178_SW1  (
    .I0(\b1/shift_cmp_ge0002_86 ),
    .I1(\led<3>189_539 ),
    .I2(\led<3>15_535 ),
    .I3(led_1_OBUF_549),
    .O(N97)
  );
  LUT4 #(
    .INIT ( 16'h0C09 ))
  \b1/shift_mux00091  (
    .I0(\led<3>189_539 ),
    .I1(led_5_OBUF_553),
    .I2(led_4_OBUF_552),
    .I3(\led<3>15_535 ),
    .O(\b1/shift_mux0009 )
  );
  LUT4 #(
    .INIT ( 16'h8884 ))
  \b2/Mmux_out82_SW0  (
    .I0(\b1/shift_cmp_ge0002_86 ),
    .I1(led_1_OBUF_549),
    .I2(\led<3>15_535 ),
    .I3(\led<3>189_539 ),
    .O(N99)
  );
  LUT4 #(
    .INIT ( 16'h1800 ))
  \b2/Mmux_out82  (
    .I0(led_2_OBUF_550),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(\b1/Madd__add0003_lut [2]),
    .I3(N99),
    .O(\b2/Mmux_out82_387 )
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \b7/rem_mux00061_SW1  (
    .I0(sw_1_IBUF_582),
    .I1(sw_0_IBUF_581),
    .I2(sw_6_IBUF_587),
    .O(N105)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \b7/rem_mux00061  (
    .I0(\b7/rem_mux0003 ),
    .I1(sw_2_IBUF_583),
    .I2(sw_3_IBUF_584),
    .I3(N105),
    .O(\b7/rem_mux0006 )
  );
  LUT4 #(
    .INIT ( 16'h4054 ))
  \b7/rem_cmp_ge00021  (
    .I0(sw_3_IBUF_584),
    .I1(\b7/rem_mux0006 ),
    .I2(\b7/Msub__sub0002_Madd_cy [1]),
    .I3(sw_2_IBUF_583),
    .O(\b7/rem_cmp_ge0002 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \b7/rem_3_mux000011  (
    .I0(\b7/rem_mux0009 ),
    .I1(N171),
    .I2(sw_3_IBUF_584),
    .O(\b7/rem_3_mux0000 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_515)
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
    .I(\b3/clk_out_427 ),
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
  MUXF5   \b2/Mmux_out622  (
    .I0(N107),
    .I1(N108),
    .S(\b1/Madd__add0003_lut [3]),
    .O(\b2/Mmux_out622_380 )
  );
  LUT4 #(
    .INIT ( 16'h2264 ))
  \b2/Mmux_out622_F  (
    .I0(led_2_OBUF_550),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(\b1/N0 ),
    .I3(led_1_OBUF_549),
    .O(N107)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \b2/Mmux_out622_G  (
    .I0(led_2_OBUF_550),
    .I1(\b1/Madd__add0003_lut [2]),
    .I2(led_1_OBUF_549),
    .O(N108)
  );
  MUXF5   \b2/Mmux_out8158  (
    .I0(N109),
    .I1(N110),
    .S(\b1/Madd__add0006_cy [0]),
    .O(\b2/Mmux_out8158_386 )
  );
  LUT4 #(
    .INIT ( 16'h70A0 ))
  \b2/Mmux_out8158_F  (
    .I0(led_5_OBUF_553),
    .I1(led_3_OBUF_551),
    .I2(\b2/Mmux_out8133_385 ),
    .I3(led_4_OBUF_552),
    .O(N109)
  );
  LUT4 #(
    .INIT ( 16'h2A08 ))
  \b2/Mmux_out8158_G  (
    .I0(led_7_OBUF_555),
    .I1(led_6_OBUF_554),
    .I2(\b1/N111 ),
    .I3(led_5_OBUF_553),
    .O(N110)
  );
  MUXF5   \b2/Mmux_out461  (
    .I0(N111),
    .I1(N112),
    .S(led_7_OBUF_555),
    .O(\b2/Mmux_out461_375 )
  );
  LUT4 #(
    .INIT ( 16'h6222 ))
  \b2/Mmux_out461_F  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_6_OBUF_554),
    .I2(led_4_OBUF_552),
    .I3(N87),
    .O(N111)
  );
  LUT4 #(
    .INIT ( 16'h9991 ))
  \b2/Mmux_out461_G  (
    .I0(\b1/Madd__add0006_cy [0]),
    .I1(led_6_OBUF_554),
    .I2(led_4_OBUF_552),
    .I3(led_5_OBUF_553),
    .O(N112)
  );
  MUXF5   \b2/Mmux_out4219  (
    .I0(N113),
    .I1(N114),
    .S(\b1/Madd__add0003_lut [2]),
    .O(\b2/Mmux_out4219_374 )
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \b2/Mmux_out4219_F  (
    .I0(N97),
    .I1(\b1/Madd__add0003_lut [3]),
    .I2(N81),
    .O(N113)
  );
  LUT4 #(
    .INIT ( 16'h06F6 ))
  \b2/Mmux_out4219_G  (
    .I0(led_1_OBUF_549),
    .I1(\b1/N0 ),
    .I2(led_2_OBUF_550),
    .I3(N97),
    .O(N114)
  );
  MUXF5   \b2/Mmux_out4274  (
    .I0(N115),
    .I1(N116),
    .S(\b4/temp [1]),
    .O(mux_out[1])
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \b2/Mmux_out4274_F  (
    .I0(\b4/temp [0]),
    .I1(\b2/Mmux_out4106_372 ),
    .I2(\b2/Mmux_out4219_374 ),
    .I3(\b2/Mmux_out461_375 ),
    .O(N115)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \b2/Mmux_out4274_G  (
    .I0(led_7_OBUF_555),
    .I1(led_6_OBUF_554),
    .I2(\b4/temp [0]),
    .I3(\b1/N111 ),
    .O(N116)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_11<3>11  (
    .I0(sw_2_IBUF_583),
    .I1(\b11/_old_product1_9 [3]),
    .I2(\b11/old_product1_10_addsub0000 [3]),
    .O(\b11/_old_product1_11<3>1 )
  );
  MUXF5   \b11/_old_product1_11<3>1_f5  (
    .I0(\b11/_old_product1_11<3>1 ),
    .I1(\b11/old_product1_11_addsub0000 [3]),
    .S(sw_3_IBUF_584),
    .O(\b11/_old_product1_11 [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \b11/_old_product1_11<5>11  (
    .I0(sw_2_IBUF_583),
    .I1(\b11/N6 ),
    .I2(\b11/old_product1_10_addsub0000 [5]),
    .O(\b11/_old_product1_11<5>1 )
  );
  MUXF5   \b11/_old_product1_11<5>1_f5  (
    .I0(\b11/_old_product1_11<5>1 ),
    .I1(\b11/old_product1_11_addsub0000 [5]),
    .S(sw_3_IBUF_584),
    .O(\b11/_old_product1_11 [5])
  );
  LUT4 #(
    .INIT ( 16'h0069 ))
  \led<2>971  (
    .I0(\b9/c1 ),
    .I1(sw_2_IBUF_583),
    .I2(sw_6_IBUF_587),
    .I3(btn_2_IBUF_513),
    .O(\led<2>971_529 )
  );
  LUT4 #(
    .INIT ( 16'h0096 ))
  \led<2>972  (
    .I0(N15),
    .I1(sw_2_IBUF_583),
    .I2(sw_6_IBUF_587),
    .I3(btn_2_IBUF_513),
    .O(\led<2>972_530 )
  );
  MUXF5   \led<2>97_f5  (
    .I0(\led<2>972_530 ),
    .I1(\led<2>971_529 ),
    .S(btn_0_IBUF_511),
    .O(\led<2>97 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \b7/rem_cmp_ge0000111  (
    .I0(sw_3_IBUF_584),
    .I1(sw_1_IBUF_582),
    .I2(sw_2_IBUF_583),
    .O(\b7/rem_cmp_ge000011 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \b7/rem_cmp_ge0000112  (
    .I0(sw_3_IBUF_584),
    .I1(sw_0_IBUF_581),
    .I2(sw_1_IBUF_582),
    .I3(sw_2_IBUF_583),
    .O(\b7/rem_cmp_ge0000111_490 )
  );
  MUXF5   \b7/rem_cmp_ge000011_f5  (
    .I0(\b7/rem_cmp_ge0000111_490 ),
    .I1(\b7/rem_cmp_ge000011 ),
    .S(sw_7_IBUF_588),
    .O(\b7/rem_cmp_ge0000 )
  );
  LUT4 #(
    .INIT ( 16'h1830 ))
  \led<3>401  (
    .I0(N61),
    .I1(sw_2_IBUF_583),
    .I2(sw_6_IBUF_587),
    .I3(sw_3_IBUF_584),
    .O(\led<3>401_541 )
  );
  LUT4 #(
    .INIT ( 16'h0C18 ))
  \led<3>402  (
    .I0(N61),
    .I1(sw_2_IBUF_583),
    .I2(sw_6_IBUF_587),
    .I3(sw_3_IBUF_584),
    .O(\led<3>402_542 )
  );
  MUXF5   \led<3>40_f5  (
    .I0(\led<3>402_542 ),
    .I1(\led<3>401_541 ),
    .S(sw_7_IBUF_588),
    .O(\led<3>40 )
  );
  LUT4 #(
    .INIT ( 16'hEC6E ))
  \b9/secondblk/cout1  (
    .I0(sw_1_IBUF_582),
    .I1(\b9/a1_cmp_gt0000 ),
    .I2(sw_0_IBUF_581),
    .I3(sw_4_IBUF_585),
    .O(\b9/secondblk/cout )
  );
  LUT4 #(
    .INIT ( 16'h5E57 ))
  \b9/secondblk/cout2  (
    .I0(\b9/a1_cmp_gt0000 ),
    .I1(sw_0_IBUF_581),
    .I2(sw_1_IBUF_582),
    .I3(sw_4_IBUF_585),
    .O(\b9/secondblk/cout1_507 )
  );
  MUXF5   \b9/secondblk/cout_f5  (
    .I0(\b9/secondblk/cout1_507 ),
    .I1(\b9/secondblk/cout ),
    .S(sw_5_IBUF_586),
    .O(\b9/c1 )
  );
  LUT3 #(
    .INIT ( 8'h75 ))
  \b1/shift_mux00161  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(led_2_OBUF_550),
    .I2(\b1/N0 ),
    .O(\b1/shift_mux0016 )
  );
  LUT4 #(
    .INIT ( 16'hAA28 ))
  \b1/shift_mux00162  (
    .I0(\b1/Madd__add0003_lut [2]),
    .I1(led_3_OBUF_551),
    .I2(\b1/shift_cmp_ge0002_86 ),
    .I3(led_2_OBUF_550),
    .O(\b1/shift_mux00161_92 )
  );
  MUXF5   \b1/shift_mux0016_f5  (
    .I0(\b1/shift_mux00161_92 ),
    .I1(\b1/shift_mux0016 ),
    .S(\b1/Madd__add0003_lut [3]),
    .O(\b1/Madd__add0006_cy [0])
  );
  LUT4 #(
    .INIT ( 16'hEA6A ))
  \b11/_old_product1_9<2>1  (
    .I0(sw_0_IBUF_581),
    .I1(sw_1_IBUF_582),
    .I2(sw_5_IBUF_586),
    .I3(sw_4_IBUF_585),
    .O(\b11/_old_product1_9<2>1_349 )
  );
  LUT4 #(
    .INIT ( 16'h20A0 ))
  \b11/_old_product1_9<2>2  (
    .I0(sw_1_IBUF_582),
    .I1(sw_0_IBUF_581),
    .I2(sw_5_IBUF_586),
    .I3(sw_4_IBUF_585),
    .O(\b11/_old_product1_9<2>2_350 )
  );
  MUXF5   \b11/_old_product1_9<2>_f5  (
    .I0(\b11/_old_product1_9<2>2_350 ),
    .I1(\b11/_old_product1_9<2>1_349 ),
    .S(sw_6_IBUF_587),
    .O(\b11/_old_product1_9 [2])
  );
  LUT4 #(
    .INIT ( 16'h0990 ))
  \led<3>107_SW01  (
    .I0(sw_6_IBUF_587),
    .I1(sw_2_IBUF_583),
    .I2(\b9/c1 ),
    .I3(sw_3_IBUF_584),
    .O(\led<3>107_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \led<3>107_SW02  (
    .I0(sw_6_IBUF_587),
    .I1(sw_2_IBUF_583),
    .I2(\b9/c1 ),
    .I3(sw_3_IBUF_584),
    .O(\led<3>107_SW01_534 )
  );
  MUXF5   \led<3>107_SW0_f5  (
    .I0(\led<3>107_SW01_534 ),
    .I1(\led<3>107_SW0 ),
    .S(sw_7_IBUF_588),
    .O(N77)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \led<3>1621  (
    .I0(\b7/rem [3]),
    .I1(btn_0_IBUF_511),
    .O(\led<3>1621_537 )
  );
  LUT4 #(
    .INIT ( 16'h0096 ))
  \led<3>1622  (
    .I0(\b8/c2 ),
    .I1(sw_3_IBUF_584),
    .I2(sw_7_IBUF_588),
    .I3(btn_0_IBUF_511),
    .O(\led<3>1622_538 )
  );
  MUXF5   \led<3>162_f5  (
    .I0(\led<3>1622_538 ),
    .I1(\led<3>1621_537 ),
    .S(btn_2_IBUF_513),
    .O(\led<3>162 )
  );
  LUT4 #(
    .INIT ( 16'h6CC6 ))
  \b11/_old_product1_9<3>1  (
    .I0(sw_1_IBUF_582),
    .I1(sw_0_IBUF_581),
    .I2(sw_6_IBUF_587),
    .I3(\b11/N0 ),
    .O(\b11/_old_product1_9<3>1_352 )
  );
  LUT3 #(
    .INIT ( 8'h82 ))
  \b11/_old_product1_9<3>2  (
    .I0(sw_1_IBUF_582),
    .I1(sw_6_IBUF_587),
    .I2(\b11/N0 ),
    .O(\b11/_old_product1_9<3>2_353 )
  );
  MUXF5   \b11/_old_product1_9<3>_f5  (
    .I0(\b11/_old_product1_9<3>2_353 ),
    .I1(\b11/_old_product1_9<3>1_352 ),
    .S(sw_7_IBUF_588),
    .O(\b11/_old_product1_9 [3])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_1_mux000011  (
    .I0(\b7/mux0000_cmp_ge0000 ),
    .I1(\b7/rem_mux0011 ),
    .I2(sw_1_IBUF_582),
    .O(\b7/rem_1_mux00001 )
  );
  LUT4 #(
    .INIT ( 16'hC66C ))
  \b7/rem_1_mux000012  (
    .I0(\b7/mux0000_cmp_ge0000 ),
    .I1(\b7/rem_mux0011 ),
    .I2(sw_1_IBUF_582),
    .I3(sw_0_IBUF_581),
    .O(\b7/rem_1_mux000011_483 )
  );
  MUXF5   \b7/rem_1_mux00001_f5  (
    .I0(\b7/rem_1_mux000011_483 ),
    .I1(\b7/rem_1_mux00001 ),
    .S(sw_4_IBUF_585),
    .O(\b7/rem_1_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \b7/rem_mux001011  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0007 ),
    .I2(sw_1_IBUF_582),
    .O(\b7/rem_mux00101 )
  );
  LUT4 #(
    .INIT ( 16'hC66C ))
  \b7/rem_mux001012  (
    .I0(\b7/rem_cmp_ge0002 ),
    .I1(\b7/rem_mux0007 ),
    .I2(sw_1_IBUF_582),
    .I3(sw_0_IBUF_581),
    .O(\b7/rem_mux001011_500 )
  );
  MUXF5   \b7/rem_mux00101_f5  (
    .I0(\b7/rem_mux001011_500 ),
    .I1(\b7/rem_mux00101 ),
    .S(sw_5_IBUF_586),
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

