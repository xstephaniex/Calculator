`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:03:02 04/14/2021 
// Design Name: 
// Module Name:    BCD_sevensegment 
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
module BCD_sevensegment(
    input [3:0] x,
    output reg[6:0] numtobedisplay
    );
always @(x)
begin 
case(x)
 4'b0000: numtobedisplay = 7'b0000001; // "0"  
 4'b0001: numtobedisplay = 7'b1001111; // "1" 
 4'b0010: numtobedisplay = 7'b0010010; // "2" 
 4'b0011: numtobedisplay = 7'b0000110; // "3" 
 4'b0100: numtobedisplay = 7'b1001100; // "4" 
 4'b0101: numtobedisplay = 7'b0100100; // "5" 
 4'b0110: numtobedisplay = 7'b0100000; // "6" 
 4'b0111: numtobedisplay = 7'b0001111; // "7" 
 4'b1000: numtobedisplay = 7'b0000000; // "8"  
 4'b1001: numtobedisplay = 7'b0000100; // "9" 
 default: numtobedisplay = 7'b0000001; // "0"
endcase
end


endmodule
