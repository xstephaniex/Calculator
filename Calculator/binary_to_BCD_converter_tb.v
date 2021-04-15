`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:25:19 04/14/2021
// Design Name:   binary_to_BCD_converter
// Module Name:   C:/Users/User/dev/Calculator/Calculator/binary_to_BCD_converter_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binary_to_BCD_converter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module binary_to_BCD_converter_tb;

	// Inputs
	reg [7:0] sw;

	// Outputs
	wire [3:0] ones;
	wire [3:0] tens;
	wire [1:0] hundreds;

	// Instantiate the Unit Under Test (UUT)
	binary_to_BCD_converter uut (
		.sw(sw), 
		.ones(ones), 
		.tens(tens), 
		.hundreds(hundreds)
	);

	initial begin
		// Initialize Inputs
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

