`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2023 10:08:13 PM
// Design Name: 
// Module Name: Counter
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


module Counter(input CLK,CE, output [3:0]Q);
c_counter_binary_0 up_counter(
  .CLK(CLK),  // input wire CLK
  .CE(CE),    // input wire CE it is used just as a replacement of switch foer hardware we can replace it with switch
  .Q(Q)      // output wire [15 : 0] Q
);
endmodule
