`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:09:31 05/14/2020 
// Design Name: 
// Module Name:    source_1 
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
module source_1(
input iCLK,
output reg oSIG_4Hz = 0
    );
reg [22:0] rCNT = 0;

always @(posedge iCLK) begin
	rCNT = rCNT+1;
	if(rCNT ==  6250000) begin 
	rCNT = 0;
	oSIG_4Hz = !oSIG_4Hz;
	end
end

endmodule
