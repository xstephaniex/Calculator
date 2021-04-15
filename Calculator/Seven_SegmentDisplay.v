`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:07:09 04/02/2021 
// Design Name: 
// Module Name:    Seven_SegmentDisplay 
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
module Seven_SegmentDisplay(
    input [15:0] displayed_num,
    input clk,
    output reg [6:0]numberbox_out, //cathode patterns
    output reg [3:0]anode_activate
    );

	wire [1:0] 	numberbox_activator;
	reg  [3:0] 	number;
	wire [3:0] 	aen;
	reg  [17:0] delayclk; // 50Mhz; last 2 bits for activating signals; clock pink is B8 
	
	

	assign numberbox_activator = delayclk[17:16];
	assign aen = 4'b1111; // all turned off initially


	//what box is going to be activated, from the 4 boxes (A1-A4)
	
	always @(*)begin
		anode_activate=4'b1111; //default they are off
		if(aen[numberbox_activator] == 1)
		anode_activate[numberbox_activator] = 0;
		end
		
	//slow clock generation

	always @(posedge clk) begin
	if(delayclk == 2500000)
	delayclk <= 0;
	else
	delayclk <= delayclk + 1;
	end
	
	//4 x 1 multiplexer; decoder to generate signals
	
	always @(posedge clk)
		
		case(numberbox_activator)
		0:number = displayed_num[3:0]; 
		1:number = displayed_num[7:4]; 
		2:number = displayed_num[11:8];
		3:number = displayed_num[15:12];		
		default:number = displayed_num[15:12];
		endcase
	
	//decoder
	
	always @(*)
	begin
	case(number)
				4'h0 : numberbox_out <= 7'b1000000;  // 0
				4'h1 : numberbox_out <= 7'b1111001;  // 1
				4'h2 : numberbox_out <= 7'b0100100;  // 2
				4'h3 : numberbox_out <= 7'b0110000;  // 3
				4'h4 : numberbox_out <= 7'b0011001;  // 4
				4'h5 : numberbox_out <= 7'b0010010;  // 5
				4'h6 : numberbox_out <= 7'b0000010;  // 6
				4'h7 : numberbox_out <= 7'b1111000;  // 7
				4'h8 : numberbox_out <= 7'b0000000;  // 8
				4'h9 : numberbox_out <= 7'b0010000;  // 9
				4'hA : numberbox_out <= 7'b0001000; // A
				4'hB : numberbox_out <= 7'b0000011;	// B
				4'hC : numberbox_out <= 7'b1000110;	// C
				4'hD : numberbox_out <= 7'b0100001;	// D
				4'hE : numberbox_out <= 7'b0000110;	// E
				4'hF : numberbox_out <= 7'b0001110;	// F
				default : numberbox_out <= 7'b0111111;


	endcase
	end
		
		
endmodule
