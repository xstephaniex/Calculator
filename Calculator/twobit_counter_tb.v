`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:38:11 04/14/2021
// Design Name:   twobit_counter
// Module Name:   C:/Users/User/dev/Calculator/Calculator/twobit_counter_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: twobit_counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module twobit_counter_tb;

	// Inputs
	reg clk;
	
	// Outputs
	wire [1:0] r;

	// Instantiate the Unit Under Test (UUT)
	twobit_counter uut (
		.clk(clk), 
		.r(r)
	);
	
	always 
   #16 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		#16;	
	end
      
endmodule

