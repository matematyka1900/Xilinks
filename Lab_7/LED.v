`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:56:35 04/30/2020 
// Design Name: 
// Module Name:    lab_7 
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
module lab_7(
	input iCLK,
	output oLED
	
    );
	reg [22:0] rCnt = 0;
	
	always@(posedge iCLK) rCnt = rCnt+1;
	assign oLED = rCnt[22];

endmodule
