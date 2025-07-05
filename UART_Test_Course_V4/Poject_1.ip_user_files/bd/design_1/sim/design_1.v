//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun 26 16:03:03 2025
//Host        : DESKTOP-SUFRKL5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (c_n_0,
    c_p_0,
    rx_0,
    tx_0);
  input c_n_0;
  input c_p_0;
  input rx_0;
  output tx_0;

  wire Diff_Clk_0_clk_out;
  wire UART_Tx_Rx_0_rxdone;
  wire [7:0]UART_Tx_Rx_0_rxout;
  wire UART_Tx_Rx_0_tx;
  wire UART_Tx_Rx_0_txdone;
  wire c_n_0_1;
  wire c_p_0_1;
  wire rx_0_1;
  wire [7:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;

  assign c_n_0_1 = c_n_0;
  assign c_p_0_1 = c_p_0;
  assign rx_0_1 = rx_0;
  assign tx_0 = UART_Tx_Rx_0_tx;
  design_1_Diff_Clk_0_0 Diff_Clk_0
       (.c_n(c_n_0_1),
        .c_p(c_p_0_1),
        .clk_out(Diff_Clk_0_clk_out));
  design_1_UART_Tx_Rx_0_0 UART_Tx_Rx_0
       (.clk(Diff_Clk_0_clk_out),
        .rx(rx_0_1),
        .rxdone(UART_Tx_Rx_0_rxdone),
        .rxout(UART_Tx_Rx_0_rxout),
        .start(vio_0_probe_out1),
        .tx(UART_Tx_Rx_0_tx),
        .txdone(UART_Tx_Rx_0_txdone),
        .txin(vio_0_probe_out0));
  design_1_ila_0_1 ila_0
       (.clk(Diff_Clk_0_clk_out),
        .probe0(vio_0_probe_out0),
        .probe1(UART_Tx_Rx_0_rxout),
        .probe2(UART_Tx_Rx_0_rxdone),
        .probe3(UART_Tx_Rx_0_txdone),
        .probe4(UART_Tx_Rx_0_tx),
        .probe5(rx_0_1),
        .probe6(vio_0_probe_out1));
  design_1_vio_0_1 vio_0
       (.clk(Diff_Clk_0_clk_out),
        .probe_in0(UART_Tx_Rx_0_rxout),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1));
endmodule
