`timescale 1ns / 1ps

module Traffic_Light_Basic_Moore_Tb( );
reg a,clk=0;
wire r,y,g;

Traffic_Light_Basic_Moore uut(a,clk,r,y,g);
 
initial begin
a=1;
end

always
#1 clk=~clk;

endmodule
