`timescale 1ns / 1ps
module Greatest_By_Tertiary_Operator(a,b,res);
input [3:0]a,b;
output [3:0]res;
assign res=(a>b)?a:b;

initial
begin
 #5 $display ("Greater Number Is, res=%d" , res);
end

endmodule
