`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:54:06 04/14/2021 
// Design Name: 
// Module Name:    delay_clock 
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
module delay_clock(
    input clk_in,
    output reg clk_out
    );
		
	 reg [19:0]count = 0;
	 always @(posedge clk_in)
	 begin
	 count <= count+1;
	 if(count == 250000)
	 begin
	 count <= 0;
	 clk_out = ~clk_out;
	 end
	 end
endmodule
