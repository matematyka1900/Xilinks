`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:55:31 05/21/2020 
// Design Name: 
// Module Name:    l8z3 
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
module l8z3(
input iCLK,
output reg oSIG=0
    );
reg [22:0] rCNT=0;
reg rTYM=0;

always @(negedge iCLK) begin
 rCNT=rCNT+1;
 if (rCNT==2500000) begin
    rCNT=0;
    rTYM=!rTYM;
    end
 end
 
reg [3:0] rNUMSTAN=11;
always @(negedge rTYM)
   begin
    rNUMSTAN=rNUMSTAN+1;
    if (rNUMSTAN==12) rNUMSTAN=0;
    end 
	 always @*
    begin
    if (rNUMSTAN==0) oSIG=1;
    if (rNUMSTAN==1) oSIG=1;
    if (rNUMSTAN==2) oSIG=0;
    if (rNUMSTAN==3) oSIG=0;
    if (rNUMSTAN==4) oSIG=1;
    if (rNUMSTAN==5) oSIG=1;
    if (rNUMSTAN==6) oSIG=0;
    if (rNUMSTAN==7) oSIG=0;
    if (rNUMSTAN==8) oSIG=1;
    if (rNUMSTAN==9) oSIG=0;
	 if (rNUMSTAN==10) oSIG=0;
	 if (rNUMSTAN==11) oSIG=0;
    end 
endmodule
