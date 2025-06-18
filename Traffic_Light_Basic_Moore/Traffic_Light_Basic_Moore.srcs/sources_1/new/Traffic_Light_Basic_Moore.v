`timescale 1ns / 1ps

module Traffic_Light_Basic_Moore(a,clk,r,y,g);
input clk,a;
output r ,y ,g;

integer count=0;
reg temp_r=0,temp_y=0,temp_g=0;
reg [1:0]state;
parameter red=0, yellow=1, green=2, start=3;

always@(posedge clk)
begin
case(state)
start: begin
 if(a==1'b1)
  state<=red;
 else
 state<=start;
 end
 
red: begin
 if(count<=5)
 begin
  temp_r<=1'b1;
  temp_y<=1'b0;
  temp_g<=1'b0;
  count<=count+1;
  end
 else
 begin
  count<=0;
  state<=yellow;
 end
 end
 
yellow : begin
  if(count<=3)
  begin
   temp_r<=1'b0;
   temp_y<=1'b1;
   temp_g<=1'b0;
   count<=count+1;
   end
  else
  begin
   count<=0;
   state<=green;
  end
 end
green : begin
    if(count<=5)
    begin
     temp_r<=1'b0;
     temp_y<=1'b0;
     temp_g<=1'b1;
     count<=count+1;
     end
    else
    begin
     count<=0;
     state<=start;
    end
    end
    default: state<=start;
endcase
end
assign r=temp_r;
assign y=temp_y;
assign g=temp_g;



endmodule