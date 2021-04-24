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
module SimpleDerivative(
    input [3:0]base,
    input [3:0]root,
    output [7:0] rootout,
	 output [7:0] baseout
    );
	 reg [7:0] bs;
	 reg [7:0] rt;

	
	always @(base or root)begin 
		
		bs [3:0]  = base;	
		rt [3:0] = root;
		
		
		if(root == 4'b0 || base == 4'b0)begin
			rt = 8'b0000;
			bs  = 8'b0000;
		end

		else begin 
			bs  = bs * rt;		
			rt = rt - 1;
		end
	end
	
   assign baseout [7:0] = bs ;
	assign rootout [7:0] = rt;

	
	
endmodule
