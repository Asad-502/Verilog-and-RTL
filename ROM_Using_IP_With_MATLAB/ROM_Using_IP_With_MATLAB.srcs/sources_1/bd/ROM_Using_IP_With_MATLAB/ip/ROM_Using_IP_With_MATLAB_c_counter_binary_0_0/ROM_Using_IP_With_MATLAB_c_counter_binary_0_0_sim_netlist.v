// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Dec 21 17:30:03 2023
// Host        : DESKTOP-OLQ3HFT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {E:/FYP/FPGA_XILINX
//               2/ROM_Using_IP_With_MATLAB/ROM_Using_IP_With_MATLAB.srcs/sources_1/bd/ROM_Using_IP_With_MATLAB/ip/ROM_Using_IP_With_MATLAB_c_counter_binary_0_0/ROM_Using_IP_With_MATLAB_c_counter_binary_0_0_sim_netlist.v}
// Design      : ROM_Using_IP_With_MATLAB_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_Using_IP_With_MATLAB_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module ROM_Using_IP_With_MATLAB_c_counter_binary_0_0
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
  ROM_Using_IP_With_MATLAB_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ROM_Using_IP_With_MATLAB_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  ROM_Using_IP_With_MATLAB_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
lPcaautBt9Sh+dWWFIE4KgClhpT/9frrThbLLKsHv9Rfh0WW8NCrkwAZ3xGgBg9yl4oyeFAY2tY/
0STCFX4uTLzulQ1wFVbDtWqUaNqm3Tjm9RNspl622TUAmml0T57P6MoPni49RiGbihVPCSel04CC
peno5ckfxNTvzaIhgVDN7Et0991fxz5Z2rT+jQ9hJaJVEAUeomK4Nye5P4WXYJTStyL+QNKSTLuF
Ypgu9bwSe0JOHL63KU9BsYe4HHdrtvNZcIPHbVULQvuvyWm8JNnBT/ElM4bH963f9n5+QDY2RdS0
OJIm5ENprKDQ5kRNy8gZJuO2CskFU3VCZxB+WQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q48xDOKi0DZdkxQJz+q37e31F9olkYBSXgUEDD5TCmHjbwhQT+fJOzMTS+lvg2BA536u/Arnbkrv
vKlU659VnH9x/xpb572ZvQRJHhgEOQxt44ijiwvwC0zh2/EW1hgSqy1YMXQkNV+cwOUwRDS7lniq
eUgYM0MGL/PGqn9AgxDpf/CUU2cZVd04jgIhj7e+qfEHnHE5ywtfDe+WWWRli8bTrJpCEODyoHk5
jCnLqu9slbIXrgmPs2tFo9qIG8eVCGiSdxrzCd+aMduVg7QRgV98BKPIJQyxAsUShXGoIMAcGncG
ubHMJiEoUggKfas6a0CVKE/HMOZ97lOOgvr+tA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8160)
`pragma protect data_block
yA2EnE3t4QDLq3FlIrhHVgHMv41kKj6JCIB2xos2/ytHFRAw7z6dYtJJsfG/0jVUbW3DQCdGaRig
ujF2N847PCsLTuVKDH4Y+eamlfZzBKA5nLaDbjw7UvretZCt0SI/Hb52fa1CeUYkiW/f3dDN1KV4
KoPeIFNlpAZNfy3k+q+Z3biuFK11t2uhnU+PLAs8n7CesY1jFNkxle+IHWksk0gnev5ZpNsWYJFZ
NNLkD6Eqlh9PKtHJb8FWzlR4q+WiIe7p87HYc2o0LODQtWzx5qStvI44I3APQzFJjUf3nBR8GgER
fkOzfS3Wys3us7tqToMG7olFFTPIu4jyApsQ16ocbMsZEzYrjE/gnVhgnMgatao71RaIRnKdC+hS
hbyAlV/L8+aFiQbHFWUA5g5MsKPaZHKRngq/iLKTxARydXaWttoLKbm0jihWFiVI4UQ2KBqJwroI
x/W9jXvyxZNwi624LswsZKCgDigsipoHkU8KJ7KoqrSnwFgjyCb7Kpi9UhqiSNRWB9vug6hiT7yz
ZUuMavAga2J8jPbw03pnPttQL/lqSAWRQDBysrgPJGES6JE/CEDdygLrJR73qPyftZYdcQAC3wOQ
rIu7E3viD3/bos3T5K2BOmTBMR+b9SBpvYSOfPL07SvgoCWkSRe9AXCo9wc85bIaTIxw7KCYesUC
/CXRX0WdwSRGiuFf/BKxo0b4FmSC3p/pcS8aiEp9zkad/uOI76EstV5MxIdBv725st07Pb1sIuTc
k5ISzuVNM85Al+/lVxcLjhw+++/zFpbf+pr+QrWHuhfpESo37r224aQi8rWFYhqBXhqa6mktJ49f
fdpwY07+TYZxUHyPrL1xt1ZSCd/9imBA1kr39ihJxIt7zM7IErvwyKRRzwvbZ2YtNsVirrW8Ck9F
s0k6aGiNuCAlTwz5b/HgAnmO8tT1o/3FBc+Hzp3iyKkvssjUK7AU6b3z9LwU8hmny57TgU2pH2bE
lWs8WiiqBltVsOnSL4Il4KJDXfogyv5lKGNyl8RUZFV0fpZHHq/S4K7ASEw+kRu82HqU5zgeArGO
88xZLk2yPKhHZT+crAb5M9+gbHOB6xSbMHFozIY2Xinyd9tsUHFxD5pLkMnVuiJA2502i2avUfXJ
yE/oKFGLpjtLmzkuYxHlQtYtF8xc2xl0cRjrvDMI6ATNQRc1k4e/ta48ImZjCUw3sZnp1Nmv+JR7
R1UiwE17+hDwXbbgA9X0DHzxs9gwNLBJZuGNpYpl4pGMgubUnAve3ayAYo+gPyYB0BececEJIBvB
/HZU7y53OSinoJqV7OqRZqQVumhKtxeGhrzSNkwNFnj4eU4im4vHBkPK6gjXnmIBFDWFmV4R7lOW
IMAio/oTfS63sTC5rjJP7q3Pto4LbwqpEZAiurk13Y0bFc+DyEOID9iTaksLhIfj8eZ3QZrRDxWK
GbytetjNd5vf+g9MV4cQ/AOim022F5GxeuzMWJ+WV+YY+PRhpDUWwOioqQCy/B4yTJpBHlXp0Mas
KNnIN5q7iHwQubgfHgv42QikbWF03mdC2QBdslhULAkFfWw1yDekDzPjzYvQhbKAREHchXsWOMmB
f4nHkhiSwMiR/YMUzFBoBrYCZWBBsk8ndL05hvlGni5fDQzSuWfa7A+X3SJBYuJ5C+TeqbM4XSX5
Xpf3poE84Cz66aPW0yMLFrQSj9W1w/1wAi5ZvWYW+u7M9H9m1A07aUMnnOiKzpDVKI5FZfCkYT9j
M+Rh9imA5OuDZbHGyfHqDAoVZbDzRSJNw43lQDTchlrTa4a5vsLXsVvxHGJufD9ZPRZLFIJjJQqT
3RcfGIGq++HjH/2+7zFIqJpFGT8JRczMKJfGRz8cTVP7RNUElR97W6AKTjGo72vAUH9KWwR7sPdv
jBFSfg3HTST4vaPns2XBYXQ1Hfr5aR1KFyQm7/YuXafhMgJkP6A57sMfTqZVE9UdATUsFwo3qs1D
VHjzdfNt8JngOEWl8qV3blprzTQ7AQejIVL9WdgdEufOs+onKKn5eKDDFV5geMoEA6vVcU0HApLo
S42X+/qqj1QLvl5NoD1v66+4dErmUSKOX6T6oEkDmDpVT89PS9TvkpG6TAzGnscVAJ9St7Lk9Y4m
c+vDW9roz5oNiN2Dql1vUpWaV3x0rbu8vF4kqYTST/c+kKFoA6yYTr4JcRcJqqC5rVxakwFfO1JV
T4Md2KuVQN1jaGLhZnYnycNLPbPOgMrNt0s+IHu1rLl5MeMY0PhWS+GWUq3H0GSCi4u2yuZOzjWj
RidpaSgJ+5hsmqPw4pMEKEczpyEpLQeh7EO/VSdb6wNxEOBbY+G2qOHyP1ISxyHRpU3c2gxK+dzP
OH/oIjeRf4e6ljvwW8r4LAhvM8/ebFQnu/O432LsRVa16rhY3LHYAv3aHreGOeT49hftbJZkqNge
eXdfEh2OZldA0OGzh3A2lGDWIHOA0bGg1v3lrr3KoShU05lbsdai22vQ5rOK1fpk3yefhBOLi698
9JKnSNbzqj/BBEWBwkrXcPXLC2SnhYd6zYvxsuvwOp73//SXyL23KKukhSpSrYIg9aMvlJ+x2hB6
IdLbTF7dFlVP4C/u6IO7LGZ0JCOja3YC9IxHMmmdaLbihneWG5HZHYov6zNClTUWRnBQ6+zfh65I
RaDK93G6lPhxP9sYZ21ioQJF1uF04+eqLA42Bf1kD/Axz7TN1T8wKBvzN2gB7XOeFrdKCv0SyqHh
2SVRSPENNjc64jpP7G08XlesBnvunNykA3mAZRtPtqIMjQWUbKHOwx+DXIOEB5sltm49qis6sHKN
CWwGSHHqxFr+R2tpY9KDZ8AncPyHY2jSnQyiZfE+GydLzZ+H4WsTpes0uzOOJpVXWpNiABBe+PMm
9WEKSoEDaa36lLHre+hXSz83+38P/AShU9/PghVSYo2RdBRljQniKBQ48s6epw25reSN7mmL832o
Sezk4o1WzMyZRT8j5gSjKTfKovp9GB5QhBNY5kbUJyDjXOFm6Yk/3je+PyDjFkJeg5uvdGdRpEY5
PbWBIrOFkn0dx8Bvhlfq+nLjNormKFmYmfheFjsQFKH2GOUEiZdajnmDldfWfeto7Hf/lQxVISvx
e0VxSLWogkUENi+44HSGr7s7MINYP8hCyGyjH7QRWChsrNhYGAMxozIYJ42QSeJe4iF75MVSpIGm
b34LcpN4OldRY2yfH7wdyA5oJ9HiEorZSvnxFStRq8SwfYbKXDYl5mqVZT49Mkrll+A0xNCAChCr
z8kyBwk8kOgGWwWeB27pjqK1pAGnyZUo0gyb0q2D9gAwl9HuOdEj8htTtcVIOThazwhFcUD+4rIl
KNYx68K5YnbgFz76xvMtsbcuGCieGnl4sojNm+9HvAwNr+oDedQ7WT3oA9wn0UGcYUiR+sPCn2gC
j4AQ2M6ToxhyN8TaYRURJzMjvVVUSWD1KEmI2k6XwRfD2KLXSA0h5cDCR8r/4UgWgzvM8XjxV2T8
I/3GGRFVAtGyRksFz23rkJyZiqqtA//VoMWKw3ApjVZpqwYRRaVWwHUVZcI36FM4kmaASX7y5cN3
n2GwlG/imG1yj5OErlORd67N5pdcTQjQO98AZWnK+GLhyjXDuO9DHQAFe+yehN5JvH3Q0qPcbcTj
ysG+7J70UUAteZnYup9AkvMQ2EJWP4XAXuVFu7AA6eq+o6ZrxKWwG5u20CDg83bCz8y8UMgj6BXD
4S5C7xJrZz51bAa/uklz6LlHwl7i1XcUmTk8xHuPKAospAdWiEQSjUiPmEn8FdjFWIiSZw7RK4zq
DnXzW8D4F2To5cZiXInYY7qBdvAA4CDhE636+IFtscvSlxxcJ0jDqQZLOkaTw7JqX6b3/FzAKY+b
wZ9QgWoPF9DT8+ukQrXbgn/7dK8xShL3yBvAiTkOk399eV4KkzXOevdf3rEaZw2xou/g9lWSygks
J4KaGEgr2xxnWTlXrC2smgmtg1HthDfmSCnIWUH8Cv0VeqHRabQjUuGoDQnX5mUXE8NW17/1WCRR
B721ck3awMwvQQbwU7dzE5HxkXS6WwbeE09m4MUaAP1Ci51tRqHBEMvd7ndHzPThmqtIuJdwTpya
mhOL5u4rhy/hUxNWTx0r/8m2g+8l4yzYrd+ixc0Y8jXF92fdIV5EKxI0Sv/xrTyyqiHmI9LejJ+X
hRxI8q60eyIsa+cyivyMDmDZOh0eDzsh2DrDfWgncN/a45qiheYBcGwkQZBTv/dl2gztQYd2Um7h
8AjdlEt64iv00emkyZkVOHp2Tqnxkl/xNqzR25hR8g4g+9u8yg8G/eiYKMzFf0uD1VvLZA+2o80W
bUGewKiS9Hv2U1B2hL1XIuTofiJsxJlIuaZL3EymU9llSFpwT8kfFEntqfHyGEU5vyTb9Bsw4L6t
f24/n9TNnJy51ANvjvag8mDiwNpnNHA7kL8RwWINLL5uDr2zZLTfJazVZ9xrGNcQGF+v8rV5UJix
va7A5TIEQ23PAmawZkU4RjPF2PXooZs3k3jkYYoannYZpwuTKhwNaRZs5kVuzTVz+9n2cT7S2/pX
tpLIfqtBcOaJ0P89UW8lE64sZ8mtQhzOvbAUTgbTX0MryybQXtHBWTauFIOMGqYyrPXvuuORro5v
tdt34kXQtK6dV6+dS/8/Rv6ywEjQlCKCsLwxGoS9uPfE+5r/q8/FQkW2qe3Gt+xQdm4YdRai4dZa
6Io3JHO2aZ6RLZa2LJSBs9K3yLQlZoElgwcpXs84Sc8gbicpvMH6YhsDn9GSnwrtcpDfypH9BQQ5
yFapopnFKqDAiWPRLqcOIFSZeknYDEsGL78wRpIpWm+aP8trY7BOmdy65huGzNiyQKhX5EaFb87+
umDc5a25f1CIX+ErU4rzeeewSu/0uMXW00/GGZg4Kgm/SyDQGyDULUE/QMomPHovznaV+e3tUKzz
TLKDvF+E/9sguSVgDkjnNSWxfl7BUj7JSTEiq6O8nQzcnM0JfSrRtgFgbb19gZIP8nuQsP7Zpd+L
MWXA8SIRxZ1oqBlivRNW/54X97plVnmZOltdfrBRx4oVhr84VWBipneiU3Soryj51TLss3Q+4bSa
HRpteC0SQCDnNIkTRmDsFPSZjIJGvvQUsw4opQmariBVy2ujMnR8Y4cKAa1NViZQTOH4ceMTry92
T+qa1vY1wQvAPy+nohDVOoehbajjqw2ylIOJ+UuzyiCSdfp4ZeBvwUsBB8RMnNY6Qg5m/qeJqtS2
vSjOhc+fAZTPPGX0BKj8m+8D6wICY7oU+/pwbYhHBFtTicsivolsjMSuydzjIdDIlq6nJtmQqhQ8
vRjdxd1vM8NVRUQomneVZuPfbWpE9o/tMZeTMcOH/oAw893A6v5p0pkLq1ULg6WL6powBJm1o5zd
QHfLu48m4Y1YUvrDfd0gRYLZ5dfUjo1UnmREFQMERbZJwISo1aXser/8nAmq1W6yS7t7rJXyI/Q1
S4wvisJaNgItDrovN48T/DI5o4HQsQGvL9nRdBL24zdfsLeQgpTjKKhHRviCp6xQ3k9/nspFp9vI
lftwOWEtAPhO6po7OVo+/dqY54TbRbWWJVOeH5yklRknS5FrylSdDplRGlvUe2qE5S+HNhf6glcX
sEdqedUIKb/2yFfTcYTBVUhr4t+xXdvP8U+uSHx5kEI2dLA84H0HPP0oyYq0JoA55mRMLDhcpIV6
pH6n9kIi645eH4tPP8mp8AABJHNNzX469NLzl4SQNNwlRGKFAd9MRw9gn7WPfvpsmaBh4QiO8Pkj
L1pX++igMC29oM4I4S+qecmJvQXiLYTv+QwoFgV/CzVci6h599I6Wwdfz0+3x2PkK6BcQRkl41Df
KvJkpKxO5+rPjcH3kDx1Bzd8IdPeGmUQQUUVOOQkJcNOKZpqLeeljtiOtLB/hBHPBpFcZ2BTrlc+
u15yUihYPX5xlJi9mHF1h6D+NLcR352anO81IcxAwhdoSqG9WzqS2TBqhV2oEA1H1DjfcuRfGOQv
HlIdMxo1UiF6fn2mfCf/6kuOzngxL2wyRhJLwgjR/WJEenuXY7BqgVvH5iHQfqUeQzXDokao1Yyn
LrnCgU18p0yoRbssqqCJ3YAouaRssnOMMdWwGcHaIOR4DElf9PMcHwG+zkm0N8nAxNbWxT7s/FbK
OyQglUlwkV+Q5TfM2Wk07ug2+EQ9C4UAtKuJ7hacQEVaNeSonI1XaM3CasGuntwrT8FtR2rxJ0Gq
CPRgCjf/f7qmx5owH3Pz/LNpYMUtCdrXMZY3V/VywZ9rVNi+yPXU9ZjfAUhZD4GLo+IbNEFvomF1
wq1PCwr++fIpyTUJP6uugZF1jBWUDXc2g1/ZYECbtpNj/83Iij8gAoldWtdY7V5ORvmICjg8YU+L
C5wBjIwlY4t6pIbro+8GAsYuKSEpBE3eQAw3pufJvB/5TAz2fERlYzyvNjUnS6nxjDGB2yAmWSoc
nVi1BJ5b22FVrlMuoCDVZ5qoTmaAd7cDrDzQLlgYTwrNQvsDLs6CYFAbJg1wWVI7JBSlu+cboEuL
6eeNGGt/60CHzM5xohGUy0BkSyiIe0aZjTEh260osTSmlSn/EHBkW3ahUMy/STmBE5A/ZFh77+90
kZg1/9wvV52FfUFHCTqei9ZVtn58CbIULG8l/50XVs4jH2WLQtpRpSeNG4tTVYhDpuxMm0IcD49F
4LJf5StTRHc8Qsc+fD3AtrU/ud1cwsnfkxu/SnITD4V/gijXk7U2A7Y0Qkq8HUoKDYhFJOU6kJ5I
W9YBoZv0VxfH1Wj1Bm2/YOVv237sE1Lq/O0lpSQhh0zomH1Fvhv877zJ31k8ieVDZSSRVb4gaaKd
5qGSlivQyC3RWo2fyeQpI/tOQ1VtnaTPlXMVxih0smmhIqaBVcg1QJY7XOk3F6Ax94rohkbfSKQj
KvD3s5M7QBNe+ZRbNOWZXk8iNv9+DAuZpK9G1kFPeXvcKBchFSjY+3P/5othXZo7hSldiC/PU/f9
2cPtzeefyrEjJ6L77vbVUsVUbHUZgEtPVqFdoJbDPNJXqN1DdtG5oa1F+7GAvkWw0+Rf/a+cEolF
6kyb9RTt18BaVqqI958+dbZNw8+pzYhFaoK/zGaCFbZ2oLJeEkQktuHmANCumaRKxsfx7SFbafjK
j9qv/E+nY/5T4cr6PFtti/ex3UuoWx3aDe2gcwx4Ze4murcCkCyuenez5y0+HmGyLlalD1lWNmKD
etADjbI7kzMDomNnqWkmPRmWny6CtFLUkp098YI9tpfxiBO9XJfqfGS9jKbTfWWPmGScbd0ea4xb
xhka8RNbrZLDY2kTSR2ABqLMPWUEjY1W/T2CcZgRtxAMbWo3YY9UMx2F4P5d/w1MIKcC8Rc7twtw
g2rXb5C1xdFpbToVdI5XJmCUG/YlBAeIYjEKM1WUOgyA1q30BBSMov6HaNwf0DiDktjUPPYx2wCW
8U+wlS5vs90Lxn9toQPlzkzu+16S9WsYQP1WkiQJuVje2OrF8qije/bud0z1RX7h+wcv9yGB31+i
plCcz+QazrUQMSg3YTQ9RKgouEsa4JQoHo6tPvvqLwKKNnJ8ioOagk7DLjnOMwUPRlKRuJe1Q3jY
r2WgmMe4JyHE2nPKF+h2PVJPCh9Ed2feJfQd93BeF7s+0SSJEn72CTQlWiZpt0FiNMLeXKi0xgdS
gCRunv1LEp+IT/0cEE6V5I2Aw39N1U5nK6+upm3P9bWawjZlXXtFa+J+7cRBj1tTqykSn9WnzECX
L9qOoOlwUOg1l3P5lYREs8nW+C3okSVFbq0Ak7NjYKDVEw7yBkp7Kf10yX5uSk8R0HvfgajReOc7
AqIrBEWwwVQ8gbDRYmX7bK+A6TUqqVheqHx/vG2lA+wyyLZeZkwh5D+JnDycawjPWRT13qHSLXkN
1W2Nr9ddF6XkesFMogffmbwhs/mTL2n9vyQuHwSUsaSZTDbJRrE7bmu3Ue2xt5O4/I6w+TVtmKhQ
8mfDxwgJCryguIqM+tSx0d2zt2d6tx8a+T5e/9+lpG7EZvyXPp5TcB4zhjx/ZJZEnswCpmtnAngZ
4320fHFuwTxwZZCNZUOUa4JEpaBHZMEJUG+yaXKyHeTLkN3AqhvDsjOnfyjyW4UmquvKJHm5cr2H
mT0dgrum35v5RocZzIwT2xPZlm82WpdfUgIn4r3qwVUXFELZBUNiTE3xFs2mtl3QyTMkCiFFqMHq
i4nhnjuUma8gm1D4b4LG6zGvHpBYhSGAbyBwxwGPV48TD0YyQ6M7cggYSOiAX70970VjvbiemG08
A5ZaYihsOg/iHxDHrmIByumNTY/AiC/Anb2PdpyzsQvxK70cSX5V6hRY+0M7ngLeY7fBRBdbvNvM
ygpmJpSxs7nubnvsFEPrp2WQzjI56Et1YnGaXFRV5SZX7xaDzXOQ0iOSl6/Yzg1VB6MLmCC5ZyEB
OzMDGWwApKXsBAVpqthVGia4oeSpwzboi5gvohu/Cz9McEBBLz/oI34AdE4XgJYojPrxjfZ5e+Vi
hxcPuJndk6MoAKKnKltLBGIFzFLNnJMN83y44gmsa3xEVpOef7dYDwV8xvtjS38YXVvozWuk8wFH
etSaznladjbpP+lWkYJAtGZtJvJX9bExQHEQXMXgHzev1mGfmcMAERu4DkPr1TAudDQ8+0fPQmdB
Vwj0cHvyzQoY2v54EOQpglvvAX4TRkorqF9NI2bU9PvX719ajdr27jQHvrtWLRB77yfMNJT5qYbc
xpqxCAnhE4NXkZ0/rDzamty0UEMIWe+yGBxwRoroVzlhTuZjDImhEOkpHchi4y/vlIczJcv9RtIa
WG0r0K4umXesX2l4jyqf40KSiHwG8dIKO7WVLEsMpHZRG95BgCJRC5zwuBG53Iqa7Cj4K/hAuMwR
4q2TEPtIfXT+VNeqC8lSubFEe2F9GRWzYf0yvqL4eSL2Hw7+LVHunm+VTSv4HdkoO5b2q2T5CWBz
jb2Gd9QIwBl5kfgTPF74ZFyVvIBzfLAEq0wFTUlwaaUPVr5HojErkunA2cOi32pQPme738Aq1ksL
2OdpgTRguqbHQx+zJTAnN19hw2V83ZIhj5du1z8KVF1QJa9mV+C2KzgkpRfPzdghwFTgm+rCOqGB
M+9CxrfaFIhdC3yZHzND5ALsa20xv9CnQol6FeVebvymZxzj16zI3Lul+k01njakTCqPLTD4oohp
GSoJLHrbQyzlau01w0LMBR3fUECWs3FTr7FhudkEBXgN01aqz/oOLOua/itXqwkKZEAZWicjcO24
ycZO/p+kiP+b42VqyYWWO66g7UFUY9DQk9if3l696PcUxcGFuqryPMVGhknI6q28RtH9gGyAz27H
pKmMnnmTmx5CCGCrzBzKfO9twa8EaW5jsbWuf8Kjf4bIeu2GFejuelRVkAxM32rg9tt/nUE37ADY
atqescuayBvVpcrtPeaxYctffQ6xVVbn3xL9TxlB6bpkqfrCAje+WgSU/F1jtmrQOcfxVPW4OooN
vDFtPKRYn7wDN4E0CvVO1Sh17uw08yQzRYw7MudlzCWwF6e+0hqTcURcndUctEIiyp2GEIZWyq/S
B6m+DxFhjR7bA4I92UopzCZ5TV8D4b3wwFZ5mTVjfNflqTVleDhF7CrFvYMw5n5zWf2pESXKQxtH
u/14eQH9579sTl/jvkxDbYal4y/xTj5Hm8oCb8HroFfDpuxBPPzOR5BWUr1Yi3Qo/4rrj2hRXmXU
zL0yf2GmMHMysPex4eIcNWHJRNem1SQgsz8Zv5atYcMfk2jBtsig4x8jOlqw7N5VVadFgCAELe6s
0TV1SfTdKeRH9MTUs3Nz+T9BlYnl5xjJI0e4Z3//Fg1JxLwjq5Kqb6DiYccsU1pDYLSjJi3T8UGV
kuX54yYZeIVXm6Q4wP6f9lTpdmvV7pBP/EmFQONHjcmVyR6vHLW++icBcHU2n/Ef4Zxiot4AeVN5
Mc0E35mJfQJjprr/LbsnXuQ8FHUV4x+cZliEDm0TashMVwMaSSkCe+ZZ32jZ9HsmypW0VetM/z7o
l0NRBU9uAfc6DFXEeNK7e/+kfd93d2rDoj8XUOjzv7ZJtvBjbpCN+JDKizNhrnG+Urz4YQdONNze
iaFMRZu5qwQqdTrPTWd3ihxaOA21WeojkjZfGvsdmUZ2jk9uh4Aror8L3sxA1zwF0CeeIu4agw62
B//sLfFzi8588o4xiBuH/av8UpYQSu2GTE37LTy2EJro69usVdZvE278hhfxDo+O8AubZ4VWZYAc
EU4VypR7W81H0baZW3aYK/QIfPV5T03lbmOj/lkHb4OxIK/RQxMDwn4d7YZ7Zq+mPUii68aB+l2O
7NGYQNloLFqxBA8hNTQnyzi4Axrym5mGnKNIaKcab3YniX1ogSURM0GYEJjODuoGRuY036+nhg6g
ZYkHj9HakidLatvcFIBSbyaYv9VxA3CtYcajJQl544h65PWIKsEJanpscMVL9GEWBISnYwPVrzrm
EFbeZr1/tjCebowNv+COamOWu5AX+L/LiTV0XwSwW2U/jZUPNu+H3JRx9AMSxiCgIw14iDXsaUTn
8rCECB7ACaZ/u5a0xUnKbjlu8wWbhzhowLwFQP2y4uI3ugyofhCTE5EBGZ9ylXIuxbPSemgAbiw/
IqcNuTDqWJkPea6xXaWa0ZjhH+lQ2mieuiYiHp+rT4JHZCVFGKpjOLb5J8dHOG8W5M9sy8zYBVqN
vlEj6/DBGI+X7k5KL33SL1Crvj8P5RSvbJCcgnp9BzLk0Sc/fLUcODrPK10Ngfs3NlBFJF7J0m97
E+BjfnS3+cAdRbhRSUoVGYRx+doh0wShQPqddvPvAQcmiQjolXz/9gwQ+jHA8Wva8fI88+KpPqBU
IduTzUdqZAKm
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
