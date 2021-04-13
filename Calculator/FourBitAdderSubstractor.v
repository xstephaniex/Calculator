`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:06:26 04/01/2021 
// Design Name: 
// Module Name:    FourBitAdderSubstractor 
// Project Name: 
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
module FourBitAdderSubstractor(
    input [3:0]a,
    input [3:0]b,
    input clk,
    input cin,
    input cout,
	 output [7:0] addsub
    );

wire c0, c1, c2; //to carry the value from one to another block 

reg [3:0] b_changer; //change the value of B depending if it's addition or substraction

always @ * begin
case(cin)
	1'b0: b_changer = b;
	1'b1: b_changer = ~b;
	endcase
end
FullAdder firstblk (
    .a(a[0]), 
    .b(b_changer[0]), 
    .clk(clk), 
	 .cin(cin),
    .s(addsub[0]), 
    .cout(c0)
    );
	 
FullAdder secondblk (
	 .a(a[1]), 
	 .b(b_changer[1]), 
	 .clk(clk), 
	 .cin(c0), 
	 .s(addsub[1]), 
	 .cout(c1)
 );
 
 FullAdder thirdblk (
	 .a(a[2]), 
	 .b(b_changer[2]), 
	 .clk(clk), 
	 .cin(c1), 
	 .s(addsub[2]), 
	 .cout(c2)
 );
 
 FullAdder fourthblk (
	 .a(a[3]), 
	 .b(b_changer[3]), 
	 .clk(clk), 
	 .cin(c2), 
	 .s(addsub[3]), 
	 .cout(cout)
 );
 
assign addsub [7:4] = 4'b0;
 
endmodule
