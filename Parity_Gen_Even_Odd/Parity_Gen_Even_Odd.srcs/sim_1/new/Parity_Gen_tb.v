`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2024 19:56:09
// Design Name: 
// Module Name: Parity_Gen_tb
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


module Parity_Gen_tb(  );
reg [6:0]x;
reg p;
wire [7:0]z;

Parity_Gen a1(x,p,z);
initial
begin
x=7'b0011011; p=1;
#10
x=7'b0011001; p=1;
#10
x=7'b1111001; p=1;
#10
x=7'b1001001; p=1;
#10
x=7'b0011111; p=0;
#10
x=7'b0010111; p=0;
#10
x=7'b1010101; p=0;
#10
x=7'b0011101; p=0;

end
endmodule
