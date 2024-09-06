`timescale 1ns / 1ps
module Up_Down_Counter(clk,clk_en,mode,dout );
input clk,clk_en,mode;
output [3:0]dout;

reg [3:0]temp=0;

always@(posedge clk)
begin
if (clk_en==1'b1)
  begin
   if(mode==1'b1)
    temp<=temp+1;
    else
    temp<=temp-1;
   end
end
assign dout=temp;
endmodule
