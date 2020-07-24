`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:39:08 05/14/2020 
// Design Name: 
// Module Name:    sound 
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
module sound(
input iCLK,
output oSOUND
    );

reg [23:0] rCnt = 0;

always @(posedge iCLK) rCnt = rCnt+1;

assign oSOUND = rCnt[23] ? 0 : rCnt[17];
endmodule
