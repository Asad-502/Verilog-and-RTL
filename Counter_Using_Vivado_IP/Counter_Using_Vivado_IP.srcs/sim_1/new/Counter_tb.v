`timescale 1ns / 1ps

module Counter_tb();
reg CLK=0;
reg CE;
wire [3:0]Q;
Counter uut(CLK,CE,Q);
initial
begin
forever #10 CLK=~CLK;
end

always
begin
#9 CE=1;
#11 CE=0;
#60;        //these settings are done to synchronize counting with 
end
endmodule
