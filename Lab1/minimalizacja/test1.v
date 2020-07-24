// Verilog test fixture created from schematic C:\Xilinx\Lab1\minimalizacja\schemati.sch - Thu Apr 16 09:24:02 2020

`timescale 1ns / 1ps

module schemati_schemati_sch_tb();

// Inputs
	reg a;
   reg c;
   reg b;

// Output
   wire f;

// Bidirs

// Instantiate the UUT
   schemati UUT (
		.c(c), 
		.b(b), 
		.f(f)
   );
// Initialize Inputs
   
       initial begin
		a = 0;
		b = 0;
		c = 0;
		#10
		a = 0;
		b = 0;
		c =1;
		#10
		a = 0;
		b =1;
		c =0;
		#10
		a = 0;
		b = 1;
		c =1;
		#10
		a =1;
		b = 0;
		c =0;
		#10
		a = 1;
		b = 0;
		c =1;
		#10
		a = 1;
		b = 1;
		c =0;
		#10
		a = 1;
		b =1;
		c =1;
		end
   
endmodule
