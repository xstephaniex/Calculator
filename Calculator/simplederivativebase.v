`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:44:20 04/25/2021 
// Design Name: 
// Module Name:    simplederivativebase 
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
module SimpleDerivativeBase(
    input [3:0] base,
    input [3:0] root,
    output [7:0] baseout
    );
	 
	 reg [7:0] bs;

	
	always @(bs)begin 
		
	
		bs [3:0] = base;
		
		
		if(base == 4'b0)begin
			bs = 8'b0000;
		end

		else begin 	
			bs = bs*root;
		end
	end
	
	assign baseout [7:0] = bs;

	
	
endmodule
