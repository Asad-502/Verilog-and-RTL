`timescale 1ns / 1ps

module Recursive_Function_Example_Tb( );
reg [4:0]a;
wire [4:0]b;

Recursive_Function_Example uut(a,b);
initial 
begin
 a=4;
 #20;
 a=3;
#20 $stop;
 end
 
 initial
 begin
 $monitor("Value of A is =%d",a);
 end
endmodule
