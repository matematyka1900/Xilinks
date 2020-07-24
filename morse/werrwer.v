`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:52:10 05/28/2020
// Design Name:   sdvzsfdgzsd
// Module Name:   C:/Xilinx/Morse_Alphabet/werrwer.v
// Project Name:  Morse_Alphabet
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sdvzsfdgzsd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module werrwer;

	// Inputs
	reg iCLK;

	// Outputs
	wire oSOUND;

	// Instantiate the Unit Under Test (UUT)
	sdvzsfdgzsd uut (
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

