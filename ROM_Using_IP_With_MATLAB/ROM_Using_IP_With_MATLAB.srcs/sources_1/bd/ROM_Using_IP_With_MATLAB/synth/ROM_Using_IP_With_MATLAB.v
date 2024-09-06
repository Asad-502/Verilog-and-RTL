//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Aug 10 18:44:59 2023
//Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
//Command     : generate_target ROM_Using_IP_With_MATLAB.bd
//Design      : ROM_Using_IP_With_MATLAB
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "ROM_Using_IP_With_MATLAB.hwdef" *) (* core_generation_info = "ROM_Using_IP_With_MATLAB,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ROM_Using_IP_With_MATLAB,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) 
module ROM_Using_IP_With_MATLAB
   (CLK,
    douta_0,
    ena_0);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN ROM_Using_IP_With_MATLAB_CLK_0, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  output [7:0]douta_0;
  input ena_0;

  wire CLK_0_1;
  wire [7:0]blk_mem_gen_0_douta;
  wire [9:0]c_counter_binary_0_Q;
  wire ena_0_1;

  assign CLK_0_1 = CLK;
  assign douta_0[7:0] = blk_mem_gen_0_douta;
  assign ena_0_1 = ena_0;
  ROM_Using_IP_With_MATLAB_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(c_counter_binary_0_Q),
        .clka(CLK_0_1),
        .douta(blk_mem_gen_0_douta),
        .ena(ena_0_1));
  ROM_Using_IP_With_MATLAB_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(CLK_0_1),
        .Q(c_counter_binary_0_Q));
endmodule
