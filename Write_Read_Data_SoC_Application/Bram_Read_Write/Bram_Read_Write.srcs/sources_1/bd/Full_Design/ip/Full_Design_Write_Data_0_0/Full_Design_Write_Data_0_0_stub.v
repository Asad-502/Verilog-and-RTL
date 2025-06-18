// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Feb  3 23:05:11 2025
// Host        : DESKTOP-MR4HMF9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Git_Hub/FPGA/Verilog/Write_Read_Data_SoC_Application/Bram_Read_Write/Bram_Read_Write.srcs/sources_1/bd/Full_Design/ip/Full_Design_Write_Data_0_0/Full_Design_Write_Data_0_0_stub.v
// Design      : Full_Design_Write_Data_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Write_Data,Vivado 2018.2" *)
module Full_Design_Write_Data_0_0(clk, data, enable, rst, wea)
/* synthesis syn_black_box black_box_pad_pin="clk,data[31:0],enable,rst,wea" */;
  input clk;
  output [31:0]data;
  output enable;
  output rst;
  output wea;
endmodule
