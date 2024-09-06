//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Jul  3 12:55:28 2024
//Host        : DESKTOP-S5BIVCG running 64-bit major release  (build 9200)
//Command     : generate_target Utility_Vectors.bd
//Design      : Utility_Vectors
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Utility_Vectors,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Utility_Vectors,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Utility_Vectors.hwdef" *) 
module Utility_Vectors
   (Op1_0,
    Op2_0,
    Out_Put);
  input [7:0]Op1_0;
  input [7:0]Op2_0;
  output Out_Put;

  wire [7:0]Op1_0_1;
  wire [7:0]Op2_0_1;
  wire util_reduced_logic_0_Res;
  wire [7:0]util_vector_logic_0_Res;

  assign Op1_0_1 = Op1_0[7:0];
  assign Op2_0_1 = Op2_0[7:0];
  assign Out_Put = util_reduced_logic_0_Res;
  Utility_Vectors_util_reduced_logic_0_0 util_reduced_logic_0
       (.Op1(util_vector_logic_0_Res),
        .Res(util_reduced_logic_0_Res));
  Utility_Vectors_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Op1_0_1),
        .Op2(Op2_0_1),
        .Res(util_vector_logic_0_Res));
endmodule
