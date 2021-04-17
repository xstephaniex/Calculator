`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:28:45 04/01/2021 
// Design Name: 
// Module Name:    FullAdder 
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
module FullAdder(
    input a,
    input b,
	 input clk,
    input cin, 
    output reg s,
    output  reg cout
    );

	always @(posedge clk)
	begin
	 assign s = (a ^ b) ^ cin;
	 assign cout = (a ^ b) & cin | (a & b);
	end


endmodule
