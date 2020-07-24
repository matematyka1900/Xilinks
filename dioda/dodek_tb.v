`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:00:47 05/07/2020
// Design Name:   dodek
// Module Name:   C:/Xilinx/projekt/dodek_tb.v
// Project Name:  projekt
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dodek
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dodek_tb;

	// Inputs
	reg iCLK;
	reg iSW;

	// Outputs
	wire [7:0] oLED;

	// Instantiate the Unit Under Test (UUT)
	dodek uut (
		.iCLK(iCLK), 
		.iSW(iSW), 
		.oLED(oLED)
	);

	initial begin
		iCLK = 0;
		iSW = 0;
		
	end
	
	always #10 iCLK = !iCLK;
	always #500000000 iSW = !iSW;
      
endmodule

