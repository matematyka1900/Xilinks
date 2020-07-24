`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:11:53 05/13/2020 
// Design Name: 
// Module Name:    Lab2 
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
module Lab2(
    input iCLK,
    input iSW,
    output oLED
    );
     
reg [22:0] rCnt=0;
 
always @ (posedge iCLK) 
rCnt = rCnt+1;
 
assign oLED = iSW ? rCnt[22]:rCnt[20];
endmodule

