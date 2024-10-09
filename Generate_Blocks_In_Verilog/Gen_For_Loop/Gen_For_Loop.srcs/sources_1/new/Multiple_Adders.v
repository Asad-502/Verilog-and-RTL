`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.10.2024 17:20:43
// Design Name: 
// Module Name: Multiple_Adders
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


module Multiple_Adders(
input [15:0]a,b,
input cin_ab,
output [15:0]sum_ab,
output c_out_ab,

input [33:0]x,y,
input cin_xy,
output [33:0]sum_xy,
output c_out_xy

    );
    
 //Just instanitial RCA_N_Bit modulr and pass parameter from here.
 RCA_N_Bit #(16) Adder_16 
 ( .a(a),.b(b),.c_in(cin_ab), .sum(sum_ab), .c_out(c_out_ab)
  );
  
  
  RCA_N_Bit #(34) Adder_34 
   ( .a(x),.b(y),.c_in(cin_xy), .sum(sum_xy), .c_out(c_out_xy)
    );
endmodule
