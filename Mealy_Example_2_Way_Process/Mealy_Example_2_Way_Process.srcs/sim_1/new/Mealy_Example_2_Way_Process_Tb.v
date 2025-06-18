`timescale 1ns / 1ps
//Simulations are checked and working correctly...Always include state variable to wave window to checl behaviour of output with states .
// Always remember state will only change at posedge of clock .
 
module Mealy_Example_2_Way_process_Tb();
reg clk=0,rst=0,din=0;
wire dout;

Mealy_Example_2_Way_Process uut(clk,rst,din,dout);

initial
begin
forever #1 clk=~clk;
end

initial
begin
#1;rst=1'b1;
#1; rst=1'b0;
end

initial
begin
#2;
din=1;
#2;
din=0;
#2;
din=1;
#2;
din=0;
#2;
din=1;
#2;
din=0;
#2;
din=1;
#2;
din=0;
#2;
din=1;
#2;
din=0;
#2;
din=1;
#2;
din=0;
#2;
din=1;
#2;
$finish;
end

endmodule
