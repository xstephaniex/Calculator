`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:08:04 04/24/2021 
// Design Name: 
// Module Name:    comparator 
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
module Comparator(
    input [3:0]a,
    input [3:0]b ,
    output reg [7:0] out
    );
	 

	 
	 
always @(a or b) begin
	
	if(a > b)begin
		 out = 8'b00000001; 
	end
	else if(a < b)begin
		out = 8'b00000010;
	end
	else begin
		out = 8'b00000011;
	end
end
 
endmodule
