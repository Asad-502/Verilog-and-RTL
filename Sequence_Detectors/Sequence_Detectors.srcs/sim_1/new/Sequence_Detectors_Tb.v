`timescale 1ns / 1ps

module Sequence_Detectors_Tb;
  reg clk, rst_n, x;
  reg [1:0]sel=2'b11;
  wire z;
  
  Sequence_Detectors_Top sd(clk, rst_n,sel, x, z);
  initial clk = 0;   
  always #2 clk = ~clk;
 
   
    initial
    begin
    if(sel == 2'b11)
        input_sequence;
    else 
        x=1;
    end
    
    
task input_sequence();
    
  begin
    x = 0;
    #1 rst_n = 1;
    #2 rst_n = 0;
    
    
    #4 x = 0;
    #4 x = 1;
    #4 x = 1;
    #4 x = 0;
    #4 x = 1;
    #4 x = 0;
    #4 x = 1;
    #4 x = 0;
    #4 x = 1;
    #4 x = 1;
    #4 x = 1;
    #4 x = 0;
    #4 x = 1;
    #4 x = 0;
    #4 x = 1;
    #4 x = 1;
    #4 x = 1;
    #4 x = 0;
    #4 x = 1;// To detect overlap in non overlap mealy seq detector.(Only in overlapping case we will get 1 while in non overlapping it will remain 0 here.)
    #4 x = 1;
    #4 x = 0;
    #4 x = 1;
    #4 x = 0;
    end
 endtask            
 
endmodule