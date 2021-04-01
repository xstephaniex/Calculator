`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:30:52 03/31/2021 
// Design Name: 
// Module Name:    HalfAdder 
// Project Name:   Calculator
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
module HalfAdder(
    input a,
    input b,
	 input clk, 
    output reg s,
    output reg carryout
    );

	always @(posedge clk)
	begin
	 assign s = a ^ b; //xor operator is used, because the function xor() from verilog is combinational logic
    assign carryout = a & b; 
	end

endmodule
