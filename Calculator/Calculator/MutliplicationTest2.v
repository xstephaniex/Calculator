`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:10:20 04/18/2021
// Design Name:   Multiplication
// Module Name:   /home/angel/Documents/ise_projects/Calculator/Calculator/MutliplicationTest2.v
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

module MutliplicationTest2;

	// Inputs
	reg [3:0] multiplicand;
	reg [3:0] multiplier;
	reg clk;

	// Outputs
	wire [7:0] product;

	// Instantiate the Unit Under Test (UUT)
	Multiplication uut (
		.multiplicand(multiplicand), 
		.multiplier(multiplier), 
		.clk(clk), 
		.product(product)
	);

	always
	#10 clk = ~clk;
	
	initial begin
		// Initialize Inputs
		clk = 0;
		multiplicand = 4'b1010;
		multiplier = 4'b1011;
		#60

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

