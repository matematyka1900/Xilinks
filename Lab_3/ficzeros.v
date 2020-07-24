// Verilog test fixture created from schematic C:\Xilinx\Lab3_part6\politiko.sch - Sat Apr 18 15:20:34 2020

`timescale 1ns / 1ps

module politiko_politiko_sch_tb();

// Inputs
   reg a;
   reg b;
   reg c;
   reg d;

// Output
   wire s;

// Bidirs

// Instantiate the UUT
   politiko UUT (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.s(s)
   );
// Initialize Inputs
   initial begin
	a = 0;
	b = 0;
	c= 0;
	d=0;     ///0
	#10
	a = 0;
	b = 0;
	c = 0;   //1
	d=1;
	#10
	a = 0;
	b = 0;	//2
	c = 1;
	d=0;
	#10
	a = 0;
	b= 0;		//3
	c = 1;
	d=1;
	#10
	a = 0;
	b= 1;
	c = 0;		//4
	d=0;
	#10
	a = 0;
	b = 1;
	c = 0;		//5
	d=1;
	#10
	a = 0;
	b = 1;	//6
	c =1;
	d=0;
	#10
	a = 0;
	b = 1;
	c = 1;  //7
	d=1;
	#10
	a = 1;
	b =0;
	c =0;  //8
	d=0;
	#10
	a = 1;
	b =0;
	c =0;  //9
	d=1;
	#10
	a =1;
	b =0;
	c= 1;  //10
	d=0;
	#10
	a = 1;
	b = 0;
	c = 1;  //11
	d=1;
	#10
	a = 1;
	b = 1;
	c = 0;  //12
	d=0;
	#10
	a = 1;
	b = 1;
	c = 0;  //13
	d=1;
	#10
	a = 1;
	b = 1;
	c = 1;  //14
	d=0;
	#10
	a = 1;
	b = 1;
	c = 1;  //15
	d=1;
	
end
endmodule
