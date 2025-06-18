-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Dec 21 17:30:03 2023
-- Host        : DESKTOP-OLQ3HFT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {E:/FYP/FPGA_XILINX
--               2/ROM_Using_IP_With_MATLAB/ROM_Using_IP_With_MATLAB.srcs/sources_1/bd/ROM_Using_IP_With_MATLAB/ip/ROM_Using_IP_With_MATLAB_c_counter_binary_0_0/ROM_Using_IP_With_MATLAB_c_counter_binary_0_0_stub.vhdl}
-- Design      : ROM_Using_IP_With_MATLAB_c_counter_binary_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ROM_Using_IP_With_MATLAB_c_counter_binary_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end ROM_Using_IP_With_MATLAB_c_counter_binary_0_0;

architecture stub of ROM_Using_IP_With_MATLAB_c_counter_binary_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,Q[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_12,Vivado 2018.2";
begin
end;
