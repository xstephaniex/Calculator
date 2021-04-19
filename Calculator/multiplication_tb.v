`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:41:55 04/18/2021
// Design Name:   Multiplication
// Module Name:   C:/Users/User/dev/Calculator/Calculator/multiplication_tb.v
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

module multiplication_tb;

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
		multiplicand = 0;
		multiplier = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		multiplicand = 4'b0001;
		multiplier = 4'b0010;
		
		#100;
		
		multiplicand = 4'b0010;
		multiplier = 4'b0010;
		
		#100;
		
		multiplicand = 4'b1111;
		multiplier = 4'b1111;
		
		#100;
		
		multiplicand = 4'b0011;
		multiplier = 4'b0010;
		
		
		#100; 
		multiplicand = 4'b0000;
		multiplier = 4'b0000;

	end
      
endmodule

