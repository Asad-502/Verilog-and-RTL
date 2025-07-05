// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun 25 12:06:49 2025
// Host        : DESKTOP-SUFRKL5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/NESLS023/Desktop/UART_Tests/UART_Test_Course_V3/Poject_1.gen/sources_1/bd/design_1/ip/design_1_UART_Tx_Rx_0_0/design_1_UART_Tx_Rx_0_0_sim_netlist.v
// Design      : design_1_UART_Tx_Rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu2cg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_UART_Tx_Rx_0_0,UART_Tx_Rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "UART_Tx_Rx,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_UART_Tx_Rx_0_0
   (clk,
    start,
    txin,
    tx,
    rx,
    rxout,
    rxdone,
    txdone);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input start;
  input [7:0]txin;
  output tx;
  input rx;
  output [7:0]rxout;
  output rxdone;
  output txdone;

  wire clk;
  wire rx;
  wire rxdone;
  wire [7:0]rxout;
  wire start;
  wire tx;
  wire txdone;
  wire [7:0]txin;

  design_1_UART_Tx_Rx_0_0_UART_Tx_Rx inst
       (.clk(clk),
        .rx(rx),
        .rxdone(rxdone),
        .rxout(rxout),
        .start(start),
        .tx(tx),
        .txdone(txdone),
        .txin(txin));
endmodule

