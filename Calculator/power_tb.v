`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:05:19 04/18/2021
// Design Name:   Power
// Module Name:   C:/Users/User/dev/Calculator/Calculator/power_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Power
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module power_tb;

	// Inputs
	reg clk;
	reg [3:0] base;
	reg [3:0] power;

	// Outputs
	wire [7:0] result;

	// Instantiate the Unit Under Test (UUT)
	Power uut (
		.clk(clk), 
		.base(base), 
		.power(power), 
		.result(result)
	);
	
	always 
   #15 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		base = 0;
		power = 0;

		// Wait 100 ns for global reset to finish
		#100; 
		base = 4'b0010;
		power =4'b0010;
		
		#100; 
		base = 4'b1111;
		power =4'b1111;

	end
      
endmodule

