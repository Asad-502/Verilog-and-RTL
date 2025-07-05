//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Jun 25 09:48:41 2025
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
    start_0);
  input c_n_0;
  input c_p_0;
  input start_0;

  wire Diff_Clk_0_clk_out;
  wire UART_Tx_Rx_0_rxdone;
  wire [7:0]UART_Tx_Rx_0_rxout;
  wire UART_Tx_Rx_0_tx;
  wire UART_Tx_Rx_0_txdone;
  wire c_n_0_1;
  wire c_p_0_1;
  wire start_0_1;
  wire [7:0]vio_0_probe_out0;

  assign c_n_0_1 = c_n_0;
  assign c_p_0_1 = c_p_0;
  assign start_0_1 = start_0;
  design_1_Diff_Clk_0_0 Diff_Clk_0
       (.c_n(c_n_0_1),
        .c_p(c_p_0_1),
        .clk_out(Diff_Clk_0_clk_out));
  design_1_UART_Tx_Rx_0_0 UART_Tx_Rx_0
       (.clk(Diff_Clk_0_clk_out),
        .rx(UART_Tx_Rx_0_tx),
        .rxdone(UART_Tx_Rx_0_rxdone),
        .rxout(UART_Tx_Rx_0_rxout),
        .start(start_0_1),
        .tx(UART_Tx_Rx_0_tx),
        .txdone(UART_Tx_Rx_0_txdone),
        .txin(vio_0_probe_out0));
  design_1_ila_0_0 ila_0
       (.clk(Diff_Clk_0_clk_out),
        .probe0(UART_Tx_Rx_0_rxout),
        .probe1(vio_0_probe_out0),
        .probe2(UART_Tx_Rx_0_txdone),
        .probe3(UART_Tx_Rx_0_rxdone),
        .probe4(UART_Tx_Rx_0_tx),
        .probe5(start_0_1));
  design_1_vio_0_0 vio_0
       (.clk(Diff_Clk_0_clk_out),
        .probe_in0(UART_Tx_Rx_0_rxout),
        .probe_out0(vio_0_probe_out0));
endmodule
