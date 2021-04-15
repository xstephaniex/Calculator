`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:35:14 04/14/2021 
// Design Name: 
// Module Name:    twobit_counter 
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
module twobit_counter(
    input clk,
    output [1:0] r
    );

	 reg [1:0] temp = 0;
	 always@(posedge clk)
	 begin
	 temp = temp + 1;
	 end
	 assign r = temp; 
endmodule