(* ORIG_REF_NAME = "UART_Tx_Rx" *) 
module design_1_UART_Tx_Rx_0_0_UART_Tx_Rx
   (rxdone,
    rxout,
    txdone,
    tx,
    start,
    clk,
    txin,
    rx);
  output rxdone;
  output [7:0]rxout;
  output txdone;
  output tx;
  input start;
  input clk;
  input [7:0]txin;
  input rx;

  wire \FSM_onehot_rstate[0]_i_1_n_0 ;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_2_n_0 ;
  wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire bitDone_i_1_n_0;
  wire bitDone_i_2_n_0;
  wire bitDone_i_3_n_0;
  wire bitDone_i_4_n_0;
  wire bitDone_i_5_n_0;
  wire bitDone_i_6_n_0;
  wire bitDone_i_7_n_0;
  wire bitDone_reg_n_0;
  wire bitIndex;
  wire bitIndex1_carry__0_i_1_n_0;
  wire bitIndex1_carry__0_i_2_n_0;
  wire bitIndex1_carry__0_i_3_n_0;
  wire bitIndex1_carry__0_i_4_n_0;
  wire bitIndex1_carry__0_i_5_n_0;
  wire bitIndex1_carry__0_i_6_n_0;
  wire bitIndex1_carry__0_i_7_n_0;
  wire bitIndex1_carry__0_i_8_n_0;
  wire bitIndex1_carry__0_n_0;
  wire bitIndex1_carry__0_n_1;
  wire bitIndex1_carry__0_n_2;
  wire bitIndex1_carry__0_n_3;
  wire bitIndex1_carry__0_n_4;
  wire bitIndex1_carry__0_n_5;
  wire bitIndex1_carry__0_n_6;
  wire bitIndex1_carry__0_n_7;
  wire bitIndex1_carry_i_10_n_0;
  wire bitIndex1_carry_i_1_n_0;
  wire bitIndex1_carry_i_2_n_0;
  wire bitIndex1_carry_i_3_n_0;
  wire bitIndex1_carry_i_4_n_0;
  wire bitIndex1_carry_i_5_n_0;
  wire bitIndex1_carry_i_6_n_0;
  wire bitIndex1_carry_i_7_n_0;
  wire bitIndex1_carry_i_8_n_0;
  wire bitIndex1_carry_i_9_n_0;
  wire bitIndex1_carry_n_0;
  wire bitIndex1_carry_n_1;
  wire bitIndex1_carry_n_2;
  wire bitIndex1_carry_n_3;
  wire bitIndex1_carry_n_4;
  wire bitIndex1_carry_n_5;
  wire bitIndex1_carry_n_6;
  wire bitIndex1_carry_n_7;
  wire \bitIndex[0]_i_10_n_0 ;
  wire \bitIndex[0]_i_3_n_0 ;
  wire \bitIndex[0]_i_4_n_0 ;
  wire \bitIndex[0]_i_5_n_0 ;
  wire \bitIndex[0]_i_6_n_0 ;
  wire \bitIndex[0]_i_7_n_0 ;
  wire \bitIndex[0]_i_8_n_0 ;
  wire \bitIndex[0]_i_9_n_0 ;
  wire \bitIndex[16]_i_2_n_0 ;
  wire \bitIndex[16]_i_3_n_0 ;
  wire \bitIndex[16]_i_4_n_0 ;
  wire \bitIndex[16]_i_5_n_0 ;
  wire \bitIndex[16]_i_6_n_0 ;
  wire \bitIndex[16]_i_7_n_0 ;
  wire \bitIndex[16]_i_8_n_0 ;
  wire \bitIndex[16]_i_9_n_0 ;
  wire \bitIndex[24]_i_2_n_0 ;
  wire \bitIndex[24]_i_3_n_0 ;
  wire \bitIndex[24]_i_4_n_0 ;
  wire \bitIndex[24]_i_5_n_0 ;
  wire \bitIndex[24]_i_6_n_0 ;
  wire \bitIndex[24]_i_7_n_0 ;
  wire \bitIndex[24]_i_8_n_0 ;
  wire \bitIndex[24]_i_9_n_0 ;
  wire \bitIndex[8]_i_2_n_0 ;
  wire \bitIndex[8]_i_3_n_0 ;
  wire \bitIndex[8]_i_4_n_0 ;
  wire \bitIndex[8]_i_5_n_0 ;
  wire \bitIndex[8]_i_6_n_0 ;
  wire \bitIndex[8]_i_7_n_0 ;
  wire \bitIndex[8]_i_8_n_0 ;
  wire \bitIndex[8]_i_9_n_0 ;
  wire [31:0]bitIndex_reg;
  wire \bitIndex_reg[0]_i_2_n_0 ;
  wire \bitIndex_reg[0]_i_2_n_1 ;
  wire \bitIndex_reg[0]_i_2_n_10 ;
  wire \bitIndex_reg[0]_i_2_n_11 ;
  wire \bitIndex_reg[0]_i_2_n_12 ;
  wire \bitIndex_reg[0]_i_2_n_13 ;
  wire \bitIndex_reg[0]_i_2_n_14 ;
  wire \bitIndex_reg[0]_i_2_n_15 ;
  wire \bitIndex_reg[0]_i_2_n_2 ;
  wire \bitIndex_reg[0]_i_2_n_3 ;
  wire \bitIndex_reg[0]_i_2_n_4 ;
  wire \bitIndex_reg[0]_i_2_n_5 ;
  wire \bitIndex_reg[0]_i_2_n_6 ;
  wire \bitIndex_reg[0]_i_2_n_7 ;
  wire \bitIndex_reg[0]_i_2_n_8 ;
  wire \bitIndex_reg[0]_i_2_n_9 ;
  wire \bitIndex_reg[16]_i_1_n_0 ;
  wire \bitIndex_reg[16]_i_1_n_1 ;
  wire \bitIndex_reg[16]_i_1_n_10 ;
  wire \bitIndex_reg[16]_i_1_n_11 ;
  wire \bitIndex_reg[16]_i_1_n_12 ;
  wire \bitIndex_reg[16]_i_1_n_13 ;
  wire \bitIndex_reg[16]_i_1_n_14 ;
  wire \bitIndex_reg[16]_i_1_n_15 ;
  wire \bitIndex_reg[16]_i_1_n_2 ;
  wire \bitIndex_reg[16]_i_1_n_3 ;
  wire \bitIndex_reg[16]_i_1_n_4 ;
  wire \bitIndex_reg[16]_i_1_n_5 ;
  wire \bitIndex_reg[16]_i_1_n_6 ;
  wire \bitIndex_reg[16]_i_1_n_7 ;
  wire \bitIndex_reg[16]_i_1_n_8 ;
  wire \bitIndex_reg[16]_i_1_n_9 ;
  wire \bitIndex_reg[24]_i_1_n_1 ;
  wire \bitIndex_reg[24]_i_1_n_10 ;
  wire \bitIndex_reg[24]_i_1_n_11 ;
  wire \bitIndex_reg[24]_i_1_n_12 ;
  wire \bitIndex_reg[24]_i_1_n_13 ;
  wire \bitIndex_reg[24]_i_1_n_14 ;
  wire \bitIndex_reg[24]_i_1_n_15 ;
  wire \bitIndex_reg[24]_i_1_n_2 ;
  wire \bitIndex_reg[24]_i_1_n_3 ;
  wire \bitIndex_reg[24]_i_1_n_4 ;
  wire \bitIndex_reg[24]_i_1_n_5 ;
  wire \bitIndex_reg[24]_i_1_n_6 ;
  wire \bitIndex_reg[24]_i_1_n_7 ;
  wire \bitIndex_reg[24]_i_1_n_8 ;
  wire \bitIndex_reg[24]_i_1_n_9 ;
  wire \bitIndex_reg[8]_i_1_n_0 ;
  wire \bitIndex_reg[8]_i_1_n_1 ;
  wire \bitIndex_reg[8]_i_1_n_10 ;
  wire \bitIndex_reg[8]_i_1_n_11 ;
  wire \bitIndex_reg[8]_i_1_n_12 ;
  wire \bitIndex_reg[8]_i_1_n_13 ;
  wire \bitIndex_reg[8]_i_1_n_14 ;
  wire \bitIndex_reg[8]_i_1_n_15 ;
  wire \bitIndex_reg[8]_i_1_n_2 ;
  wire \bitIndex_reg[8]_i_1_n_3 ;
  wire \bitIndex_reg[8]_i_1_n_4 ;
  wire \bitIndex_reg[8]_i_1_n_5 ;
  wire \bitIndex_reg[8]_i_1_n_6 ;
  wire \bitIndex_reg[8]_i_1_n_7 ;
  wire \bitIndex_reg[8]_i_1_n_8 ;
  wire \bitIndex_reg[8]_i_1_n_9 ;
  wire clk;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_10 ;
  wire \count_reg[0]_i_2_n_11 ;
  wire \count_reg[0]_i_2_n_12 ;
  wire \count_reg[0]_i_2_n_13 ;
  wire \count_reg[0]_i_2_n_14 ;
  wire \count_reg[0]_i_2_n_15 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[0]_i_2_n_8 ;
  wire \count_reg[0]_i_2_n_9 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_10 ;
  wire \count_reg[16]_i_1_n_11 ;
  wire \count_reg[16]_i_1_n_12 ;
  wire \count_reg[16]_i_1_n_13 ;
  wire \count_reg[16]_i_1_n_14 ;
  wire \count_reg[16]_i_1_n_15 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_8 ;
  wire \count_reg[16]_i_1_n_9 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_10 ;
  wire \count_reg[24]_i_1_n_11 ;
  wire \count_reg[24]_i_1_n_12 ;
  wire \count_reg[24]_i_1_n_13 ;
  wire \count_reg[24]_i_1_n_14 ;
  wire \count_reg[24]_i_1_n_15 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_8 ;
  wire \count_reg[24]_i_1_n_9 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_10 ;
  wire \count_reg[8]_i_1_n_11 ;
  wire \count_reg[8]_i_1_n_12 ;
  wire \count_reg[8]_i_1_n_13 ;
  wire \count_reg[8]_i_1_n_14 ;
  wire \count_reg[8]_i_1_n_15 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_8 ;
  wire \count_reg[8]_i_1_n_9 ;
  wire [7:0]p_0_in;
  wire rcount;
  wire \rcount[0]_i_2_n_0 ;
  wire \rcount[0]_i_3_n_0 ;
  wire \rcount[0]_i_4_n_0 ;
  wire \rcount[0]_i_5_n_0 ;
  wire \rcount[0]_i_6_n_0 ;
  wire \rcount[0]_i_7_n_0 ;
  wire \rcount[0]_i_8_n_0 ;
  wire \rcount[0]_i_9_n_0 ;
  wire \rcount[16]_i_2_n_0 ;
  wire \rcount[16]_i_3_n_0 ;
  wire \rcount[16]_i_4_n_0 ;
  wire \rcount[16]_i_5_n_0 ;
  wire \rcount[16]_i_6_n_0 ;
  wire \rcount[16]_i_7_n_0 ;
  wire \rcount[16]_i_8_n_0 ;
  wire \rcount[16]_i_9_n_0 ;
  wire \rcount[24]_i_2_n_0 ;
  wire \rcount[24]_i_3_n_0 ;
  wire \rcount[24]_i_4_n_0 ;
  wire \rcount[24]_i_5_n_0 ;
  wire \rcount[24]_i_6_n_0 ;
  wire \rcount[24]_i_7_n_0 ;
  wire \rcount[24]_i_8_n_0 ;
  wire \rcount[24]_i_9_n_0 ;
  wire \rcount[8]_i_2_n_0 ;
  wire \rcount[8]_i_3_n_0 ;
  wire \rcount[8]_i_4_n_0 ;
  wire \rcount[8]_i_5_n_0 ;
  wire \rcount[8]_i_6_n_0 ;
  wire \rcount[8]_i_7_n_0 ;
  wire \rcount[8]_i_8_n_0 ;
  wire \rcount[8]_i_9_n_0 ;
  wire [31:2]rcount_reg;
  wire \rcount_reg[0]_i_1_n_0 ;
  wire \rcount_reg[0]_i_1_n_1 ;
  wire \rcount_reg[0]_i_1_n_10 ;
  wire \rcount_reg[0]_i_1_n_11 ;
  wire \rcount_reg[0]_i_1_n_12 ;
  wire \rcount_reg[0]_i_1_n_13 ;
  wire \rcount_reg[0]_i_1_n_14 ;
  wire \rcount_reg[0]_i_1_n_15 ;
  wire \rcount_reg[0]_i_1_n_2 ;
  wire \rcount_reg[0]_i_1_n_3 ;
  wire \rcount_reg[0]_i_1_n_4 ;
  wire \rcount_reg[0]_i_1_n_5 ;
  wire \rcount_reg[0]_i_1_n_6 ;
  wire \rcount_reg[0]_i_1_n_7 ;
  wire \rcount_reg[0]_i_1_n_8 ;
  wire \rcount_reg[0]_i_1_n_9 ;
  wire \rcount_reg[16]_i_1_n_0 ;
  wire \rcount_reg[16]_i_1_n_1 ;
  wire \rcount_reg[16]_i_1_n_10 ;
  wire \rcount_reg[16]_i_1_n_11 ;
  wire \rcount_reg[16]_i_1_n_12 ;
  wire \rcount_reg[16]_i_1_n_13 ;
  wire \rcount_reg[16]_i_1_n_14 ;
  wire \rcount_reg[16]_i_1_n_15 ;
  wire \rcount_reg[16]_i_1_n_2 ;
  wire \rcount_reg[16]_i_1_n_3 ;
  wire \rcount_reg[16]_i_1_n_4 ;
  wire \rcount_reg[16]_i_1_n_5 ;
  wire \rcount_reg[16]_i_1_n_6 ;
  wire \rcount_reg[16]_i_1_n_7 ;
  wire \rcount_reg[16]_i_1_n_8 ;
  wire \rcount_reg[16]_i_1_n_9 ;
  wire \rcount_reg[24]_i_1_n_1 ;
  wire \rcount_reg[24]_i_1_n_10 ;
  wire \rcount_reg[24]_i_1_n_11 ;
  wire \rcount_reg[24]_i_1_n_12 ;
  wire \rcount_reg[24]_i_1_n_13 ;
  wire \rcount_reg[24]_i_1_n_14 ;
  wire \rcount_reg[24]_i_1_n_15 ;
  wire \rcount_reg[24]_i_1_n_2 ;
  wire \rcount_reg[24]_i_1_n_3 ;
  wire \rcount_reg[24]_i_1_n_4 ;
  wire \rcount_reg[24]_i_1_n_5 ;
  wire \rcount_reg[24]_i_1_n_6 ;
  wire \rcount_reg[24]_i_1_n_7 ;
  wire \rcount_reg[24]_i_1_n_8 ;
  wire \rcount_reg[24]_i_1_n_9 ;
  wire \rcount_reg[8]_i_1_n_0 ;
  wire \rcount_reg[8]_i_1_n_1 ;
  wire \rcount_reg[8]_i_1_n_10 ;
  wire \rcount_reg[8]_i_1_n_11 ;
  wire \rcount_reg[8]_i_1_n_12 ;
  wire \rcount_reg[8]_i_1_n_13 ;
  wire \rcount_reg[8]_i_1_n_14 ;
  wire \rcount_reg[8]_i_1_n_15 ;
  wire \rcount_reg[8]_i_1_n_2 ;
  wire \rcount_reg[8]_i_1_n_3 ;
  wire \rcount_reg[8]_i_1_n_4 ;
  wire \rcount_reg[8]_i_1_n_5 ;
  wire \rcount_reg[8]_i_1_n_6 ;
  wire \rcount_reg[8]_i_1_n_7 ;
  wire \rcount_reg[8]_i_1_n_8 ;
  wire \rcount_reg[8]_i_1_n_9 ;
  wire \rcount_reg_n_0_[0] ;
  wire \rcount_reg_n_0_[1] ;
  wire rindex;
  wire rindex1_carry__0_i_1_n_0;
  wire rindex1_carry__0_i_2_n_0;
  wire rindex1_carry__0_i_3_n_0;
  wire rindex1_carry__0_i_4_n_0;
  wire rindex1_carry__0_i_5_n_0;
  wire rindex1_carry__0_i_6_n_0;
  wire rindex1_carry__0_i_7_n_0;
  wire rindex1_carry__0_i_8_n_0;
  wire rindex1_carry__0_n_0;
  wire rindex1_carry__0_n_1;
  wire rindex1_carry__0_n_2;
  wire rindex1_carry__0_n_3;
  wire rindex1_carry__0_n_4;
  wire rindex1_carry__0_n_5;
  wire rindex1_carry__0_n_6;
  wire rindex1_carry__0_n_7;
  wire rindex1_carry_i_10_n_0;
  wire rindex1_carry_i_1_n_0;
  wire rindex1_carry_i_2_n_0;
  wire rindex1_carry_i_3_n_0;
  wire rindex1_carry_i_4_n_0;
  wire rindex1_carry_i_5_n_0;
  wire rindex1_carry_i_6_n_0;
  wire rindex1_carry_i_7_n_0;
  wire rindex1_carry_i_8_n_0;
  wire rindex1_carry_i_9_n_0;
  wire rindex1_carry_n_0;
  wire rindex1_carry_n_1;
  wire rindex1_carry_n_2;
  wire rindex1_carry_n_3;
  wire rindex1_carry_n_4;
  wire rindex1_carry_n_5;
  wire rindex1_carry_n_6;
  wire rindex1_carry_n_7;
  wire \rindex[0]_i_10_n_0 ;
  wire \rindex[0]_i_3_n_0 ;
  wire \rindex[0]_i_4_n_0 ;
  wire \rindex[0]_i_5_n_0 ;
  wire \rindex[0]_i_6_n_0 ;
  wire \rindex[0]_i_7_n_0 ;
  wire \rindex[0]_i_8_n_0 ;
  wire \rindex[0]_i_9_n_0 ;
  wire \rindex[16]_i_2_n_0 ;
  wire \rindex[16]_i_3_n_0 ;
  wire \rindex[16]_i_4_n_0 ;
  wire \rindex[16]_i_5_n_0 ;
  wire \rindex[16]_i_6_n_0 ;
  wire \rindex[16]_i_7_n_0 ;
  wire \rindex[16]_i_8_n_0 ;
  wire \rindex[16]_i_9_n_0 ;
  wire \rindex[24]_i_2_n_0 ;
  wire \rindex[24]_i_3_n_0 ;
  wire \rindex[24]_i_4_n_0 ;
  wire \rindex[24]_i_5_n_0 ;
  wire \rindex[24]_i_6_n_0 ;
  wire \rindex[24]_i_7_n_0 ;
  wire \rindex[24]_i_8_n_0 ;
  wire \rindex[24]_i_9_n_0 ;
  wire \rindex[8]_i_2_n_0 ;
  wire \rindex[8]_i_3_n_0 ;
  wire \rindex[8]_i_4_n_0 ;
  wire \rindex[8]_i_5_n_0 ;
  wire \rindex[8]_i_6_n_0 ;
  wire \rindex[8]_i_7_n_0 ;
  wire \rindex[8]_i_8_n_0 ;
  wire \rindex[8]_i_9_n_0 ;
  wire [31:0]rindex_reg;
  wire \rindex_reg[0]_i_2_n_0 ;
  wire \rindex_reg[0]_i_2_n_1 ;
  wire \rindex_reg[0]_i_2_n_10 ;
  wire \rindex_reg[0]_i_2_n_11 ;
  wire \rindex_reg[0]_i_2_n_12 ;
  wire \rindex_reg[0]_i_2_n_13 ;
  wire \rindex_reg[0]_i_2_n_14 ;
  wire \rindex_reg[0]_i_2_n_15 ;
  wire \rindex_reg[0]_i_2_n_2 ;
  wire \rindex_reg[0]_i_2_n_3 ;
  wire \rindex_reg[0]_i_2_n_4 ;
  wire \rindex_reg[0]_i_2_n_5 ;
  wire \rindex_reg[0]_i_2_n_6 ;
  wire \rindex_reg[0]_i_2_n_7 ;
  wire \rindex_reg[0]_i_2_n_8 ;
  wire \rindex_reg[0]_i_2_n_9 ;
  wire \rindex_reg[16]_i_1_n_0 ;
  wire \rindex_reg[16]_i_1_n_1 ;
  wire \rindex_reg[16]_i_1_n_10 ;
  wire \rindex_reg[16]_i_1_n_11 ;
  wire \rindex_reg[16]_i_1_n_12 ;
  wire \rindex_reg[16]_i_1_n_13 ;
  wire \rindex_reg[16]_i_1_n_14 ;
  wire \rindex_reg[16]_i_1_n_15 ;
  wire \rindex_reg[16]_i_1_n_2 ;
  wire \rindex_reg[16]_i_1_n_3 ;
  wire \rindex_reg[16]_i_1_n_4 ;
  wire \rindex_reg[16]_i_1_n_5 ;
  wire \rindex_reg[16]_i_1_n_6 ;
  wire \rindex_reg[16]_i_1_n_7 ;
  wire \rindex_reg[16]_i_1_n_8 ;
  wire \rindex_reg[16]_i_1_n_9 ;
  wire \rindex_reg[24]_i_1_n_1 ;
  wire \rindex_reg[24]_i_1_n_10 ;
  wire \rindex_reg[24]_i_1_n_11 ;
  wire \rindex_reg[24]_i_1_n_12 ;
  wire \rindex_reg[24]_i_1_n_13 ;
  wire \rindex_reg[24]_i_1_n_14 ;
  wire \rindex_reg[24]_i_1_n_15 ;
  wire \rindex_reg[24]_i_1_n_2 ;
  wire \rindex_reg[24]_i_1_n_3 ;
  wire \rindex_reg[24]_i_1_n_4 ;
  wire \rindex_reg[24]_i_1_n_5 ;
  wire \rindex_reg[24]_i_1_n_6 ;
  wire \rindex_reg[24]_i_1_n_7 ;
  wire \rindex_reg[24]_i_1_n_8 ;
  wire \rindex_reg[24]_i_1_n_9 ;
  wire \rindex_reg[8]_i_1_n_0 ;
  wire \rindex_reg[8]_i_1_n_1 ;
  wire \rindex_reg[8]_i_1_n_10 ;
  wire \rindex_reg[8]_i_1_n_11 ;
  wire \rindex_reg[8]_i_1_n_12 ;
  wire \rindex_reg[8]_i_1_n_13 ;
  wire \rindex_reg[8]_i_1_n_14 ;
  wire \rindex_reg[8]_i_1_n_15 ;
  wire \rindex_reg[8]_i_1_n_2 ;
  wire \rindex_reg[8]_i_1_n_3 ;
  wire \rindex_reg[8]_i_1_n_4 ;
  wire \rindex_reg[8]_i_1_n_5 ;
  wire \rindex_reg[8]_i_1_n_6 ;
  wire \rindex_reg[8]_i_1_n_7 ;
  wire \rindex_reg[8]_i_1_n_8 ;
  wire \rindex_reg[8]_i_1_n_9 ;
  wire rx;
  wire rxdata0;
  wire rxdata1_carry__0_i_1_n_0;
  wire rxdata1_carry__0_i_2_n_0;
  wire rxdata1_carry__0_i_3_n_0;
  wire rxdata1_carry__0_i_4_n_0;
  wire rxdata1_carry__0_i_5_n_0;
  wire rxdata1_carry__0_i_6_n_0;
  wire rxdata1_carry__0_i_7_n_0;
  wire rxdata1_carry__0_n_1;
  wire rxdata1_carry__0_n_2;
  wire rxdata1_carry__0_n_3;
  wire rxdata1_carry__0_n_4;
  wire rxdata1_carry__0_n_5;
  wire rxdata1_carry__0_n_6;
  wire rxdata1_carry__0_n_7;
  wire rxdata1_carry_i_10_n_0;
  wire rxdata1_carry_i_11_n_0;
  wire rxdata1_carry_i_12_n_0;
  wire rxdata1_carry_i_13_n_0;
  wire rxdata1_carry_i_1_n_0;
  wire rxdata1_carry_i_2_n_0;
  wire rxdata1_carry_i_3_n_0;
  wire rxdata1_carry_i_4_n_0;
  wire rxdata1_carry_i_5_n_0;
  wire rxdata1_carry_i_6_n_0;
  wire rxdata1_carry_i_7_n_0;
  wire rxdata1_carry_i_8_n_0;
  wire rxdata1_carry_i_9_n_0;
  wire rxdata1_carry_n_0;
  wire rxdata1_carry_n_1;
  wire rxdata1_carry_n_2;
  wire rxdata1_carry_n_3;
  wire rxdata1_carry_n_4;
  wire rxdata1_carry_n_5;
  wire rxdata1_carry_n_6;
  wire rxdata1_carry_n_7;
  wire \rxdata_reg_n_0_[9] ;
  wire rxdone;
  wire rxdone0;
  wire rxdone_i_2_n_0;
  wire rxdone_i_3_n_0;
  wire rxdone_i_4_n_0;
  wire rxdone_i_5_n_0;
  wire rxdone_i_6_n_0;
  wire rxdone_i_7_n_0;
  wire [7:0]rxout;
  wire start;
  wire tx;
  wire [9:1]txData;
  wire \txData[8]_i_1_n_0 ;
  wire \txData[9]_i_1_n_0 ;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_i_4_n_0;
  wire txdone;
  wire txdone_INST_0_i_1_n_0;
  wire txdone_INST_0_i_2_n_0;
  wire txdone_INST_0_i_3_n_0;
  wire txdone_INST_0_i_4_n_0;
  wire txdone_INST_0_i_5_n_0;
  wire txdone_INST_0_i_6_n_0;
  wire [7:0]txin;
  wire [7:0]NLW_bitIndex1_carry_O_UNCONNECTED;
  wire [7:0]NLW_bitIndex1_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_bitIndex_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_rcount_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_rindex1_carry_O_UNCONNECTED;
  wire [7:0]NLW_rindex1_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_rindex_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_rxdata1_carry_O_UNCONNECTED;
  wire [7:7]NLW_rxdata1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_rxdata1_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[0]_i_1 
       (.I0(rxdata0),
        .I1(rx),
        .I2(rindex1_carry__0_n_0),
        .I3(\FSM_onehot_rstate_reg_n_0_[2] ),
        .O(\FSM_onehot_rstate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(rindex1_carry__0_n_0),
        .I1(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I2(rxdata1_carry__0_n_1),
        .I3(rcount),
        .I4(rx),
        .I5(rxdata0),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEFEFE)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(rcount),
        .I1(rxdata0),
        .I2(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I3(bitDone_reg_n_0),
        .I4(rindex1_carry__0_n_0),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_rstate[2]_i_2 
       (.I0(rcount),
        .I1(rxdata1_carry__0_n_1),
        .O(\FSM_onehot_rstate[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "recv:100,ridle:001,rwait:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .D(\FSM_onehot_rstate[0]_i_1_n_0 ),
        .Q(rxdata0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "recv:100,ridle:001,rwait:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(rcount),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "recv:100,ridle:001,rwait:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .D(\FSM_onehot_rstate[2]_i_2_n_0 ),
        .Q(\FSM_onehot_rstate_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(start),
        .I1(count),
        .I2(bitIndex1_carry__0_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(count),
        .I1(start),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(bitIndex1_carry__0_n_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEFEFE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(count),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(bitDone_reg_n_0),
        .I4(bitIndex1_carry__0_n_0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:100,idle:001,send:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(count),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "check:100,idle:001,send:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "check:100,idle:001,send:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF808080)) 
    bitDone_i_1
       (.I0(bitDone_i_2_n_0),
        .I1(bitDone_i_3_n_0),
        .I2(bitDone_i_4_n_0),
        .I3(bitDone_reg_n_0),
        .I4(count),
        .O(bitDone_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    bitDone_i_2
       (.I0(bitDone_i_5_n_0),
        .I1(bitDone_i_6_n_0),
        .I2(bitDone_i_7_n_0),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .I5(count_reg[0]),
        .O(bitDone_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    bitDone_i_3
       (.I0(count_reg[29]),
        .I1(count_reg[30]),
        .I2(count_reg[27]),
        .I3(count_reg[28]),
        .I4(count),
        .I5(count_reg[31]),
        .O(bitDone_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    bitDone_i_4
       (.I0(count_reg[23]),
        .I1(count_reg[24]),
        .I2(count_reg[21]),
        .I3(count_reg[22]),
        .I4(count_reg[26]),
        .I5(count_reg[25]),
        .O(bitDone_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    bitDone_i_5
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .I4(count_reg[14]),
        .I5(count_reg[13]),
        .O(bitDone_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    bitDone_i_6
       (.I0(count_reg[17]),
        .I1(count_reg[18]),
        .I2(count_reg[15]),
        .I3(count_reg[16]),
        .I4(count_reg[20]),
        .I5(count_reg[19]),
        .O(bitDone_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    bitDone_i_7
       (.I0(count_reg[5]),
        .I1(count_reg[6]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(count_reg[8]),
        .I5(count_reg[7]),
        .O(bitDone_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bitDone_reg
       (.C(clk),
        .CE(1'b1),
        .D(bitDone_i_1_n_0),
        .Q(bitDone_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 bitIndex1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({bitIndex1_carry_n_0,bitIndex1_carry_n_1,bitIndex1_carry_n_2,bitIndex1_carry_n_3,bitIndex1_carry_n_4,bitIndex1_carry_n_5,bitIndex1_carry_n_6,bitIndex1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bitIndex1_carry_i_1_n_0,bitIndex1_carry_i_2_n_0}),
        .O(NLW_bitIndex1_carry_O_UNCONNECTED[7:0]),
        .S({bitIndex1_carry_i_3_n_0,bitIndex1_carry_i_4_n_0,bitIndex1_carry_i_5_n_0,bitIndex1_carry_i_6_n_0,bitIndex1_carry_i_7_n_0,bitIndex1_carry_i_8_n_0,bitIndex1_carry_i_9_n_0,bitIndex1_carry_i_10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 bitIndex1_carry__0
       (.CI(bitIndex1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({bitIndex1_carry__0_n_0,bitIndex1_carry__0_n_1,bitIndex1_carry__0_n_2,bitIndex1_carry__0_n_3,bitIndex1_carry__0_n_4,bitIndex1_carry__0_n_5,bitIndex1_carry__0_n_6,bitIndex1_carry__0_n_7}),
        .DI({bitIndex_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bitIndex1_carry__0_O_UNCONNECTED[7:0]),
        .S({bitIndex1_carry__0_i_1_n_0,bitIndex1_carry__0_i_2_n_0,bitIndex1_carry__0_i_3_n_0,bitIndex1_carry__0_i_4_n_0,bitIndex1_carry__0_i_5_n_0,bitIndex1_carry__0_i_6_n_0,bitIndex1_carry__0_i_7_n_0,bitIndex1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry__0_i_1
       (.I0(bitIndex_reg[30]),
        .I1(bitIndex_reg[31]),
        .O(bitIndex1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry__0_i_2
       (.I0(bitIndex_reg[28]),
        .I1(bitIndex_reg[29]),
        .O(bitIndex1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry__0_i_3
       (.I0(bitIndex_reg[26]),
        .I1(bitIndex_reg[27]),
        .O(bitIndex1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry__0_i_4
       (.I0(bitIndex_reg[24]),
        .I1(bitIndex_reg[25]),
        .O(bitIndex1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry__0_i_5
       (.I0(bitIndex_reg[22]),
        .I1(bitIndex_reg[23]),
        .O(bitIndex1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry__0_i_6
       (.I0(bitIndex_reg[20]),
        .I1(bitIndex_reg[21]),
        .O(bitIndex1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry__0_i_7
       (.I0(bitIndex_reg[18]),
        .I1(bitIndex_reg[19]),
        .O(bitIndex1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry__0_i_8
       (.I0(bitIndex_reg[16]),
        .I1(bitIndex_reg[17]),
        .O(bitIndex1_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bitIndex1_carry_i_1
       (.I0(bitIndex_reg[3]),
        .O(bitIndex1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bitIndex1_carry_i_10
       (.I0(bitIndex_reg[0]),
        .I1(bitIndex_reg[1]),
        .O(bitIndex1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry_i_2
       (.I0(bitIndex_reg[0]),
        .I1(bitIndex_reg[1]),
        .O(bitIndex1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry_i_3
       (.I0(bitIndex_reg[14]),
        .I1(bitIndex_reg[15]),
        .O(bitIndex1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry_i_4
       (.I0(bitIndex_reg[12]),
        .I1(bitIndex_reg[13]),
        .O(bitIndex1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry_i_5
       (.I0(bitIndex_reg[10]),
        .I1(bitIndex_reg[11]),
        .O(bitIndex1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry_i_6
       (.I0(bitIndex_reg[8]),
        .I1(bitIndex_reg[9]),
        .O(bitIndex1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry_i_7
       (.I0(bitIndex_reg[6]),
        .I1(bitIndex_reg[7]),
        .O(bitIndex1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bitIndex1_carry_i_8
       (.I0(bitIndex_reg[4]),
        .I1(bitIndex_reg[5]),
        .O(bitIndex1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bitIndex1_carry_i_9
       (.I0(bitIndex_reg[3]),
        .I1(bitIndex_reg[2]),
        .O(bitIndex1_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    \bitIndex[0]_i_1 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitDone_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(bitIndex));
  LUT2 #(
    .INIT(4'h4)) 
    \bitIndex[0]_i_10 
       (.I0(bitIndex_reg[0]),
        .I1(bitIndex1_carry__0_n_0),
        .O(\bitIndex[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[0]_i_3 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[7]),
        .O(\bitIndex[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[0]_i_4 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[6]),
        .O(\bitIndex[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[0]_i_5 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[5]),
        .O(\bitIndex[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[0]_i_6 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[4]),
        .O(\bitIndex[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[0]_i_7 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[3]),
        .O(\bitIndex[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[0]_i_8 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[2]),
        .O(\bitIndex[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[0]_i_9 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[1]),
        .O(\bitIndex[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[16]_i_2 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[23]),
        .O(\bitIndex[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[16]_i_3 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[22]),
        .O(\bitIndex[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[16]_i_4 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[21]),
        .O(\bitIndex[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[16]_i_5 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[20]),
        .O(\bitIndex[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[16]_i_6 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[19]),
        .O(\bitIndex[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[16]_i_7 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[18]),
        .O(\bitIndex[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[16]_i_8 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[17]),
        .O(\bitIndex[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[16]_i_9 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[16]),
        .O(\bitIndex[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[24]_i_2 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[31]),
        .O(\bitIndex[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[24]_i_3 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[30]),
        .O(\bitIndex[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[24]_i_4 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[29]),
        .O(\bitIndex[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[24]_i_5 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[28]),
        .O(\bitIndex[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[24]_i_6 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[27]),
        .O(\bitIndex[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[24]_i_7 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[26]),
        .O(\bitIndex[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[24]_i_8 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[25]),
        .O(\bitIndex[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[24]_i_9 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[24]),
        .O(\bitIndex[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[8]_i_2 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[15]),
        .O(\bitIndex[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[8]_i_3 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[14]),
        .O(\bitIndex[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[8]_i_4 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[13]),
        .O(\bitIndex[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[8]_i_5 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[12]),
        .O(\bitIndex[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[8]_i_6 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[11]),
        .O(\bitIndex[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[8]_i_7 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[10]),
        .O(\bitIndex[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[8]_i_8 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[9]),
        .O(\bitIndex[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bitIndex[8]_i_9 
       (.I0(bitIndex1_carry__0_n_0),
        .I1(bitIndex_reg[8]),
        .O(\bitIndex[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[0] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[0]_i_2_n_15 ),
        .Q(bitIndex_reg[0]),
        .R(count));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \bitIndex_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\bitIndex_reg[0]_i_2_n_0 ,\bitIndex_reg[0]_i_2_n_1 ,\bitIndex_reg[0]_i_2_n_2 ,\bitIndex_reg[0]_i_2_n_3 ,\bitIndex_reg[0]_i_2_n_4 ,\bitIndex_reg[0]_i_2_n_5 ,\bitIndex_reg[0]_i_2_n_6 ,\bitIndex_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bitIndex1_carry__0_n_0}),
        .O({\bitIndex_reg[0]_i_2_n_8 ,\bitIndex_reg[0]_i_2_n_9 ,\bitIndex_reg[0]_i_2_n_10 ,\bitIndex_reg[0]_i_2_n_11 ,\bitIndex_reg[0]_i_2_n_12 ,\bitIndex_reg[0]_i_2_n_13 ,\bitIndex_reg[0]_i_2_n_14 ,\bitIndex_reg[0]_i_2_n_15 }),
        .S({\bitIndex[0]_i_3_n_0 ,\bitIndex[0]_i_4_n_0 ,\bitIndex[0]_i_5_n_0 ,\bitIndex[0]_i_6_n_0 ,\bitIndex[0]_i_7_n_0 ,\bitIndex[0]_i_8_n_0 ,\bitIndex[0]_i_9_n_0 ,\bitIndex[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[10] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[8]_i_1_n_13 ),
        .Q(bitIndex_reg[10]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[11] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[8]_i_1_n_12 ),
        .Q(bitIndex_reg[11]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[12] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[8]_i_1_n_11 ),
        .Q(bitIndex_reg[12]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[13] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[8]_i_1_n_10 ),
        .Q(bitIndex_reg[13]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[14] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[8]_i_1_n_9 ),
        .Q(bitIndex_reg[14]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[15] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[8]_i_1_n_8 ),
        .Q(bitIndex_reg[15]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[16] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[16]_i_1_n_15 ),
        .Q(bitIndex_reg[16]),
        .R(count));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \bitIndex_reg[16]_i_1 
       (.CI(\bitIndex_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\bitIndex_reg[16]_i_1_n_0 ,\bitIndex_reg[16]_i_1_n_1 ,\bitIndex_reg[16]_i_1_n_2 ,\bitIndex_reg[16]_i_1_n_3 ,\bitIndex_reg[16]_i_1_n_4 ,\bitIndex_reg[16]_i_1_n_5 ,\bitIndex_reg[16]_i_1_n_6 ,\bitIndex_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\bitIndex_reg[16]_i_1_n_8 ,\bitIndex_reg[16]_i_1_n_9 ,\bitIndex_reg[16]_i_1_n_10 ,\bitIndex_reg[16]_i_1_n_11 ,\bitIndex_reg[16]_i_1_n_12 ,\bitIndex_reg[16]_i_1_n_13 ,\bitIndex_reg[16]_i_1_n_14 ,\bitIndex_reg[16]_i_1_n_15 }),
        .S({\bitIndex[16]_i_2_n_0 ,\bitIndex[16]_i_3_n_0 ,\bitIndex[16]_i_4_n_0 ,\bitIndex[16]_i_5_n_0 ,\bitIndex[16]_i_6_n_0 ,\bitIndex[16]_i_7_n_0 ,\bitIndex[16]_i_8_n_0 ,\bitIndex[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[17] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[16]_i_1_n_14 ),
        .Q(bitIndex_reg[17]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[18] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[16]_i_1_n_13 ),
        .Q(bitIndex_reg[18]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[19] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[16]_i_1_n_12 ),
        .Q(bitIndex_reg[19]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[1] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[0]_i_2_n_14 ),
        .Q(bitIndex_reg[1]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[20] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[16]_i_1_n_11 ),
        .Q(bitIndex_reg[20]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[21] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[16]_i_1_n_10 ),
        .Q(bitIndex_reg[21]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[22] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[16]_i_1_n_9 ),
        .Q(bitIndex_reg[22]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[23] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[16]_i_1_n_8 ),
        .Q(bitIndex_reg[23]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[24] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[24]_i_1_n_15 ),
        .Q(bitIndex_reg[24]),
        .R(count));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \bitIndex_reg[24]_i_1 
       (.CI(\bitIndex_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_bitIndex_reg[24]_i_1_CO_UNCONNECTED [7],\bitIndex_reg[24]_i_1_n_1 ,\bitIndex_reg[24]_i_1_n_2 ,\bitIndex_reg[24]_i_1_n_3 ,\bitIndex_reg[24]_i_1_n_4 ,\bitIndex_reg[24]_i_1_n_5 ,\bitIndex_reg[24]_i_1_n_6 ,\bitIndex_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\bitIndex_reg[24]_i_1_n_8 ,\bitIndex_reg[24]_i_1_n_9 ,\bitIndex_reg[24]_i_1_n_10 ,\bitIndex_reg[24]_i_1_n_11 ,\bitIndex_reg[24]_i_1_n_12 ,\bitIndex_reg[24]_i_1_n_13 ,\bitIndex_reg[24]_i_1_n_14 ,\bitIndex_reg[24]_i_1_n_15 }),
        .S({\bitIndex[24]_i_2_n_0 ,\bitIndex[24]_i_3_n_0 ,\bitIndex[24]_i_4_n_0 ,\bitIndex[24]_i_5_n_0 ,\bitIndex[24]_i_6_n_0 ,\bitIndex[24]_i_7_n_0 ,\bitIndex[24]_i_8_n_0 ,\bitIndex[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[25] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[24]_i_1_n_14 ),
        .Q(bitIndex_reg[25]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[26] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[24]_i_1_n_13 ),
        .Q(bitIndex_reg[26]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[27] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[24]_i_1_n_12 ),
        .Q(bitIndex_reg[27]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[28] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[24]_i_1_n_11 ),
        .Q(bitIndex_reg[28]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[29] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[24]_i_1_n_10 ),
        .Q(bitIndex_reg[29]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[2] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[0]_i_2_n_13 ),
        .Q(bitIndex_reg[2]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[30] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[24]_i_1_n_9 ),
        .Q(bitIndex_reg[30]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[31] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[24]_i_1_n_8 ),
        .Q(bitIndex_reg[31]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[3] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[0]_i_2_n_12 ),
        .Q(bitIndex_reg[3]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[4] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[0]_i_2_n_11 ),
        .Q(bitIndex_reg[4]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[5] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[0]_i_2_n_10 ),
        .Q(bitIndex_reg[5]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[6] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[0]_i_2_n_9 ),
        .Q(bitIndex_reg[6]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[7] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[0]_i_2_n_8 ),
        .Q(bitIndex_reg[7]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[8] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[8]_i_1_n_15 ),
        .Q(bitIndex_reg[8]),
        .R(count));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \bitIndex_reg[8]_i_1 
       (.CI(\bitIndex_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\bitIndex_reg[8]_i_1_n_0 ,\bitIndex_reg[8]_i_1_n_1 ,\bitIndex_reg[8]_i_1_n_2 ,\bitIndex_reg[8]_i_1_n_3 ,\bitIndex_reg[8]_i_1_n_4 ,\bitIndex_reg[8]_i_1_n_5 ,\bitIndex_reg[8]_i_1_n_6 ,\bitIndex_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\bitIndex_reg[8]_i_1_n_8 ,\bitIndex_reg[8]_i_1_n_9 ,\bitIndex_reg[8]_i_1_n_10 ,\bitIndex_reg[8]_i_1_n_11 ,\bitIndex_reg[8]_i_1_n_12 ,\bitIndex_reg[8]_i_1_n_13 ,\bitIndex_reg[8]_i_1_n_14 ,\bitIndex_reg[8]_i_1_n_15 }),
        .S({\bitIndex[8]_i_2_n_0 ,\bitIndex[8]_i_3_n_0 ,\bitIndex[8]_i_4_n_0 ,\bitIndex[8]_i_5_n_0 ,\bitIndex[8]_i_6_n_0 ,\bitIndex[8]_i_7_n_0 ,\bitIndex[8]_i_8_n_0 ,\bitIndex[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[9] 
       (.C(clk),
        .CE(bitIndex),
        .D(\bitIndex_reg[8]_i_1_n_14 ),
        .Q(bitIndex_reg[9]),
        .R(count));
  LUT3 #(
    .INIT(8'hF8)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_4_n_0 ),
        .I2(count),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_3 
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .I2(count_reg[26]),
        .I3(count_reg[27]),
        .I4(count_reg[31]),
        .I5(count_reg[30]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \count[0]_i_4 
       (.I0(\count[0]_i_6_n_0 ),
        .I1(\count[0]_i_7_n_0 ),
        .I2(\count[0]_i_8_n_0 ),
        .I3(\count[0]_i_9_n_0 ),
        .I4(count_reg[0]),
        .I5(count_reg[1]),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_6 
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .I2(count_reg[20]),
        .I3(count_reg[21]),
        .I4(count_reg[25]),
        .I5(count_reg[24]),
        .O(\count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_7 
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[14]),
        .I3(count_reg[15]),
        .I4(count_reg[19]),
        .I5(count_reg[18]),
        .O(\count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \count[0]_i_8 
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .I2(count_reg[8]),
        .I3(count_reg[9]),
        .I4(count_reg[12]),
        .I5(count_reg[13]),
        .O(\count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count[0]_i_9 
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[6]),
        .I5(count_reg[7]),
        .O(\count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_15 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 ,\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_8 ,\count_reg[0]_i_2_n_9 ,\count_reg[0]_i_2_n_10 ,\count_reg[0]_i_2_n_11 ,\count_reg[0]_i_2_n_12 ,\count_reg[0]_i_2_n_13 ,\count_reg[0]_i_2_n_14 ,\count_reg[0]_i_2_n_15 }),
        .S({count_reg[7:1],\count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_13 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_12 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_11 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_10 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_9 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_8 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_15 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[16]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 ,\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_8 ,\count_reg[16]_i_1_n_9 ,\count_reg[16]_i_1_n_10 ,\count_reg[16]_i_1_n_11 ,\count_reg[16]_i_1_n_12 ,\count_reg[16]_i_1_n_13 ,\count_reg[16]_i_1_n_14 ,\count_reg[16]_i_1_n_15 }),
        .S(count_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_14 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_13 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_12 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_14 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_11 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_10 ),
        .Q(count_reg[21]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_9 ),
        .Q(count_reg[22]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_8 ),
        .Q(count_reg[23]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_15 ),
        .Q(count_reg[24]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[24]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_reg[24]_i_1_CO_UNCONNECTED [7],\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 ,\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_8 ,\count_reg[24]_i_1_n_9 ,\count_reg[24]_i_1_n_10 ,\count_reg[24]_i_1_n_11 ,\count_reg[24]_i_1_n_12 ,\count_reg[24]_i_1_n_13 ,\count_reg[24]_i_1_n_14 ,\count_reg[24]_i_1_n_15 }),
        .S(count_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_14 ),
        .Q(count_reg[25]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_13 ),
        .Q(count_reg[26]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_12 ),
        .Q(count_reg[27]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_11 ),
        .Q(count_reg[28]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_10 ),
        .Q(count_reg[29]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_13 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_9 ),
        .Q(count_reg[30]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_8 ),
        .Q(count_reg[31]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_12 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_11 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_10 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_9 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_8 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_15 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[8]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 ,\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_8 ,\count_reg[8]_i_1_n_9 ,\count_reg[8]_i_1_n_10 ,\count_reg[8]_i_1_n_11 ,\count_reg[8]_i_1_n_12 ,\count_reg[8]_i_1_n_13 ,\count_reg[8]_i_1_n_14 ,\count_reg[8]_i_1_n_15 }),
        .S(count_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_14 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[0]_i_2 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[7]),
        .O(\rcount[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[0]_i_3 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[6]),
        .O(\rcount[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[0]_i_4 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[5]),
        .O(\rcount[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[0]_i_5 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[4]),
        .O(\rcount[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[0]_i_6 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[3]),
        .O(\rcount[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[0]_i_7 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[2]),
        .O(\rcount[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[0]_i_8 
       (.I0(rxdata1_carry__0_n_1),
        .I1(\rcount_reg_n_0_[1] ),
        .O(\rcount[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rcount[0]_i_9 
       (.I0(\rcount_reg_n_0_[0] ),
        .I1(rxdata1_carry__0_n_1),
        .O(\rcount[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[16]_i_2 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[23]),
        .O(\rcount[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[16]_i_3 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[22]),
        .O(\rcount[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[16]_i_4 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[21]),
        .O(\rcount[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[16]_i_5 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[20]),
        .O(\rcount[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[16]_i_6 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[19]),
        .O(\rcount[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[16]_i_7 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[18]),
        .O(\rcount[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[16]_i_8 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[17]),
        .O(\rcount[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[16]_i_9 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[16]),
        .O(\rcount[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[24]_i_2 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[31]),
        .O(\rcount[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[24]_i_3 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[30]),
        .O(\rcount[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[24]_i_4 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[29]),
        .O(\rcount[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[24]_i_5 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[28]),
        .O(\rcount[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[24]_i_6 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[27]),
        .O(\rcount[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[24]_i_7 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[26]),
        .O(\rcount[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[24]_i_8 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[25]),
        .O(\rcount[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[24]_i_9 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[24]),
        .O(\rcount[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[8]_i_2 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[15]),
        .O(\rcount[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[8]_i_3 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[14]),
        .O(\rcount[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[8]_i_4 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[13]),
        .O(\rcount[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[8]_i_5 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[12]),
        .O(\rcount[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[8]_i_6 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[11]),
        .O(\rcount[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[8]_i_7 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[10]),
        .O(\rcount[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[8]_i_8 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[9]),
        .O(\rcount[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rcount[8]_i_9 
       (.I0(rxdata1_carry__0_n_1),
        .I1(rcount_reg[8]),
        .O(\rcount[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[0] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[0]_i_1_n_15 ),
        .Q(\rcount_reg_n_0_[0] ),
        .R(rxdata0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rcount_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\rcount_reg[0]_i_1_n_0 ,\rcount_reg[0]_i_1_n_1 ,\rcount_reg[0]_i_1_n_2 ,\rcount_reg[0]_i_1_n_3 ,\rcount_reg[0]_i_1_n_4 ,\rcount_reg[0]_i_1_n_5 ,\rcount_reg[0]_i_1_n_6 ,\rcount_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rxdata1_carry__0_n_1}),
        .O({\rcount_reg[0]_i_1_n_8 ,\rcount_reg[0]_i_1_n_9 ,\rcount_reg[0]_i_1_n_10 ,\rcount_reg[0]_i_1_n_11 ,\rcount_reg[0]_i_1_n_12 ,\rcount_reg[0]_i_1_n_13 ,\rcount_reg[0]_i_1_n_14 ,\rcount_reg[0]_i_1_n_15 }),
        .S({\rcount[0]_i_2_n_0 ,\rcount[0]_i_3_n_0 ,\rcount[0]_i_4_n_0 ,\rcount[0]_i_5_n_0 ,\rcount[0]_i_6_n_0 ,\rcount[0]_i_7_n_0 ,\rcount[0]_i_8_n_0 ,\rcount[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[10] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[8]_i_1_n_13 ),
        .Q(rcount_reg[10]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[11] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[8]_i_1_n_12 ),
        .Q(rcount_reg[11]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[12] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[8]_i_1_n_11 ),
        .Q(rcount_reg[12]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[13] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[8]_i_1_n_10 ),
        .Q(rcount_reg[13]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[14] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[8]_i_1_n_9 ),
        .Q(rcount_reg[14]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[15] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[8]_i_1_n_8 ),
        .Q(rcount_reg[15]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[16] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[16]_i_1_n_15 ),
        .Q(rcount_reg[16]),
        .R(rxdata0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rcount_reg[16]_i_1 
       (.CI(\rcount_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\rcount_reg[16]_i_1_n_0 ,\rcount_reg[16]_i_1_n_1 ,\rcount_reg[16]_i_1_n_2 ,\rcount_reg[16]_i_1_n_3 ,\rcount_reg[16]_i_1_n_4 ,\rcount_reg[16]_i_1_n_5 ,\rcount_reg[16]_i_1_n_6 ,\rcount_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rcount_reg[16]_i_1_n_8 ,\rcount_reg[16]_i_1_n_9 ,\rcount_reg[16]_i_1_n_10 ,\rcount_reg[16]_i_1_n_11 ,\rcount_reg[16]_i_1_n_12 ,\rcount_reg[16]_i_1_n_13 ,\rcount_reg[16]_i_1_n_14 ,\rcount_reg[16]_i_1_n_15 }),
        .S({\rcount[16]_i_2_n_0 ,\rcount[16]_i_3_n_0 ,\rcount[16]_i_4_n_0 ,\rcount[16]_i_5_n_0 ,\rcount[16]_i_6_n_0 ,\rcount[16]_i_7_n_0 ,\rcount[16]_i_8_n_0 ,\rcount[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[17] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[16]_i_1_n_14 ),
        .Q(rcount_reg[17]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[18] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[16]_i_1_n_13 ),
        .Q(rcount_reg[18]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[19] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[16]_i_1_n_12 ),
        .Q(rcount_reg[19]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[1] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[0]_i_1_n_14 ),
        .Q(\rcount_reg_n_0_[1] ),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[20] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[16]_i_1_n_11 ),
        .Q(rcount_reg[20]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[21] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[16]_i_1_n_10 ),
        .Q(rcount_reg[21]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[22] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[16]_i_1_n_9 ),
        .Q(rcount_reg[22]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[23] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[16]_i_1_n_8 ),
        .Q(rcount_reg[23]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[24] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[24]_i_1_n_15 ),
        .Q(rcount_reg[24]),
        .R(rxdata0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rcount_reg[24]_i_1 
       (.CI(\rcount_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_rcount_reg[24]_i_1_CO_UNCONNECTED [7],\rcount_reg[24]_i_1_n_1 ,\rcount_reg[24]_i_1_n_2 ,\rcount_reg[24]_i_1_n_3 ,\rcount_reg[24]_i_1_n_4 ,\rcount_reg[24]_i_1_n_5 ,\rcount_reg[24]_i_1_n_6 ,\rcount_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rcount_reg[24]_i_1_n_8 ,\rcount_reg[24]_i_1_n_9 ,\rcount_reg[24]_i_1_n_10 ,\rcount_reg[24]_i_1_n_11 ,\rcount_reg[24]_i_1_n_12 ,\rcount_reg[24]_i_1_n_13 ,\rcount_reg[24]_i_1_n_14 ,\rcount_reg[24]_i_1_n_15 }),
        .S({\rcount[24]_i_2_n_0 ,\rcount[24]_i_3_n_0 ,\rcount[24]_i_4_n_0 ,\rcount[24]_i_5_n_0 ,\rcount[24]_i_6_n_0 ,\rcount[24]_i_7_n_0 ,\rcount[24]_i_8_n_0 ,\rcount[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[25] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[24]_i_1_n_14 ),
        .Q(rcount_reg[25]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[26] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[24]_i_1_n_13 ),
        .Q(rcount_reg[26]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[27] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[24]_i_1_n_12 ),
        .Q(rcount_reg[27]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[28] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[24]_i_1_n_11 ),
        .Q(rcount_reg[28]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[29] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[24]_i_1_n_10 ),
        .Q(rcount_reg[29]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[2] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[0]_i_1_n_13 ),
        .Q(rcount_reg[2]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[30] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[24]_i_1_n_9 ),
        .Q(rcount_reg[30]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[31] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[24]_i_1_n_8 ),
        .Q(rcount_reg[31]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[3] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[0]_i_1_n_12 ),
        .Q(rcount_reg[3]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[4] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[0]_i_1_n_11 ),
        .Q(rcount_reg[4]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[5] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[0]_i_1_n_10 ),
        .Q(rcount_reg[5]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[6] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[0]_i_1_n_9 ),
        .Q(rcount_reg[6]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[7] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[0]_i_1_n_8 ),
        .Q(rcount_reg[7]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[8] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[8]_i_1_n_15 ),
        .Q(rcount_reg[8]),
        .R(rxdata0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rcount_reg[8]_i_1 
       (.CI(\rcount_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\rcount_reg[8]_i_1_n_0 ,\rcount_reg[8]_i_1_n_1 ,\rcount_reg[8]_i_1_n_2 ,\rcount_reg[8]_i_1_n_3 ,\rcount_reg[8]_i_1_n_4 ,\rcount_reg[8]_i_1_n_5 ,\rcount_reg[8]_i_1_n_6 ,\rcount_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rcount_reg[8]_i_1_n_8 ,\rcount_reg[8]_i_1_n_9 ,\rcount_reg[8]_i_1_n_10 ,\rcount_reg[8]_i_1_n_11 ,\rcount_reg[8]_i_1_n_12 ,\rcount_reg[8]_i_1_n_13 ,\rcount_reg[8]_i_1_n_14 ,\rcount_reg[8]_i_1_n_15 }),
        .S({\rcount[8]_i_2_n_0 ,\rcount[8]_i_3_n_0 ,\rcount[8]_i_4_n_0 ,\rcount[8]_i_5_n_0 ,\rcount[8]_i_6_n_0 ,\rcount[8]_i_7_n_0 ,\rcount[8]_i_8_n_0 ,\rcount[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rcount_reg[9] 
       (.C(clk),
        .CE(rcount),
        .D(\rcount_reg[8]_i_1_n_14 ),
        .Q(rcount_reg[9]),
        .R(rxdata0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 rindex1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({rindex1_carry_n_0,rindex1_carry_n_1,rindex1_carry_n_2,rindex1_carry_n_3,rindex1_carry_n_4,rindex1_carry_n_5,rindex1_carry_n_6,rindex1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rindex1_carry_i_1_n_0,rindex1_carry_i_2_n_0}),
        .O(NLW_rindex1_carry_O_UNCONNECTED[7:0]),
        .S({rindex1_carry_i_3_n_0,rindex1_carry_i_4_n_0,rindex1_carry_i_5_n_0,rindex1_carry_i_6_n_0,rindex1_carry_i_7_n_0,rindex1_carry_i_8_n_0,rindex1_carry_i_9_n_0,rindex1_carry_i_10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 rindex1_carry__0
       (.CI(rindex1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({rindex1_carry__0_n_0,rindex1_carry__0_n_1,rindex1_carry__0_n_2,rindex1_carry__0_n_3,rindex1_carry__0_n_4,rindex1_carry__0_n_5,rindex1_carry__0_n_6,rindex1_carry__0_n_7}),
        .DI({rindex_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rindex1_carry__0_O_UNCONNECTED[7:0]),
        .S({rindex1_carry__0_i_1_n_0,rindex1_carry__0_i_2_n_0,rindex1_carry__0_i_3_n_0,rindex1_carry__0_i_4_n_0,rindex1_carry__0_i_5_n_0,rindex1_carry__0_i_6_n_0,rindex1_carry__0_i_7_n_0,rindex1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry__0_i_1
       (.I0(rindex_reg[30]),
        .I1(rindex_reg[31]),
        .O(rindex1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry__0_i_2
       (.I0(rindex_reg[28]),
        .I1(rindex_reg[29]),
        .O(rindex1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry__0_i_3
       (.I0(rindex_reg[26]),
        .I1(rindex_reg[27]),
        .O(rindex1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry__0_i_4
       (.I0(rindex_reg[24]),
        .I1(rindex_reg[25]),
        .O(rindex1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry__0_i_5
       (.I0(rindex_reg[22]),
        .I1(rindex_reg[23]),
        .O(rindex1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry__0_i_6
       (.I0(rindex_reg[20]),
        .I1(rindex_reg[21]),
        .O(rindex1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry__0_i_7
       (.I0(rindex_reg[18]),
        .I1(rindex_reg[19]),
        .O(rindex1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry__0_i_8
       (.I0(rindex_reg[16]),
        .I1(rindex_reg[17]),
        .O(rindex1_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rindex1_carry_i_1
       (.I0(rindex_reg[3]),
        .O(rindex1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rindex1_carry_i_10
       (.I0(rindex_reg[0]),
        .I1(rindex_reg[1]),
        .O(rindex1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry_i_2
       (.I0(rindex_reg[0]),
        .I1(rindex_reg[1]),
        .O(rindex1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry_i_3
       (.I0(rindex_reg[14]),
        .I1(rindex_reg[15]),
        .O(rindex1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry_i_4
       (.I0(rindex_reg[12]),
        .I1(rindex_reg[13]),
        .O(rindex1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry_i_5
       (.I0(rindex_reg[10]),
        .I1(rindex_reg[11]),
        .O(rindex1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry_i_6
       (.I0(rindex_reg[8]),
        .I1(rindex_reg[9]),
        .O(rindex1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry_i_7
       (.I0(rindex_reg[6]),
        .I1(rindex_reg[7]),
        .O(rindex1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rindex1_carry_i_8
       (.I0(rindex_reg[4]),
        .I1(rindex_reg[5]),
        .O(rindex1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rindex1_carry_i_9
       (.I0(rindex_reg[3]),
        .I1(rindex_reg[2]),
        .O(rindex1_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    \rindex[0]_i_1 
       (.I0(rindex1_carry__0_n_0),
        .I1(bitDone_reg_n_0),
        .I2(\FSM_onehot_rstate_reg_n_0_[2] ),
        .O(rindex));
  LUT2 #(
    .INIT(4'h4)) 
    \rindex[0]_i_10 
       (.I0(rindex_reg[0]),
        .I1(rindex1_carry__0_n_0),
        .O(\rindex[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[0]_i_3 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[7]),
        .O(\rindex[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[0]_i_4 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[6]),
        .O(\rindex[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[0]_i_5 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[5]),
        .O(\rindex[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[0]_i_6 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[4]),
        .O(\rindex[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[0]_i_7 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[3]),
        .O(\rindex[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[0]_i_8 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[2]),
        .O(\rindex[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[0]_i_9 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[1]),
        .O(\rindex[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[16]_i_2 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[23]),
        .O(\rindex[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[16]_i_3 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[22]),
        .O(\rindex[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[16]_i_4 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[21]),
        .O(\rindex[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[16]_i_5 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[20]),
        .O(\rindex[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[16]_i_6 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[19]),
        .O(\rindex[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[16]_i_7 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[18]),
        .O(\rindex[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[16]_i_8 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[17]),
        .O(\rindex[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[16]_i_9 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[16]),
        .O(\rindex[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[24]_i_2 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[31]),
        .O(\rindex[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[24]_i_3 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[30]),
        .O(\rindex[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[24]_i_4 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[29]),
        .O(\rindex[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[24]_i_5 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[28]),
        .O(\rindex[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[24]_i_6 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[27]),
        .O(\rindex[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[24]_i_7 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[26]),
        .O(\rindex[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[24]_i_8 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[25]),
        .O(\rindex[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[24]_i_9 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[24]),
        .O(\rindex[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[8]_i_2 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[15]),
        .O(\rindex[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[8]_i_3 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[14]),
        .O(\rindex[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[8]_i_4 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[13]),
        .O(\rindex[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[8]_i_5 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[12]),
        .O(\rindex[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[8]_i_6 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[11]),
        .O(\rindex[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[8]_i_7 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[10]),
        .O(\rindex[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[8]_i_8 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[9]),
        .O(\rindex[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rindex[8]_i_9 
       (.I0(rindex1_carry__0_n_0),
        .I1(rindex_reg[8]),
        .O(\rindex[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[0] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[0]_i_2_n_15 ),
        .Q(rindex_reg[0]),
        .R(rxdata0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rindex_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\rindex_reg[0]_i_2_n_0 ,\rindex_reg[0]_i_2_n_1 ,\rindex_reg[0]_i_2_n_2 ,\rindex_reg[0]_i_2_n_3 ,\rindex_reg[0]_i_2_n_4 ,\rindex_reg[0]_i_2_n_5 ,\rindex_reg[0]_i_2_n_6 ,\rindex_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rindex1_carry__0_n_0}),
        .O({\rindex_reg[0]_i_2_n_8 ,\rindex_reg[0]_i_2_n_9 ,\rindex_reg[0]_i_2_n_10 ,\rindex_reg[0]_i_2_n_11 ,\rindex_reg[0]_i_2_n_12 ,\rindex_reg[0]_i_2_n_13 ,\rindex_reg[0]_i_2_n_14 ,\rindex_reg[0]_i_2_n_15 }),
        .S({\rindex[0]_i_3_n_0 ,\rindex[0]_i_4_n_0 ,\rindex[0]_i_5_n_0 ,\rindex[0]_i_6_n_0 ,\rindex[0]_i_7_n_0 ,\rindex[0]_i_8_n_0 ,\rindex[0]_i_9_n_0 ,\rindex[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[10] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[8]_i_1_n_13 ),
        .Q(rindex_reg[10]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[11] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[8]_i_1_n_12 ),
        .Q(rindex_reg[11]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[12] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[8]_i_1_n_11 ),
        .Q(rindex_reg[12]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[13] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[8]_i_1_n_10 ),
        .Q(rindex_reg[13]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[14] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[8]_i_1_n_9 ),
        .Q(rindex_reg[14]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[15] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[8]_i_1_n_8 ),
        .Q(rindex_reg[15]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[16] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[16]_i_1_n_15 ),
        .Q(rindex_reg[16]),
        .R(rxdata0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rindex_reg[16]_i_1 
       (.CI(\rindex_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\rindex_reg[16]_i_1_n_0 ,\rindex_reg[16]_i_1_n_1 ,\rindex_reg[16]_i_1_n_2 ,\rindex_reg[16]_i_1_n_3 ,\rindex_reg[16]_i_1_n_4 ,\rindex_reg[16]_i_1_n_5 ,\rindex_reg[16]_i_1_n_6 ,\rindex_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rindex_reg[16]_i_1_n_8 ,\rindex_reg[16]_i_1_n_9 ,\rindex_reg[16]_i_1_n_10 ,\rindex_reg[16]_i_1_n_11 ,\rindex_reg[16]_i_1_n_12 ,\rindex_reg[16]_i_1_n_13 ,\rindex_reg[16]_i_1_n_14 ,\rindex_reg[16]_i_1_n_15 }),
        .S({\rindex[16]_i_2_n_0 ,\rindex[16]_i_3_n_0 ,\rindex[16]_i_4_n_0 ,\rindex[16]_i_5_n_0 ,\rindex[16]_i_6_n_0 ,\rindex[16]_i_7_n_0 ,\rindex[16]_i_8_n_0 ,\rindex[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[17] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[16]_i_1_n_14 ),
        .Q(rindex_reg[17]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[18] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[16]_i_1_n_13 ),
        .Q(rindex_reg[18]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[19] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[16]_i_1_n_12 ),
        .Q(rindex_reg[19]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[1] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[0]_i_2_n_14 ),
        .Q(rindex_reg[1]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[20] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[16]_i_1_n_11 ),
        .Q(rindex_reg[20]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[21] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[16]_i_1_n_10 ),
        .Q(rindex_reg[21]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[22] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[16]_i_1_n_9 ),
        .Q(rindex_reg[22]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[23] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[16]_i_1_n_8 ),
        .Q(rindex_reg[23]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[24] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[24]_i_1_n_15 ),
        .Q(rindex_reg[24]),
        .R(rxdata0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rindex_reg[24]_i_1 
       (.CI(\rindex_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_rindex_reg[24]_i_1_CO_UNCONNECTED [7],\rindex_reg[24]_i_1_n_1 ,\rindex_reg[24]_i_1_n_2 ,\rindex_reg[24]_i_1_n_3 ,\rindex_reg[24]_i_1_n_4 ,\rindex_reg[24]_i_1_n_5 ,\rindex_reg[24]_i_1_n_6 ,\rindex_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rindex_reg[24]_i_1_n_8 ,\rindex_reg[24]_i_1_n_9 ,\rindex_reg[24]_i_1_n_10 ,\rindex_reg[24]_i_1_n_11 ,\rindex_reg[24]_i_1_n_12 ,\rindex_reg[24]_i_1_n_13 ,\rindex_reg[24]_i_1_n_14 ,\rindex_reg[24]_i_1_n_15 }),
        .S({\rindex[24]_i_2_n_0 ,\rindex[24]_i_3_n_0 ,\rindex[24]_i_4_n_0 ,\rindex[24]_i_5_n_0 ,\rindex[24]_i_6_n_0 ,\rindex[24]_i_7_n_0 ,\rindex[24]_i_8_n_0 ,\rindex[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[25] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[24]_i_1_n_14 ),
        .Q(rindex_reg[25]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[26] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[24]_i_1_n_13 ),
        .Q(rindex_reg[26]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[27] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[24]_i_1_n_12 ),
        .Q(rindex_reg[27]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[28] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[24]_i_1_n_11 ),
        .Q(rindex_reg[28]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[29] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[24]_i_1_n_10 ),
        .Q(rindex_reg[29]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[2] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[0]_i_2_n_13 ),
        .Q(rindex_reg[2]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[30] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[24]_i_1_n_9 ),
        .Q(rindex_reg[30]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[31] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[24]_i_1_n_8 ),
        .Q(rindex_reg[31]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[3] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[0]_i_2_n_12 ),
        .Q(rindex_reg[3]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[4] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[0]_i_2_n_11 ),
        .Q(rindex_reg[4]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[5] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[0]_i_2_n_10 ),
        .Q(rindex_reg[5]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[6] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[0]_i_2_n_9 ),
        .Q(rindex_reg[6]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[7] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[0]_i_2_n_8 ),
        .Q(rindex_reg[7]),
        .R(rxdata0));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[8] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[8]_i_1_n_15 ),
        .Q(rindex_reg[8]),
        .R(rxdata0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \rindex_reg[8]_i_1 
       (.CI(\rindex_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\rindex_reg[8]_i_1_n_0 ,\rindex_reg[8]_i_1_n_1 ,\rindex_reg[8]_i_1_n_2 ,\rindex_reg[8]_i_1_n_3 ,\rindex_reg[8]_i_1_n_4 ,\rindex_reg[8]_i_1_n_5 ,\rindex_reg[8]_i_1_n_6 ,\rindex_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rindex_reg[8]_i_1_n_8 ,\rindex_reg[8]_i_1_n_9 ,\rindex_reg[8]_i_1_n_10 ,\rindex_reg[8]_i_1_n_11 ,\rindex_reg[8]_i_1_n_12 ,\rindex_reg[8]_i_1_n_13 ,\rindex_reg[8]_i_1_n_14 ,\rindex_reg[8]_i_1_n_15 }),
        .S({\rindex[8]_i_2_n_0 ,\rindex[8]_i_3_n_0 ,\rindex[8]_i_4_n_0 ,\rindex[8]_i_5_n_0 ,\rindex[8]_i_6_n_0 ,\rindex[8]_i_7_n_0 ,\rindex[8]_i_8_n_0 ,\rindex[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rindex_reg[9] 
       (.C(clk),
        .CE(rindex),
        .D(\rindex_reg[8]_i_1_n_14 ),
        .Q(rindex_reg[9]),
        .R(rxdata0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 rxdata1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({rxdata1_carry_n_0,rxdata1_carry_n_1,rxdata1_carry_n_2,rxdata1_carry_n_3,rxdata1_carry_n_4,rxdata1_carry_n_5,rxdata1_carry_n_6,rxdata1_carry_n_7}),
        .DI({1'b0,1'b0,rxdata1_carry_i_1_n_0,rxdata1_carry_i_2_n_0,1'b0,rxdata1_carry_i_3_n_0,rxdata1_carry_i_4_n_0,rxdata1_carry_i_5_n_0}),
        .O(NLW_rxdata1_carry_O_UNCONNECTED[7:0]),
        .S({rxdata1_carry_i_6_n_0,rxdata1_carry_i_7_n_0,rxdata1_carry_i_8_n_0,rxdata1_carry_i_9_n_0,rxdata1_carry_i_10_n_0,rxdata1_carry_i_11_n_0,rxdata1_carry_i_12_n_0,rxdata1_carry_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 rxdata1_carry__0
       (.CI(rxdata1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_rxdata1_carry__0_CO_UNCONNECTED[7],rxdata1_carry__0_n_1,rxdata1_carry__0_n_2,rxdata1_carry__0_n_3,rxdata1_carry__0_n_4,rxdata1_carry__0_n_5,rxdata1_carry__0_n_6,rxdata1_carry__0_n_7}),
        .DI({1'b0,rcount_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rxdata1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,rxdata1_carry__0_i_1_n_0,rxdata1_carry__0_i_2_n_0,rxdata1_carry__0_i_3_n_0,rxdata1_carry__0_i_4_n_0,rxdata1_carry__0_i_5_n_0,rxdata1_carry__0_i_6_n_0,rxdata1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry__0_i_1
       (.I0(rcount_reg[30]),
        .I1(rcount_reg[31]),
        .O(rxdata1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry__0_i_2
       (.I0(rcount_reg[28]),
        .I1(rcount_reg[29]),
        .O(rxdata1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry__0_i_3
       (.I0(rcount_reg[26]),
        .I1(rcount_reg[27]),
        .O(rxdata1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry__0_i_4
       (.I0(rcount_reg[24]),
        .I1(rcount_reg[25]),
        .O(rxdata1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry__0_i_5
       (.I0(rcount_reg[22]),
        .I1(rcount_reg[23]),
        .O(rxdata1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry__0_i_6
       (.I0(rcount_reg[20]),
        .I1(rcount_reg[21]),
        .O(rxdata1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry__0_i_7
       (.I0(rcount_reg[18]),
        .I1(rcount_reg[19]),
        .O(rxdata1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry_i_1
       (.I0(rcount_reg[12]),
        .I1(rcount_reg[13]),
        .O(rxdata1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry_i_10
       (.I0(rcount_reg[8]),
        .I1(rcount_reg[9]),
        .O(rxdata1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rxdata1_carry_i_11
       (.I0(rcount_reg[6]),
        .I1(rcount_reg[7]),
        .O(rxdata1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rxdata1_carry_i_12
       (.I0(rcount_reg[4]),
        .I1(rcount_reg[5]),
        .O(rxdata1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rxdata1_carry_i_13
       (.I0(rcount_reg[3]),
        .I1(rcount_reg[2]),
        .O(rxdata1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry_i_2
       (.I0(rcount_reg[10]),
        .I1(rcount_reg[11]),
        .O(rxdata1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry_i_3
       (.I0(rcount_reg[6]),
        .I1(rcount_reg[7]),
        .O(rxdata1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry_i_4
       (.I0(rcount_reg[4]),
        .I1(rcount_reg[5]),
        .O(rxdata1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rxdata1_carry_i_5
       (.I0(rcount_reg[3]),
        .O(rxdata1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry_i_6
       (.I0(rcount_reg[16]),
        .I1(rcount_reg[17]),
        .O(rxdata1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rxdata1_carry_i_7
       (.I0(rcount_reg[14]),
        .I1(rcount_reg[15]),
        .O(rxdata1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rxdata1_carry_i_8
       (.I0(rcount_reg[12]),
        .I1(rcount_reg[13]),
        .O(rxdata1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rxdata1_carry_i_9
       (.I0(rcount_reg[10]),
        .I1(rcount_reg[11]),
        .O(rxdata1_carry_i_9_n_0));
  FDRE \rxdata_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in[0]),
        .R(rxdata0));
  FDRE \rxdata_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in[1]),
        .R(rxdata0));
  FDRE \rxdata_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(p_0_in[2]),
        .R(rxdata0));
  FDRE \rxdata_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(p_0_in[3]),
        .R(rxdata0));
  FDRE \rxdata_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(p_0_in[4]),
        .R(rxdata0));
  FDRE \rxdata_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(p_0_in[5]),
        .R(rxdata0));
  FDRE \rxdata_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(p_0_in[6]),
        .R(rxdata0));
  FDRE \rxdata_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_2_n_0 ),
        .D(\rxdata_reg_n_0_[9] ),
        .Q(p_0_in[7]),
        .R(rxdata0));
  FDRE \rxdata_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_rstate[2]_i_2_n_0 ),
        .D(rx),
        .Q(\rxdata_reg_n_0_[9] ),
        .R(rxdata0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    rxdone_i_1
       (.I0(rxdone_i_2_n_0),
        .I1(rxdone_i_3_n_0),
        .I2(rxdone_i_4_n_0),
        .I3(rxdone_i_5_n_0),
        .I4(rxdone_i_6_n_0),
        .I5(rxdone_i_7_n_0),
        .O(rxdone0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rxdone_i_2
       (.I0(rindex_reg[23]),
        .I1(rindex_reg[24]),
        .I2(rindex_reg[21]),
        .I3(rindex_reg[22]),
        .I4(rindex_reg[26]),
        .I5(rindex_reg[25]),
        .O(rxdone_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    rxdone_i_3
       (.I0(rindex_reg[29]),
        .I1(rindex_reg[30]),
        .I2(rindex_reg[27]),
        .I3(rindex_reg[28]),
        .I4(rindex_reg[31]),
        .I5(bitDone_reg_n_0),
        .O(rxdone_i_3_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    rxdone_i_4
       (.I0(rindex_reg[2]),
        .I1(rindex_reg[1]),
        .I2(rindex_reg[0]),
        .O(rxdone_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    rxdone_i_5
       (.I0(rindex_reg[5]),
        .I1(rindex_reg[6]),
        .I2(rindex_reg[3]),
        .I3(rindex_reg[4]),
        .I4(rindex_reg[8]),
        .I5(rindex_reg[7]),
        .O(rxdone_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rxdone_i_6
       (.I0(rindex_reg[17]),
        .I1(rindex_reg[18]),
        .I2(rindex_reg[15]),
        .I3(rindex_reg[16]),
        .I4(rindex_reg[20]),
        .I5(rindex_reg[19]),
        .O(rxdone_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rxdone_i_7
       (.I0(rindex_reg[11]),
        .I1(rindex_reg[12]),
        .I2(rindex_reg[9]),
        .I3(rindex_reg[10]),
        .I4(rindex_reg[14]),
        .I5(rindex_reg[13]),
        .O(rxdone_i_7_n_0));
  FDRE rxdone_reg
       (.C(clk),
        .CE(1'b1),
        .D(rxdone0),
        .Q(rxdone),
        .R(1'b0));
  FDRE \rxout_reg[0] 
       (.C(clk),
        .CE(rxdone),
        .D(p_0_in[0]),
        .Q(rxout[0]),
        .R(1'b0));
  FDRE \rxout_reg[1] 
       (.C(clk),
        .CE(rxdone),
        .D(p_0_in[1]),
        .Q(rxout[1]),
        .R(1'b0));
  FDRE \rxout_reg[2] 
       (.C(clk),
        .CE(rxdone),
        .D(p_0_in[2]),
        .Q(rxout[2]),
        .R(1'b0));
  FDRE \rxout_reg[3] 
       (.C(clk),
        .CE(rxdone),
        .D(p_0_in[3]),
        .Q(rxout[3]),
        .R(1'b0));
  FDRE \rxout_reg[4] 
       (.C(clk),
        .CE(rxdone),
        .D(p_0_in[4]),
        .Q(rxout[4]),
        .R(1'b0));
  FDRE \rxout_reg[5] 
       (.C(clk),
        .CE(rxdone),
        .D(p_0_in[5]),
        .Q(rxout[5]),
        .R(1'b0));
  FDRE \rxout_reg[6] 
       (.C(clk),
        .CE(rxdone),
        .D(p_0_in[6]),
        .Q(rxout[6]),
        .R(1'b0));
  FDRE \rxout_reg[7] 
       (.C(clk),
        .CE(rxdone),
        .D(p_0_in[7]),
        .Q(rxout[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \txData[8]_i_1 
       (.I0(count),
        .I1(start),
        .O(\txData[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txData[9]_i_1 
       (.I0(start),
        .I1(count),
        .I2(txData[9]),
        .O(\txData[9]_i_1_n_0 ));
  FDRE \txData_reg[1] 
       (.C(clk),
        .CE(count),
        .D(txin[0]),
        .Q(txData[1]),
        .R(\txData[8]_i_1_n_0 ));
  FDRE \txData_reg[2] 
       (.C(clk),
        .CE(count),
        .D(txin[1]),
        .Q(txData[2]),
        .R(\txData[8]_i_1_n_0 ));
  FDRE \txData_reg[3] 
       (.C(clk),
        .CE(count),
        .D(txin[2]),
        .Q(txData[3]),
        .R(\txData[8]_i_1_n_0 ));
  FDRE \txData_reg[4] 
       (.C(clk),
        .CE(count),
        .D(txin[3]),
        .Q(txData[4]),
        .R(\txData[8]_i_1_n_0 ));
  FDRE \txData_reg[5] 
       (.C(clk),
        .CE(count),
        .D(txin[4]),
        .Q(txData[5]),
        .R(\txData[8]_i_1_n_0 ));
  FDRE \txData_reg[6] 
       (.C(clk),
        .CE(count),
        .D(txin[5]),
        .Q(txData[6]),
        .R(\txData[8]_i_1_n_0 ));
  FDRE \txData_reg[7] 
       (.C(clk),
        .CE(count),
        .D(txin[6]),
        .Q(txData[7]),
        .R(\txData[8]_i_1_n_0 ));
  FDRE \txData_reg[8] 
       (.C(clk),
        .CE(count),
        .D(txin[7]),
        .Q(txData[8]),
        .R(\txData[8]_i_1_n_0 ));
  FDRE \txData_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\txData[9]_i_1_n_0 ),
        .Q(txData[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    tx_i_1
       (.I0(tx),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(tx_i_2_n_0),
        .I3(count),
        .O(tx_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFFAC0FACF0AC00A)) 
    tx_i_2
       (.I0(tx_i_3_n_0),
        .I1(txData[9]),
        .I2(bitIndex_reg[3]),
        .I3(bitIndex_reg[0]),
        .I4(tx_i_4_n_0),
        .I5(txData[8]),
        .O(tx_i_2_n_0));
  LUT5 #(
    .INIT(32'hE2CCE200)) 
    tx_i_3
       (.I0(txData[4]),
        .I1(bitIndex_reg[1]),
        .I2(txData[6]),
        .I3(bitIndex_reg[2]),
        .I4(txData[2]),
        .O(tx_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_4
       (.I0(txData[7]),
        .I1(txData[3]),
        .I2(bitIndex_reg[1]),
        .I3(txData[5]),
        .I4(bitIndex_reg[2]),
        .I5(txData[1]),
        .O(tx_i_4_n_0));
  FDRE tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .Q(tx),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    txdone_INST_0
       (.I0(txdone_INST_0_i_1_n_0),
        .I1(txdone_INST_0_i_2_n_0),
        .I2(txdone_INST_0_i_3_n_0),
        .I3(txdone_INST_0_i_4_n_0),
        .I4(txdone_INST_0_i_5_n_0),
        .I5(txdone_INST_0_i_6_n_0),
        .O(txdone));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    txdone_INST_0_i_1
       (.I0(bitIndex_reg[23]),
        .I1(bitIndex_reg[24]),
        .I2(bitIndex_reg[21]),
        .I3(bitIndex_reg[22]),
        .I4(bitIndex_reg[26]),
        .I5(bitIndex_reg[25]),
        .O(txdone_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    txdone_INST_0_i_2
       (.I0(bitIndex_reg[29]),
        .I1(bitIndex_reg[30]),
        .I2(bitIndex_reg[27]),
        .I3(bitIndex_reg[28]),
        .I4(bitIndex_reg[31]),
        .I5(bitDone_reg_n_0),
        .O(txdone_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    txdone_INST_0_i_3
       (.I0(bitIndex_reg[2]),
        .I1(bitIndex_reg[1]),
        .I2(bitIndex_reg[0]),
        .O(txdone_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    txdone_INST_0_i_4
       (.I0(bitIndex_reg[5]),
        .I1(bitIndex_reg[6]),
        .I2(bitIndex_reg[3]),
        .I3(bitIndex_reg[4]),
        .I4(bitIndex_reg[8]),
        .I5(bitIndex_reg[7]),
        .O(txdone_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    txdone_INST_0_i_5
       (.I0(bitIndex_reg[17]),
        .I1(bitIndex_reg[18]),
        .I2(bitIndex_reg[15]),
        .I3(bitIndex_reg[16]),
        .I4(bitIndex_reg[20]),
        .I5(bitIndex_reg[19]),
        .O(txdone_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    txdone_INST_0_i_6
       (.I0(bitIndex_reg[11]),
        .I1(bitIndex_reg[12]),
        .I2(bitIndex_reg[9]),
        .I3(bitIndex_reg[10]),
        .I4(bitIndex_reg[14]),
        .I5(bitIndex_reg[13]),
        .O(txdone_INST_0_i_6_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
