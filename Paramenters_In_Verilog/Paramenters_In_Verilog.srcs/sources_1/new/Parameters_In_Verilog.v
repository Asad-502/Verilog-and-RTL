`timescale 1ns / 1ps

//parameters are constant and connot be changed in code.They are different from integers.

module Parameters_In_Verilog(clk,start,q);

parameter N=2;    //Only change it here foe increasing count and q bits in testbench
parameter N1=2**N;  // It is 2 power N bcz maximum count can go upto 2 power N.and we will limitize it in alwas block
input clk,start;
output [N-1:0]q;

reg [N-1:0]temp_q;

always@(posedge clk)
begin
 if(start)
 begin
  if (temp_q<=N1)
  temp_q <= temp_q+1;
   else
   temp_q<=0;
  end
end
assign q=temp_q;

endmodule
