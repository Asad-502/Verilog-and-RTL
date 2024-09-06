`timescale 1ns / 1ps




module Mealy_Example_2_Way_Process(
    input clk,reset,din,
    output dout
    );
reg temp;
reg state,nextstate;
parameter s0 = 0,s1 = 1;
initial begin 
state = 0;
temp = 0;
nextstate = 0;
end

always@(posedge clk or posedge reset)
begin
if(reset)
   state <= s0;
else
   state <= nextstate;
end   
 
always@(state or din)
begin
temp = 1'b0;

case(state)
s0: begin
if(din) begin
temp  = 1'b1;
nextstate = s1;
end 
else
nextstate = s0;
end   

s1: begin
if(din) 
nextstate = s0; 
else
begin
temp = 1'b1;
nextstate = s1;
end
end
default : nextstate = s0;
endcase
end
assign dout=temp;
endmodule