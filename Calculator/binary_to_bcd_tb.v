`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:32:06 04/14/2021
// Design Name:   binary_to_BCD
// Module Name:   C:/Users/User/dev/Calculator/Calculator/binary_to_BCD_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binary_to_BCD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module binary_to_BCD_tb;

	// Inputs
	reg [7:0] number;

	// Outputs
	wire [3:0] ones;
	wire [3:0] tens;
	wire [3:0] hundreds;

	// Instantiate the Unit Under Test (UUT)
	binary_to_BCD uut (
		.number(number), 
		.ones(ones), 
		.tens(tens), 
		.hundreds(hundreds)
	);

	initial begin
		// Initialize Inputs
		number = 8'b0;

		// Wait 100 ns for global reset to finish
		#100;
        
		number = 8'b11101111;
	
		#100;
        
		number = 8'b01101111;
		
		#100;
		number = 8'b11111111;
	

	end
      
endmodule

