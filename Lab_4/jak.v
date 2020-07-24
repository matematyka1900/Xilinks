// Verilog test fixture created from schematic C:\Xilinx\Lab_4\lab1.sch - Thu Apr 23 23:27:05 2020

`timescale 1ns / 1ps

module lab1_lab1_sch_tb();

// Inputs
   reg a;
	reg b;
   reg cin;

// Output
   wire s;
   wire cout;

// Bidirs

// Instantiate the UUT
   lab1 UUT (
		.a(a), 
		.cin(cin), 
		.b(b), 
		.s(s), 
		.cout(cout)
   );
// Initialize Inputs
   initial begin
	a = 0;
	b = 0;
	cin  = 0;
	#10
	a = 0;
	b = 0;
	cin  = 1;
	#10
	a = 0;
	b = 1;
	cin  = 0;
	#10
	a = 0;
	b = 1;
	cin  = 1;
	#10
	a = 1;
	b = 0;
	cin  = 0;
	#10
	a = 1;
	b = 0;
	cin  = 1;
	#10
	a = 1;
	b = 1;
	cin  = 0;
	#10
	a = 1;
	b = 1;
	cin  = 1;
	end
	
endmodule
