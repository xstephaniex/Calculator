`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:52:36 04/21/2021 
// Design Name: 
// Module Name:    power 
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
module Power(
	 input clk,
    input [3:0]base,
    input [3:0]power,
//	 inout [1:0] flag, 
    output [7:0]result
    );
	
	reg [3:0] power1; 	
	wire i = 1'b0; 
	assign i = 1'b1;
	reg [10:0] result1  = 8'b0; 
	 
		always @(posedge result1[8] or posedge result1[9] or posedge result1[10])begin 	//Overflow Check
			result1[7:0] = 8'b11111111;
			/*flag[0] = 1;*/
		end
	
	always@(power or base)begin
	   power1 [3:0] = power [3:0]; 
		$monitor("power1 = %d power = %d", power1, power);
		if(power1 == 0)begin
			result1 = 8'b00000001;	
		
		end
		if (base == 0)begin 
			result1 = 8'b00000000; 	
		end
		else begin
		if(power1 > 0)begin
		 for(result1 = 1; power1 > 0 ; power1 = power1 - 1)	
			result1 = result1 * base;	
			power1 = power;
		end
		end
		end
	assign result [7:0] = result1[7:0]; 
		endmodule