`timescale 1ns / 1ps



module Greatest_By_Tertiary_Operator_Tb();
reg [3:0]a,b;
wire [3:0]res;

Greatest_By_Tertiary_Operator uut(a,b,res);

initial 
begin
a=4'b0010;
b=4'b0011;

#10;
a=4'b1111;
b=4'b1010;

#10 $finish;
end
endmodule
