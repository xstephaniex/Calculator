`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:22:49 04/18/2021 
// Design Name: 
// Module Name:    Squareroot 
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



module Squareroot(
    input clk, 
    input [7:0] Radicand,
    output  [7:0] SquareRoot
    );
	 
	 reg [7:0] a = 8'b0;   //original input.
    reg [5:0] left,right =5'b0;     //input to adder/sub.r-remainder.
    reg signed [5:0] r = 5'b0;
    reg [3:0] q = 4'b0;    //result.
    integer i = 0;   //index of the loop.		 
	 reg [3:0] sqrt = 4'b0;
	
	 always @(posedge clk) 
    begin
            //Before we start the first clock cycle get the 'input' to the variable 'a'.
            if(i == 0) begin  	
                a = Radicand;
                i = i+1;   //increment the loop index.
            end
            else if(i < 4) begin //keep incrementing the loop index.
                i = i+1;  
            end
            right = {q,r[5],1'b1};
            left = {r[3:0], a[7:6]};
            a = {a[5:0], 2'b0};  //shifting left by 2 bit.
            if ( r[5] == 1)   //add or subtract as per this bit.
                r = left + right;
            else 
                r = left - right; 
            q = {q[2:0], ~r[5]};
            if(i == 4) begin    //This means the max value of loop index has reached. 
                i = 0; //reset loop index for beginning the next cycle.
                sqrt <= q;   //assign 'q' to the output port.
                //reset other signals for using in the next cycle.
                left = 0;
                right = 0;
                r = 0;
                q = 0;
            end
        end 
   
			assign SquareRoot [7:4] = 4'b0; 
			assign SquareRoot [3:0] = sqrt; 
	 
			endmodule
