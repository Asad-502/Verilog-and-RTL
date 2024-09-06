// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Mar 30 17:44:22 2023
// Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Asad Ur
//               Rehman/Desktop/project_2/project_2.srcs/sources_1/ip/c_addsub_0/c_addsub_0_stub.v}
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module c_addsub_0(A, B, CLK, C_OUT, S)
/* synthesis syn_black_box black_box_pad_pin="A[3:0],B[3:0],CLK,C_OUT,S[3:0]" */;
  input [3:0]A;
  input [3:0]B;
  input CLK;
  output C_OUT;
  output [3:0]S;
endmodule
