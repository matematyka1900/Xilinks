`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:45:06 04/30/2020 
// Design Name: 
// Module Name:    cwiczenia 
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
module cwiczenia(
clk, cnt
    );
input clk;
output [21:0] cnt;
reg [21:0] cnt = 0;
always@(posedge clk)cnt = cnt+1;

endmodule
