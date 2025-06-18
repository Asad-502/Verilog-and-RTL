// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Mar 30 17:44:22 2023
// Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Asad Ur
//               Rehman/Desktop/project_2/project_2.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire C_OUT;
  wire [3:0]S;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "1" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [3:0]A;
  input [3:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [3:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire C_OUT;
  wire [3:0]S;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "1" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
nCnmKjMlzd2z/pnxXVGWWvsQMO2GNet1wrC3qy6r3ZtWkjF8gnxX99CIoaXo9aeJ9gawFUZopXJZ
2yd6BNhKFAbanffzsET1WeQ8zdxcq5avo8gD05+4q4OxJmNlT65ScP+2yA+ubRBnTctYFvLBuf0B
/OXbyrVYjIs9ZfZtoonD52+5WObP95SXMKUouHSuO7I0IKKggR6EmRwm1GlcdU1hFp+BGOB/KUEa
kNJE4K48lGIql7S6/+rJicw0Pa6xkKA3WOeFcay9IG5RaBvgGh7GzQVYrCEFzLXFjWeJHaodOuU1
oZjZLXmGVYgQo0ZfLB2eCNeWb0PssDnqUNbsSw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vqh2bA0GDzHoydrWywaSNG9o1vZ6w/0HcKrY4/ThFm5vqNJywZjo8shXpagNDuYYq3OS6k1ROmXQ
H9cKQoDn+Ib9GV/irWxSKVTBkAYZCrw+0HlEIYHAG7vDqj1EaVdw/O+ckucr04jOfAN5m7fzpQXk
ll74K4QHUGwNf3AcUx7QVtFfSgQhJ/nX7Jcv5o5eKOStDOhbmo493pyjhfXAtf3z55w4gT8ba2Wd
c7jkrH9xpke9MzY4cisI0a5QPEmp38dxU5p6fNmEnFNlH+9MsrbDkUQeekOZ7zW3AtrGBe2YQP1C
nyACA6fl3ZbbWXM8HI/Q5i37LLzYGAJ3zCAZ6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6192)
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
