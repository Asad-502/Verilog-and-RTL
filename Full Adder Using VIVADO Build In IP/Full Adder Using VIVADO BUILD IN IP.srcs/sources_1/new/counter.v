`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/29/2023 07:55:46 PM
// Design Name: 
// Module Name: counter
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


module up_counter(input [3:0]a,b, input clk,  output cout,output [3:0]sum);

c_addsub_0 first (
  .A(a),          // input wire [3 : 0] A
  .B(b),          // input wire [3 : 0] B
  .CLK(clk),      // input wire CLK
  .C_OUT(cout),  // output wire C_OUT
  .S(sum)          // output wire [3 : 0] S
);

endmodule