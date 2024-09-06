`timescale 1ns / 1ps

module NAND_Switch_Level_Tb();
reg a,b;
wire c;

NAND_Switch_Level uut(a,b,c);

initial
begin
a=1'b0; b=1'b0;
#5;
a=1'b0; b=1'b1;
#5;
a=1'b1; b=1'b0;
#5;
a=1'b1; b=1'b1;
#5; $stop;

end
endmodule
