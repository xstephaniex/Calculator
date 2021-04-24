`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:22:24 04/24/2021
// Design Name:   Derivative
// Module Name:   C:/Users/User/dev/Calculator/Calculator/simplederivative_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Derivative
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module simplederivative_tb;

	// Inputs
	reg [3:0] base;
	reg [3:0] root;

	// Outputs
	wire [7:0] rootout;
	wire [7:0] baseout;

	// Instantiate the Unit Under Test (UUT)
	SimpleDerivative uut (
		.base(base), 
		.root(root), 
		.rootout(rootout),
		.baseout(baseout)
	);

	initial begin
		// Initialize Inputs
		base = 0;
		root = 0;

		// Wait 100 ns for global reset to finish
		#100;
       base = 4'b0011;
		 root = 4'b0010; 
		 
		#100;
       base = 4'b0000;
		 root = 4'b0010; 	


		#100;
       base = 4'b0011;
		 root = 4'b0000; 
		 
		 #100;
       base = 4'b1111;
		 root = 4'b1111; 
				
	end
      
endmodule

