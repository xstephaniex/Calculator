////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: division.v
// /___/   /\     Timestamp: Sun Mar 07 08:51:00 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/division.ngc ./tmp/_cg/division.v 
// Device	: 3s100ecp132-5
// Input file	: ./tmp/_cg/division.ngc
// Output file	: ./tmp/_cg/division.v
// # of Modules	: 1
// Design Name	: division
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

module division (
  rfd, clk, dividend, quotient, divisor, fractional
)/* synthesis syn_black_box syn_noprune=1 */;
  output rfd;
  input clk;
  input [3 : 0] dividend;
  output [3 : 0] quotient;
  input [3 : 0] divisor;
  output [3 : 0] fractional;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_rfd;
  wire \blk00000003/sig000000ce ;
  wire \blk00000003/sig000000cd ;
  wire \blk00000003/sig000000cc ;
  wire \blk00000003/sig000000cb ;
  wire \blk00000003/sig000000ca ;
  wire \blk00000003/sig000000c9 ;
  wire \blk00000003/sig000000c8 ;
  wire \blk00000003/sig000000c7 ;
  wire \blk00000003/sig000000c6 ;
  wire \blk00000003/sig000000c5 ;
  wire \blk00000003/sig000000c4 ;
  wire \blk00000003/sig000000c3 ;
  wire \blk00000003/sig000000c2 ;
  wire \blk00000003/sig000000c1 ;
  wire \blk00000003/sig000000c0 ;
  wire \blk00000003/sig000000bf ;
  wire \blk00000003/sig000000be ;
  wire \blk00000003/sig000000bd ;
  wire \blk00000003/sig000000bc ;
  wire \blk00000003/sig000000bb ;
  wire \blk00000003/sig000000ba ;
  wire \blk00000003/sig000000b9 ;
  wire \blk00000003/sig000000b8 ;
  wire \blk00000003/sig000000b7 ;
  wire \blk00000003/sig000000b6 ;
  wire \blk00000003/sig000000b5 ;
  wire \blk00000003/sig000000b4 ;
  wire \blk00000003/sig000000b3 ;
  wire \blk00000003/sig000000b2 ;
  wire \blk00000003/sig000000b1 ;
  wire \blk00000003/sig000000b0 ;
  wire \blk00000003/sig000000af ;
  wire \blk00000003/sig000000ae ;
  wire \blk00000003/sig000000ad ;
  wire \blk00000003/sig000000ac ;
  wire \blk00000003/sig000000ab ;
  wire \blk00000003/sig000000aa ;
  wire \blk00000003/sig000000a9 ;
  wire \blk00000003/sig000000a8 ;
  wire \blk00000003/sig000000a7 ;
  wire \blk00000003/sig000000a6 ;
  wire \blk00000003/sig000000a5 ;
  wire \blk00000003/sig000000a4 ;
  wire \blk00000003/sig000000a3 ;
  wire \blk00000003/sig000000a2 ;
  wire \blk00000003/sig000000a1 ;
  wire \blk00000003/sig000000a0 ;
  wire \blk00000003/sig0000009f ;
  wire \blk00000003/sig0000009e ;
  wire \blk00000003/sig0000009d ;
  wire \blk00000003/sig0000009c ;
  wire \blk00000003/sig0000009b ;
  wire \blk00000003/sig0000009a ;
  wire \blk00000003/sig00000099 ;
  wire \blk00000003/sig00000098 ;
  wire \blk00000003/sig00000097 ;
  wire \blk00000003/sig00000096 ;
  wire \blk00000003/sig00000095 ;
  wire \blk00000003/sig00000094 ;
  wire \blk00000003/sig00000093 ;
  wire \blk00000003/sig00000092 ;
  wire \blk00000003/sig00000091 ;
  wire \blk00000003/sig00000090 ;
  wire \blk00000003/sig0000008f ;
  wire \blk00000003/sig0000008e ;
  wire \blk00000003/sig0000008d ;
  wire \blk00000003/sig0000008c ;
  wire \blk00000003/sig0000008b ;
  wire \blk00000003/sig0000008a ;
  wire \blk00000003/sig00000089 ;
  wire \blk00000003/sig00000088 ;
  wire \blk00000003/sig00000087 ;
  wire \blk00000003/sig00000086 ;
  wire \blk00000003/sig00000085 ;
  wire \blk00000003/sig00000084 ;
  wire \blk00000003/sig00000083 ;
  wire \blk00000003/sig00000082 ;
  wire \blk00000003/sig00000081 ;
  wire \blk00000003/sig00000080 ;
  wire \blk00000003/sig0000007f ;
  wire \blk00000003/sig0000007e ;
  wire \blk00000003/sig0000007d ;
  wire \blk00000003/sig0000007c ;
  wire \blk00000003/sig0000007b ;
  wire \blk00000003/sig0000007a ;
  wire \blk00000003/sig00000079 ;
  wire \blk00000003/sig00000078 ;
  wire \blk00000003/sig00000077 ;
  wire \blk00000003/sig00000076 ;
  wire \blk00000003/sig00000075 ;
  wire \blk00000003/sig00000074 ;
  wire \blk00000003/sig00000073 ;
  wire \blk00000003/sig00000072 ;
  wire \blk00000003/sig00000071 ;
  wire \blk00000003/sig00000070 ;
  wire \blk00000003/sig0000006f ;
  wire \blk00000003/sig0000006e ;
  wire \blk00000003/sig0000006d ;
  wire \blk00000003/sig0000006c ;
  wire \blk00000003/sig0000006b ;
  wire \blk00000003/sig0000006a ;
  wire \blk00000003/sig00000069 ;
  wire \blk00000003/sig00000068 ;
  wire \blk00000003/sig00000067 ;
  wire \blk00000003/sig00000066 ;
  wire \blk00000003/sig00000065 ;
  wire \blk00000003/sig00000064 ;
  wire \blk00000003/sig00000063 ;
  wire \blk00000003/sig00000062 ;
  wire \blk00000003/sig00000061 ;
  wire \blk00000003/sig00000060 ;
  wire \blk00000003/sig0000005f ;
  wire \blk00000003/sig0000005e ;
  wire \blk00000003/sig0000005d ;
  wire \blk00000003/sig0000005c ;
  wire \blk00000003/sig0000005b ;
  wire \blk00000003/sig0000005a ;
  wire \blk00000003/sig00000059 ;
  wire \blk00000003/sig00000058 ;
  wire \blk00000003/sig00000057 ;
  wire \blk00000003/sig00000056 ;
  wire \blk00000003/sig00000055 ;
  wire \blk00000003/sig00000054 ;
  wire \blk00000003/sig00000053 ;
  wire \blk00000003/sig00000052 ;
  wire \blk00000003/sig00000051 ;
  wire \blk00000003/sig00000050 ;
  wire \blk00000003/sig0000004f ;
  wire \blk00000003/sig0000004e ;
  wire \blk00000003/sig0000004d ;
  wire \blk00000003/sig0000004c ;
  wire \blk00000003/sig0000004b ;
  wire \blk00000003/sig0000004a ;
  wire \blk00000003/sig00000049 ;
  wire \blk00000003/sig00000048 ;
  wire \blk00000003/sig00000047 ;
  wire \blk00000003/sig00000046 ;
  wire \blk00000003/sig00000045 ;
  wire \blk00000003/sig00000044 ;
  wire \blk00000003/sig00000043 ;
  wire \blk00000003/sig00000042 ;
  wire \blk00000003/sig00000041 ;
  wire \blk00000003/sig00000040 ;
  wire \blk00000003/sig0000003f ;
  wire \blk00000003/sig0000003e ;
  wire \blk00000003/sig0000003d ;
  wire \blk00000003/sig0000003c ;
  wire \blk00000003/sig0000003b ;
  wire \blk00000003/sig0000003a ;
  wire \blk00000003/sig00000039 ;
  wire \blk00000003/sig00000038 ;
  wire \blk00000003/sig00000037 ;
  wire \blk00000003/sig00000036 ;
  wire \blk00000003/sig00000035 ;
  wire \blk00000003/sig00000034 ;
  wire \blk00000003/sig00000033 ;
  wire \blk00000003/sig00000032 ;
  wire \blk00000003/sig00000031 ;
  wire \blk00000003/sig00000030 ;
  wire \blk00000003/sig0000002f ;
  wire \blk00000003/sig0000002e ;
  wire \blk00000003/sig0000002d ;
  wire \blk00000003/sig0000002c ;
  wire \blk00000003/sig0000002b ;
  wire \blk00000003/sig0000002a ;
  wire \blk00000003/sig00000029 ;
  wire \blk00000003/sig00000028 ;
  wire \blk00000003/sig00000027 ;
  wire \blk00000003/sig00000026 ;
  wire \blk00000003/sig00000025 ;
  wire \blk00000003/sig00000024 ;
  wire \blk00000003/sig00000023 ;
  wire \blk00000003/sig00000022 ;
  wire \blk00000003/sig00000021 ;
  wire \blk00000003/sig00000020 ;
  wire \blk00000003/sig0000001f ;
  wire \blk00000003/sig0000001e ;
  wire \blk00000003/sig0000001d ;
  wire \blk00000003/sig0000001c ;
  wire \blk00000003/sig0000001b ;
  wire \blk00000003/sig0000001a ;
  wire \blk00000003/sig00000019 ;
  wire \blk00000003/sig00000018 ;
  wire \blk00000003/sig00000017 ;
  wire \blk00000003/sig00000016 ;
  wire \blk00000003/sig00000015 ;
  wire \blk00000003/sig00000014 ;
  wire \blk00000003/sig00000012 ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire [3 : 0] dividend_0;
  wire [3 : 0] divisor_1;
  wire [3 : 0] quotient_2;
  wire [3 : 0] fractional_3;
  assign
    dividend_0[3] = dividend[3],
    dividend_0[2] = dividend[2],
    dividend_0[1] = dividend[1],
    dividend_0[0] = dividend[0],
    quotient[3] = quotient_2[3],
    quotient[2] = quotient_2[2],
    quotient[1] = quotient_2[1],
    quotient[0] = quotient_2[0],
    divisor_1[3] = divisor[3],
    divisor_1[2] = divisor[2],
    divisor_1[1] = divisor[1],
    divisor_1[0] = divisor[0],
    rfd = NlwRenamedSig_OI_rfd,
    fractional[3] = fractional_3[3],
    fractional[2] = fractional_3[2],
    fractional[1] = fractional_3[1],
    fractional[0] = fractional_3[0];
  VCC   blk00000001 (
    .P(NLW_blk00000001_P_UNCONNECTED)
  );
  GND   blk00000002 (
    .G(NLW_blk00000002_G_UNCONNECTED)
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000c8  (
    .A0(NlwRenamedSig_OI_rfd),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CLK(clk),
    .D(dividend_0[0]),
    .Q(\blk00000003/sig00000033 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000c7  (
    .C(clk),
    .D(\blk00000003/sig000000ce ),
    .Q(\blk00000003/sig0000003a )
  );
  SRL16 #(
    .INIT ( 16'h0001 ))
  \blk00000003/blk000000c6  (
    .A0(\blk00000003/sig00000012 ),
    .A1(\blk00000003/sig00000012 ),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CLK(clk),
    .D(divisor_1[0]),
    .Q(\blk00000003/sig000000ce )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c5  (
    .C(clk),
    .D(\blk00000003/sig000000cd ),
    .Q(\blk00000003/sig000000ca )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000c4  (
    .A0(\blk00000003/sig00000012 ),
    .A1(NlwRenamedSig_OI_rfd),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CLK(clk),
    .D(\blk00000003/sig00000025 ),
    .Q(\blk00000003/sig000000cd )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000c3  (
    .C(clk),
    .D(\blk00000003/sig000000cc ),
    .Q(\blk00000003/sig000000c8 )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000c2  (
    .A0(\blk00000003/sig00000012 ),
    .A1(NlwRenamedSig_OI_rfd),
    .A2(\blk00000003/sig00000012 ),
    .A3(\blk00000003/sig00000012 ),
    .CLK(clk),
    .D(\blk00000003/sig00000024 ),
    .Q(\blk00000003/sig000000cc )
  );
  LUT3_L #(
    .INIT ( 8'h01 ))
  \blk00000003/blk000000c1  (
    .I0(\blk00000003/sig00000051 ),
    .I1(\blk00000003/sig0000004f ),
    .I2(\blk00000003/sig0000004d ),
    .LO(\blk00000003/sig000000cb )
  );
  LUT2_L #(
    .INIT ( 4'hE ))
  \blk00000003/blk000000c0  (
    .I0(\blk00000003/sig000000bd ),
    .I1(\blk00000003/sig000000bc ),
    .LO(\blk00000003/sig000000c9 )
  );
  LUT2_L #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000bf  (
    .I0(\blk00000003/sig000000ca ),
    .I1(\blk00000003/sig000000c8 ),
    .LO(\blk00000003/sig000000c7 )
  );
  INV   \blk00000003/blk000000be  (
    .I(\blk00000003/sig00000039 ),
    .O(\blk00000003/sig00000058 )
  );
  INV   \blk00000003/blk000000bd  (
    .I(\blk00000003/sig00000038 ),
    .O(\blk00000003/sig0000005b )
  );
  INV   \blk00000003/blk000000bc  (
    .I(\blk00000003/sig00000037 ),
    .O(\blk00000003/sig0000005e )
  );
  INV   \blk00000003/blk000000bb  (
    .I(\blk00000003/sig0000002b ),
    .O(\blk00000003/sig00000052 )
  );
  INV   \blk00000003/blk000000ba  (
    .I(\blk00000003/sig00000029 ),
    .O(\blk00000003/sig00000050 )
  );
  INV   \blk00000003/blk000000b9  (
    .I(\blk00000003/sig00000027 ),
    .O(\blk00000003/sig0000004e )
  );
  INV   \blk00000003/blk000000b8  (
    .I(\blk00000003/sig00000026 ),
    .O(\blk00000003/sig0000009f )
  );
  INV   \blk00000003/blk000000b7  (
    .I(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig0000008a )
  );
  INV   \blk00000003/blk000000b6  (
    .I(\blk00000003/sig00000032 ),
    .O(\blk00000003/sig00000075 )
  );
  LUT4 #(
    .INIT ( 16'hAA96 ))
  \blk00000003/blk000000b5  (
    .I0(\blk00000003/sig00000053 ),
    .I1(\blk00000003/sig000000ca ),
    .I2(\blk00000003/sig000000c8 ),
    .I3(\blk00000003/sig000000cb ),
    .O(\blk00000003/sig000000c1 )
  );
  LUT4 #(
    .INIT ( 16'h96F0 ))
  \blk00000003/blk000000b4  (
    .I0(\blk00000003/sig000000ca ),
    .I1(\blk00000003/sig000000c8 ),
    .I2(\blk00000003/sig0000004f ),
    .I3(\blk00000003/sig0000004d ),
    .O(\blk00000003/sig000000c3 )
  );
  LUT4 #(
    .INIT ( 16'h666C ))
  \blk00000003/blk000000b3  (
    .I0(\blk00000003/sig000000c8 ),
    .I1(\blk00000003/sig000000be ),
    .I2(\blk00000003/sig000000bb ),
    .I3(\blk00000003/sig000000c9 ),
    .O(\blk00000003/sig000000c4 )
  );
  LUT4 #(
    .INIT ( 16'h666C ))
  \blk00000003/blk000000b2  (
    .I0(\blk00000003/sig000000c8 ),
    .I1(\blk00000003/sig000000bd ),
    .I2(\blk00000003/sig000000bc ),
    .I3(\blk00000003/sig000000bb ),
    .O(\blk00000003/sig000000c5 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \blk00000003/blk000000b1  (
    .I0(\blk00000003/sig000000c8 ),
    .I1(\blk00000003/sig000000bc ),
    .I2(\blk00000003/sig000000bb ),
    .O(\blk00000003/sig000000c6 )
  );
  LUT4 #(
    .INIT ( 16'h56AA ))
  \blk00000003/blk000000b0  (
    .I0(\blk00000003/sig00000051 ),
    .I1(\blk00000003/sig0000004f ),
    .I2(\blk00000003/sig0000004d ),
    .I3(\blk00000003/sig000000c7 ),
    .O(\blk00000003/sig000000c2 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \blk00000003/blk000000af  (
    .I0(\blk00000003/sig0000004a ),
    .I1(\blk00000003/sig000000a5 ),
    .I2(\blk00000003/sig000000a6 ),
    .O(\blk00000003/sig000000a9 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \blk00000003/blk000000ae  (
    .I0(\blk00000003/sig00000049 ),
    .I1(\blk00000003/sig000000a4 ),
    .I2(\blk00000003/sig000000a6 ),
    .O(\blk00000003/sig000000ae )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \blk00000003/blk000000ad  (
    .I0(\blk00000003/sig00000048 ),
    .I1(\blk00000003/sig000000a3 ),
    .I2(\blk00000003/sig000000a6 ),
    .O(\blk00000003/sig000000b2 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \blk00000003/blk000000ac  (
    .I0(\blk00000003/sig00000047 ),
    .I1(\blk00000003/sig000000a2 ),
    .I2(\blk00000003/sig000000a6 ),
    .O(\blk00000003/sig000000b8 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000000ab  (
    .I0(\blk00000003/sig00000090 ),
    .I1(\blk00000003/sig00000026 ),
    .O(\blk00000003/sig00000093 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000000aa  (
    .I0(\blk00000003/sig0000008f ),
    .I1(\blk00000003/sig00000046 ),
    .I2(\blk00000003/sig00000026 ),
    .O(\blk00000003/sig00000096 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000000a9  (
    .I0(\blk00000003/sig0000008e ),
    .I1(\blk00000003/sig00000045 ),
    .I2(\blk00000003/sig00000026 ),
    .O(\blk00000003/sig00000099 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000000a8  (
    .I0(\blk00000003/sig0000008d ),
    .I1(\blk00000003/sig00000044 ),
    .I2(\blk00000003/sig00000026 ),
    .O(\blk00000003/sig0000009c )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000000a7  (
    .I0(\blk00000003/sig00000054 ),
    .I1(\blk00000003/sig00000043 ),
    .I2(\blk00000003/sig00000026 ),
    .O(\blk00000003/sig000000a0 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000000a6  (
    .I0(\blk00000003/sig0000007b ),
    .I1(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig0000007e )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000000a5  (
    .I0(\blk00000003/sig0000007a ),
    .I1(\blk00000003/sig00000042 ),
    .I2(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig00000081 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000000a4  (
    .I0(\blk00000003/sig00000079 ),
    .I1(\blk00000003/sig00000041 ),
    .I2(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig00000084 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000000a3  (
    .I0(\blk00000003/sig00000078 ),
    .I1(\blk00000003/sig00000040 ),
    .I2(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig00000087 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000000a2  (
    .I0(\blk00000003/sig00000031 ),
    .I1(\blk00000003/sig0000003f ),
    .I2(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig0000008b )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000000a1  (
    .I0(\blk00000003/sig00000066 ),
    .I1(\blk00000003/sig00000032 ),
    .O(\blk00000003/sig00000069 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000000a0  (
    .I0(\blk00000003/sig00000065 ),
    .I1(\blk00000003/sig0000003e ),
    .I2(\blk00000003/sig00000032 ),
    .O(\blk00000003/sig0000006c )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk0000009f  (
    .I0(\blk00000003/sig00000064 ),
    .I1(\blk00000003/sig0000003d ),
    .I2(\blk00000003/sig00000032 ),
    .O(\blk00000003/sig0000006f )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk0000009e  (
    .I0(\blk00000003/sig00000063 ),
    .I1(\blk00000003/sig0000003c ),
    .I2(\blk00000003/sig00000032 ),
    .O(\blk00000003/sig00000072 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk0000009d  (
    .I0(\blk00000003/sig00000036 ),
    .I1(\blk00000003/sig0000003b ),
    .I2(\blk00000003/sig00000032 ),
    .O(\blk00000003/sig00000076 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk0000009c  (
    .I0(\blk00000003/sig0000004b ),
    .I1(\blk00000003/sig0000003a ),
    .O(\blk00000003/sig00000061 )
  );
  LUT1 #(
    .INIT ( 2'h1 ))
  \blk00000003/blk0000009b  (
    .I0(\blk00000003/sig000000a6 ),
    .O(\blk00000003/sig0000004c )
  );
  LUT4 #(
    .INIT ( 16'h666C ))
  \blk00000003/blk0000009a  (
    .I0(divisor_1[3]),
    .I1(divisor_1[2]),
    .I2(divisor_1[1]),
    .I3(divisor_1[0]),
    .O(\blk00000003/sig00000020 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \blk00000003/blk00000099  (
    .I0(divisor_1[3]),
    .I1(divisor_1[2]),
    .I2(divisor_1[1]),
    .I3(divisor_1[0]),
    .O(\blk00000003/sig0000001e )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \blk00000003/blk00000098  (
    .I0(divisor_1[3]),
    .I1(divisor_1[1]),
    .I2(divisor_1[0]),
    .O(\blk00000003/sig00000022 )
  );
  LUT4 #(
    .INIT ( 16'h666C ))
  \blk00000003/blk00000097  (
    .I0(dividend_0[3]),
    .I1(dividend_0[2]),
    .I2(dividend_0[1]),
    .I3(dividend_0[0]),
    .O(\blk00000003/sig0000001a )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \blk00000003/blk00000096  (
    .I0(dividend_0[3]),
    .I1(dividend_0[2]),
    .I2(dividend_0[1]),
    .I3(dividend_0[0]),
    .O(\blk00000003/sig00000018 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \blk00000003/blk00000095  (
    .I0(dividend_0[3]),
    .I1(dividend_0[1]),
    .I2(dividend_0[0]),
    .O(\blk00000003/sig0000001c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000094  (
    .C(clk),
    .D(\blk00000003/sig000000bb ),
    .Q(fractional_3[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000093  (
    .C(clk),
    .D(\blk00000003/sig000000c6 ),
    .Q(fractional_3[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092  (
    .C(clk),
    .D(\blk00000003/sig000000c5 ),
    .Q(fractional_3[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091  (
    .C(clk),
    .D(\blk00000003/sig000000c4 ),
    .Q(fractional_3[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090  (
    .C(clk),
    .D(\blk00000003/sig0000004d ),
    .Q(quotient_2[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008f  (
    .C(clk),
    .D(\blk00000003/sig000000c3 ),
    .Q(quotient_2[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e  (
    .C(clk),
    .D(\blk00000003/sig000000c2 ),
    .Q(quotient_2[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008d  (
    .C(clk),
    .D(\blk00000003/sig000000c1 ),
    .Q(quotient_2[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008c  (
    .C(clk),
    .D(\blk00000003/sig000000b6 ),
    .Q(\blk00000003/sig000000c0 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008b  (
    .C(clk),
    .D(\blk00000003/sig000000b7 ),
    .Q(\blk00000003/sig000000bf )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008a  (
    .C(clk),
    .D(\blk00000003/sig000000aa ),
    .Q(\blk00000003/sig000000be )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000089  (
    .C(clk),
    .D(\blk00000003/sig000000af ),
    .Q(\blk00000003/sig000000bd )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000088  (
    .C(clk),
    .D(\blk00000003/sig000000b3 ),
    .Q(\blk00000003/sig000000bc )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000087  (
    .C(clk),
    .D(\blk00000003/sig000000b9 ),
    .Q(\blk00000003/sig000000bb )
  );
  MULT_AND   \blk00000003/blk00000086  (
    .I0(\blk00000003/sig00000047 ),
    .I1(\blk00000003/sig000000a6 ),
    .LO(\blk00000003/sig000000ba )
  );
  MULT_AND   \blk00000003/blk00000085  (
    .I0(\blk00000003/sig00000048 ),
    .I1(\blk00000003/sig000000a6 ),
    .LO(\blk00000003/sig000000b4 )
  );
  MULT_AND   \blk00000003/blk00000084  (
    .I0(\blk00000003/sig00000049 ),
    .I1(\blk00000003/sig000000a6 ),
    .LO(\blk00000003/sig000000b0 )
  );
  MULT_AND   \blk00000003/blk00000083  (
    .I0(\blk00000003/sig0000004a ),
    .I1(\blk00000003/sig000000a6 ),
    .LO(\blk00000003/sig000000ab )
  );
  MULT_AND   \blk00000003/blk00000082  (
    .I0(\blk00000003/sig00000012 ),
    .I1(\blk00000003/sig000000a6 ),
    .LO(\blk00000003/sig000000b5 )
  );
  MUXCY   \blk00000003/blk00000081  (
    .CI(\blk00000003/sig00000012 ),
    .DI(\blk00000003/sig000000ba ),
    .S(\blk00000003/sig000000b8 ),
    .O(\blk00000003/sig000000b1 )
  );
  XORCY   \blk00000003/blk00000080  (
    .CI(\blk00000003/sig00000012 ),
    .LI(\blk00000003/sig000000b8 ),
    .O(\blk00000003/sig000000b9 )
  );
  XORCY   \blk00000003/blk0000007f  (
    .CI(\blk00000003/sig000000ac ),
    .LI(\blk00000003/sig00000012 ),
    .O(\blk00000003/sig000000b7 )
  );
  MUXCY   \blk00000003/blk0000007e  (
    .CI(\blk00000003/sig000000ac ),
    .DI(\blk00000003/sig000000b5 ),
    .S(\blk00000003/sig00000012 ),
    .O(\blk00000003/sig000000b6 )
  );
  MUXCY   \blk00000003/blk0000007d  (
    .CI(\blk00000003/sig000000b1 ),
    .DI(\blk00000003/sig000000b4 ),
    .S(\blk00000003/sig000000b2 ),
    .O(\blk00000003/sig000000ad )
  );
  XORCY   \blk00000003/blk0000007c  (
    .CI(\blk00000003/sig000000b1 ),
    .LI(\blk00000003/sig000000b2 ),
    .O(\blk00000003/sig000000b3 )
  );
  MUXCY   \blk00000003/blk0000007b  (
    .CI(\blk00000003/sig000000ad ),
    .DI(\blk00000003/sig000000b0 ),
    .S(\blk00000003/sig000000ae ),
    .O(\blk00000003/sig000000a8 )
  );
  XORCY   \blk00000003/blk0000007a  (
    .CI(\blk00000003/sig000000ad ),
    .LI(\blk00000003/sig000000ae ),
    .O(\blk00000003/sig000000af )
  );
  MUXCY   \blk00000003/blk00000079  (
    .CI(\blk00000003/sig000000a8 ),
    .DI(\blk00000003/sig000000ab ),
    .S(\blk00000003/sig000000a9 ),
    .O(\blk00000003/sig000000ac )
  );
  XORCY   \blk00000003/blk00000078  (
    .CI(\blk00000003/sig000000a8 ),
    .LI(\blk00000003/sig000000a9 ),
    .O(\blk00000003/sig000000aa )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000077  (
    .C(clk),
    .D(\blk00000003/sig0000009e ),
    .Q(\blk00000003/sig000000a7 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000076  (
    .C(clk),
    .D(\blk00000003/sig00000094 ),
    .Q(\blk00000003/sig000000a6 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000075  (
    .C(clk),
    .D(\blk00000003/sig00000097 ),
    .Q(\blk00000003/sig000000a5 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000074  (
    .C(clk),
    .D(\blk00000003/sig0000009a ),
    .Q(\blk00000003/sig000000a4 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000073  (
    .C(clk),
    .D(\blk00000003/sig0000009d ),
    .Q(\blk00000003/sig000000a3 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000072  (
    .C(clk),
    .D(\blk00000003/sig000000a1 ),
    .Q(\blk00000003/sig000000a2 )
  );
  MUXCY   \blk00000003/blk00000071  (
    .CI(\blk00000003/sig0000009f ),
    .DI(\blk00000003/sig00000054 ),
    .S(\blk00000003/sig000000a0 ),
    .O(\blk00000003/sig0000009b )
  );
  XORCY   \blk00000003/blk00000070  (
    .CI(\blk00000003/sig0000009f ),
    .LI(\blk00000003/sig000000a0 ),
    .O(\blk00000003/sig000000a1 )
  );
  MUXCY   \blk00000003/blk0000006f  (
    .CI(\blk00000003/sig00000092 ),
    .DI(\blk00000003/sig00000090 ),
    .S(\blk00000003/sig00000093 ),
    .O(\blk00000003/sig0000009e )
  );
  MUXCY   \blk00000003/blk0000006e  (
    .CI(\blk00000003/sig0000009b ),
    .DI(\blk00000003/sig0000008d ),
    .S(\blk00000003/sig0000009c ),
    .O(\blk00000003/sig00000098 )
  );
  MUXCY   \blk00000003/blk0000006d  (
    .CI(\blk00000003/sig00000098 ),
    .DI(\blk00000003/sig0000008e ),
    .S(\blk00000003/sig00000099 ),
    .O(\blk00000003/sig00000095 )
  );
  MUXCY   \blk00000003/blk0000006c  (
    .CI(\blk00000003/sig00000095 ),
    .DI(\blk00000003/sig0000008f ),
    .S(\blk00000003/sig00000096 ),
    .O(\blk00000003/sig00000092 )
  );
  XORCY   \blk00000003/blk0000006b  (
    .CI(\blk00000003/sig0000009b ),
    .LI(\blk00000003/sig0000009c ),
    .O(\blk00000003/sig0000009d )
  );
  XORCY   \blk00000003/blk0000006a  (
    .CI(\blk00000003/sig00000098 ),
    .LI(\blk00000003/sig00000099 ),
    .O(\blk00000003/sig0000009a )
  );
  XORCY   \blk00000003/blk00000069  (
    .CI(\blk00000003/sig00000095 ),
    .LI(\blk00000003/sig00000096 ),
    .O(\blk00000003/sig00000097 )
  );
  XORCY   \blk00000003/blk00000068  (
    .CI(\blk00000003/sig00000092 ),
    .LI(\blk00000003/sig00000093 ),
    .O(\blk00000003/sig00000094 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000067  (
    .C(clk),
    .D(\blk00000003/sig00000089 ),
    .Q(\blk00000003/sig00000091 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000066  (
    .C(clk),
    .D(\blk00000003/sig0000007f ),
    .Q(\blk00000003/sig00000026 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000065  (
    .C(clk),
    .D(\blk00000003/sig00000082 ),
    .Q(\blk00000003/sig00000090 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000064  (
    .C(clk),
    .D(\blk00000003/sig00000085 ),
    .Q(\blk00000003/sig0000008f )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000063  (
    .C(clk),
    .D(\blk00000003/sig00000088 ),
    .Q(\blk00000003/sig0000008e )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000062  (
    .C(clk),
    .D(\blk00000003/sig0000008c ),
    .Q(\blk00000003/sig0000008d )
  );
  MUXCY   \blk00000003/blk00000061  (
    .CI(\blk00000003/sig0000008a ),
    .DI(\blk00000003/sig00000031 ),
    .S(\blk00000003/sig0000008b ),
    .O(\blk00000003/sig00000086 )
  );
  XORCY   \blk00000003/blk00000060  (
    .CI(\blk00000003/sig0000008a ),
    .LI(\blk00000003/sig0000008b ),
    .O(\blk00000003/sig0000008c )
  );
  MUXCY   \blk00000003/blk0000005f  (
    .CI(\blk00000003/sig0000007d ),
    .DI(\blk00000003/sig0000007b ),
    .S(\blk00000003/sig0000007e ),
    .O(\blk00000003/sig00000089 )
  );
  MUXCY   \blk00000003/blk0000005e  (
    .CI(\blk00000003/sig00000086 ),
    .DI(\blk00000003/sig00000078 ),
    .S(\blk00000003/sig00000087 ),
    .O(\blk00000003/sig00000083 )
  );
  MUXCY   \blk00000003/blk0000005d  (
    .CI(\blk00000003/sig00000083 ),
    .DI(\blk00000003/sig00000079 ),
    .S(\blk00000003/sig00000084 ),
    .O(\blk00000003/sig00000080 )
  );
  MUXCY   \blk00000003/blk0000005c  (
    .CI(\blk00000003/sig00000080 ),
    .DI(\blk00000003/sig0000007a ),
    .S(\blk00000003/sig00000081 ),
    .O(\blk00000003/sig0000007d )
  );
  XORCY   \blk00000003/blk0000005b  (
    .CI(\blk00000003/sig00000086 ),
    .LI(\blk00000003/sig00000087 ),
    .O(\blk00000003/sig00000088 )
  );
  XORCY   \blk00000003/blk0000005a  (
    .CI(\blk00000003/sig00000083 ),
    .LI(\blk00000003/sig00000084 ),
    .O(\blk00000003/sig00000085 )
  );
  XORCY   \blk00000003/blk00000059  (
    .CI(\blk00000003/sig00000080 ),
    .LI(\blk00000003/sig00000081 ),
    .O(\blk00000003/sig00000082 )
  );
  XORCY   \blk00000003/blk00000058  (
    .CI(\blk00000003/sig0000007d ),
    .LI(\blk00000003/sig0000007e ),
    .O(\blk00000003/sig0000007f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000057  (
    .C(clk),
    .D(\blk00000003/sig00000074 ),
    .Q(\blk00000003/sig0000007c )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000056  (
    .C(clk),
    .D(\blk00000003/sig0000006a ),
    .Q(\blk00000003/sig0000002c )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000055  (
    .C(clk),
    .D(\blk00000003/sig0000006d ),
    .Q(\blk00000003/sig0000007b )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000054  (
    .C(clk),
    .D(\blk00000003/sig00000070 ),
    .Q(\blk00000003/sig0000007a )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000053  (
    .C(clk),
    .D(\blk00000003/sig00000073 ),
    .Q(\blk00000003/sig00000079 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000052  (
    .C(clk),
    .D(\blk00000003/sig00000077 ),
    .Q(\blk00000003/sig00000078 )
  );
  MUXCY   \blk00000003/blk00000051  (
    .CI(\blk00000003/sig00000075 ),
    .DI(\blk00000003/sig00000036 ),
    .S(\blk00000003/sig00000076 ),
    .O(\blk00000003/sig00000071 )
  );
  XORCY   \blk00000003/blk00000050  (
    .CI(\blk00000003/sig00000075 ),
    .LI(\blk00000003/sig00000076 ),
    .O(\blk00000003/sig00000077 )
  );
  MUXCY   \blk00000003/blk0000004f  (
    .CI(\blk00000003/sig00000068 ),
    .DI(\blk00000003/sig00000066 ),
    .S(\blk00000003/sig00000069 ),
    .O(\blk00000003/sig00000074 )
  );
  MUXCY   \blk00000003/blk0000004e  (
    .CI(\blk00000003/sig00000071 ),
    .DI(\blk00000003/sig00000063 ),
    .S(\blk00000003/sig00000072 ),
    .O(\blk00000003/sig0000006e )
  );
  MUXCY   \blk00000003/blk0000004d  (
    .CI(\blk00000003/sig0000006e ),
    .DI(\blk00000003/sig00000064 ),
    .S(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig0000006b )
  );
  MUXCY   \blk00000003/blk0000004c  (
    .CI(\blk00000003/sig0000006b ),
    .DI(\blk00000003/sig00000065 ),
    .S(\blk00000003/sig0000006c ),
    .O(\blk00000003/sig00000068 )
  );
  XORCY   \blk00000003/blk0000004b  (
    .CI(\blk00000003/sig00000071 ),
    .LI(\blk00000003/sig00000072 ),
    .O(\blk00000003/sig00000073 )
  );
  XORCY   \blk00000003/blk0000004a  (
    .CI(\blk00000003/sig0000006e ),
    .LI(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig00000070 )
  );
  XORCY   \blk00000003/blk00000049  (
    .CI(\blk00000003/sig0000006b ),
    .LI(\blk00000003/sig0000006c ),
    .O(\blk00000003/sig0000006d )
  );
  XORCY   \blk00000003/blk00000048  (
    .CI(\blk00000003/sig00000068 ),
    .LI(\blk00000003/sig00000069 ),
    .O(\blk00000003/sig0000006a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000047  (
    .C(clk),
    .D(\blk00000003/sig00000060 ),
    .Q(\blk00000003/sig00000067 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000046  (
    .C(clk),
    .D(\blk00000003/sig00000056 ),
    .Q(\blk00000003/sig00000032 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000045  (
    .C(clk),
    .D(\blk00000003/sig00000059 ),
    .Q(\blk00000003/sig00000066 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000044  (
    .C(clk),
    .D(\blk00000003/sig0000005c ),
    .Q(\blk00000003/sig00000065 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000043  (
    .C(clk),
    .D(\blk00000003/sig0000005f ),
    .Q(\blk00000003/sig00000064 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000042  (
    .C(clk),
    .D(\blk00000003/sig00000062 ),
    .Q(\blk00000003/sig00000063 )
  );
  MUXCY   \blk00000003/blk00000041  (
    .CI(NlwRenamedSig_OI_rfd),
    .DI(\blk00000003/sig0000004b ),
    .S(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig0000005d )
  );
  XORCY   \blk00000003/blk00000040  (
    .CI(NlwRenamedSig_OI_rfd),
    .LI(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig00000062 )
  );
  MUXCY   \blk00000003/blk0000003f  (
    .CI(\blk00000003/sig00000055 ),
    .DI(\blk00000003/sig00000012 ),
    .S(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000060 )
  );
  MUXCY   \blk00000003/blk0000003e  (
    .CI(\blk00000003/sig0000005d ),
    .DI(\blk00000003/sig00000012 ),
    .S(\blk00000003/sig0000005e ),
    .O(\blk00000003/sig0000005a )
  );
  MUXCY   \blk00000003/blk0000003d  (
    .CI(\blk00000003/sig0000005a ),
    .DI(\blk00000003/sig00000012 ),
    .S(\blk00000003/sig0000005b ),
    .O(\blk00000003/sig00000057 )
  );
  MUXCY   \blk00000003/blk0000003c  (
    .CI(\blk00000003/sig00000057 ),
    .DI(\blk00000003/sig00000012 ),
    .S(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000055 )
  );
  XORCY   \blk00000003/blk0000003b  (
    .CI(\blk00000003/sig0000005d ),
    .LI(\blk00000003/sig0000005e ),
    .O(\blk00000003/sig0000005f )
  );
  XORCY   \blk00000003/blk0000003a  (
    .CI(\blk00000003/sig0000005a ),
    .LI(\blk00000003/sig0000005b ),
    .O(\blk00000003/sig0000005c )
  );
  XORCY   \blk00000003/blk00000039  (
    .CI(\blk00000003/sig00000057 ),
    .LI(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000059 )
  );
  XORCY   \blk00000003/blk00000038  (
    .CI(\blk00000003/sig00000055 ),
    .LI(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000056 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000037  (
    .C(clk),
    .D(\blk00000003/sig0000002f ),
    .Q(\blk00000003/sig00000054 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036  (
    .C(clk),
    .D(\blk00000003/sig00000052 ),
    .Q(\blk00000003/sig00000053 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000035  (
    .C(clk),
    .D(\blk00000003/sig00000050 ),
    .Q(\blk00000003/sig00000051 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034  (
    .C(clk),
    .D(\blk00000003/sig0000004e ),
    .Q(\blk00000003/sig0000004f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000033  (
    .C(clk),
    .D(\blk00000003/sig0000004c ),
    .Q(\blk00000003/sig0000004d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000032  (
    .C(clk),
    .D(\blk00000003/sig00000019 ),
    .Q(\blk00000003/sig0000004b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000031  (
    .C(clk),
    .D(\blk00000003/sig0000001b ),
    .Q(\blk00000003/sig00000035 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000030  (
    .C(clk),
    .D(\blk00000003/sig0000001d ),
    .Q(\blk00000003/sig00000034 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002f  (
    .C(clk),
    .D(\blk00000003/sig00000046 ),
    .Q(\blk00000003/sig0000004a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002e  (
    .C(clk),
    .D(\blk00000003/sig00000045 ),
    .Q(\blk00000003/sig00000049 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002d  (
    .C(clk),
    .D(\blk00000003/sig00000044 ),
    .Q(\blk00000003/sig00000048 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000002c  (
    .C(clk),
    .D(\blk00000003/sig00000043 ),
    .Q(\blk00000003/sig00000047 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002b  (
    .C(clk),
    .D(\blk00000003/sig00000042 ),
    .Q(\blk00000003/sig00000046 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002a  (
    .C(clk),
    .D(\blk00000003/sig00000041 ),
    .Q(\blk00000003/sig00000045 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000029  (
    .C(clk),
    .D(\blk00000003/sig00000040 ),
    .Q(\blk00000003/sig00000044 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000028  (
    .C(clk),
    .D(\blk00000003/sig0000003f ),
    .Q(\blk00000003/sig00000043 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000027  (
    .C(clk),
    .D(\blk00000003/sig0000003e ),
    .Q(\blk00000003/sig00000042 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000026  (
    .C(clk),
    .D(\blk00000003/sig0000003d ),
    .Q(\blk00000003/sig00000041 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000025  (
    .C(clk),
    .D(\blk00000003/sig0000003c ),
    .Q(\blk00000003/sig00000040 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000024  (
    .C(clk),
    .D(\blk00000003/sig0000003b ),
    .Q(\blk00000003/sig0000003f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000023  (
    .C(clk),
    .D(\blk00000003/sig00000039 ),
    .Q(\blk00000003/sig0000003e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000022  (
    .C(clk),
    .D(\blk00000003/sig00000038 ),
    .Q(\blk00000003/sig0000003d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000021  (
    .C(clk),
    .D(\blk00000003/sig00000037 ),
    .Q(\blk00000003/sig0000003c )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000020  (
    .C(clk),
    .D(\blk00000003/sig0000003a ),
    .Q(\blk00000003/sig0000003b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001f  (
    .C(clk),
    .D(\blk00000003/sig0000001f ),
    .Q(\blk00000003/sig00000039 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001e  (
    .C(clk),
    .D(\blk00000003/sig00000021 ),
    .Q(\blk00000003/sig00000038 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001d  (
    .C(clk),
    .D(\blk00000003/sig00000023 ),
    .Q(\blk00000003/sig00000037 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001c  (
    .C(clk),
    .D(\blk00000003/sig00000035 ),
    .Q(\blk00000003/sig00000036 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001b  (
    .C(clk),
    .D(\blk00000003/sig00000034 ),
    .Q(\blk00000003/sig00000030 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001a  (
    .C(clk),
    .D(\blk00000003/sig00000033 ),
    .Q(\blk00000003/sig0000002e )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000019  (
    .C(clk),
    .D(\blk00000003/sig00000032 ),
    .Q(\blk00000003/sig0000002d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000018  (
    .C(clk),
    .D(\blk00000003/sig00000030 ),
    .Q(\blk00000003/sig00000031 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000017  (
    .C(clk),
    .D(\blk00000003/sig0000002e ),
    .Q(\blk00000003/sig0000002f )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000016  (
    .C(clk),
    .D(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig0000002a )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000015  (
    .C(clk),
    .D(\blk00000003/sig0000002c ),
    .Q(\blk00000003/sig00000028 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000014  (
    .C(clk),
    .D(\blk00000003/sig0000002a ),
    .Q(\blk00000003/sig0000002b )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000013  (
    .C(clk),
    .D(\blk00000003/sig00000028 ),
    .Q(\blk00000003/sig00000029 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000012  (
    .C(clk),
    .D(\blk00000003/sig00000026 ),
    .Q(\blk00000003/sig00000027 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000011  (
    .C(clk),
    .D(\blk00000003/sig00000017 ),
    .Q(\blk00000003/sig00000025 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000010  (
    .C(clk),
    .D(\blk00000003/sig00000016 ),
    .Q(\blk00000003/sig00000024 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000f  (
    .C(clk),
    .D(\blk00000003/sig00000022 ),
    .Q(\blk00000003/sig00000023 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000e  (
    .C(clk),
    .D(\blk00000003/sig00000020 ),
    .Q(\blk00000003/sig00000021 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000d  (
    .C(clk),
    .D(\blk00000003/sig0000001e ),
    .Q(\blk00000003/sig0000001f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000c  (
    .C(clk),
    .D(\blk00000003/sig0000001c ),
    .Q(\blk00000003/sig0000001d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000b  (
    .C(clk),
    .D(\blk00000003/sig0000001a ),
    .Q(\blk00000003/sig0000001b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000a  (
    .C(clk),
    .D(\blk00000003/sig00000018 ),
    .Q(\blk00000003/sig00000019 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000009  (
    .C(clk),
    .D(\blk00000003/sig00000015 ),
    .Q(\blk00000003/sig00000017 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000008  (
    .C(clk),
    .D(\blk00000003/sig00000014 ),
    .Q(\blk00000003/sig00000016 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000007  (
    .C(clk),
    .D(divisor_1[3]),
    .Q(\blk00000003/sig00000015 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000006  (
    .C(clk),
    .D(dividend_0[3]),
    .Q(\blk00000003/sig00000014 )
  );
  VCC   \blk00000003/blk00000005  (
    .P(NlwRenamedSig_OI_rfd)
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000012 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

// synthesis translate_on
