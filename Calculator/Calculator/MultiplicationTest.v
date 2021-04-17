`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:41:14 04/17/2021
// Design Name:   Multiplication
// Module Name:   /home/angel/Documents/ise_projects/Calculator/Calculator/MultiplicationTest.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Multiplication
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MultiplicationTest;

	// Inputs
	reg [3:0] multiplicand;
	reg [3:0] multiplier;
	reg clk;
	reg product;

	// Instantiate the Unit Under Test (UUT)
	Multiplication uut (
		.multiplicand(multiplicand), 
		.multiplier(multiplier), 
		.clk(clk), 
		.product(product)
	);
	
	always
	#10clk = ~clk;
	
	initial begin
		// Initialize Inputs
		//4'b1010,1011
		multiplicand = 4'b1010;
		multiplier = 4'b1011;
		clk = 0;
		product = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

