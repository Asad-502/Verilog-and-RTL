`timescale 1ns / 1ps
// Code your design here
module Edge_Detect ( input sig,            // Input signal for which positive edge has to be detected
                      input clk,            // Input signal for clock
                      output pe);           // Output signal that gives a pulse when a positive edge occurs
 
    reg   sig_dly;                          // Internal signal to store the delayed version of signal
    reg [3:0]count=0;
     //This always block ensures that sig_dly is exactly 1 clock behind sig
  always @ (posedge clk) begin
    sig_dly <= sig;
    
  end
 
    // Combinational logic where sig is AND with delayed, inverted version of sig
    // Assign statement assigns the evaluated expression in the RHS to the internal net pe
  assign pe = sig & ~sig_dly;    
  always@(posedge pe) // to count no of pulses received
  begin
  count=count+1;
  end        
endmodule 

//Following code is tried to detect edges but it will not work as it only detecting level of pulses at posedge of clock.So for edge detection above code will be used.
//Although it will detect posede but count is going up at levels.
//Check differenc of both at 46ns in Simulation waveform
// always@(posedge clk)
// begin 
// if(sig)
// begin
//   sig_dly=1;
//  count=count+1;
//end
//  else
//  sig_dly=0;
//end
//endmodule