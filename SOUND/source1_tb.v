`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:20:22 05/14/2020
// Design Name:   source_1
// Module Name:   C:/Xilinx/SOUND/source1_tb.v
// Project Name:  SOUND
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: source_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module source1_tb;

	// Inputs
	reg iCLK;

	// Outputs
	wire oSIG_4Hz;

	// Instantiate the Unit Under Test (UUT)
	source_1 uut (
		.iCLK(iCLK), 
		.oSIG_4Hz(oSIG_4Hz)
	);

	initial begin
		// Initialize Inputs
		iCLK = 0;

	end
      always #10 iCLK = !iCLK;
endmodule

