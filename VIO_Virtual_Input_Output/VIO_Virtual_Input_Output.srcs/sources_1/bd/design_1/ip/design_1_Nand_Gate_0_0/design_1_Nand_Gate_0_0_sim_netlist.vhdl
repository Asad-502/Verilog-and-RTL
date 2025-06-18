-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jul 11 10:30:33 2024
-- Host        : DESKTOP-S5BIVCG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/FYP/FPGA_XILINX
--               2/VIO_Virtual_Input_Output/VIO_Virtual_Input_Output.srcs/sources_1/bd/design_1/ip/design_1_Nand_Gate_0_0/design_1_Nand_Gate_0_0_sim_netlist.vhdl}
-- Design      : design_1_Nand_Gate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Nand_Gate_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Nand_Gate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Nand_Gate_0_0 : entity is "design_1_Nand_Gate_0_0,Nand_Gate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Nand_Gate_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Nand_Gate_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Nand_Gate_0_0 : entity is "Nand_Gate,Vivado 2018.2";
end design_1_Nand_Gate_0_0;

architecture STRUCTURE of design_1_Nand_Gate_0_0 is
begin
c_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a,
      I1 => b,
      O => c
    );
end STRUCTURE;
