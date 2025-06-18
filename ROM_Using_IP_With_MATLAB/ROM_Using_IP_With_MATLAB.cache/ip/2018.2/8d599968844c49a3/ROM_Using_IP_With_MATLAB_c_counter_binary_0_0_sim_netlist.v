// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Dec 21 17:30:02 2023
// Host        : DESKTOP-OLQ3HFT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_Using_IP_With_MATLAB_c_counter_binary_0_0_sim_netlist.v
// Design      : ROM_Using_IP_With_MATLAB_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_Using_IP_With_MATLAB_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN ROM_Using_IP_With_MATLAB_CLK_0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 10}" *) output [9:0]Q;

  wire CLK;
  wire [9:0]Q;
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
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "10" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  input [9:0]L;
  output THRESH0;
  output [9:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [9:0]Q;
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
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
WRL1933Hviq4GnbOoaHTYGA/+QU/JBzEIMlOgkcpAOJTxtHf/tSz8wn+aRecyNxOZ8Zm7HjND3uw
MvvRc+6Y8W9axKKxfsgEYk2FKmoOjod0F1gKuLkVdWnrLNAKVBk26Ja8nA0mu7/pwwuaRLnqOP3h
BIum8ADVyszq/Lm+SFJUfGCyjsA7UX/lwDy77IY9Pu2yyq0XOu0LaWPuOVxxUd+xJhQL1+oIOduh
D0Q4FJKVUCMYe7VWWyUShZ8v4UiKH5Vtche2FOqrMfCd7RzYR4YDf2//cXuotGm/tbloSNiuZ7nD
uOqeXttrQGX1YYedV+aBJ+FVEqtGycVr0K+Lew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q8lSJAz0IEbYxMPlu4aBOn3bDyZ+GNMhFYbOQT4tGfALCAUbIZR682Z7JdUf0Il/h0NQvUjOpAvC
plF4GZraxiiHxwUy8yNK8jOLYS4Vr0zkMtB3nWD5zpcgEUoohmtVc4ex466Eur1K17eex3oWMPwC
r3S7VfdDtd1g5Ez5IDvU5vcWGt+sogigHFeX94Z+FAxEuXtRUN3I6Sen0d5WOnbNQLkM8nA+SMql
DNvoV+daUTbKxOoePVUck+oC6it9MveU61u1zZySQGVuXGd6AlGZbaV3rtItZRhwxUP8Om1yWcSq
8VnfFQqJjs/KJmEPoDaysFth1Fg3r9lg1mIf9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7808)
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
