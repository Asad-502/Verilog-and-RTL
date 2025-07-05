//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Jun 25 12:04:30 2025
//Host        : DESKTOP-SUFRKL5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (c_n_0,
    c_p_0,
    rx_0,
    start_0,
    tx_0);
  input c_n_0;
  input c_p_0;
  input rx_0;
  input start_0;
  output tx_0;

  wire c_n_0;
  wire c_p_0;
  wire rx_0;
  wire start_0;
  wire tx_0;

  design_1 design_1_i
       (.c_n_0(c_n_0),
        .c_p_0(c_p_0),
        .rx_0(rx_0),
        .start_0(start_0),
        .tx_0(tx_0));
endmodule
