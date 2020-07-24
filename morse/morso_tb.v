`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:40:14 05/28/2020
// Design Name:   morse
// Module Name:   C:/Xilinx/Morse_Alphabet/morso_tb.v
// Project Name:  Morse_Alphabet
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: morse
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module morso_tb;

	// Inputs
	reg iCLK;

	// Outputs
	wire oSIG_4Hz;
	wire oSOUND;

	// Instantiate the Unit Under Test (UUT)
	morse uut (
		.iCLK(iCLK), 
		.oSIG_4Hz(oSIG_4Hz), 
		.oSOUND(oSOUND)
	);

	initial begin
		// Initialize Inputs
		iCLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      always #10 iCLK = !iCLK;
endmodule

