`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:30:08 04/01/2021
// Design Name:   FourBitAdderSubstractor
// Module Name:   C:/Users/User/dev/Calculator/Calculator/fourbitaddersubstractor_tb.v
// Project Name:  Calculator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FourBitAdderSubstractor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fourbitaddersubstractor_tb;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg clk;
	reg cin;


	// Outputs
	wire [7:0] addsub;
   wire cout;

	// Instantiate the Unit Under Test (UUT)
	FourBitAdderSubstractor uut (
		.a(a), 
		.b(b), 
		.clk(clk), 
		.cin(cin), 
		.cout(cout), 
		.addsub(addsub)
	);

	always 
   #5 clk = ~clk;
	
	initial begin
		// Initialize Inputs
		clk = 0;
		a = 0;
		b = 0;
		cin = 0;


		#60;

		clk = 0;
		a = 4'b0000;
		b = 4'b0001;
		cin = 1;

		#60;
		
		a = 4'b0001;
		b = 4'b0001;
		cin = 0;

	   #60;
		cin = 1;
		
		a = 4'b0110;
		b = 4'b0011;
		
		#60;
		cin = 1;
	
		a = 4'b1000;
		b = 4'b0010;
		
		#60
		cin = 1;
		a = 4'b0010;
		b = 4'b0110;
		
		#60
		cin = 1;
			
		a = 4'b0010;
		b = 4'b1000;
		
		#60 
		cin = 1;
		a = 4'b0111;
		b = 4'b1000;
		
		
		#60 
		cin = 1;
		a = 4'b1000;
		b = 4'b0111;

		end   
endmodule

