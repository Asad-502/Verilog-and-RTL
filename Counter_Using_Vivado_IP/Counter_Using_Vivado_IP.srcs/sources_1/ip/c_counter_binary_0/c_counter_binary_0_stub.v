// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 11 22:10:50 2023
// Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Vivado
//               Practice/Counter_Using_Vivado_IP/Counter_Using_Vivado_IP.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_stub.v}
// Design      : c_counter_binary_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *)
module c_counter_binary_0(CLK, CE, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,Q[3:0]" */;
  input CLK;
  input CE;
  output [3:0]Q;
endmodule
