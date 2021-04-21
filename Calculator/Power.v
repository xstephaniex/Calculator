`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:49:15 04/18/2021 
// Design Name: 
// Module Name:    Power 
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
    output [7:0]result
    );
	 
	reg [3:0] power1;
	reg i = 1'b0; 
	
	reg [7:0] result1  = 8'b0; 

	always@(posedge clk)begin
	if (i == 0) begin power1 = power; i =1'b1; end
	
	if(power1 == 0)begin
		result1 = 8'b00000001;	
		i = 0;
	end
	else if (base == 0)begin 
		result1 = 8'b00000000; 	
	end
	else begin
	if(power1 > 0)begin
	 for(result1 = 1; power1 > 0 ; power1 = power1 - 1)
		result1 = result1 * base;	
		power1 = power;	
	end
	else begin
	i = 0;
	end
	end
	end
	assign result [7:0] = result1; 
endmodule
