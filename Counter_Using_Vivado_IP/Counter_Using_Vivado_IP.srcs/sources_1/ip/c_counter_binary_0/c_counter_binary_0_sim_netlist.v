// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 11 22:10:50 2023
// Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Vivado
//               Practice/Counter_Using_Vivado_IP/Counter_Using_Vivado_IP.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v}
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
N4XKNQU3P7a15IYamd/XuvRutYsUT2Bpgx7x8kBXFqc2JHCur/ACx+Gngd/cBK68BuUngz4Noe//
6oVMO9nzXkBJaAv5QGGpycHUjTGKbXlmnuRFznDEOvhqGvUPUg02MBmpCQZs8Z2wF94UKRAWrfkS
Q8rS/6c7j5m10EeH9Bv092+VF1ACoJHiVKoII8REYgztgtXlncBqHWV/mFVYRhD001Zn6xm1STjB
u//SNNrTayMwwOKhYLhMrmGUF5SUbO51QG3GStHrQpMBfwnCz/gLyE6Mm1MB2e/I0bdyX6vL7+lq
OIrH4tofhHeJdtgLhc/9dBjJfNTPDB6FgbE7Gw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W5W1A53atPjtEXBL9LaqsTN91l1WJin5sn74QNnP1vwDGa5EviJ0Zabue220Wmxb//RLYxxzudcb
EevuTnoA9XcHX+h1yXtBqqdWgtRd7yh01HczfizYZ4FT0kFyq1eSyGsTplwmH8r3wvGOa1SqG68A
DhTJIImWgjnBSVYX7THM/fP8MJocAQHNnbsggyEcQ1d4SmOLM0itw8AF+9Hnf1qyti7eah0fr2Hk
B+D/UkpSzLF9yG7Q2v6UEq+2oQu+8Nni0YIHHeBVZkR5lrs+HiRVFnJBGnhKMPSxzKpHkARjGIwr
8vhmxv04xA75YpFRxO4s6cOg+ifwE4bHMBWxBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`pragma protect data_block
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
MBSwsNiO2FI8oA==
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
