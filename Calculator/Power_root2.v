`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:00:45 04/24/2021 
// Design Name: 
// Module Name:    Power_root2 
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
module Power_root2(
    input [3:0] base,
    output [7:0] result
    );


	reg [7:0] bs = 8'b00000000;
	always@(base)begin
		bs = base; 
		if (base == 0)begin 
				bs = 8'b00000000; 	
			end
		else
			bs = bs * bs;
		
	end
	
	assign result = bs;

endmodule
