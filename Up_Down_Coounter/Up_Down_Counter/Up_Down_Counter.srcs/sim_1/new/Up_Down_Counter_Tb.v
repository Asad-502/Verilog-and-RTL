`timescale 1ns / 1ps
module Up_Down_Counter_Tb();
reg clk_en,mode;
wire [3:0]dout;
reg clk;

Up_Down_Counter uut(clk,clk_en,mode,dout);

 
always
begin  
#1 clk=~clk; 
end
initial
 begin
 clk=0; clk_en = 1'b1; mode=1'b1;
 #50
 clk_en=1'b1; mode=1'b0;
 
end 


endmodule
