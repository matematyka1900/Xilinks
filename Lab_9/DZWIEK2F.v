`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:42:28 06/04/2020 
// Design Name: 
// Module Name:    DZWIEK2F 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module DZWIEK2F(
   input iCLK,
	output oSOUND
	);//Pami�� do zapisania czasu trwania stan�w        
	wire [1:0] mTIME [3:0];
	assign mTIME[0] = 2;
	assign mTIME[1] = 1;
	assign mTIME[2] = 1;
	assign mTIME[3] = 1;
	
	wire [20:0] mFREQUENCY [3:0];
	assign mFREQUENCY[0] = 125_000;
	assign mFREQUENCY[1] = 0;
	assign mFREQUENCY[2] = 50_000;
	assign mFREQUENCY[3] = 0;// Generacja sygna�u rTYM o okresie r�wnym czasowi trwania najkr�tszego stanu
	reg rTYM=0; 
	reg [22:0] rCNT=0; 
	always @( posedge iCLK ) 
		begin rCNT = rCNT + 1;
		if( rCNT == 6_250_000) 
		begin
		rCNT = 0;
		rTYM = !rTYM;
		end
		end	
		
		reg [1:0] rNUMSTAN = 3; 
		reg [1:0] rUCNT = 2'b00;

		reg rSIG=0;             
		
		always @(negedge rTYM) 
			begin rUCNT = rUCNT+ 1; 
			if (rUCNT >= mTIME[rNUMSTAN]) 
			begin  rNUMSTAN=rNUMSTAN+1;
			rUCNT=0;
			rSIG=!rSIG;
			if (rNUMSTAN>=4) 
				rNUMSTAN=0;
				end
			end // Generacja sygna�u rSOUND o cz�stotliwo�ci zale�nej od numeru stanu gdy d�wi�k ma by� emitowany 
			reg [20:0] rCNT_S=0; 
			reg rSOUND=0;
			always @( posedge iCLK ) 
				begin
				if (rSIG==1) begin 
				rCNT_S=rCNT_S+1;
				if (rCNT_S==mFREQUENCY[rNUMSTAN]) 
				begin rCNT_S=0;
				rSOUND=!rSOUND;
				end
				end
				end
								
				assign oSOUND=rSOUND;


endmodule
