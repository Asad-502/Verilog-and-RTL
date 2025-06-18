`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2024 11:06:50
// Design Name: 
// Module Name: N_to_1_Mux
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

//it is almot parametrized but just we have to change 4 in case statement if we move further.so that it can handle more select lines of 5 bit 
//otherwise all good for lesser select lines suppose we keep N=3 then just change n=3 in testbench.In case statement it automaticall adjust select lines width to 3.
module N_to_1_Mux(in,out,sel);
parameter N=3;
input [(2**N)-1:0]in;
output reg out;
input [N-1:0]sel;
always@(sel or in)
begin
case(sel)
4'b0000:out=in[1]; // it is done to check second comment otherwise it will remain to in[0]
4'b0001:out=in[1];
4'b0010:out=in[2];
4'b0011:out=in[3];
4'b0100:out=in[4];
4'b0101:out=in[5];
4'b0000:out=in[6];
4'b0000:out=in[7];
4'b0000:out=in[8];
4'b0000:out=in[9];
4'b0000:out=in[10];
4'b0000:out=in[11];
endcase
end
endmodule
