`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:46:31 04/15/2021
// Design Name:   Division
// Module Name:   C:/Users/User/dev/Calculator/Calculator/division_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Division
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module division_tb;

	// Inputs
	reg [3:0] Q;
	reg [3:0] M;
	reg clk;

	// Outputs
	wire [7:0] Quotient;
	wire [7:0] Reminder;

	// Instantiate the Unit Under Test (UUT)
	Division uut (
		.Q(Q), 
		.M(M), 
		.clk(clk), 
		.Quotient(Quotient), 
		.Reminder(Reminder)
	);

	always 
	#16 clk = ~clk;
	initial begin
		// Initialize Inputs
		Q = 0;
		M = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		Q = 4'b1111;
		M = 4'b1111;
		
		#100;
        
		Q = 4'b1000;
		M = 4'b0010;
		
		#100;
		Q = 4'b0111;
		M = 4'b0010;
		
		#100; 
		Q = 4'b0011;
		M = 4'b0010;
		
		#100
		
		Q = 4'b0010;
		M = 4'b0111;
		
	
	end
      
endmodule

