`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:37:11 05/13/2020
// Design Name:   dioda_2
// Module Name:   C:/Xilinx/projekt/dioda2_tb.v
// Project Name:  projekt
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dioda_2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dioda2_tb;

	// Inputs
	reg iCLK;

	// Outputs
	wire [7:0] oLED;

	// Instantiate the Unit Under Test (UUT)
	dioda_2 uut (
		.iCLK(iCLK), 
		.oLED(oLED)
	);

	initial begin
		iCLK = 0;
		forever begin
			#10
			iCLK = !iCLK;
		end
	end
      
endmodule

