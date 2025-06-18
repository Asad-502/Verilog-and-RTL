// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec 31 19:19:11 2023
// Host        : DESKTOP-OLQ3HFT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/FYP/Zybo/Interfacing_PS_With_PL_ZYBO/Interfacing_PS_With_PL_ZYBO.srcs/sources_1/bd/NAND_Gate/ip/NAND_Gate_AND_Gate_0_0/NAND_Gate_AND_Gate_0_0_stub.v
// Design      : NAND_Gate_AND_Gate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AND_Gate,Vivado 2018.2" *)
module NAND_Gate_AND_Gate_0_0(a, b, c)
/* synthesis syn_black_box black_box_pad_pin="a,b,c" */;
  input a;
  input b;
  output c;
endmodule
