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
	reg  [3:0] 	num;
	wire [3:0] 	aen;
	reg  [19:0] delayclk; //50Mhz / 30hz = 16666666 cycles ; cycles / 4 = 416666 2^18; last 2 bits for activating signals; clock pink is B8 
	
	
	assign dp = 1;
	assign numberbox_activator = delayclk[19:18];
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
		
		case( numberbox_activator)
		0:number = displayed_num[3:0]; 
		1:number = displayed_num[7:4]; 
		2:number = displayed_num[11:8];
		3:number = displayed_num[15:12];		
		default:number = displayed_num[3:0];
		endcase




endmodule
