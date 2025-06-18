//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Aug 20 11:27:22 2024
//Host        : DESKTOP-S5BIVCG running 64-bit major release  (build 9200)
//Command     : generate_target Four_Bit_Adder.bd
//Design      : Four_Bit_Adder
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Four_Bit_Adder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Four_Bit_Adder,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Four_Bit_Adder.hwdef" *) 
module Four_Bit_Adder
   (a,
    b,
    c_0,
    dout_0,
    z_0);
  input [3:0]a;
  input [3:0]b;
  output c_0;
  output [3:0]dout_0;
  input z_0;

  wire [3:0]a_1;
  wire [3:0]b_1;
  wire one_bit_full_adder_0_c;
  wire one_bit_full_adder_0_s;
  wire one_bit_full_adder_1_c;
  wire one_bit_full_adder_1_s;
  wire one_bit_full_adder_2_c;
  wire one_bit_full_adder_2_s;
  wire one_bit_full_adder_3_c;
  wire one_bit_full_adder_3_s;
  wire [3:0]xlconcat_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;
  wire [0:0]xlslice_6_Dout;
  wire [0:0]xlslice_7_Dout;
  wire z_0_1;

  assign a_1 = a[3:0];
  assign b_1 = b[3:0];
  assign c_0 = one_bit_full_adder_3_c;
  assign dout_0[3:0] = xlconcat_0_dout;
  assign z_0_1 = z_0;
  Four_Bit_Adder_one_bit_full_adder_0_0 one_bit_full_adder_0
       (.c(one_bit_full_adder_0_c),
        .s(one_bit_full_adder_0_s),
        .x(xlslice_0_Dout),
        .y(xlslice_1_Dout),
        .z(z_0_1));
  Four_Bit_Adder_one_bit_full_adder_0_1 one_bit_full_adder_1
       (.c(one_bit_full_adder_1_c),
        .s(one_bit_full_adder_1_s),
        .x(xlslice_2_Dout),
        .y(xlslice_3_Dout),
        .z(one_bit_full_adder_0_c));
  Four_Bit_Adder_one_bit_full_adder_0_2 one_bit_full_adder_2
       (.c(one_bit_full_adder_2_c),
        .s(one_bit_full_adder_2_s),
        .x(xlslice_4_Dout),
        .y(xlslice_5_Dout),
        .z(one_bit_full_adder_1_c));
  Four_Bit_Adder_one_bit_full_adder_0_3 one_bit_full_adder_3
       (.c(one_bit_full_adder_3_c),
        .s(one_bit_full_adder_3_s),
        .x(xlslice_6_Dout),
        .y(xlslice_7_Dout),
        .z(one_bit_full_adder_2_c));
  Four_Bit_Adder_xlconcat_0_0 xlconcat_0
       (.In0(one_bit_full_adder_0_s),
        .In1(one_bit_full_adder_1_s),
        .In2(one_bit_full_adder_2_s),
        .In3(one_bit_full_adder_3_s),
        .dout(xlconcat_0_dout));
  Four_Bit_Adder_xlslice_0_0 xlslice_0
       (.Din(a_1),
        .Dout(xlslice_0_Dout));
  Four_Bit_Adder_xlslice_1_0 xlslice_1
       (.Din(b_1),
        .Dout(xlslice_1_Dout));
  Four_Bit_Adder_xlslice_0_1 xlslice_2
       (.Din(a_1),
        .Dout(xlslice_2_Dout));
  Four_Bit_Adder_xlslice_0_2 xlslice_3
       (.Din(b_1),
        .Dout(xlslice_3_Dout));
  Four_Bit_Adder_xlslice_0_3 xlslice_4
       (.Din(a_1),
        .Dout(xlslice_4_Dout));
  Four_Bit_Adder_xlslice_0_4 xlslice_5
       (.Din(b_1),
        .Dout(xlslice_5_Dout));
  Four_Bit_Adder_xlslice_0_5 xlslice_6
       (.Din(a_1),
        .Dout(xlslice_6_Dout));
  Four_Bit_Adder_xlslice_0_6 xlslice_7
       (.Din(b_1),
        .Dout(xlslice_7_Dout));
endmodule
