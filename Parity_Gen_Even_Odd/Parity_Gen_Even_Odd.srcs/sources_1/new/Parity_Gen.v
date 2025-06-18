`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2024 19:38:02
// Design Name: 
// Module Name: Parity_Gen
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


module Parity_Gen(a,sel,data );
    
input [6:0]a;
input sel;
output [7:0]data;
wire int_data,p,q,r,s;

xor(p,a[0],a[1],a[2],a[3],a[4],a[5],a[6]);
not(q,p);


assign data=sel?({a[6:0],q}):({a[6:0],p});
endmodule
