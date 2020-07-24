`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:48:03 04/30/2020
// Design Name:   cwiczenia
// Module Name:   C:/Xilinx/PROJECT/cwiczenia_tb.v
// Project Name:  PROJECT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cwiczenia
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cwiczenia_tb;

	// Inputs
	reg clk;

	// Outputs
	wire [21:0] cnt;

	// Instantiate the Unit Under Test (UUT)
	cwiczenia uut (
		.clk(clk), 
		.cnt(cnt)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

forever begin
#10 clk = !clk;
end 
end
      
endmodule

