`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:38:53 04/18/2021 
// Design Name: 
// Module Name:    multiplication 
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
module Multiplication(
	 input [3:0]multiplicand,
    input [3:0]multiplier,
	 input clk,
	 output reg[7:0]product
    );



	 reg[7:0] product1;
	 reg[3:0] m,q;
	 integer i; //keeps track of the number of times the loop will be running
	 
	  always@ (posedge clk) begin
	  
	   m = multiplicand;
	   q = multiplier;
		product1 = 0;
		
		for (i = 0; i < 4; i = i+1) begin
					if(q[i] == 1'b1) //check if there is a 1 in i position of multiplier
								product1 = product1 + (m << i); // multiplicand shifted i positions left
				end
				product[7:0] = product1;
				end
		
	
endmodule