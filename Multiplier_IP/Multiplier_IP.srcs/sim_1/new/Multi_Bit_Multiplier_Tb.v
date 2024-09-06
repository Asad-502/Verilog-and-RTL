`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/22/2023 11:21:23 PM
// Design Name: 
// Module Name: Multi_Bit_Multiplier_Tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Multi_Bit_Multiplier_Tb();
reg [3:0]A,B;
reg CLK=0;
wire [7:0]P;



Multi_Bit_Multiplier_wrapper uut
   (A,
    B,
    CLK,
    P);
    
initial 
begin
forever #1 CLK=~CLK;
end

initial
begin
   A=5;  B=15;
#5 A=16; B=10;
#5 A=12; B=10;
#5 A=10; B=12;
#5 A=10; B=13;
#5 $stop;
end
endmodule
