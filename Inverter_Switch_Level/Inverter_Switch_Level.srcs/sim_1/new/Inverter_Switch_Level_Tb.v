`timescale 1ns / 1ps


module Inverter_Switch_Level_Tb( );
reg a;
wire b;

Inverter_Switch_Level uut(a,b);

initial 
begin
a=1;
#5;
a=0;
#5;
a=1;
#5;
a=0;
#5;
a=1;
#5 $stop;
end
endmodule
