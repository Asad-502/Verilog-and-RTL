-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 25 12:06:49 2025
-- Host        : DESKTOP-SUFRKL5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/NESLS023/Desktop/UART_Tests/UART_Test_Course_V3/Poject_1.gen/sources_1/bd/design_1/ip/design_1_UART_Tx_Rx_0_0/design_1_UART_Tx_Rx_0_0_stub.vhdl
-- Design      : design_1_UART_Tx_Rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu2cg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_UART_Tx_Rx_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    txin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx : out STD_LOGIC;
    rx : in STD_LOGIC;
    rxout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdone : out STD_LOGIC;
    txdone : out STD_LOGIC
  );

end design_1_UART_Tx_Rx_0_0;

architecture stub of design_1_UART_Tx_Rx_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start,txin[7:0],tx,rx,rxout[7:0],rxdone,txdone";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "UART_Tx_Rx,Vivado 2023.1";
begin
end;
