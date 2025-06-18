`timescale 1ns / 1ps

// Scenario Picture is attached in folder you can see that for easy understanding

module Basic_Moore_FSM_Picture(clk,rst,dout);
input clk,rst;
output dout;

reg temp_out=0;
reg state=0;           //Point to Remember while desiginign FSM:Must use 2 registers for present and next state.
reg next_state=0;

parameter s0=0,s1=1; //Point to Remember while desiginign FSM: always use parameters for no of states shown in desired block diagram

//While desiging FSM always remeber we must have 3 block for coding this is simplest way of making FSm...When become expert then you have to use 2 way FSM for this code is written below.
//1.Sequential Block for Reset/Set Signals
//2.Combinational block for computing next state
//3.Combinational Block for Computing OUtput


always @(posedge clk or posedge rst)
begin
 if(rst==1'b1)
  state<=s0;
 else
  state<=next_state;
end
//For 3 way FSM
//always@(state)
//begin
//case(state)
//s0:next_state=s1;
//s1:next_state=s0;
//endcase
//end

//always@(state)
//begin
//case(state)
//s0:temp_out=1'b0;
//s1:temp_out=1'b1;
//endcase
//end

//For 2 way FSM
always@(state)
begin
 case(state)
 s0:
  begin
    next_state=s1;
    temp_out=1'b0;
   end
 s1:
  begin
    next_state=s0;
    temp_out=1'b1;
  end
  endcase
 end
assign dout=temp_out;

endmodule
