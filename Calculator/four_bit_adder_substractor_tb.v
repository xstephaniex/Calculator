`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:54:26 04/15/2021
// Design Name:   FourBitAdderSubstractor
// Module Name:   C:/Users/User/dev/Calculator/Calculator/four_bit_adder_substractor_tb.v
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

module four_bit_adder_substractor_tb;

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
		a = 0;
		b = 0;
		clk = 0;
		cin = 0;


	
		#100;
        
		a = 4'b0010;
		b = 4'b1000;
		cin = 1;

		
		#100;
        
		a = 4'b0010;
		b = 4'b0111;
		cin = 1;

	end
      
endmodule

