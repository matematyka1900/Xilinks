`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:43:43 05/27/2020
// Design Name:   przebiegi
// Module Name:   C:/Xilinx/Lab_8/Lab_8_tb.v
// Project Name:  Lab_8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: przebiegi
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Lab_8_tb;

	// Inputs
	reg iCLK;

	// Outputs
	wire oSIG;

	// Instantiate the Unit Under Test (UUT)
	przebiegi uut (
		.iCLK(iCLK), 
		.oSIG(oSIG)
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

