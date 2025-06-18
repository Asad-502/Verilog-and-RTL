-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec 31 19:19:11 2023
-- Host        : DESKTOP-OLQ3HFT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/FYP/Zybo/Interfacing_PS_With_PL_ZYBO/Interfacing_PS_With_PL_ZYBO.srcs/sources_1/bd/NAND_Gate/ip/NAND_Gate_AND_Gate_0_0/NAND_Gate_AND_Gate_0_0_stub.vhdl
-- Design      : NAND_Gate_AND_Gate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NAND_Gate_AND_Gate_0_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : out STD_LOGIC
  );

end NAND_Gate_AND_Gate_0_0;

architecture stub of NAND_Gate_AND_Gate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,c";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AND_Gate,Vivado 2018.2";
begin
end;
