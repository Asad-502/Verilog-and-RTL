`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.10.2024 15:44:38
// Design Name: 
// Module Name: RCA_N_Bit
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


module RCA_N_Bit #(parameter n=4)
( input [n-1:0]a,b,
 input c_in,
 output [n-1:0]sum,
 output c_out
 );

//This wired signal has been created to connect first carry with cin of full adder.
wire [n:0]c ;
assign c[0]=c_in;

assign c_out=c[n];

generate
    genvar k;
    for (k=0; k<n;k=k+1)
    begin:stage
    Full_Adder FA (.a(a[k]),.b(b[k]),.cin(c[k]),.sum(sum[k]),.c_out(c[k+1]));
    end
endgenerate
endmodule
