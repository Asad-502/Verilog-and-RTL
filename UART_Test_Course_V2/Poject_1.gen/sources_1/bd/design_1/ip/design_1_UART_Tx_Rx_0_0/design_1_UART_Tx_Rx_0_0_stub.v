// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun 25 09:51:05 2025
// Host        : DESKTOP-SUFRKL5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/NESLS023/Desktop/UART_Tests/UART_Test_Course_v1/Poject_1.gen/sources_1/bd/design_1/ip/design_1_UART_Tx_Rx_0_0/design_1_UART_Tx_Rx_0_0_stub.v
// Design      : design_1_UART_Tx_Rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "UART_Tx_Rx,Vivado 2023.1" *)
module design_1_UART_Tx_Rx_0_0(clk, start, txin, tx, rx, rxout, rxdone, txdone)
/* synthesis syn_black_box black_box_pad_pin="start,txin[7:0],tx,rx,rxout[7:0],rxdone,txdone" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input start;
  input [7:0]txin;
  output tx;
  input rx;
  output [7:0]rxout;
  output rxdone;
  output txdone;
endmodule
