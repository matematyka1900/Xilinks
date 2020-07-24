`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:48:12 05/28/2020
// Design Name:   vlog
// Module Name:   C:/Xilinx/lab_7/vlog_tb.v
// Project Name:  lab_7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: vlog
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vlog_tb;

	// Inputs
	reg iCLK;

	// Outputs
	wire oSIG;

	// Instantiate the Unit Under Test (UUT)
	vlog uut (
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

