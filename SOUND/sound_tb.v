`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:44:33 05/14/2020
// Design Name:   sound
// Module Name:   C:/Xilinx/SOUND/sound_tb.v
// Project Name:  SOUND
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sound
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sound_tb;

	// Inputs
	reg iCLK;

	// Outputs
	wire oSOUND;

	// Instantiate the Unit Under Test (UUT)
	sound uut (
		.iCLK(iCLK), 
		.oSOUND(oSOUND)
	);

	initial begin
		// Initialize Inputs
		iCLK = 0;

	end
      always #10 iCLK = !iCLK;
endmodule

