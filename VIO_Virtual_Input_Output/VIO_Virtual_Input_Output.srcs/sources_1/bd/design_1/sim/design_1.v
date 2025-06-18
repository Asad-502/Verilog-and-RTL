//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Jul 11 10:15:34 2024
//Host        : DESKTOP-S5BIVCG running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, PHASE 0.000" *) input clk_0;

  wire Nand_Gate_0_c;
  wire clk_0_1;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;

  assign clk_0_1 = clk_0;
  design_1_Nand_Gate_0_0 Nand_Gate_0
       (.a(vio_0_probe_out0),
        .b(vio_0_probe_out1),
        .c(Nand_Gate_0_c));
  design_1_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(Nand_Gate_0_c),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1));
endmodule
