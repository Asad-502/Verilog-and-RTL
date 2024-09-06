//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Aug 22 23:32:59 2023
//Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
//Command     : generate_target Multi_Bit_Multiplier_wrapper.bd
//Design      : Multi_Bit_Multiplier_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Multi_Bit_Multiplier_wrapper
   (A,
    B,
    CLK,
    P);
  input [3:0]A;
  input [3:0]B;
  input CLK;
  output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [7:0]P;

  Multi_Bit_Multiplier Multi_Bit_Multiplier_i
       (.A(A),
        .B(B),
        .CLK(CLK),
        .P(P));
endmodule
