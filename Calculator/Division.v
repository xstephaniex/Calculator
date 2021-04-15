`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:07:41 03/07/2021 
// Design Name: 	 Unsigned Division Boohls Algorithm
// Module Name:    Division 
// Project Name: 	 Calculator
// Target Devices: Basys2
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
module Division(
	 input [3:0]Q, //dividend
    input [3:0]M, //divisor
	 input clk,
	 output[7:0]Quotient,
	 output[7:0]Reminder
	 );


integer i;

reg [3:0] diff; // remainder - divisor diff result 
reg [7:0] qu;// quotient
reg [3:0] rem;// remainder


always @(posedge clk) begin //Q or M


rem [3:0] = 3'b0; // assign reminader to all zeros initially
qu [3:0] = Q[3:0]; // place dividend in Quotient

		
				
			
for (i=0;i<=3;i=i+1) begin
//repeat (4) 

rem = rem<<1;// first iteration shift
rem[0] = qu[3];// first iteration shift
qu = qu<<1;// first iteration shift
qu[0] = 1'b0;// first iteration shift

 if ( rem >= M) begin
	
rem = rem-M;
qu[0] = 1'b1;

						end
			end
			if(qu[3:0] ==4'b1111)begin
				qu[7:0] = 8'b11111111;
			end
			else begin
			qu [7:4] = 4'b0000;
			end
end 

assign Reminder [7:0] = rem[3:0];
assign Quotient [7:0] = qu[7:0];


endmodule

