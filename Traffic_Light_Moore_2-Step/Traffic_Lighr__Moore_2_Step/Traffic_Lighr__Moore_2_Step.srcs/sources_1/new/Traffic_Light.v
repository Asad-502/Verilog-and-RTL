`timescale 1ns / 1ps



module Traffic_Light(clk,rst,r,y,g );
input clk,rst;
output reg r,y,g;
reg [1:0]state;
reg [1:0]next_state=0;
parameter start=0,red=1,yellow=2,green=3;
integer count=0;

always@(posedge clk or posedge rst)
begin
if(rst==1'b1)
 state<=start;
 else
 state<=next_state;
 end
 
 //In 2 way FSM next state and output state logic are in same salways block
 
 always@(state)
 begin
 case(state)
 start:
 begin
 r=0;
 y=0;
 g=0;
 next_state<=red;
 end
 
 red:
 begin
 r=1;
 y=0;
 g=0;
 next_state<=yellow;
 end
 
 yellow:
 begin
 r=0;
 y=1;
 g=0;
 next_state<=green;
 end
 
 green:
 begin
 r=0;
 y=0;
 g=1;
 next_state<=start;
 end
endcase
end
endmodule
