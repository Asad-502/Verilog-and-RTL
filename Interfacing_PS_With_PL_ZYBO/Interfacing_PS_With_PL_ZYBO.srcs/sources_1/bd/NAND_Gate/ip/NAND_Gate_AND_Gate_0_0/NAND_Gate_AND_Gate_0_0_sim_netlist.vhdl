-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec 31 19:19:11 2023
-- Host        : DESKTOP-OLQ3HFT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/FYP/Zybo/Interfacing_PS_With_PL_ZYBO/Interfacing_PS_With_PL_ZYBO.srcs/sources_1/bd/NAND_Gate/ip/NAND_Gate_AND_Gate_0_0/NAND_Gate_AND_Gate_0_0_sim_netlist.vhdl
-- Design      : NAND_Gate_AND_Gate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity NAND_Gate_AND_Gate_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of NAND_Gate_AND_Gate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of NAND_Gate_AND_Gate_0_0 : entity is "NAND_Gate_AND_Gate_0_0,AND_Gate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of NAND_Gate_AND_Gate_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of NAND_Gate_AND_Gate_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of NAND_Gate_AND_Gate_0_0 : entity is "AND_Gate,Vivado 2018.2";
end NAND_Gate_AND_Gate_0_0;

architecture STRUCTURE of NAND_Gate_AND_Gate_0_0 is
begin
c_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => c
    );
end STRUCTURE;
