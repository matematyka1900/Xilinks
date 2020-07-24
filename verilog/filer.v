`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:25:12 04/24/2020
// Design Name:   modul
// Module Name:   C:/Xilinx/verilog/filer.v
// Project Name:  verilog
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: modul
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module filer;

	reg [1:0] a; 
	reg [1:0] b;
	// Outputs
	wire [2:0] y;

	// Instantiate the Unit Under Test (UUT)
	modul uut (
	.a(a),
	.b(b),
	.y(y)
	);
	
	integer i=0,j=0;
	
	initial begin
		for( i=0; i<4; i=i+1 ) begin 
			for( j=0; j<4; j=j+1 ) begin 
				a = i; b = j; #10;
			end
		end 

	end
      
endmodule

