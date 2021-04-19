`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:06:09 04/18/2021
// Design Name:   Squareroot
// Module Name:   C:/Users/User/dev/Calculator/Calculator/squareroot_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Squareroot
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module squareroot_tb;

	// Inputs
	reg clk;
	reg [7:0] Radicand;

	// Outputs
	wire [7:0] SquareRoot;

	// Instantiate the Unit Under Test (UUT)
	Squareroot uut (
		.clk(clk), 
		.Radicand(Radicand), 
		.SquareRoot(SquareRoot)
	);
	always
	#5 clk = ~clk; 
	initial begin
		// Initialize Inputs
		clk = 1;	
		Radicand = 0;
		



		#100; Radicand = 8'b00000111;
		

		
	


	end
      
endmodule

