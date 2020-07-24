`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:22:21 04/24/2020
// Design Name:   proj
// Module Name:   C:/Xilinx/PROJECT/proj_tb.v
// Project Name:  PROJECT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: proj
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module proj_tb;

	// Inputs
	reg clk;

	// Outputs
	wire [3:0] cnt;

	// Instantiate the Unit Under Test (UUT)
	proj uut (
		.clk(clk), 
		.cnt(cnt)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

        
		// Add stimulus here
		forever begin
		#10 clk = !clk;
		end
	end
      
endmodule

