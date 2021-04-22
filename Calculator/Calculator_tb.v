`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:37:00 04/21/2021
// Design Name:   Calculator
// Module Name:   C:/Users/User/dev/Calculator/Calculator/calculator_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Calculator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module calculator_tb;

	// Inputs
	reg [7:0] sw;
	reg [2:0] btn;
	reg clk;

	// Outputs
	wire [7:0] led;
	wire [6:0] an;
	wire [6:0] segment;

	// Instantiate the Unit Under Test (UUT)
	Calculator uut (
		.sw(sw), 
		.btn(btn), 
		.clk(clk), 
		.led(led), 
		.an(an), 
		.segment(segment)
	);
	always 
	#15 clk = ~clk; 
	initial begin
		// Initialize Inputs
		sw = 0;
		btn = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		sw = 8'b00010001;
		btn = 3'b000;
	
		#100;
        
		sw = 8'b00010001;
		btn = 3'b000;
	

	end
      
endmodule

