`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:27:44 05/13/2020 
// Design Name: 
// Module Name:    Zadanie 
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
module dom(input iCLK, output oLED);

reg [7:0] oLED = 8'h80;

reg [18:0] rCnt = 0; 

integer i = 1;

always @(posedge iCLK) rCnt = rCnt + 1; 
always @(posedge rCnt[18]) begin
    if(i)
        begin
            oLED = oLED >> 1;
            if(oLED == 0) 
            begin
            i = !i;
            oLED = 8'h02;
            end
        end
        
    else
        begin
            oLED = oLED << 1;
            if(oLED == 0)             
            begin
            i = !i;
            oLED = 8'h40;
            end
        end
    end
endmodule




