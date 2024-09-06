//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Aug 22 22:55:24 2023
//Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
//Command     : generate_target Sine_Wave_wrapper.bd
//Design      : Sine_Wave_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Sine_Wave_wrapper
   (aclk_0,
    aclken_0,
    m_axis_data_tdata_0,
    m_axis_data_tvalid_0);
  input aclk_0;
  input aclken_0;
  output [15:0]m_axis_data_tdata_0;
  output m_axis_data_tvalid_0;

  wire aclk_0;
  wire aclken_0;
  wire [15:0]m_axis_data_tdata_0;
  wire m_axis_data_tvalid_0;

  Sine_Wave Sine_Wave_i
       (.aclk_0(aclk_0),
        .aclken_0(aclken_0),
        .m_axis_data_tdata_0(m_axis_data_tdata_0),
        .m_axis_data_tvalid_0(m_axis_data_tvalid_0));
endmodule
