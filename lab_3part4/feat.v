// Verilog test fixture created from schematic C:\Xilinx\lab_3part4\schema.sch - Sat Apr 18 00:22:47 2020

`timescale 1ns / 1ps

module schema_schema_sch_tb();

// Inputs
   reg a;
   reg b;
   reg c;

// Output
   wire f;

// Bidirs

// Instantiate the UUT
   schema UUT (
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
