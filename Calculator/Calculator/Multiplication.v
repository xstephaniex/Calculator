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
module Multiplication(multiplicand, multiplier, clk, product);
	 input [3:0]multiplicand;
    input [3:0]multiplier;
	 input clk;
	 output[7:0]product;
	 
//internal variables
	 //reg[4:0] a = 0;
	 //reg[1:0] c;
	 //reg[8:0] pp;
	 reg[7:0] product;
	 reg[3:0] m,q;
	 integer i; //keeps track of the number of times the loop will be running
	 
	  always@ (posedge clk) begin
	  
	   m = multiplicand;
	   q = multiplier;
		product = 0;
		
		for (i = 0; i < 4; i = i+1) begin
					if(q[i] == 1'b1) //check if there is a 1 in i position of multiplier
								product = product + (m << i); // multiplicand shifted i positions left
				end
				product[7:0] = product;
				end
		
		/*pp[3:0] = q;
		pp[7:4] = m; //this is [a]
		pp[8] = 0;
		a[3:0] = multiplicand;
		a[4] = 1b'0;
		c = a[4];
		
		for (i = 0; i < 4; i = i+1) begin
		if(q[i] == 1'b1)begin //check if there is a 1 in i position of multiplier
			a = pp[7:4];
			pp[8:4] = a + m;
			pp[7:0] = pp[8:1]; //Right shift
			//product = pp >> 1; //Right shift
			end
			else
			pp[7:0] = pp[8:1]; //Right shift only
			end
			product = pp[7:0];
			end
		
		for (i = 0; i < 4; i = i+1) begin					
					   if(q[i] == 1'b1) begin //check if there is a 1 in i position of multiplier
						c = a[4]; // carry
						a = a[3:0] + m;
						a = {a[2:0],q[3]}; //Shift LSB from A to the MSB in Q
						q[3:1] = q[2:0]; //Right shift q (always happens)
						end
						else
							q[3:1] = q[2:0]; //Right shift q (always happens)
						end*/		
endmodule