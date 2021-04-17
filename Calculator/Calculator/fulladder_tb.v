`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:36:13 04/01/2021
// Design Name:   FullAdder
// Module Name:   C:/Users/User/dev/Calculator/Calculator/fulladder_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FullAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fulladder_tb;

	// Inputs
	reg a;
	reg b;
	reg cin;
	reg clk;
	// Outputs
	wire s;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	FullAdder uut (
		.a(a), 
		.b(b),
		.clk(clk),
		.cin(cin), 
		.s(s), 
		.cout(cout)
	);

	always 
   #15 clk = ~clk;
   
	initial begin
		clk = 0;
		a = 0;
		b = 0;
		cin = 0;

		#10;
		
		a = 0;
		b = 0;
		cin = 1;
		
		#10;
		
		a = 0;
		b = 1;
		cin = 0;
		
		#10;
		
		a = 0;
		b = 1;
		cin = 1;
	
		#10;
		
		a = 1;
		b = 0;
		cin = 0;
		
		#10;
		
		a = 1;
		b = 0;
		cin = 1;
		
		#10;
		
		a = 1;
		b = 1;
		cin = 0;
		
		
		#10;
		
		a = 1;
		b = 1;
		cin = 1;

	end
      
endmodule

