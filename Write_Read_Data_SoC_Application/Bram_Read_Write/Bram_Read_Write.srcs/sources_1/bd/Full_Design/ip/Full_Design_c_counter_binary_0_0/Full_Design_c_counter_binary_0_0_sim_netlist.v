// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Feb  3 23:05:29 2025
// Host        : DESKTOP-MR4HMF9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Git_Hub/FPGA/Verilog/Write_Read_Data_SoC_Application/Bram_Read_Write/Bram_Read_Write.srcs/sources_1/bd/Full_Design/ip/Full_Design_c_counter_binary_0_0/Full_Design_c_counter_binary_0_0_sim_netlist.v
// Design      : Full_Design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Full_Design_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Full_Design_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Full_Design_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Full_Design_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Full_Design_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Full_Design_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mAQ/o5MQZ2TBw8/kl2hxS8hLAEh61vs8Suv6WYol8ucm9cfObzNHzaGBGUiyI5cpNVOR4wDfljlO
IppQWF9TyQMSmN5TcMn0vyVGw0KwE1uHM3iFCMw0HVpqGIaVuvLOMvd1LUUvFV8Z99VM5Qs4xy22
o+qIcv9U4qn3GEorZaGZAh2CWWVGUsp0vKSiCivJOGaHpPP/VuVmOWzbiY3SKS7sxwaPBq98Y2ke
wG9K+kQz0Ga8OCoGWkqUTfv0BNNWetUVkE3aM8NxjHlnTr6Rw/88UTpyrUJXqmfuqKp+qJs75agu
PVkmC5nrLKjD35TAOdH4Kuws9UZ+5+LSacHhmg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nUVQ/o/QMB1clyRWcLhdkYkfgQY0b41Y52t4Ir+A1q4y0dYY6fW8X6myMHosUV05533j2oS9OTzQ
NNeheZl8+STxe+NkZbQdumZ5ZxeVmjdUIz7z/+SnupMy1dCDX/oPi56WxjwfMRO73FZ7y9MlXEbH
kG2uuRfLkT2TePIxEh21l9RDsRnX6VL4hPhs6tZzSzvMoTyveNVLpkjy96+KeU4CJNKBCpT42hbR
gkCb98t+QQyAFNW84m8+Fgi2xFcpbYGFQNiAL/TVAtvy1tNL32lu/vUhS0D9mJ4CjEBk45lvcQ9r
yv7rhfnGJfAXgmh3X+pc0hM9cXW2i9j/moqcjA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10240)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
