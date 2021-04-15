`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:10:54 04/14/2021 
// Design Name: 
// Module Name:    four_to_one_mux 
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
module four_to_one_mux(
    input [3:0]ones,
    input [3:0]tens,
    input [3:0]hundreds,
    input [1:0]ss,
    output reg [3:0] out
    );

always @(ones or tens or hundreds or ss)
begin 
case(ss)
	2'b00: out = ones;
	2'b01: out = tens;
	2'b10: out = hundreds;
	default: out = 4'b0000;
endcase
end
endmodule
