`timescale 1ns / 1ps
module Functions_In_Verilog_Tb();
reg [3:0]a,b;
wire [4:0]c;

Functions_In_Verilog uut(a,b,c);
initial 
begin
  a=5; b=7;
  #10;
  a=12; b=12;
  #10;
   a=3; b=4;
end
endmodule
