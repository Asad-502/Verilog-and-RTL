`timescale 1ns / 1ps
//It is example of function under function execution

module Recursive_Function_Example(input [4:0]a,output [4:0]b);

function automatic [4:0]factorial(input[2:0]x);
if(x==1)
 factorial=1;
else
factorial=x*factorial(x-1);
endfunction

assign b=factorial(a);


endmodule
