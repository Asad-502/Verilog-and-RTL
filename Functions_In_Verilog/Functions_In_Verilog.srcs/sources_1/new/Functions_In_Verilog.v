`timescale 1ns / 1ps
//Functions are synthesizable but tasks are not..Tasks dont return valiue but functions does.
//Functions must have arguments,Tasks may or may not have arguments
//Functions synthesize as a combinational circuit.
/*A function cannot contain any time-controlled statements such as #, @, wait, posedge, and negedge.
A function cannot start a task because it may consume simulation time but can call other functions.
A function should have atleast one input argument.
A function cannot have non-blocking assignments or force-release or assign-deassign.
A function cannot have any triggers.
A function cannot have an inout or output declaration.
Functions must contain a statement that assigns the return value to the implicit function name register.*/

module Functions_In_Verilog(a,b,c);
input [3:0]a,b;
output [4:0]c;

function [4:0] sum(input [3:0] i1,input [3:0] i2);
sum = i1+i2;
endfunction

assign c=sum(a,b);
endmodule
