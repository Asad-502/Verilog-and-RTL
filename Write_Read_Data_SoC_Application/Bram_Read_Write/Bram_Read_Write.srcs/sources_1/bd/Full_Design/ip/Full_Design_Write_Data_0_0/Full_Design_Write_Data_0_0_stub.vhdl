-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Feb  3 23:05:11 2025
-- Host        : DESKTOP-MR4HMF9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Git_Hub/FPGA/Verilog/Write_Read_Data_SoC_Application/Bram_Read_Write/Bram_Read_Write.srcs/sources_1/bd/Full_Design/ip/Full_Design_Write_Data_0_0/Full_Design_Write_Data_0_0_stub.vhdl
-- Design      : Full_Design_Write_Data_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Full_Design_Write_Data_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : out STD_LOGIC;
    rst : out STD_LOGIC;
    wea : out STD_LOGIC
  );

end Full_Design_Write_Data_0_0;

architecture stub of Full_Design_Write_Data_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data[31:0],enable,rst,wea";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Write_Data,Vivado 2018.2";
begin
end;
