`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:53:06 06/19/2020 
// Design Name: 
// Module Name:    Wlaz_kot 
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
module Wlaz_kot(
input iCLK,
 output oSOUND
 );
//Pamiec do zapisania czasu trwania stanow
 wire [30:0] mTIME [74:0];

 assign mTIME[0] = 6;
 assign mTIME[1] = 2;
 assign mTIME[2] = 6;
 assign mTIME[3] = 2;
 assign mTIME[4] = 6;
 assign mTIME[5] = 2;
 
 assign mTIME[6] = 6;
 assign mTIME[7] = 2;
 assign mTIME[8] = 6;
 assign mTIME[9] = 2;
 assign mTIME[10] = 6;
 assign mTIME[11] = 2;
 
 assign mTIME[12] = 6;
 assign mTIME[13] = 6;
 assign mTIME[14] = 2;
 assign mTIME[15] = 6;
 assign mTIME[16] = 2;
 assign mTIME[17] = 2;
 
 assign mTIME[18] = 6;
 assign mTIME[19] = 2;
 assign mTIME[20] = 6;
 assign mTIME[21] = 2;
 assign mTIME[22] = 6;
 assign mTIME[23] = 2;
 
 assign mTIME[24] = 6;
 assign mTIME[25] = 2;
 assign mTIME[26] = 6;
 assign mTIME[27] = 2;
 assign mTIME[28] = 6;
 assign mTIME[29] = 2;
 
 assign mTIME[30] = 6;
 assign mTIME[31] = 6;
 assign mTIME[32] = 2;
 assign mTIME[33] = 6;
 assign mTIME[34] = 2;
 assign mTIME[35] = 2;
 
 assign mTIME[36] = 2;
 assign mTIME[37] = 2;
 assign mTIME[38] = 2;
 
 assign mTIME[39] = 6;
 assign mTIME[40] = 2;
 assign mTIME[41] = 6;
 assign mTIME[42] = 2;
 assign mTIME[43] = 6;
 assign mTIME[44] = 2;
 
 assign mTIME[45] = 6;
 assign mTIME[46] = 2;
 assign mTIME[47] = 6;
 assign mTIME[48] = 2;
 assign mTIME[49] = 6;
 assign mTIME[50] = 2;
 
 assign mTIME[51] = 6;
 assign mTIME[52] = 6;
 assign mTIME[53] = 2;
 assign mTIME[54] = 6;
 assign mTIME[55] = 2;
 assign mTIME[56] = 2;
 
 assign mTIME[57] = 6;
 assign mTIME[58] = 2;
 assign mTIME[59] = 6;
 assign mTIME[60] = 2;
 assign mTIME[61] = 6;
 assign mTIME[62] = 2;
 
 assign mTIME[63] = 6;
 assign mTIME[64] = 2;
 assign mTIME[65] = 6;
 assign mTIME[66] = 2;
 assign mTIME[67] = 6;
 assign mTIME[68] = 2;
 
 assign mTIME[69] = 6;
 assign mTIME[70] = 6;
 assign mTIME[71] = 2;
 assign mTIME[72] = 6;
 assign mTIME[73] = 2;
 assign mTIME[74] = 2;

 //Pamiec do zapisania czestotliwosci dzwieku w stanach
 wire [120:0] mFREQUENCY [74:0];

 assign mFREQUENCY[0] = 31_888; //g
 assign mFREQUENCY[1] = 0;
 assign mFREQUENCY[2] = 37_919; //e
 assign mFREQUENCY[3] = 0;
 assign mFREQUENCY[4] = 37_919; //e
 assign mFREQUENCY[5] = 0;
 
 assign mFREQUENCY[6] = 35_791; //f 
 assign mFREQUENCY[7] = 0;
 assign mFREQUENCY[8] = 42_568; //d
 assign mFREQUENCY[9] = 0;
 assign mFREQUENCY[10] = 42_568; //d
 assign mFREQUENCY[11] = 0;
 
 assign mFREQUENCY[12] = 47_774; //c
 assign mFREQUENCY[13] = 37_919; //e
 assign mFREQUENCY[14] = 0;
 assign mFREQUENCY[15] = 31_888; //g
 assign mFREQUENCY[16] = 0;
 assign mFREQUENCY[17] = 0;
 
 assign mFREQUENCY[18] = 31_888; //g
 assign mFREQUENCY[19] = 0;
 assign mFREQUENCY[20] = 37_919; //e
 assign mFREQUENCY[21] = 0;
 assign mFREQUENCY[22] = 37_919; //e
 assign mFREQUENCY[23] = 0;
 
 assign mFREQUENCY[24] = 35_791; //f
 assign mFREQUENCY[25] = 0;
 assign mFREQUENCY[26] = 42_568; //d
 assign mFREQUENCY[27] = 0;
 assign mFREQUENCY[28] = 42_568; //d
 assign mFREQUENCY[29] = 0;
 
 assign mFREQUENCY[30] = 47_774; //c
 assign mFREQUENCY[31] = 37_919; //e
 assign mFREQUENCY[32] = 0;
 assign mFREQUENCY[33] = 47_774; //c
 assign mFREQUENCY[34] = 0;
 assign mFREQUENCY[35] = 0;
 
 assign mFREQUENCY[36] = 0;
 assign mFREQUENCY[37] = 0;
 assign mFREQUENCY[38] = 0;
 
 assign mFREQUENCY[39] = 47_774; //c 
 assign mFREQUENCY[40] = 0;
 assign mFREQUENCY[41] = 37_919; //e
 assign mFREQUENCY[42] = 0;
 assign mFREQUENCY[43] = 37_919; //e
 assign mFREQUENCY[44] = 0;
 
 assign mFREQUENCY[45] = 35_791; //f
 assign mFREQUENCY[46] = 0;
 assign mFREQUENCY[47] = 42_568; //d
 assign mFREQUENCY[48] = 0;
 assign mFREQUENCY[49] = 42_568; //d
 assign mFREQUENCY[50] = 0;
 
 assign mFREQUENCY[51] = 47_774; //c
 assign mFREQUENCY[52] = 37_919; //e
 assign mFREQUENCY[53] = 0;
 assign mFREQUENCY[54] = 31_888; //g
 assign mFREQUENCY[55] = 0;
 assign mFREQUENCY[56] = 0;
 
 assign mFREQUENCY[57] = 31_888; //g
 assign mFREQUENCY[58] = 0;
 assign mFREQUENCY[59] = 37_919; //e
 assign mFREQUENCY[60] = 0;
 assign mFREQUENCY[61] = 37_919; //e
 assign mFREQUENCY[62] = 0;
 
 assign mFREQUENCY[63] = 35_791; //f
 assign mFREQUENCY[64] = 0;
 assign mFREQUENCY[65] = 42_568; //d
 assign mFREQUENCY[66] = 0;
 assign mFREQUENCY[67] = 42_568; //d
 assign mFREQUENCY[68] = 0;
 
 assign mFREQUENCY[69] = 47_774; //c
 assign mFREQUENCY[70] = 37_919; //e
 assign mFREQUENCY[71] = 0;
 assign mFREQUENCY[72] = 47_774; //c
 assign mFREQUENCY[73] = 0;
 assign mFREQUENCY[74] = 0;

// Generacja sygnalu rTYM o okresie rownym czasowi trwania najkrotszego stanu
reg rTYM=0;
reg [22:0] rCNT=0;
always @( posedge iCLK ) begin
rCNT = rCNT + 1;
if( rCNT == 6_250_000) begin
rCNT = 0;
rTYM = !rTYM;
end
end
// Generacja numeru stanu i sygnalu rUCNT do zmiany stanow
reg [100:0] rNUMSTAN = 0;
reg [100:0] rUCNT = 2'b11;
reg rSIG=1;
always @(negedge rTYM) begin
rUCNT = rUCNT + 1;
if (rUCNT >= mTIME[rNUMSTAN]) begin
rNUMSTAN=rNUMSTAN+1;
rUCNT=0;
rSIG=!rSIG;
if (rNUMSTAN>=74) rNUMSTAN=0;
end
 end
// Generacja sygnalu rSOUND o czestotliwosci zaleznej od numeru stanu gdy dzwiek ma byc

reg [20:0] rCNT_S=0;
reg rSOUND=0;
always @( posedge iCLK ) begin
if (rSIG==1) begin
rCNT_S=rCNT_S+1;
if (rCNT_S==mFREQUENCY[rNUMSTAN]) begin
rCNT_S=0;
rSOUND=!rSOUND;
end
end
if(rSIG == 0) begin
rSOUND = 0;
end
end
assign oSOUND=rSOUND;

endmodule
