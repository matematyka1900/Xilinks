// Verilog test fixture created from schematic C:\Xilinx\Lab1\Lab_3part2\zrodlo.sch - Fri Apr 17 21:07:06 2020

`timescale 1ns / 1ps

module zrodlo_zrodlo_sch_tb();

// Inputs
   reg a;
   reg b;
   reg c;

// Output
   wire f;

// Bidirs

// Instantiate the UUT
   zrodlo UUT (
		.a(a), 
		.b(b), 
		.c(c), 
		.f(f)
   );
// Initialize Inputs
   initial begin
	a = 0;
	b = 0;
	c= 0;
	#10
	a = 0;
	b = 0;
	c = 1;
	#10
	a = 0;
	b = 1;
	c = 0;
	#10
	a = 0;
	b= 1;
	c = 1;
	#10
	a = 1;
	b= 0;
	c = 0;
	#10
	a = 1;
	b = 0;
	c = 1;
	#10
	a = 1;
	b = 1;
	c = 0;
	#10
	a = 1;
	b = 1;
	c = 1;

end
endmodule
