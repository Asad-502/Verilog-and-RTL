//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Aug 20 11:27:35 2024
//Host        : DESKTOP-S5BIVCG running 64-bit major release  (build 9200)
//Command     : generate_target Four_Bit_Adder_wrapper.bd
//Design      : Four_Bit_Adder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Four_Bit_Adder_wrapper
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

  wire [3:0]a;
  wire [3:0]b;
  wire c_0;
  wire [3:0]dout_0;
  wire z_0;

  Four_Bit_Adder Four_Bit_Adder_i
       (.a(a),
        .b(b),
        .c_0(c_0),
        .dout_0(dout_0),
        .z_0(z_0));
endmodule
