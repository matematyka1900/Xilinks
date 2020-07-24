`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:41:30 04/30/2020
// Design Name:   LAB_2
// Module Name:   C:/Xilinx/lab_7/ficzer.v
// Project Name:  lab_7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LAB_2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ficzer;

	// Inputs
	reg iCLK;
	reg iSK;

	// Outputs
	wire oLED;

	// Instantiate the Unit Under Test (UUT)
	LAB_2 uut (
		.iCLK(iCLK), 
		.iSK(iSK), 
		.oLED(oLED)
	);

	initial begin
		// Initialize Inputs
		iCLK = 0;
		iSK = 0;

		// Wait 100 ns for global reset to finish
		
        
	 end
		// Add stimulus here
	always #500000000 iSK = !iSK;
	always #10 iCLK = !iCLK;
	
      
endmodule

