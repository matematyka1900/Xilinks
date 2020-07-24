`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:19:31 05/21/2020
// Design Name:   moduloooo
// Module Name:   C:/Xilinx/laby/modulko.v
// Project Name:  laby
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: moduloooo
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module modulko;

	// Inputs
	reg iCLK;

	// Outputs
	wire oSIG;

	// Instantiate the Unit Under Test (UUT)
	moduloooo uut (
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
       always #10 iCLK= ~iCLK;
endmodule

