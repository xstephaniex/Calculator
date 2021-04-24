`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:09:03 04/24/2021
// Design Name:   Power_root2
// Module Name:   C:/Users/User/dev/Calculator/Calculator/power_root2_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Power_root2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module power_root2_tb;

	// Inputs
	reg [3:0] base;

	// Outputs
	wire [7:0] result;

	// Instantiate the Unit Under Test (UUT)
	Power_root2 uut (
		.base(base), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		base = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		base = 0010;
		
		#100;
        
		base = 0011;
		
		#100;
        
		base = 1111;
		
		

	end
      
endmodule

