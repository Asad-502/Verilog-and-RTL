//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Aug 22 22:55:24 2023
//Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
//Command     : generate_target Sine_Wave.bd
//Design      : Sine_Wave
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Sine_Wave,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Sine_Wave,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Sine_Wave.hwdef" *) 
module Sine_Wave
   (aclk_0,
    aclken_0,
    m_axis_data_tdata_0,
    m_axis_data_tvalid_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, CLK_DOMAIN Sine_Wave_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 CE.ACLKEN_0 CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CE.ACLKEN_0, POLARITY ACTIVE_LOW" *) input aclken_0;
  output [15:0]m_axis_data_tdata_0;
  output m_axis_data_tvalid_0;

  wire aclk_0_1;
  wire aclken_0_1;
  wire [15:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;

  assign aclk_0_1 = aclk_0;
  assign aclken_0_1 = aclken_0;
  assign m_axis_data_tdata_0[15:0] = dds_compiler_0_m_axis_data_tdata;
  assign m_axis_data_tvalid_0 = dds_compiler_0_m_axis_data_tvalid;
  Sine_Wave_dds_compiler_0_0 dds_compiler_0
       (.aclk(aclk_0_1),
        .aclken(aclken_0_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid));
endmodule
