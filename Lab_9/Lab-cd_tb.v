`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:39:20 06/19/2020
// Design Name:   Lab9_cd
// Module Name:   C:/Xilinx/Lab_9/Lab-cd_tb.v
// Project Name:  Lab_9
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Lab9_cd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Lab-cd_tb;

	// Inputs
	reg iCLK;

	// Outputs
	wire oSOUND;

	// Instantiate the Unit Under Test (UUT)
	Lab9_cd uut (
		.iCLK(iCLK), 
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

