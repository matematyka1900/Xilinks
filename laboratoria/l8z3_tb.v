`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:57:27 05/21/2020
// Design Name:   l8z3
// Module Name:   C:/Xilinx/laby/l8z3_tb.v
// Project Name:  laby
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: l8z3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module l8z3_tb;

	// Inputs
	reg iCLK;

	// Outputs
	wire oSIG;

	// Instantiate the Unit Under Test (UUT)
	l8z3 uut (
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
       always #2 iCLK= ~iCLK;
endmodule

