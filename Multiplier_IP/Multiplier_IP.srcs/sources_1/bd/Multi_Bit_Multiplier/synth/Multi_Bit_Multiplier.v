//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Aug 22 23:32:59 2023
//Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
//Command     : generate_target Multi_Bit_Multiplier.bd
//Design      : Multi_Bit_Multiplier
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Multi_Bit_Multiplier,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Multi_Bit_Multiplier,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Multi_Bit_Multiplier.hwdef" *) 
module Multi_Bit_Multiplier
   (A,
    B,
    CLK,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A, LAYERED_METADATA undef" *) input [3:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B, LAYERED_METADATA undef" *) input [3:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Multi_Bit_Multiplier_CLK_0, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.P DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.P, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 8}" *) output [7:0]P;

  wire [3:0]A_0_1;
  wire [3:0]B_0_1;
  wire CLK_0_1;
  wire [7:0]mult_gen_0_P;

  assign A_0_1 = A[3:0];
  assign B_0_1 = B[3:0];
  assign CLK_0_1 = CLK;
  assign P[7:0] = mult_gen_0_P;
  Multi_Bit_Multiplier_mult_gen_0_0 mult_gen_0
       (.A(A_0_1),
        .B(B_0_1),
        .CLK(CLK_0_1),
        .P(mult_gen_0_P));
endmodule
