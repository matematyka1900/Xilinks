`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:06:24 05/28/2020 
// Design Name: 
// Module Name:    morse 
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
module morse(
input iCLK,
output oSIG_4Hz,
output oSOUND
    );
	 reg oSIG_4Hz = 1;
	 reg [5:0] rNUMSTAN = 0;
   reg [2:0] rUCNT = 3'b111;
    reg rSIG=1;            
       wire [2:0] mTIME [27:0];	 
    always @(negedge rTYM) begin
        rUCNT = rUCNT + 1;
        if (rUCNT == mTIME[rNUMSTAN]) begin
            rNUMSTAN=rNUMSTAN+1;
            rUCNT=0;
            if (rNUMSTAN==28) rNUMSTAN=0;
            rSIG=!rSIG;
        end
  end
	  reg rTYM=0;
     reg [22:0] rCNT=0;
always @( posedge iCLK ) begin
        rCNT = rCNT + 1;
        if( rCNT == 6250000) begin
        rCNT = 0;
        rTYM = !rTYM;
        end
    end

assign oSOUND    =    rSIG ? rCNT[17] : 0; 

assign mTIME[0] = 3;
assign mTIME[1] = 1;
assign mTIME[2] = 3;
assign mTIME[3] = 3;
assign mTIME[4] = 1;  
assign mTIME[5] = 1;    
assign mTIME[6] = 3;
assign mTIME[7] = 3;
assign mTIME[8] = 3;
assign mTIME[9] = 1;
assign mTIME[10] = 1;   
assign mTIME[11] = 1;    
assign mTIME[12] = 3;
assign mTIME[13] = 1;
assign mTIME[14] = 1;
assign mTIME[15] = 3;
assign mTIME[16] = 1;    
assign mTIME[17] = 1;
assign mTIME[18] = 1;
assign mTIME[19] = 3;
assign mTIME[20] = 1;
assign mTIME[21] = 3;
assign mTIME[22] = 3;  
assign mTIME[23] = 1;    
assign mTIME[24] = 1;
assign mTIME[25] = 1;
assign mTIME[26] = 3;
assign mTIME[27] = 7;
endmodule
