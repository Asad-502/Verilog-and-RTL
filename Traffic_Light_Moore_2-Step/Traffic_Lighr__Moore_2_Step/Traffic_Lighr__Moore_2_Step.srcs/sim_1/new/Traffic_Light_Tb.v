`timescale 1ns / 1ps

module Traffic_Light_Basic_Moore_Tb( );
reg rst,clk=0;
wire r,y,g;

Traffic_Light uut(clk,rst,r,y,g);
 
initial begin
rst=1;
#10;
rst=0;
end

always
#1 clk=~clk;

endmodule
