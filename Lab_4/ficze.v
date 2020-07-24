// Verilog test fixture created from schematic C:\Xilinx\Lab_4\divoc.sch - Fri Apr 24 00:25:48 2020

`timescale 1ns / 1ps

module divoc_divoc_sch_tb();

// Inputs
   reg a;
   reg b;

// Output
   wire arb;
   wire amb;
   wire awb;

// Bidirs

// Instantiate the UUT
   divoc UUT (
		.arb(arb), 
		.amb(amb), 
		.awb(awb), 
		.a(a), 
		.b(b)
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
