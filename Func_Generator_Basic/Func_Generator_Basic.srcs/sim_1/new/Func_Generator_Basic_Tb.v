`timescale 1ns / 1ps
module Func_Generator_Basic_Tb();
reg clk=0;
reg [1:0]sel;
wire [3:0]out;

Func_Generator_Basic uut(out,clk,sel);

initial
begin
forever #5 clk=~clk;
end

initial 
begin
sel=2'b00;
#1500;
sel= 2'b10;
#1500;
$stop;
end
endmodule