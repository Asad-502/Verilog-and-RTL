// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 11 22:10:49 2023
// Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
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
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
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
HLc+1B7hE/ByiCmoysKWrtRlZOfc8NlO2HBYcJ+xyp/Lz9QFUZY4DEkx0dweemIOfP3QU8JjcpvH
wx3V4zfCpjBsM0+RsC4udjYLexmmZjd/7fp+mgYdHv82F0iLv9xKGCJMRMAR674HbIM954Uy9cFG
8waWLVsB/1mqnXF40ebULqcNloP3Rdh3oGE9N0ZNMpAMixM/QZtV0mhFlAaMKjz0q7H3/0Bx3RoP
r2Iw/7OYhh+mDGz0xT8w++1ey+zcH5aMXtOvvKTxG4un2vly+Y064c148UGtSBUnmncExFvVvxJF
qopdxop1R+5NLLAnCD74M7JAwrt5xGf7mkauoQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dwM6bXawNBJr2YGP2rWeveIQyWOSZh1gV0oXV7yTO1NQ4SAzJ0M4F6bLM8qZuMpm29FO1UInRh7a
tMad+4O/rNv8V1bw28tzN1nRwVxyowHP8fm+rk9JCz8yTk3OsfzVWZ7pKyFp/Etfd5dMg8vanvHo
DbooheCY0rYasSsAry46OnZq0l9HKwRFWDtEmHHysaBYwQRQYZ74GeDIZVm5xKE7l7ph7ujUlZDJ
+2VGFQRtEdTyqimjAEvYHikhXmenSAr6psAqhUoAkVAKvUOfxl9fgdbdvxIVPMR2RFMOp2+V9BZM
xNLVcHldor+MjO1QyVNqf64IePVzxuS0EocAfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4848)
`pragma protect data_block
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
TOQG
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
