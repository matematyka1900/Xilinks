`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:54:14 05/07/2020 
// Design Name: 
// Module Name:    dodek 
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
module dodek(
	input iCLK,
	input iSW,
	output reg [7:0] oLED = 8'h01
    );
	reg [18:0] rCnt = 0;
	always @(posedge iCLK)
		rCnt = rCnt+1;
		
	always @(posedge rCnt[18])
		begin
			if(iSW == 1) begin
					oLED = oLED>>1;
					if(oLED == 0) oLED = 8'h80; 
				end
			else begin
					oLED = oLED<<1;
					if(oLED == 0) oLED = 8'h01;
				end
		end

endmodule
