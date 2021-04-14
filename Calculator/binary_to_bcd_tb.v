`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:09:52 04/14/2021
// Design Name:   binary_to_bcd
// Module Name:   C:/Users/User/dev/Calculator/Calculator/binary_to_bcd_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binary_to_bcd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module binary_to_bcd_tb;

	// Inputs
	reg [15:0] B;

	// Outputs
	wire [19:0] bcdout;

	// Instantiate the Unit Under Test (UUT)
	binary_to_bcd uut (
		.B(B), 
		.bcdout(bcdout)
	);

	initial begin
		// Initialize Inputs
		B = 1110000000011000;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

