// Verilog test fixture created from schematic C:\Xilinx\Lab_4\SCHEMAT.sch - Thu Apr 23 22:35:28 2020

`timescale 1ns / 1ps

module SCHEMAT_SCHEMAT_sch_tb();

// Inputs
   reg b;
   reg a;

// Output
   wire s;
   wire c;

// Bidirs

// Instantiate the UUT
   SCHEMAT UUT (
		.b(b), 
		.a(a), 
		.s(s), 
		.c(c)
   );
// Initialize Inputs
   initial begin
	a = 0;
	b = 0;
	#10
	a = 0;
	b = 1;
	#10
	a = 1;
	b = 0;
	#10
	a = 1;
	b = 1;
	end
endmodule
