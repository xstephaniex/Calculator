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
    input clr,
    output reg [6:0]numberbox_out,
    output reg [3:0]anode_activate,
    output wire dp
    );

	wire [1:0] 	numberbox_activator;
	reg  [3:0] 	number;
	wire [3:0] 	aen;
	reg  [17:0] delayclk; // 50Mhz; last 2 bits for activating signals; clock pink is B8 
	
	
	assign dp = 1;
	assign numberbox_activator = delayclk[17:16];
	assign aen = 4'b1111; // all turned off initially


	//what box is going to be activated, from the 4 boxes (A1-A4)
	
	always @(*)begin
		anode_activate=4'b1111; //default they are off
		if(aen[numberbox_activator] == 1)
		anode_activate[numberbox_activator] = 0;
		end
		
	//slow clock generation

	always @(posedge clk or posedge clr) begin
	if(clr == 1)
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
		default:number = displayed_num[3:0];
		endcase
	
	//decoder
	
	always @(*)
	begin
	case(number)
	4'b0000: numberbox_out = 7'b1000000; // "0"  
	4'b0001: numberbox_out = 7'b1111001; // "1" 
	4'b0010: numberbox_out = 7'b0100100; // "2" 
	4'b0011: numberbox_out = 7'b0110000; // "3" 
	4'b0100: numberbox_out = 7'b0011001; // "4" 
	4'b0101: numberbox_out = 7'b0010010; // "5" 
	4'b0110: numberbox_out = 7'b0000010; // "6" 
	4'b0111: numberbox_out = 7'b1111000; // "7" 
	4'b1000: numberbox_out = 7'b0000000; // "8"  
	4'b1001: numberbox_out = 7'b0010000; // "9" 
	default: numberbox_out = 7'b0000000; // "0"
	endcase
	end
		
		
endmodule
