`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:20:52 04/24/2020 
// Design Name: 
// Module Name:    proj 
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
module proj(clk, cnt);
input clk;output [3:0] cnt;reg [3:0] cnt = 0;always @(posedge clk) cnt = cnt + 1;

endmodule
