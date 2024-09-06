//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Jul  3 13:04:04 2024
//Host        : DESKTOP-S5BIVCG running 64-bit major release  (build 9200)
//Command     : generate_target Utility_Vectors_wrapper.bd
//Design      : Utility_Vectors_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Utility_Vectors_wrapper
   (Middle_Output,
    Op1_0,
    Op2_0,
    Out_Put);
  output [7:0]Middle_Output;
  input [7:0]Op1_0;
  input [7:0]Op2_0;
  output Out_Put;

  wire [7:0]Middle_Output;
  wire [7:0]Op1_0;
  wire [7:0]Op2_0;
  wire Out_Put;

  Utility_Vectors Utility_Vectors_i
       (.Middle_Output(Middle_Output),
        .Op1_0(Op1_0),
        .Op2_0(Op2_0),
        .Out_Put(Out_Put));
endmodule
