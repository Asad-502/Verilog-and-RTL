`timescale 1ns / 1ps
//It is a mealy machine and it needs input and present state for determining next state.
//Picture of this scenario is attached in folder



module Mealy_Example(clk,rst,din,dout);
input clk,rst,din;
output dout;

reg state,next_state;
parameter s0=0,s1=1;
reg temp_out=0;

always@(posedge clk or posedge rst)
begin
if(rst==1'b1)
   state<=s0;
else
   state<=next_state;
end

always@(state or din)
begin
case(state)
s0: begin
    if (din==1'b0)
    next_state=s0;
    else
    next_state=s1;
    end
s1: begin
    if(din==1'b0)
    next_state=s1;
    else
    next_state=s0;
    end
endcase
end

always@(state or din)
begin
case(state)
s0: begin
    if (din==1'b0)
    temp_out=0;
    else
    temp_out=1; // in s0 if we detect 1 then output will become 1
    end
s1: begin
    if(din==1'b0)
    temp_out=1;
    else
    temp_out=0;
    end
endcase
end

assign dout=temp_out;

endmodule
