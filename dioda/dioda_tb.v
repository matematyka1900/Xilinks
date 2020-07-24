`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:31:57 05/07/2020
// Design Name:   dioda
// Module Name:   C:/Xilinx/projekt/dioda_tb.v
// Project Name:  projekt
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dioda
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dioda_tb;

	// Inputs
	reg iCLK;

	// Outputs
	wire [7:0] oLED;

	// Instantiate the Unit Under Test (UUT)
	dioda uut (
		.iCLK(iCLK), 
		.oLED(oLED)
	);

	initial begin
		iCLK = 0;
		forever begin
			#10
			iCLK = !iCLK;
		end
	end
      
endmodule

