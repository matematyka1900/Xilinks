`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:32:22 04/30/2020 
// Design Name: 
// Module Name:    LAB_2 
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
module LAB_2(
	input iCLK,
	input iSK,
	output oLED
    );

	reg [22:0] rCnt = 0;
	always@(posedge iCLK)
		rCnt = rCnt+1;
		
		
	assign oLED = iSK ? rCnt[22]: rCnt[20];
endmodule
