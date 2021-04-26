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
	 input [3:0] btn,
	 input clk,
    output[7:0]led,  
	 output[6:0]an,
	 output[6:0]segment

    );
	
	
	//this are the testing wires for each operation, for displaying in the leds
	//wire [7:0] addition, substraction;
<<<<<<< HEAD
	//	wire [7:0] multiplication;
	//divider signals; outputs
	
	reg [3:0] STATE = 4'b0000;
	reg buttonpressed;
	reg switchMode;
=======
	//wire [7:0] multiplication;


>>>>>>> 78b4e5dacc355a77d8acb0e1d6c1e5541be14cf7
	reg [3:0] valueA ;
	reg [3:0] valueB ;


	
	//division signals; outputs
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
	
	//multiplication signals; outputs
	wire [7:0] multiplication; 
	
	//comparator signals; outputs
	wire [7:0] comparator; 
	
	
	//derivative signals; outputs
	wire [7:0] base; 
	wire [7:0] X; 
	
	//powerof2 signals; outputs
	wire [7:0] powerA; 
	wire [7:0] powerB; 
	
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

	//adding Values to Registers
	always @(posedge clk)begin
<<<<<<< HEAD
		if(switchMode) begin
			valueA = sw[3:0];
			valueB = sw[7:4];
		end
		
		
		case(STATE)
			4'b0000: assign led = sum;
			4'b0001: assign led = substract;
			4'b0010: assign led = Quotient;
			4'b0011: assign led = multiplication;
			4'b0100: assign led = Reminder;
			4'b0101: assign led = sqrt;
						
			
			default: assign led = sum;
			
		endcase
	end
	
	
	always @(posedge btn[0])begin
		#50;
		STATE = STATE + 1;
		if(STATE == 4'b0110)
			STATE = 4'b0000;
	end
	
	always @(posedge btn[1])begin
		#50;
//		STATE = STATE + 1;
//		if(STATE == 4'b1000)
//			STATE = 4'b0000;
	end
	
	always @(posedge btn[2])begin
		#50;
//		STATE = STATE + 1;
//		if(STATE == 4'b1000)
//			STATE = 4'b0000;
	end
	

	
//	always @(posedge flag[0])begin
//		STATE = STATE + 1;
//		$monitor("State = %d" , STATE);
//		if(STATE == 4'b1000)
//			STATE = 4'b0000;
//	end
	
			
=======
		valueA = sw[3:0];
		valueB = sw[7:4];
		end

>>>>>>> 78b4e5dacc355a77d8acb0e1d6c1e5541be14cf7
	
	
	//output on the leds

	 assign led = (({8{~btn[3]}} & {8{~btn[2]}} &  {8{~btn[1]}} & {8{~btn[0]}}& sum )|
						({8{~btn[3]}} & {8{~btn[2]}} &  {8{~btn[1]}} & {8{btn[0]}}& substract)  
						|({8{~btn[3]}} &{8{~btn[2]}} &  {8{btn[1]}} & {8{~btn[0]}} & Quotient)  
						|({8{~btn[3]}} &{8{~btn[2]}} &  {8{btn[1]}}& {8{btn[0]}} & multiplication) 
						|({8{~btn[3]}} &{8{btn[2]}} &  {8{~btn[1]}}& {8{~btn[0]}} & Reminder)
						|({8{~btn[3]}} & {8{btn[2]}} &  {8{~btn[1]}}& {8{btn[0]}} & sqrt) 
						|({8{~btn[3]}} & {8{btn[2]}} &  {8{btn[1]}}& {8{~btn[0]}} & comparator) 
						|({8{~btn[3]}} & {8{btn[2]}} &  {8{btn[1]}}& {8{btn[0]}} & base )
						|({8{btn[3]}} & {8{~btn[2]}} &  {8{~btn[1]}}& {8{~btn[0]}} & X)
						|({8{btn[3]}} & {8{~btn[2]}} &  {8{~btn[1]}}& {8{btn[0]}} & powerA)
						|({8{btn[3]}} & {8{~btn[2]}} &  {8{btn[1]}}& {8{~btn[0]}} & powerB));

	//0 = sum
	//1 = substract
	//2 = Quotient
	//3 = multiplication
	//4 = reminder
	//5 = sqrt
	//6 = comparator
	//7 = base
	//8 = X
	//9 = A^2; power of 2 of A
	//10 = B^2; power of 2 of B
	
	
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
		.Q(valueA),
		.M(valueB),
		.clk(clk),
		.Quotient(Quotient),
		.Reminder(Reminder)	
	);
	
	 FourBitAdder b8 (
		 .a(valueA), 
		 .b(valueB), 
		 .clk(clk), 
		 .s(sum), 
		 .cout(cout)
    );

	FourBitAdderSubstractor b9 (
    .a(valueA), 
    .b(valueB), 
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
    .multiplicand(valueB), 
    .multiplier(valueA), 
    .clk(clk), 
    .product(multiplication)
    );
	 
<<<<<<< HEAD
	 KeypadDecoder c1 (
		.jA(valueA)
	 );
	 
	 FPGA_2_LCD c2(
	 .CLK(clk),
	 .DATA(solution),
	 .OPER(operation),
	 .ENB(enable),
	 .RST(reset),
	 .RDY(lcd_ready),
	 .LCD_RS(),
	 .LCD_RW(),
	 .LCD_E(),
	 );
	 
=======
	 Comparator b12 (
    .a(valueA), 
    .b(valueB), 
    .out(comparator)
    );
	 
	 SimpleDerivative b13 (
    .base(valueB), 
    .root(valueA), 
    .rootout(X), 
    .baseout(base)
    );
	 
	 Power_root2 b14 (
    .base(valueA), 
    .result(powerA)
    );
	 
	 Power_root2 b15 (
    .base(valueB), 
    .result(powerB)
    );


	 
//This block is not synthesizable 
//	 Power b12 (
//    .clk(clk), 
//    .base(valueA), 
//    .power(valueB), 
//    .result(power)
//    );
>>>>>>> 78b4e5dacc355a77d8acb0e1d6c1e5541be14cf7


endmodule
