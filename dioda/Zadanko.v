`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:35:42 05/13/2020
// Design Name:   dom
// Module Name:   C:/Xilinx/projekt/Zadanko.v
// Project Name:  projekt
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dom
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dom_tb;

	// Inputs
	reg iCLK;

	// Outputs
	wire [7:0] oLED;

	// Instantiate the Unit Under Test (UUT)
	dom uut (
		.iCLK(iCLK), 
		.oLED(oLED)
	);

	initial begin
		// Initialize Inputs
		iCLK = 0;

	end
      
	always #10 iCLK = !iCLK;    
		
endmodule

