`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/29/2023 07:58:33 PM
// Design Name: 
// Module Name: counter_tb
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


module upcounter_testbench();
reg [3:0]a,b;
reg clk;
wire cout;
wire [3:0]sum;

up_counter dut(a,b,clk,cout,sum);
initial begin 
clk=0;
forever #1 clk=~clk;
end
initial begin

a=2 ; b=4;
#10;
a=3;  b=4;
#10;
a=5;  b=7;
#10;
a=6;  b=2;
end
endmodule