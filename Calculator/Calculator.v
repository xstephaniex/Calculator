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
	 input [2:0] btn,
	 input clk,
    output [7:0]led,  
	 output[6:0]an,
	 output[6:0]segment

    );
	
	
	//this are the testing wires for each operation, for displaying in the leds
	//wire [7:0] addition, substraction;
	//	wire [7:0] multiplication;
	wire [7:0] exponential;
	//divider signals; outputs
	wire [7:0] Quotient;   
	wire [7:0] Reminder;

	//adder signals; outputs
	wire [7:0] sum;
	wire cout;
	
	//substractor signals: outputs
	wire [7:0] substract;
	wire co;				
	wire cin = 1'b1;  //input
	
	//square root signals; outputs
	wire [7:0] sqrt; 
	
	//multiplication signals
	wire [7:0] multiplication; 
	
	//segment control signals
	wire clk_out;
	wire[1:0] counter_out;
	wire[3:0] mux_out;
	wire[3:0] ones;
	wire[3:0] tens;
	wire[3:0] hundreds;
	
	// verilog calculations testing
//	assign addition = sw[7:4] + sw[3:0];
//	assign substraction = sw[7:4] - sw[3:0];
//	assign multiplication = sw[7:4] * sw[3:0];

	
	//output on the leds
	assign led = ({8{~btn[2]}} &  {8{~btn[1]}} & {8{~btn[0]}}& sum ) |({8{~btn[2]}} &  {8{~btn[1]}} & {8{btn[0]}}& substract ) 
	|({8{~btn[2]}} &  {8{btn[1]}} & {8{~btn[0]}} & Quotient ) |({8{~btn[2]}} &  {8{btn[1]}}& {8{btn[0]}} & multiplication | ({8{btn[2]}} &  {8{~btn[1]}}& {8{~btn[0]}} & Reminder )
	 | ({8{btn[2]}} &  {8{~btn[1]}}& {8{btn[0]}} & sqrt ));
	
	
	 binary_to_BCD b1 (
    .number(led), 
    .ones(ones), 
    .tens(tens), 
    .hundreds(hundreds)
    );
	
	four_to_one_mux b2 (
    .ones(ones), 
    .tens(tens), 
    .hundreds(hundreds), 
    .ss(counter_out), 
    .out(mux_out)
    );

	delay_clock b3 (
    .clk_in(clk), 
    .clk_out(clk_out)
    );
	 
	 twobit_counter b4 (
    .clk(clk_out), 
    .r(counter_out)
    );
	 
	 decoder_numberboxselector b5 (
    .selected(counter_out), 
    .numberbox(an)
    );
		
	 BCD_sevensegment b6 (
    .x(mux_out), 
    .numtobedisplay(segment)
    );
 
	 Division b7(
		.Q(sw[7:4]),
		.M(sw[3:0]),
		.clk(clk),
		.Quotient(Quotient),
		.Reminder(Reminder)	
	);
	
	 FourBitAdder b8 (
		 .a(sw[7:4]), 
		 .b(sw[3:0]), 
		 .clk(clk), 
		 .s(sum), 
		 .cout(cout)
    );

	FourBitAdderSubstractor b9 (
    .a(sw[7:4]), 
    .b(sw[3:0]), 
    .clk(clk), 
    .cin(cin), 
    .cout(co), 
    .addsub(substract)
    );
	 	 
	Squareroot b10 (
    .clk(clk), 
    .Radicand(sw[7:0]), 
    .SquareRoot(sqrt)
    );
	
	Multiplication b11 (
    .multiplicand(sw[7:4]), 
    .multiplier(sw[3:0]), 
    .clk(clk), 
    .product(multiplication)
    );
	

endmodule
