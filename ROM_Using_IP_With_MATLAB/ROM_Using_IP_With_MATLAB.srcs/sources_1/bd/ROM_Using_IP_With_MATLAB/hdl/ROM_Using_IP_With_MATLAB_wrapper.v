//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Aug 10 18:44:59 2023
//Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
//Command     : generate_target ROM_Using_IP_With_MATLAB_wrapper.bd
//Design      : ROM_Using_IP_With_MATLAB_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ROM_Using_IP_With_MATLAB_wrapper
   (CLK,
    douta_0,
    ena_0);
  input CLK;
  output [7:0]douta_0;
  input ena_0;

  wire CLK;
  wire [7:0]douta_0;
  wire ena_0;

  ROM_Using_IP_With_MATLAB ROM_Using_IP_With_MATLAB_i
       (.CLK(CLK),
        .douta_0(douta_0),
        .ena_0(ena_0));
// assign douta_1=douta_0+1; to play with rom data we can add any logic
endmodule
