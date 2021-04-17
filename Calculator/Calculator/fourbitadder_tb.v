`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:37:08 04/01/2021
// Design Name:   FourBitAdder
// Module Name:   C:/Users/User/dev/Calculator/Calculator/fourbitadder_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FourBitAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fourbitadder_tb;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg clk;

	// Outputs
	wire [7:0] s;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	FourBitAdder uut (
		.a(a), 
		.b(b), 
		.clk(clk), 
		.s(s), 
		.cout(cout)
	);
	
	always 
   #10 clk = ~clk;
	
	initial begin

		clk = 0;
		a = 4'b0000;
		b = 4'b0001;
		#60;
		
		a = 4'b0001;
		b = 4'b0001;
		
	   #60;
		
		a = 4'b0111;
		b = 4'b0101;
		end
      
endmodule

