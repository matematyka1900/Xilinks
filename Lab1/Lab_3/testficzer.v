// Verilog test fixture created from schematic C:\Xilinx\Lab1\Lab_3\schemat.sch - Fri Apr 17 17:04:30 2020

`timescale 1ns / 1ps

module schemat_schemat_sch_tb();

// Inputs
   reg b;
   reg a;
   reg cin;

// Output
   wire s;
   wire cout;

// Bidirs

// Instantiate the UUT
   schemat UUT (
		.b(b), 
		.a(a), 
		.cin(cin), 
		.s(s), 
		.cout(cout)
   );
// Initialize Inputs
   initial begin
	a = 0;
	b = 0;
	cin= 0;
	#10
	a = 0;
	b = 0;
	cin = 1;
	#10
	a = 0;
	b = 1;
	cin = 0;
	#10
	a = 0;
	b= 1;
	cin = 1;
	#10
	a = 1;
	b= 0;
	cin = 0;
	#10
	a = 1;
	b = 0;
	cin = 1;
	#10
	a = 1;
	b = 1;
	cin = 0;
	#10
	a = 1;
	b = 1;
	cin = 1;
	end
endmodule
