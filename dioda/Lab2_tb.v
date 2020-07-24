`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:12:27 05/13/2020
// Design Name:   Lab2
// Module Name:   C:/Xilinx/projekt/Lab2_tb.v
// Project Name:  projekt
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Lab2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Lab2_tb;

	// Inputs
	reg iCLK;
	reg iSW;

	// Outputs
	wire oLED;

	// Instantiate the Unit Under Test (UUT)
	Lab2 uut (
		.iCLK(iCLK), 
		.iSW(iSW), 
		.oLED(oLED)
	);

	initial begin
		// Initialize Inputs
		iCLK = 0;
		iSW = 0;

	end
	always #500000000 iSW= !iSW;
  always #10 iCLK= !iCLK;

      
endmodule

