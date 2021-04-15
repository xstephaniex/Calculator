`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:53:11 04/01/2021 
// Design Name: 
// Module Name:    FourBitAdder 
// Project Name: 	 Calculator
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FourBitAdder(
    input [3:0]a,
    input [3:0]b,
	 input clk,
    output [7:0]s,
    output cout
    );

wire c0, c1, c2; //to carry the value from one to another block 

HalfAdder firstblk (
    .a(a[0]), 
    .b(b[0]), 
    .clk(clk), 
    .s(s[0]), 
    .carryout(c0)
    );
	 
FullAdder secondblk (
	 .a(a[1]), 
	 .b(b[1]), 
	 .clk(clk), 
	 .cin(c0), 
	 .s(s[1]), 
	 .cout(c1)
 );
 
 FullAdder thirdblk (
	 .a(a[2]), 
	 .b(b[2]), 
	 .clk(clk), 
	 .cin(c1), 
	 .s(s[2]), 
	 .cout(c2)
 );
 
 FullAdder fourthblk (
	 .a(a[3]), 
	 .b(b[3]), 
	 .clk(clk), 
	 .cin(c2), 
	 .s(s[3]), 
	 .cout(cout)
 );
 
assign s [7:4] = 4'b0;
 
 endmodule
