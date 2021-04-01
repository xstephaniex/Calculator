`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:37:47 03/31/2021
// Design Name:   HalfAdder
// Module Name:   C:/Users/User/dev/Calculator/Calculator/halfadder_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HalfAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module halfadder_tb;

	// Inputs
	reg a;
	reg b;
	reg clk;

	// Outputs
	wire s;
	wire carryout;

	// Instantiate the Unit Under Test (UUT)
	HalfAdder uut (
		.a(a), 
		.b(b), 
		.clk(clk), 
		.s(s), 
		.carryout(carryout)
	);

	always 
   #10 clk = ~clk;
   

	initial begin
		// Initialize Inputs
		 clk = 0;
		 a = 0;
		 b = 0;
	

		// Wait 20 ns for global reset to finish
		#20;
		
		a = 0;
		b = 1;
		
		#20;
		
		a = 1;
		b = 0;
		
		
		#20;
        
		a = 0;
		b = 1;
		
		#20;
		
		a = 1;
		b = 1;


	end
      
endmodule

