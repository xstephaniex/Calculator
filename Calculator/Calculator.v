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
	 input clr,
    output [7:0]led, 
	 
	 //seven segment display outputs
	 output [6:0] seg,
	 output [3:0] aen

    );
	
	reg clr1 = 1'b0; //brute force 
	reg [15:0] x;//input to seg7 to define segment pattern
	
	// 16 bit BCD Converter Signals
	reg [15:0] B; // inputs to B will be Adder
	wire[19:0] bcdout;// bcdout 

	
	
	//this are the testing wires for each operation, for displaying in the leds
	wire [7:0] addition, substraction, multiplication;
	
	//divider signals; outputs
	wire [7:0] Quotient;   
	wire [7:0] Reminder;

	//adder signals; outputs
	wire [7:0] sum;
	wire cout;
	
	//7segment display scroll signals
	wire [19:0] scroll_datain;
	wire [15:0] scroll_dataout;


	
	//Calculations testing
	assign addition = sw[7:4] + sw[3:0];
	assign substraction = sw[7:4] - sw[3:0];
	assign multiplication = sw[7:4] * sw[3:0];
	
	always @(*) begin
	if({8{~btn[0]}} &  {8{~btn[1]}})begin
	B = addition[7:0];
		x[15:12] = scroll_dataout[15:12];	//'hC
		x[11:8] 	= scroll_dataout[11:8]; 	//hundreds
		x[7:4] 	= scroll_dataout[7:4];		//tens
		x[3:0] 	= scroll_dataout[3:0];		//ones
	end
	end
	//blocks
	
	binary_to_bcd b1(
		 .B(B), 
		 .bcdout(bcdout)
    );
	 seg_scroll b2 (
    .clk(clk), 
    .clr(clr), 
    .scroll_datain(scroll_datain), 
    .scroll_dataout(scroll_dataout)
    );


	Seven_SegmentDisplay  b3(
			 .displayed_num(x), 
			 .clk(clk), 
			 .clr(clr), 
			 .numberbox_out(seg), 
			 .anode_activate(aen)
			 );	
			 
			 

	Division b4(
		.Q(sw[7:4]),
		.M(sw[3:0]),
		.clk(clk),
		.Quotient(Quotient),
		.Reminder(Reminder)	
	);
	
	FourBitAdder b5 (
		 .a(sw[7:4]), 
		 .b(sw[3:0]), 
		 .clk(clk), 
		 .s(sum), 
		 .cout(cout)
    );


	
	
	//output on the leds
	assign led = ({8{~btn[0]}} &  {8{~btn[1]}} & sum ) |({8{btn[0]}} &  {8{~btn[1]}} & substraction ) |({8{~btn[0]}} &  {8{btn[1]}} & Quotient ) |({8{btn[0]}} &  {8{btn[1]}} & multiplication );

endmodule
