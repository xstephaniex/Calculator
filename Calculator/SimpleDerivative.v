`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:06:53 04/24/2021 
// Design Name: 
// Module Name:    Derivative 
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
module SimpleDerivativeRoot(  
    input [3:0]root,
    output [7:0] rootout
    );

	 reg [7:0] rt;

	
	always @(root)begin 
		
	
		rt [3:0] = root;
		
		
		if(root == 4'b0)begin
			rt = 8'b0000;
		end

		else begin 	
			rt = rt - 1;
		end
	end
	
	assign rootout [7:0] = rt;

	
	
endmodule
