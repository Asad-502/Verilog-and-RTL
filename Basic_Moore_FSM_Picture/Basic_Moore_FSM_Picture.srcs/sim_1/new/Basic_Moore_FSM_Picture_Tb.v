`timescale 1ns / 1ps
module Basic_Moore_FSM_Picture_Tb();
reg clk,rst;
wire d_out;

Basic_Moore_FSM_Picture uust(clk,rst,d_out);

initial
begin
clk=0;
rst=0;
forever #2 clk=~clk;
end

initial
begin
#5 rst=1;
#10 rst=0;
#50 $stop;
end
endmodule
