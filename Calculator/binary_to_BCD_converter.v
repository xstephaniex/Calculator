`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:52:19 04/14/2021 
// Design Name: 
// Module Name:    binary_to_BCD_converter 
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
module binary_to_BCD_converter(
    input [7:0]sw,
    output [3:0]ones,
    output [3:0]tens,
    output [1:0]hundreds
    );
	 
	 wire [3:0] l1,l2,l3,l4,l5,l6,l7; //Data lines to be evaluated by the add shift module
	 wire [3:0] a1,a2,a3,a4,a5,a6,a7;
	 
	
	 //the inputs wires for each a1 (internal variables)

	  assign l1 = {1'b0, sw[7:5]};
	  assign l2 = {a1[2:0], sw[4]};
	  assign l3 = {a2[2:0], sw[3]};
	  assign l4 = {a3[2:0], sw[2]};
	  assign l5 = {a4[2:0], sw[1]};
	  assign l6 = {1'b0,a1[3],a2[3],a3[3]};
	  assign l7 = {a6[2:0],a4[3]};	 
	 
	 //shift add 3 
	 
				
	 shift_or_addthree b1(.in(11),.out(a1));
	 shift_or_addthree b2(.in(12),.out(a2));
	 shift_or_addthree b3(.in(13),.out(a3));
	 shift_or_addthree b4(.in(14),.out(a4));
	 shift_or_addthree b5(.in(15),.out(a5));
	 shift_or_addthree b6(.in(l6),.out(a6));	 
	 shift_or_addthree b7(.in(l7),.out(a7));
	 

	 assign ones = {a5[2:0],sw[0]};
	 assign tens = {a7[2:0], a5[3]};
	 assign hundreds = {a6[3], a7[3]};


endmodule
