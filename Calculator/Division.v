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
module Division(Q, M, Quotient, Reminder);
	 input [3:0]Q; //dividend
    input [3:0]M; //divisor
	 output[7:0]Quotient;
	 output[7:0]Reminder;
	 
	 //internal variables
	 reg[7:0] Quotient = 0;
	 reg[7:0] Reminder = 0;
	 reg[3:0] a1,b1;
	 reg[3:0] A;
	 integer i; //keeps track of the number of times the loop will be running
	 
	  always@ (Q or M) begin
	  
	   a1 = Q;
	   b1 = M;
	   A = 0; 
	 
		if(b1[3:0] == 4'b0 )									//check if it's undefined
	   Quotient[7:0] = 8'b11111111;
	
	  else begin
	  
	  for( i = 0; i < 4; i = i+1) begin 				//4 is the count, n in the boohls algorithm
					A = {A[2:0],a1[3]}; 						//shift left A
					a1[3:1] = a1[2:0];						//shift left q
					A = A - b1;									//A=A-M
					
					if(A[3] == 1) begin						//Checking A<0 i.e. MSB=1
							a1[0] = 0;							//Q0 = 0
							A = A + b1;							//A=A+M
							end
							
							else 
								a1[0] = 1;						//QO = 1
				end
				
				Quotient[7:0] = a1;
				Reminder[7:0] = A;
				end
				end
endmodule

//module divider(
//
//    input [3:0] div, 
//    input [3:0] dvr, 
//    output [7:0] quotient, // quotient
//    output [7:0] remainder // remainder
//	 
//    );
//
//integer i;
//
//reg [3:0] diff; // remainder - divisor diff result 
//
//
//reg [3:0] qu;// quotient
//reg [3:0] rem;// remainder
//
//
//always @(div or dvr ) begin
//
//
//rem [3:0] = 3'b0; // assign reminader to all zeros initially
//qu [3:0] = div[3:0]; // place dividend in Quotient
//
//for (i=0;i<=3;i=i+1) begin
////repeat (4) 
//
//rem = rem<<1;// first iteration shift
//rem[0] = qu[3];// first iteration shift
//qu = qu<<1;// first iteration shift
//qu[0] = 1'b0;// first iteration shift
//
// if ( rem >= dvr) begin
//	
//rem = rem-dvr;
//qu[0] = 1'b1;
//
//						end
//			end
//end 
//
//assign remainder [7:0] = rem[3:0];
//assign quotient [7:0] = qu[3:0];
//
//
//endmodule
//
