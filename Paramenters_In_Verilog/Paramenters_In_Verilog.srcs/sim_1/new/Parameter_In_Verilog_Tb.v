`timescale 1ns / 1ps



module Parameter_In_Verilog_Tb();
reg clk=0,start;
wire [1:0]q;   //Change this bcz it just test bench for keeping less or more results these bits change by changing parameter N.

Parameters_In_Verilog uut(clk,start,q);

always
 #1 clk=~clk;

initial
begin
start=1;
#60 start=0;
end
 
endmodule
