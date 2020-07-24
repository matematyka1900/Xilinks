`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:54:10 06/04/2020
// Design Name:   DZWIEK2F
// Module Name:   C:/Xilinx/Lab_9/DZWIEK2F_TB.v
// Project Name:  Lab_9
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DZWIEK2F
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DZWIEK2F_TB;

	// Inputs
	reg iCLK;

	// Outputs
	wire oSOUND;

	// Instantiate the Unit Under Test (UUT)
	DZWIEK2F uut (
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

