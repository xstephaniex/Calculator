`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:35:54 04/15/2021 
// Design Name: 
// Module Name:    Multiplication
// Project Name: 	 Calculator
// Target Devices: Basys2 
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
module Multiplication(multiplicand, multiplier, clk, Product);
	 input [3:0]multiplicand; //Multiplicand
    input [3:0]multiplier; //Multiplier
	 input clk;
	 output[7:0]product;
	 
//internal variables
	 reg[7:0] product;
	 reg[3:0] mc,mp;
	 integer i; //keeps track of the number of times the loop will be running
	 
	  always@ (posedge clk) begin
	  
	   mc1 = multiplicand;
	   mp1 = multiplier;
	   product = 0; 
		
		for (i = 0; i < 4; i = i+1) begin
					if(mp1[i] == 0'b1) //check if there is a 1 in i position of multiplier
								product = product + (mc1 << i); // multiplicand shifted i positions left
				end
				product[7:0] = product;
				end
				
		
//		if(mp[0] == 0'b1) //check if there is a 1 in multiplier
//		product = product + (mc << 0) // multiplicand wont be shifted
//		
//		if(mp[1] == 0'b1) //check if there is a 1 in multiplier
//		product = product + (mc << 1) // multiplicand shifted one position left
//		
//		if(mp[2] == 0'b1) //check if there is a 1 in multiplier
//		product = product + (mc << 2) // multiplicand shifted two positions left
//		
//		if(mp[3] == 0'b1) //check if there is a 1 in multiplier
//		product = product + (mc << 3) // multiplicand shifted three positions left

endmodule