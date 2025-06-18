// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Dec 21 17:30:03 2023
// Host        : DESKTOP-OLQ3HFT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {E:/FYP/FPGA_XILINX
//               2/ROM_Using_IP_With_MATLAB/ROM_Using_IP_With_MATLAB.srcs/sources_1/bd/ROM_Using_IP_With_MATLAB/ip/ROM_Using_IP_With_MATLAB_c_counter_binary_0_0/ROM_Using_IP_With_MATLAB_c_counter_binary_0_0_stub.v}
// Design      : ROM_Using_IP_With_MATLAB_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *)
module ROM_Using_IP_With_MATLAB_c_counter_binary_0_0(CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,Q[9:0]" */;
  input CLK;
  output [9:0]Q;
endmodule
