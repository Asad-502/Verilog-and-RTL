// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Feb  3 23:05:27 2025
// Host        : DESKTOP-MR4HMF9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Full_Design_c_counter_binary_0_0_sim_netlist.v
// Design      : Full_Design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Full_Design_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
Nz+ZKxYuyHqyPEUqchdNIRclnETjT3kXC6CooD2MrcbZu/NfSMjVgKHLjvsTHsvVqMyIJpNEKGBk
gRby/0/PG9rwBCTAv3LOa7ycmauB0XKknayzhmfr+xLPK2H//JZbLVDK6D5d7EGH1qWhOPKl1A4U
UR+AVTxSWcfY0QMBtPnz/qpnQzTqCg//G3XuVC38YmU366Ol1B4BsBM8TQ5Rr/RyERq32una8t3a
6rZwgEqCAv0Q1yG3wPWyEOBguNUya9BVO+G7d/kZdDIbT22oSJWnRSUmn8hexz8oWplymioQ3pWH
KwwdMmymgq1Gtw+9vlofmkUc6zfNCn+Dg6HEvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWptuRl9iP/+zEZsNYg6B2F7r7NXvXCoT1HQHMv7RVLkiiyIF7cNntDCrOVLQIytPgLJvx87msQq
Jrr0ipaFshlipGSCkSIM10D3I09l26ajgg7BaCnJASLA/TyNiADuzMU8REkLgJZa/D9OmIcNgLV4
7/2y33y8Na/MErPMs69dT4SF8DtToa3gvBx85MGESBh/znnMifpIFyIlGMZYMfQswlL4zSH/jjhJ
IyACbMM6eBwwTsMRCl3IHK38RScg8J5+XcSZmMKBsvkgpj8WxnCXlzOfjoZOYweM8qWstZ/nZv1p
JeZkDQVR/SnSyQL3FugsBXsXSl1GkD5OnmmsbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10016)
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
