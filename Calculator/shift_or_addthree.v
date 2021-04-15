`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:28:07 04/14/2021 
// Design Name: 
// Module Name:    shift_or_addthree 
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
module shift_or_addthree(
    input [3:0] in,
    output reg [3:0] out
		 );
	always @(in)
	begin
	out = 0;
		if(in> 4'b0100)
			out = in[3:0] +3;
		else 
			out = in;
			

	end

endmodule
