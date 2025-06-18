-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Feb  3 23:05:11 2025
-- Host        : DESKTOP-MR4HMF9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Git_Hub/FPGA/Verilog/Write_Read_Data_SoC_Application/Bram_Read_Write/Bram_Read_Write.srcs/sources_1/bd/Full_Design/ip/Full_Design_Write_Data_0_0/Full_Design_Write_Data_0_0_sim_netlist.vhdl
-- Design      : Full_Design_Write_Data_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_Design_Write_Data_0_0 is
  port (
    clk : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : out STD_LOGIC;
    rst : out STD_LOGIC;
    wea : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Full_Design_Write_Data_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Full_Design_Write_Data_0_0 : entity is "Full_Design_Write_Data_0_0,Write_Data,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Full_Design_Write_Data_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Full_Design_Write_Data_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Full_Design_Write_Data_0_0 : entity is "Write_Data,Vivado 2018.2";
end Full_Design_Write_Data_0_0;

architecture STRUCTURE of Full_Design_Write_Data_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Full_Design_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
  data(31) <= \<const0>\;
  data(30) <= \<const0>\;
  data(29) <= \<const0>\;
  data(28) <= \<const0>\;
  data(27) <= \<const0>\;
  data(26) <= \<const0>\;
  data(25) <= \<const0>\;
  data(24) <= \<const0>\;
  data(23) <= \<const0>\;
  data(22) <= \<const0>\;
  data(21) <= \<const0>\;
  data(20) <= \<const0>\;
  data(19) <= \<const0>\;
  data(18) <= \<const0>\;
  data(17) <= \<const0>\;
  data(16) <= \<const0>\;
  data(15) <= \<const0>\;
  data(14) <= \<const0>\;
  data(13) <= \<const0>\;
  data(12) <= \<const0>\;
  data(11) <= \<const0>\;
  data(10) <= \<const0>\;
  data(9) <= \<const0>\;
  data(8) <= \<const0>\;
  data(7) <= \<const0>\;
  data(6) <= \<const0>\;
  data(5) <= \<const0>\;
  data(4) <= \<const0>\;
  data(3) <= \<const0>\;
  data(2) <= \<const0>\;
  data(1) <= \<const0>\;
  data(0) <= \<const0>\;
  enable <= \<const1>\;
  rst <= \<const0>\;
  wea <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
