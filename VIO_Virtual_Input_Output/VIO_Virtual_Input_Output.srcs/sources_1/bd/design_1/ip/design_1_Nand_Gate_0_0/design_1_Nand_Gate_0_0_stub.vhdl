-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jul 11 10:30:33 2024
-- Host        : DESKTOP-S5BIVCG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/FYP/FPGA_XILINX
--               2/VIO_Virtual_Input_Output/VIO_Virtual_Input_Output.srcs/sources_1/bd/design_1/ip/design_1_Nand_Gate_0_0/design_1_Nand_Gate_0_0_stub.vhdl}
-- Design      : design_1_Nand_Gate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Nand_Gate_0_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : out STD_LOGIC
  );

end design_1_Nand_Gate_0_0;

architecture stub of design_1_Nand_Gate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,c";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Nand_Gate,Vivado 2018.2";
begin
end;
