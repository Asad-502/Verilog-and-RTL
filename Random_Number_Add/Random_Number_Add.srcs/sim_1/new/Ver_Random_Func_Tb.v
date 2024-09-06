`timescale 1ns / 1ps



module Ver_Random_Func_Tb();
reg[3:0]a,b;
wire[3:0]c;

Ver_Random_Func uut(a,b,c);

initial
begin
 repeat(4)
 begin
// a=$random;   //It will generate signed random number
// b=$random;
// a=$urandom;   //It will generate unsigned random number
// b=$urandom;
 a=$urandom_range(5,1);   //It will generate unsigned random number within a defined range x ix max y is min
 b=$urandom_range(6,1);
 #2;
 end
 end
initial
begin
$monitor("Sum of a=%d and b=%d is %d",a,b,c); 
end
endmodule
