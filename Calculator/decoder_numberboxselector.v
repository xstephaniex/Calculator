`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:59:59 04/14/2021 
// Design Name: 
// Module Name:    decoder_numberboxselector 
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
module decoder_numberboxselector(
    input [1:0]selected,
    output reg[3:0] numberbox
    );
	 
	 always @(selected) //0 to 3 in our case
	 begin
	 case(selected)
		 0:numberbox= 4'b1110;
		 1:numberbox= 4'b1101;
		 2:numberbox= 4'b1011;
		 3:numberbox= 4'b1111; //all off, not being used
		endcase
	 end

endmodule
