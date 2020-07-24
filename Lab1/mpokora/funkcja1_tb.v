// Verilog test fixture created from schematic C:\Xilinx\Lab1\mpokora\funkcja1.sch - Thu Apr 09 18:53:02 2020

`timescale 1ns / 1ps

module funkcja1_funkcja1_sch_tb();

// Inputs
   reg a;
   reg b;
   reg c;

// Output
   wire d;

// Bidirs

// Instantiate the UUT
   funkcja1 UUT (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d)
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
	a = 0;
	b = 0;
	c = 0;
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
	end
endmodule
