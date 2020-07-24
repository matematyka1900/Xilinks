// Verilog test fixture created from schematic C:\Xilinx\Lab_4\optic.sch - Thu Apr 23 23:55:44 2020

`timescale 1ns / 1ps

module optic_optic_sch_tb();

// Inputs
   reg a;
   reg b;
   reg vin;

// Output
   wire d;
   wire vout;

// Bidirs

// Instantiate the UUT
   optic UUT (
		.a(a), 
		.b(b), 
		.vin(vin), 
		.d(d), 
		.vout(vout)
   );
// Initialize Inputs
   initial begin
	a = 0;
	b = 0;
	vin = 0;
	#10
	a = 0;
	b = 0;
	vin = 1;
	#10
	a = 0;
	b = 1;
	vin = 0;
	#10
	a = 0;
	b = 1;
	vin = 1;
	#10
	a = 1;
	b = 0;
	vin = 0;
	#10
	a = 1;
	b = 0;
	vin = 1;
	#10
	a = 1;
	b = 1;
	vin = 0;
	#10
	a = 1;
	b = 1;
	vin = 1;
	end
endmodule
