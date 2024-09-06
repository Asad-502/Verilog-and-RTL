// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 11 22:08:20 2023
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
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
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
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
WBo7UPgxhueSfjJItzTmQWEMrxvjU7+hvOrOBfgX8rYblpMuNr1XKEgwAcbzFWBNJsWe5pnGOyzD
DxODH1jzmVLgVhxIaDwE8fZgqVYm/EQzz4dziGkbB9o8RP5MoI1M8sjqmp6r2vvQoIas+AwVJljy
vwKMAFI8q2/AKFSrlFTX2ExELFsTXOtweeSPQU8e8gTcO1ztolx0z7ecgAh7EVpILNoBWDcHeX1H
D9ky641rl1TTXCeUWF3c7l7H/u1tynBOc1gc+jRrcKXIr371PzyQTuJS7kIONpUjqFJwzmPtGXuo
sVX6SbTLdnLsRd2/0q7cvSe4DXRDfTpadGZXGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KVAqOwtz4BGK8zCYWiRhXINiT2pPPGtoUQ68iAR/8wvgCKgSVuuLFCzERnkD7A0QuuRsNNul6oUx
NxwF16f4lpnCqKXbwRR7yrrvdGxZOLdaNIdoPa3Y460MgjMWKJ+s6vM+LiGCexroQgRzbpIgsP4y
xYg8o4vjyF+RbWauQdgRrAaN6Ar0oUktftHyJ8zw3u3ycU88g9lnRRGC5JI8kBGBUBPIcU+BN8mG
vJwqYleTL9PdTz3qnf6eJbbUQ9lXaWRjb7//WtsGMPVe0Qv0RTvssTr2HoWl5N/xCmrTj12YvYiv
2ObyKHZ5SbI0wPTBJ8UatuERjGYneWTIQMzUpg==

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
