`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:17:23 03/06/2021 
// Design Name: 
// Module Name:    Calculator 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Calculator(
    input [7:0]sw,
	 input [1:0] btn,
	 input clk,
    output [7:0]led
    );

	//This are the wires for each operation, for displaying in the leds
	wire [7:0] addition, substraction, multiplication;
	
	//Divider signals; outputs
	wire [7:0] Quotient;   
	wire [7:0] Reminder;

	//Adder signals; outputs
	wire [7:0] sum;
	wire cout;
	
	
	//Calculations
	assign addition = sw[7:4] + sw[3:0];
	assign substraction = sw[7:4] - sw[3:0];
	assign multiplication = sw[7:4] * sw[3:0];
	
	
	
	Division b1(
		.Q(sw[7:4]),
		.M(sw[3:0]),
		.Quotient(Quotient),
		.Reminder(Reminder)
		
	);
	
	FourBitAdder b2 (
		 .a(sw[3:0]), 
		 .b(sw[7:4]), 
		 .clk(clk), 
		 .s(sum), 
		 .cout(cout)
    );

	
	//Output on the leds
	
	assign led = ({8{~btn[0]}} &  {8{~btn[1]}} & sum ) |({8{btn[0]}} &  {8{~btn[1]}} & substraction ) |({8{~btn[0]}} &  {8{btn[1]}} & Quotient ) |({8{btn[0]}} &  {8{btn[1]}} & multiplication );

endmodule
