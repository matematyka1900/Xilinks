`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:40:34 05/07/2020 
// Design Name: 
// Module Name:    doda 
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
module doda(
	input iCLK,
	output reg [7:0] oLED = 8'h80
    );
	 reg [18:0] rCnt = 0;
	 always@(posedge iCLK)
		rCnt = rCnt+1;
		
		always@(posedge rCnt[18])
			begin
				oLED = oLED>>1;
				if(oLED == 0) oLED = 8'h80;
			end


endmodule
