-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 25 09:51:05 2025
-- Host        : DESKTOP-SUFRKL5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_UART_Tx_Rx_0_0_sim_netlist.vhdl
-- Design      : design_1_UART_Tx_Rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Tx_Rx is
  port (
    rxout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdone : out STD_LOGIC;
    txdone : out STD_LOGIC;
    tx : out STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    txin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Tx_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Tx_Rx is
  signal \FSM_onehot_rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal bitDone_i_1_n_0 : STD_LOGIC;
  signal bitDone_i_2_n_0 : STD_LOGIC;
  signal bitDone_i_3_n_0 : STD_LOGIC;
  signal bitDone_i_4_n_0 : STD_LOGIC;
  signal bitDone_i_5_n_0 : STD_LOGIC;
  signal bitDone_i_6_n_0 : STD_LOGIC;
  signal bitDone_i_7_n_0 : STD_LOGIC;
  signal bitDone_reg_n_0 : STD_LOGIC;
  signal bitIndex : STD_LOGIC;
  signal \bitIndex1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bitIndex1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bitIndex1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bitIndex1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bitIndex1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bitIndex1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bitIndex1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bitIndex1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \bitIndex1_carry__0_n_0\ : STD_LOGIC;
  signal \bitIndex1_carry__0_n_1\ : STD_LOGIC;
  signal \bitIndex1_carry__0_n_2\ : STD_LOGIC;
  signal \bitIndex1_carry__0_n_3\ : STD_LOGIC;
  signal \bitIndex1_carry__0_n_4\ : STD_LOGIC;
  signal \bitIndex1_carry__0_n_5\ : STD_LOGIC;
  signal \bitIndex1_carry__0_n_6\ : STD_LOGIC;
  signal \bitIndex1_carry__0_n_7\ : STD_LOGIC;
  signal bitIndex1_carry_i_10_n_0 : STD_LOGIC;
  signal bitIndex1_carry_i_1_n_0 : STD_LOGIC;
  signal bitIndex1_carry_i_2_n_0 : STD_LOGIC;
  signal bitIndex1_carry_i_3_n_0 : STD_LOGIC;
  signal bitIndex1_carry_i_4_n_0 : STD_LOGIC;
  signal bitIndex1_carry_i_5_n_0 : STD_LOGIC;
  signal bitIndex1_carry_i_6_n_0 : STD_LOGIC;
  signal bitIndex1_carry_i_7_n_0 : STD_LOGIC;
  signal bitIndex1_carry_i_8_n_0 : STD_LOGIC;
  signal bitIndex1_carry_i_9_n_0 : STD_LOGIC;
  signal bitIndex1_carry_n_0 : STD_LOGIC;
  signal bitIndex1_carry_n_1 : STD_LOGIC;
  signal bitIndex1_carry_n_2 : STD_LOGIC;
  signal bitIndex1_carry_n_3 : STD_LOGIC;
  signal bitIndex1_carry_n_4 : STD_LOGIC;
  signal bitIndex1_carry_n_5 : STD_LOGIC;
  signal bitIndex1_carry_n_6 : STD_LOGIC;
  signal bitIndex1_carry_n_7 : STD_LOGIC;
  signal \bitIndex[0]_i_10_n_0\ : STD_LOGIC;
  signal \bitIndex[0]_i_3_n_0\ : STD_LOGIC;
  signal \bitIndex[0]_i_4_n_0\ : STD_LOGIC;
  signal \bitIndex[0]_i_5_n_0\ : STD_LOGIC;
  signal \bitIndex[0]_i_6_n_0\ : STD_LOGIC;
  signal \bitIndex[0]_i_7_n_0\ : STD_LOGIC;
  signal \bitIndex[0]_i_8_n_0\ : STD_LOGIC;
  signal \bitIndex[0]_i_9_n_0\ : STD_LOGIC;
  signal \bitIndex[16]_i_2_n_0\ : STD_LOGIC;
  signal \bitIndex[16]_i_3_n_0\ : STD_LOGIC;
  signal \bitIndex[16]_i_4_n_0\ : STD_LOGIC;
  signal \bitIndex[16]_i_5_n_0\ : STD_LOGIC;
  signal \bitIndex[16]_i_6_n_0\ : STD_LOGIC;
  signal \bitIndex[16]_i_7_n_0\ : STD_LOGIC;
  signal \bitIndex[16]_i_8_n_0\ : STD_LOGIC;
  signal \bitIndex[16]_i_9_n_0\ : STD_LOGIC;
  signal \bitIndex[24]_i_2_n_0\ : STD_LOGIC;
  signal \bitIndex[24]_i_3_n_0\ : STD_LOGIC;
  signal \bitIndex[24]_i_4_n_0\ : STD_LOGIC;
  signal \bitIndex[24]_i_5_n_0\ : STD_LOGIC;
  signal \bitIndex[24]_i_6_n_0\ : STD_LOGIC;
  signal \bitIndex[24]_i_7_n_0\ : STD_LOGIC;
  signal \bitIndex[24]_i_8_n_0\ : STD_LOGIC;
  signal \bitIndex[24]_i_9_n_0\ : STD_LOGIC;
  signal \bitIndex[8]_i_2_n_0\ : STD_LOGIC;
  signal \bitIndex[8]_i_3_n_0\ : STD_LOGIC;
  signal \bitIndex[8]_i_4_n_0\ : STD_LOGIC;
  signal \bitIndex[8]_i_5_n_0\ : STD_LOGIC;
  signal \bitIndex[8]_i_6_n_0\ : STD_LOGIC;
  signal \bitIndex[8]_i_7_n_0\ : STD_LOGIC;
  signal \bitIndex[8]_i_8_n_0\ : STD_LOGIC;
  signal \bitIndex[8]_i_9_n_0\ : STD_LOGIC;
  signal bitIndex_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bitIndex_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal rcount : STD_LOGIC;
  signal \rcount[0]_i_2_n_0\ : STD_LOGIC;
  signal \rcount[0]_i_3_n_0\ : STD_LOGIC;
  signal \rcount[0]_i_4_n_0\ : STD_LOGIC;
  signal \rcount[0]_i_5_n_0\ : STD_LOGIC;
  signal \rcount[0]_i_6_n_0\ : STD_LOGIC;
  signal \rcount[0]_i_7_n_0\ : STD_LOGIC;
  signal \rcount[0]_i_8_n_0\ : STD_LOGIC;
  signal \rcount[0]_i_9_n_0\ : STD_LOGIC;
  signal \rcount[16]_i_2_n_0\ : STD_LOGIC;
  signal \rcount[16]_i_3_n_0\ : STD_LOGIC;
  signal \rcount[16]_i_4_n_0\ : STD_LOGIC;
  signal \rcount[16]_i_5_n_0\ : STD_LOGIC;
  signal \rcount[16]_i_6_n_0\ : STD_LOGIC;
  signal \rcount[16]_i_7_n_0\ : STD_LOGIC;
  signal \rcount[16]_i_8_n_0\ : STD_LOGIC;
  signal \rcount[16]_i_9_n_0\ : STD_LOGIC;
  signal \rcount[24]_i_2_n_0\ : STD_LOGIC;
  signal \rcount[24]_i_3_n_0\ : STD_LOGIC;
  signal \rcount[24]_i_4_n_0\ : STD_LOGIC;
  signal \rcount[24]_i_5_n_0\ : STD_LOGIC;
  signal \rcount[24]_i_6_n_0\ : STD_LOGIC;
  signal \rcount[24]_i_7_n_0\ : STD_LOGIC;
  signal \rcount[24]_i_8_n_0\ : STD_LOGIC;
  signal \rcount[24]_i_9_n_0\ : STD_LOGIC;
  signal \rcount[8]_i_2_n_0\ : STD_LOGIC;
  signal \rcount[8]_i_3_n_0\ : STD_LOGIC;
  signal \rcount[8]_i_4_n_0\ : STD_LOGIC;
  signal \rcount[8]_i_5_n_0\ : STD_LOGIC;
  signal \rcount[8]_i_6_n_0\ : STD_LOGIC;
  signal \rcount[8]_i_7_n_0\ : STD_LOGIC;
  signal \rcount[8]_i_8_n_0\ : STD_LOGIC;
  signal \rcount[8]_i_9_n_0\ : STD_LOGIC;
  signal rcount_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \rcount_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \rcount_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \rcount_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \rcount_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \rcount_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal rindex : STD_LOGIC;
  signal \rindex1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rindex1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rindex1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rindex1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rindex1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rindex1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rindex1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rindex1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rindex1_carry__0_n_0\ : STD_LOGIC;
  signal \rindex1_carry__0_n_1\ : STD_LOGIC;
  signal \rindex1_carry__0_n_2\ : STD_LOGIC;
  signal \rindex1_carry__0_n_3\ : STD_LOGIC;
  signal \rindex1_carry__0_n_4\ : STD_LOGIC;
  signal \rindex1_carry__0_n_5\ : STD_LOGIC;
  signal \rindex1_carry__0_n_6\ : STD_LOGIC;
  signal \rindex1_carry__0_n_7\ : STD_LOGIC;
  signal rindex1_carry_i_10_n_0 : STD_LOGIC;
  signal rindex1_carry_i_1_n_0 : STD_LOGIC;
  signal rindex1_carry_i_2_n_0 : STD_LOGIC;
  signal rindex1_carry_i_3_n_0 : STD_LOGIC;
  signal rindex1_carry_i_4_n_0 : STD_LOGIC;
  signal rindex1_carry_i_5_n_0 : STD_LOGIC;
  signal rindex1_carry_i_6_n_0 : STD_LOGIC;
  signal rindex1_carry_i_7_n_0 : STD_LOGIC;
  signal rindex1_carry_i_8_n_0 : STD_LOGIC;
  signal rindex1_carry_i_9_n_0 : STD_LOGIC;
  signal rindex1_carry_n_0 : STD_LOGIC;
  signal rindex1_carry_n_1 : STD_LOGIC;
  signal rindex1_carry_n_2 : STD_LOGIC;
  signal rindex1_carry_n_3 : STD_LOGIC;
  signal rindex1_carry_n_4 : STD_LOGIC;
  signal rindex1_carry_n_5 : STD_LOGIC;
  signal rindex1_carry_n_6 : STD_LOGIC;
  signal rindex1_carry_n_7 : STD_LOGIC;
  signal \rindex[0]_i_10_n_0\ : STD_LOGIC;
  signal \rindex[0]_i_3_n_0\ : STD_LOGIC;
  signal \rindex[0]_i_4_n_0\ : STD_LOGIC;
  signal \rindex[0]_i_5_n_0\ : STD_LOGIC;
  signal \rindex[0]_i_6_n_0\ : STD_LOGIC;
  signal \rindex[0]_i_7_n_0\ : STD_LOGIC;
  signal \rindex[0]_i_8_n_0\ : STD_LOGIC;
  signal \rindex[0]_i_9_n_0\ : STD_LOGIC;
  signal \rindex[16]_i_2_n_0\ : STD_LOGIC;
  signal \rindex[16]_i_3_n_0\ : STD_LOGIC;
  signal \rindex[16]_i_4_n_0\ : STD_LOGIC;
  signal \rindex[16]_i_5_n_0\ : STD_LOGIC;
  signal \rindex[16]_i_6_n_0\ : STD_LOGIC;
  signal \rindex[16]_i_7_n_0\ : STD_LOGIC;
  signal \rindex[16]_i_8_n_0\ : STD_LOGIC;
  signal \rindex[16]_i_9_n_0\ : STD_LOGIC;
  signal \rindex[24]_i_2_n_0\ : STD_LOGIC;
  signal \rindex[24]_i_3_n_0\ : STD_LOGIC;
  signal \rindex[24]_i_4_n_0\ : STD_LOGIC;
  signal \rindex[24]_i_5_n_0\ : STD_LOGIC;
  signal \rindex[24]_i_6_n_0\ : STD_LOGIC;
  signal \rindex[24]_i_7_n_0\ : STD_LOGIC;
  signal \rindex[24]_i_8_n_0\ : STD_LOGIC;
  signal \rindex[24]_i_9_n_0\ : STD_LOGIC;
  signal \rindex[8]_i_2_n_0\ : STD_LOGIC;
  signal \rindex[8]_i_3_n_0\ : STD_LOGIC;
  signal \rindex[8]_i_4_n_0\ : STD_LOGIC;
  signal \rindex[8]_i_5_n_0\ : STD_LOGIC;
  signal \rindex[8]_i_6_n_0\ : STD_LOGIC;
  signal \rindex[8]_i_7_n_0\ : STD_LOGIC;
  signal \rindex[8]_i_8_n_0\ : STD_LOGIC;
  signal \rindex[8]_i_9_n_0\ : STD_LOGIC;
  signal rindex_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rindex_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \rindex_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \rindex_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \rindex_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \rindex_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal rxdata : STD_LOGIC_VECTOR ( 9 to 9 );
  signal rxdata0 : STD_LOGIC;
  signal \rxdata1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rxdata1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rxdata1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rxdata1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rxdata1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rxdata1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rxdata1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rxdata1_carry__0_n_1\ : STD_LOGIC;
  signal \rxdata1_carry__0_n_2\ : STD_LOGIC;
  signal \rxdata1_carry__0_n_3\ : STD_LOGIC;
  signal \rxdata1_carry__0_n_4\ : STD_LOGIC;
  signal \rxdata1_carry__0_n_5\ : STD_LOGIC;
  signal \rxdata1_carry__0_n_6\ : STD_LOGIC;
  signal \rxdata1_carry__0_n_7\ : STD_LOGIC;
  signal rxdata1_carry_i_10_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_11_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_12_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_13_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_1_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_2_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_3_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_4_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_5_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_6_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_7_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_8_n_0 : STD_LOGIC;
  signal rxdata1_carry_i_9_n_0 : STD_LOGIC;
  signal rxdata1_carry_n_0 : STD_LOGIC;
  signal rxdata1_carry_n_1 : STD_LOGIC;
  signal rxdata1_carry_n_2 : STD_LOGIC;
  signal rxdata1_carry_n_3 : STD_LOGIC;
  signal rxdata1_carry_n_4 : STD_LOGIC;
  signal rxdata1_carry_n_5 : STD_LOGIC;
  signal rxdata1_carry_n_6 : STD_LOGIC;
  signal rxdata1_carry_n_7 : STD_LOGIC;
  signal \rxdata[8]_i_1_n_0\ : STD_LOGIC;
  signal rxdone_INST_0_i_1_n_0 : STD_LOGIC;
  signal rxdone_INST_0_i_2_n_0 : STD_LOGIC;
  signal rxdone_INST_0_i_3_n_0 : STD_LOGIC;
  signal rxdone_INST_0_i_4_n_0 : STD_LOGIC;
  signal rxdone_INST_0_i_5_n_0 : STD_LOGIC;
  signal rxdone_INST_0_i_6_n_0 : STD_LOGIC;
  signal \^rxout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tx\ : STD_LOGIC;
  signal txData : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \txData[8]_i_1_n_0\ : STD_LOGIC;
  signal \txData[9]_i_1_n_0\ : STD_LOGIC;
  signal tx_i_1_n_0 : STD_LOGIC;
  signal tx_i_2_n_0 : STD_LOGIC;
  signal tx_i_3_n_0 : STD_LOGIC;
  signal tx_i_4_n_0 : STD_LOGIC;
  signal txdone_INST_0_i_1_n_0 : STD_LOGIC;
  signal txdone_INST_0_i_2_n_0 : STD_LOGIC;
  signal txdone_INST_0_i_3_n_0 : STD_LOGIC;
  signal txdone_INST_0_i_4_n_0 : STD_LOGIC;
  signal txdone_INST_0_i_5_n_0 : STD_LOGIC;
  signal txdone_INST_0_i_6_n_0 : STD_LOGIC;
  signal NLW_bitIndex1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bitIndex1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bitIndex_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_rcount_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_rindex1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_rindex1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_rindex_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_rxdata1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_rxdata1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_rxdata1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "recv:100,ridle:001,rwait:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "recv:100,ridle:001,rwait:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "recv:100,ridle:001,rwait:010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "check:100,idle:001,send:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "check:100,idle:001,send:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "check:100,idle:001,send:010";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of bitIndex1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bitIndex1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bitIndex_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \bitIndex_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \bitIndex_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \bitIndex_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \rcount_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \rcount_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \rcount_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \rcount_reg[8]_i_1\ : label is 16;
  attribute COMPARATOR_THRESHOLD of rindex1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rindex1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rindex_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \rindex_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \rindex_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \rindex_reg[8]_i_1\ : label is 16;
  attribute COMPARATOR_THRESHOLD of rxdata1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rxdata1_carry__0\ : label is 11;
begin
  rxout(7 downto 0) <= \^rxout\(7 downto 0);
  tx <= \^tx\;
\FSM_onehot_rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => rxdata0,
      I1 => rx,
      I2 => \rindex1_carry__0_n_0\,
      I3 => \FSM_onehot_rstate_reg_n_0_[2]\,
      O => \FSM_onehot_rstate[0]_i_1_n_0\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I2 => \rxdata1_carry__0_n_1\,
      I3 => rcount,
      I4 => rx,
      I5 => rxdata0,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEFEFE"
    )
        port map (
      I0 => rcount,
      I1 => rxdata0,
      I2 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I3 => bitDone_reg_n_0,
      I4 => \rindex1_carry__0_n_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_rstate[2]_i_1_n_0\,
      D => \FSM_onehot_rstate[0]_i_1_n_0\,
      Q => rxdata0,
      R => '0'
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_rstate[2]_i_1_n_0\,
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => rcount,
      R => '0'
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_rstate[2]_i_1_n_0\,
      D => \rxdata[8]_i_1_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => start,
      I1 => count,
      I2 => \bitIndex1_carry__0_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count,
      I1 => start,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \bitIndex1_carry__0_n_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEFEFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => count,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => bitDone_reg_n_0,
      I4 => \bitIndex1_carry__0_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => count,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
bitDone_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => bitDone_i_2_n_0,
      I1 => bitDone_i_3_n_0,
      I2 => bitDone_i_4_n_0,
      I3 => bitDone_reg_n_0,
      I4 => count,
      O => bitDone_i_1_n_0
    );
bitDone_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => bitDone_i_5_n_0,
      I1 => bitDone_i_6_n_0,
      I2 => bitDone_i_7_n_0,
      I3 => count_reg(2),
      I4 => count_reg(1),
      I5 => count_reg(0),
      O => bitDone_i_2_n_0
    );
bitDone_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(29),
      I1 => count_reg(30),
      I2 => count_reg(27),
      I3 => count_reg(28),
      I4 => count,
      I5 => count_reg(31),
      O => bitDone_i_3_n_0
    );
bitDone_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(24),
      I2 => count_reg(21),
      I3 => count_reg(22),
      I4 => count_reg(26),
      I5 => count_reg(25),
      O => bitDone_i_4_n_0
    );
bitDone_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      I2 => count_reg(9),
      I3 => count_reg(10),
      I4 => count_reg(14),
      I5 => count_reg(13),
      O => bitDone_i_5_n_0
    );
bitDone_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(17),
      I1 => count_reg(18),
      I2 => count_reg(15),
      I3 => count_reg(16),
      I4 => count_reg(20),
      I5 => count_reg(19),
      O => bitDone_i_6_n_0
    );
bitDone_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(6),
      I2 => count_reg(4),
      I3 => count_reg(3),
      I4 => count_reg(8),
      I5 => count_reg(7),
      O => bitDone_i_7_n_0
    );
bitDone_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bitDone_i_1_n_0,
      Q => bitDone_reg_n_0,
      R => '0'
    );
bitIndex1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => bitIndex1_carry_n_0,
      CO(6) => bitIndex1_carry_n_1,
      CO(5) => bitIndex1_carry_n_2,
      CO(4) => bitIndex1_carry_n_3,
      CO(3) => bitIndex1_carry_n_4,
      CO(2) => bitIndex1_carry_n_5,
      CO(1) => bitIndex1_carry_n_6,
      CO(0) => bitIndex1_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => bitIndex1_carry_i_1_n_0,
      DI(0) => bitIndex1_carry_i_2_n_0,
      O(7 downto 0) => NLW_bitIndex1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => bitIndex1_carry_i_3_n_0,
      S(6) => bitIndex1_carry_i_4_n_0,
      S(5) => bitIndex1_carry_i_5_n_0,
      S(4) => bitIndex1_carry_i_6_n_0,
      S(3) => bitIndex1_carry_i_7_n_0,
      S(2) => bitIndex1_carry_i_8_n_0,
      S(1) => bitIndex1_carry_i_9_n_0,
      S(0) => bitIndex1_carry_i_10_n_0
    );
\bitIndex1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => bitIndex1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \bitIndex1_carry__0_n_0\,
      CO(6) => \bitIndex1_carry__0_n_1\,
      CO(5) => \bitIndex1_carry__0_n_2\,
      CO(4) => \bitIndex1_carry__0_n_3\,
      CO(3) => \bitIndex1_carry__0_n_4\,
      CO(2) => \bitIndex1_carry__0_n_5\,
      CO(1) => \bitIndex1_carry__0_n_6\,
      CO(0) => \bitIndex1_carry__0_n_7\,
      DI(7) => bitIndex_reg(31),
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_bitIndex1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \bitIndex1_carry__0_i_1_n_0\,
      S(6) => \bitIndex1_carry__0_i_2_n_0\,
      S(5) => \bitIndex1_carry__0_i_3_n_0\,
      S(4) => \bitIndex1_carry__0_i_4_n_0\,
      S(3) => \bitIndex1_carry__0_i_5_n_0\,
      S(2) => \bitIndex1_carry__0_i_6_n_0\,
      S(1) => \bitIndex1_carry__0_i_7_n_0\,
      S(0) => \bitIndex1_carry__0_i_8_n_0\
    );
\bitIndex1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(30),
      I1 => bitIndex_reg(31),
      O => \bitIndex1_carry__0_i_1_n_0\
    );
\bitIndex1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(28),
      I1 => bitIndex_reg(29),
      O => \bitIndex1_carry__0_i_2_n_0\
    );
\bitIndex1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(26),
      I1 => bitIndex_reg(27),
      O => \bitIndex1_carry__0_i_3_n_0\
    );
\bitIndex1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(24),
      I1 => bitIndex_reg(25),
      O => \bitIndex1_carry__0_i_4_n_0\
    );
\bitIndex1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(22),
      I1 => bitIndex_reg(23),
      O => \bitIndex1_carry__0_i_5_n_0\
    );
\bitIndex1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(20),
      I1 => bitIndex_reg(21),
      O => \bitIndex1_carry__0_i_6_n_0\
    );
\bitIndex1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(18),
      I1 => bitIndex_reg(19),
      O => \bitIndex1_carry__0_i_7_n_0\
    );
\bitIndex1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(16),
      I1 => bitIndex_reg(17),
      O => \bitIndex1_carry__0_i_8_n_0\
    );
bitIndex1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(3),
      O => bitIndex1_carry_i_1_n_0
    );
bitIndex1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bitIndex_reg(0),
      I1 => bitIndex_reg(1),
      O => bitIndex1_carry_i_10_n_0
    );
bitIndex1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(0),
      I1 => bitIndex_reg(1),
      O => bitIndex1_carry_i_2_n_0
    );
bitIndex1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(14),
      I1 => bitIndex_reg(15),
      O => bitIndex1_carry_i_3_n_0
    );
bitIndex1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(12),
      I1 => bitIndex_reg(13),
      O => bitIndex1_carry_i_4_n_0
    );
bitIndex1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(10),
      I1 => bitIndex_reg(11),
      O => bitIndex1_carry_i_5_n_0
    );
bitIndex1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(8),
      I1 => bitIndex_reg(9),
      O => bitIndex1_carry_i_6_n_0
    );
bitIndex1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(6),
      I1 => bitIndex_reg(7),
      O => bitIndex1_carry_i_7_n_0
    );
bitIndex1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(4),
      I1 => bitIndex_reg(5),
      O => bitIndex1_carry_i_8_n_0
    );
bitIndex1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bitIndex_reg(3),
      I1 => bitIndex_reg(2),
      O => bitIndex1_carry_i_9_n_0
    );
\bitIndex[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitDone_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => bitIndex
    );
\bitIndex[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => bitIndex_reg(0),
      I1 => \bitIndex1_carry__0_n_0\,
      O => \bitIndex[0]_i_10_n_0\
    );
\bitIndex[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(7),
      O => \bitIndex[0]_i_3_n_0\
    );
\bitIndex[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(6),
      O => \bitIndex[0]_i_4_n_0\
    );
\bitIndex[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(5),
      O => \bitIndex[0]_i_5_n_0\
    );
\bitIndex[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(4),
      O => \bitIndex[0]_i_6_n_0\
    );
\bitIndex[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(3),
      O => \bitIndex[0]_i_7_n_0\
    );
\bitIndex[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(2),
      O => \bitIndex[0]_i_8_n_0\
    );
\bitIndex[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(1),
      O => \bitIndex[0]_i_9_n_0\
    );
\bitIndex[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(23),
      O => \bitIndex[16]_i_2_n_0\
    );
\bitIndex[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(22),
      O => \bitIndex[16]_i_3_n_0\
    );
\bitIndex[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(21),
      O => \bitIndex[16]_i_4_n_0\
    );
\bitIndex[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(20),
      O => \bitIndex[16]_i_5_n_0\
    );
\bitIndex[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(19),
      O => \bitIndex[16]_i_6_n_0\
    );
\bitIndex[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(18),
      O => \bitIndex[16]_i_7_n_0\
    );
\bitIndex[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(17),
      O => \bitIndex[16]_i_8_n_0\
    );
\bitIndex[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(16),
      O => \bitIndex[16]_i_9_n_0\
    );
\bitIndex[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(31),
      O => \bitIndex[24]_i_2_n_0\
    );
\bitIndex[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(30),
      O => \bitIndex[24]_i_3_n_0\
    );
\bitIndex[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(29),
      O => \bitIndex[24]_i_4_n_0\
    );
\bitIndex[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(28),
      O => \bitIndex[24]_i_5_n_0\
    );
\bitIndex[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(27),
      O => \bitIndex[24]_i_6_n_0\
    );
\bitIndex[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(26),
      O => \bitIndex[24]_i_7_n_0\
    );
\bitIndex[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(25),
      O => \bitIndex[24]_i_8_n_0\
    );
\bitIndex[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(24),
      O => \bitIndex[24]_i_9_n_0\
    );
\bitIndex[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(15),
      O => \bitIndex[8]_i_2_n_0\
    );
\bitIndex[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(14),
      O => \bitIndex[8]_i_3_n_0\
    );
\bitIndex[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(13),
      O => \bitIndex[8]_i_4_n_0\
    );
\bitIndex[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(12),
      O => \bitIndex[8]_i_5_n_0\
    );
\bitIndex[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(11),
      O => \bitIndex[8]_i_6_n_0\
    );
\bitIndex[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(10),
      O => \bitIndex[8]_i_7_n_0\
    );
\bitIndex[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(9),
      O => \bitIndex[8]_i_8_n_0\
    );
\bitIndex[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bitIndex1_carry__0_n_0\,
      I1 => bitIndex_reg(8),
      O => \bitIndex[8]_i_9_n_0\
    );
\bitIndex_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[0]_i_2_n_15\,
      Q => bitIndex_reg(0),
      R => count
    );
\bitIndex_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \bitIndex_reg[0]_i_2_n_0\,
      CO(6) => \bitIndex_reg[0]_i_2_n_1\,
      CO(5) => \bitIndex_reg[0]_i_2_n_2\,
      CO(4) => \bitIndex_reg[0]_i_2_n_3\,
      CO(3) => \bitIndex_reg[0]_i_2_n_4\,
      CO(2) => \bitIndex_reg[0]_i_2_n_5\,
      CO(1) => \bitIndex_reg[0]_i_2_n_6\,
      CO(0) => \bitIndex_reg[0]_i_2_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \bitIndex1_carry__0_n_0\,
      O(7) => \bitIndex_reg[0]_i_2_n_8\,
      O(6) => \bitIndex_reg[0]_i_2_n_9\,
      O(5) => \bitIndex_reg[0]_i_2_n_10\,
      O(4) => \bitIndex_reg[0]_i_2_n_11\,
      O(3) => \bitIndex_reg[0]_i_2_n_12\,
      O(2) => \bitIndex_reg[0]_i_2_n_13\,
      O(1) => \bitIndex_reg[0]_i_2_n_14\,
      O(0) => \bitIndex_reg[0]_i_2_n_15\,
      S(7) => \bitIndex[0]_i_3_n_0\,
      S(6) => \bitIndex[0]_i_4_n_0\,
      S(5) => \bitIndex[0]_i_5_n_0\,
      S(4) => \bitIndex[0]_i_6_n_0\,
      S(3) => \bitIndex[0]_i_7_n_0\,
      S(2) => \bitIndex[0]_i_8_n_0\,
      S(1) => \bitIndex[0]_i_9_n_0\,
      S(0) => \bitIndex[0]_i_10_n_0\
    );
\bitIndex_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[8]_i_1_n_13\,
      Q => bitIndex_reg(10),
      R => count
    );
\bitIndex_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[8]_i_1_n_12\,
      Q => bitIndex_reg(11),
      R => count
    );
\bitIndex_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[8]_i_1_n_11\,
      Q => bitIndex_reg(12),
      R => count
    );
\bitIndex_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[8]_i_1_n_10\,
      Q => bitIndex_reg(13),
      R => count
    );
\bitIndex_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[8]_i_1_n_9\,
      Q => bitIndex_reg(14),
      R => count
    );
\bitIndex_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[8]_i_1_n_8\,
      Q => bitIndex_reg(15),
      R => count
    );
\bitIndex_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[16]_i_1_n_15\,
      Q => bitIndex_reg(16),
      R => count
    );
\bitIndex_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bitIndex_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \bitIndex_reg[16]_i_1_n_0\,
      CO(6) => \bitIndex_reg[16]_i_1_n_1\,
      CO(5) => \bitIndex_reg[16]_i_1_n_2\,
      CO(4) => \bitIndex_reg[16]_i_1_n_3\,
      CO(3) => \bitIndex_reg[16]_i_1_n_4\,
      CO(2) => \bitIndex_reg[16]_i_1_n_5\,
      CO(1) => \bitIndex_reg[16]_i_1_n_6\,
      CO(0) => \bitIndex_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \bitIndex_reg[16]_i_1_n_8\,
      O(6) => \bitIndex_reg[16]_i_1_n_9\,
      O(5) => \bitIndex_reg[16]_i_1_n_10\,
      O(4) => \bitIndex_reg[16]_i_1_n_11\,
      O(3) => \bitIndex_reg[16]_i_1_n_12\,
      O(2) => \bitIndex_reg[16]_i_1_n_13\,
      O(1) => \bitIndex_reg[16]_i_1_n_14\,
      O(0) => \bitIndex_reg[16]_i_1_n_15\,
      S(7) => \bitIndex[16]_i_2_n_0\,
      S(6) => \bitIndex[16]_i_3_n_0\,
      S(5) => \bitIndex[16]_i_4_n_0\,
      S(4) => \bitIndex[16]_i_5_n_0\,
      S(3) => \bitIndex[16]_i_6_n_0\,
      S(2) => \bitIndex[16]_i_7_n_0\,
      S(1) => \bitIndex[16]_i_8_n_0\,
      S(0) => \bitIndex[16]_i_9_n_0\
    );
\bitIndex_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[16]_i_1_n_14\,
      Q => bitIndex_reg(17),
      R => count
    );
\bitIndex_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[16]_i_1_n_13\,
      Q => bitIndex_reg(18),
      R => count
    );
\bitIndex_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[16]_i_1_n_12\,
      Q => bitIndex_reg(19),
      R => count
    );
\bitIndex_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[0]_i_2_n_14\,
      Q => bitIndex_reg(1),
      R => count
    );
\bitIndex_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[16]_i_1_n_11\,
      Q => bitIndex_reg(20),
      R => count
    );
\bitIndex_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[16]_i_1_n_10\,
      Q => bitIndex_reg(21),
      R => count
    );
\bitIndex_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[16]_i_1_n_9\,
      Q => bitIndex_reg(22),
      R => count
    );
\bitIndex_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[16]_i_1_n_8\,
      Q => bitIndex_reg(23),
      R => count
    );
\bitIndex_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[24]_i_1_n_15\,
      Q => bitIndex_reg(24),
      R => count
    );
\bitIndex_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bitIndex_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_bitIndex_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \bitIndex_reg[24]_i_1_n_1\,
      CO(5) => \bitIndex_reg[24]_i_1_n_2\,
      CO(4) => \bitIndex_reg[24]_i_1_n_3\,
      CO(3) => \bitIndex_reg[24]_i_1_n_4\,
      CO(2) => \bitIndex_reg[24]_i_1_n_5\,
      CO(1) => \bitIndex_reg[24]_i_1_n_6\,
      CO(0) => \bitIndex_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \bitIndex_reg[24]_i_1_n_8\,
      O(6) => \bitIndex_reg[24]_i_1_n_9\,
      O(5) => \bitIndex_reg[24]_i_1_n_10\,
      O(4) => \bitIndex_reg[24]_i_1_n_11\,
      O(3) => \bitIndex_reg[24]_i_1_n_12\,
      O(2) => \bitIndex_reg[24]_i_1_n_13\,
      O(1) => \bitIndex_reg[24]_i_1_n_14\,
      O(0) => \bitIndex_reg[24]_i_1_n_15\,
      S(7) => \bitIndex[24]_i_2_n_0\,
      S(6) => \bitIndex[24]_i_3_n_0\,
      S(5) => \bitIndex[24]_i_4_n_0\,
      S(4) => \bitIndex[24]_i_5_n_0\,
      S(3) => \bitIndex[24]_i_6_n_0\,
      S(2) => \bitIndex[24]_i_7_n_0\,
      S(1) => \bitIndex[24]_i_8_n_0\,
      S(0) => \bitIndex[24]_i_9_n_0\
    );
\bitIndex_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[24]_i_1_n_14\,
      Q => bitIndex_reg(25),
      R => count
    );
\bitIndex_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[24]_i_1_n_13\,
      Q => bitIndex_reg(26),
      R => count
    );
\bitIndex_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[24]_i_1_n_12\,
      Q => bitIndex_reg(27),
      R => count
    );
\bitIndex_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[24]_i_1_n_11\,
      Q => bitIndex_reg(28),
      R => count
    );
\bitIndex_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[24]_i_1_n_10\,
      Q => bitIndex_reg(29),
      R => count
    );
\bitIndex_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[0]_i_2_n_13\,
      Q => bitIndex_reg(2),
      R => count
    );
\bitIndex_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[24]_i_1_n_9\,
      Q => bitIndex_reg(30),
      R => count
    );
\bitIndex_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[24]_i_1_n_8\,
      Q => bitIndex_reg(31),
      R => count
    );
\bitIndex_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[0]_i_2_n_12\,
      Q => bitIndex_reg(3),
      R => count
    );
\bitIndex_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[0]_i_2_n_11\,
      Q => bitIndex_reg(4),
      R => count
    );
\bitIndex_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[0]_i_2_n_10\,
      Q => bitIndex_reg(5),
      R => count
    );
\bitIndex_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[0]_i_2_n_9\,
      Q => bitIndex_reg(6),
      R => count
    );
\bitIndex_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[0]_i_2_n_8\,
      Q => bitIndex_reg(7),
      R => count
    );
\bitIndex_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[8]_i_1_n_15\,
      Q => bitIndex_reg(8),
      R => count
    );
\bitIndex_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bitIndex_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \bitIndex_reg[8]_i_1_n_0\,
      CO(6) => \bitIndex_reg[8]_i_1_n_1\,
      CO(5) => \bitIndex_reg[8]_i_1_n_2\,
      CO(4) => \bitIndex_reg[8]_i_1_n_3\,
      CO(3) => \bitIndex_reg[8]_i_1_n_4\,
      CO(2) => \bitIndex_reg[8]_i_1_n_5\,
      CO(1) => \bitIndex_reg[8]_i_1_n_6\,
      CO(0) => \bitIndex_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \bitIndex_reg[8]_i_1_n_8\,
      O(6) => \bitIndex_reg[8]_i_1_n_9\,
      O(5) => \bitIndex_reg[8]_i_1_n_10\,
      O(4) => \bitIndex_reg[8]_i_1_n_11\,
      O(3) => \bitIndex_reg[8]_i_1_n_12\,
      O(2) => \bitIndex_reg[8]_i_1_n_13\,
      O(1) => \bitIndex_reg[8]_i_1_n_14\,
      O(0) => \bitIndex_reg[8]_i_1_n_15\,
      S(7) => \bitIndex[8]_i_2_n_0\,
      S(6) => \bitIndex[8]_i_3_n_0\,
      S(5) => \bitIndex[8]_i_4_n_0\,
      S(4) => \bitIndex[8]_i_5_n_0\,
      S(3) => \bitIndex[8]_i_6_n_0\,
      S(2) => \bitIndex[8]_i_7_n_0\,
      S(1) => \bitIndex[8]_i_8_n_0\,
      S(0) => \bitIndex[8]_i_9_n_0\
    );
\bitIndex_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bitIndex,
      D => \bitIndex_reg[8]_i_1_n_14\,
      Q => bitIndex_reg(9),
      R => count
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \count[0]_i_3_n_0\,
      I1 => \count[0]_i_4_n_0\,
      I2 => count,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(29),
      I2 => count_reg(26),
      I3 => count_reg(27),
      I4 => count_reg(31),
      I5 => count_reg(30),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \count[0]_i_6_n_0\,
      I1 => \count[0]_i_7_n_0\,
      I2 => \count[0]_i_8_n_0\,
      I3 => \count[0]_i_9_n_0\,
      I4 => count_reg(0),
      I5 => count_reg(1),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(22),
      I1 => count_reg(23),
      I2 => count_reg(20),
      I3 => count_reg(21),
      I4 => count_reg(25),
      I5 => count_reg(24),
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(14),
      I3 => count_reg(15),
      I4 => count_reg(19),
      I5 => count_reg(18),
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(10),
      I2 => count_reg(8),
      I3 => count_reg(9),
      I4 => count_reg(12),
      I5 => count_reg(13),
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => count_reg(6),
      I5 => count_reg(7),
      O => \count[0]_i_9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_15\,
      Q => count_reg(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_reg[0]_i_2_n_0\,
      CO(6) => \count_reg[0]_i_2_n_1\,
      CO(5) => \count_reg[0]_i_2_n_2\,
      CO(4) => \count_reg[0]_i_2_n_3\,
      CO(3) => \count_reg[0]_i_2_n_4\,
      CO(2) => \count_reg[0]_i_2_n_5\,
      CO(1) => \count_reg[0]_i_2_n_6\,
      CO(0) => \count_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \count_reg[0]_i_2_n_8\,
      O(6) => \count_reg[0]_i_2_n_9\,
      O(5) => \count_reg[0]_i_2_n_10\,
      O(4) => \count_reg[0]_i_2_n_11\,
      O(3) => \count_reg[0]_i_2_n_12\,
      O(2) => \count_reg[0]_i_2_n_13\,
      O(1) => \count_reg[0]_i_2_n_14\,
      O(0) => \count_reg[0]_i_2_n_15\,
      S(7 downto 1) => count_reg(7 downto 1),
      S(0) => \count[0]_i_5_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_13\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_12\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_11\,
      Q => count_reg(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_10\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_9\,
      Q => count_reg(14),
      R => \count[0]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_8\,
      Q => count_reg(15),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_15\,
      Q => count_reg(16),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_reg[16]_i_1_n_0\,
      CO(6) => \count_reg[16]_i_1_n_1\,
      CO(5) => \count_reg[16]_i_1_n_2\,
      CO(4) => \count_reg[16]_i_1_n_3\,
      CO(3) => \count_reg[16]_i_1_n_4\,
      CO(2) => \count_reg[16]_i_1_n_5\,
      CO(1) => \count_reg[16]_i_1_n_6\,
      CO(0) => \count_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[16]_i_1_n_8\,
      O(6) => \count_reg[16]_i_1_n_9\,
      O(5) => \count_reg[16]_i_1_n_10\,
      O(4) => \count_reg[16]_i_1_n_11\,
      O(3) => \count_reg[16]_i_1_n_12\,
      O(2) => \count_reg[16]_i_1_n_13\,
      O(1) => \count_reg[16]_i_1_n_14\,
      O(0) => \count_reg[16]_i_1_n_15\,
      S(7 downto 0) => count_reg(23 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_14\,
      Q => count_reg(17),
      R => \count[0]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_13\,
      Q => count_reg(18),
      R => \count[0]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_12\,
      Q => count_reg(19),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_14\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_11\,
      Q => count_reg(20),
      R => \count[0]_i_1_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_10\,
      Q => count_reg(21),
      R => \count[0]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_9\,
      Q => count_reg(22),
      R => \count[0]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_8\,
      Q => count_reg(23),
      R => \count[0]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_15\,
      Q => count_reg(24),
      R => \count[0]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \count_reg[24]_i_1_n_1\,
      CO(5) => \count_reg[24]_i_1_n_2\,
      CO(4) => \count_reg[24]_i_1_n_3\,
      CO(3) => \count_reg[24]_i_1_n_4\,
      CO(2) => \count_reg[24]_i_1_n_5\,
      CO(1) => \count_reg[24]_i_1_n_6\,
      CO(0) => \count_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[24]_i_1_n_8\,
      O(6) => \count_reg[24]_i_1_n_9\,
      O(5) => \count_reg[24]_i_1_n_10\,
      O(4) => \count_reg[24]_i_1_n_11\,
      O(3) => \count_reg[24]_i_1_n_12\,
      O(2) => \count_reg[24]_i_1_n_13\,
      O(1) => \count_reg[24]_i_1_n_14\,
      O(0) => \count_reg[24]_i_1_n_15\,
      S(7 downto 0) => count_reg(31 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_14\,
      Q => count_reg(25),
      R => \count[0]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_13\,
      Q => count_reg(26),
      R => \count[0]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_12\,
      Q => count_reg(27),
      R => \count[0]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_11\,
      Q => count_reg(28),
      R => \count[0]_i_1_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_10\,
      Q => count_reg(29),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_13\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_9\,
      Q => count_reg(30),
      R => \count[0]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_8\,
      Q => count_reg(31),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_12\,
      Q => count_reg(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_11\,
      Q => count_reg(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_10\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_9\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_8\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_15\,
      Q => count_reg(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \count_reg[8]_i_1_n_0\,
      CO(6) => \count_reg[8]_i_1_n_1\,
      CO(5) => \count_reg[8]_i_1_n_2\,
      CO(4) => \count_reg[8]_i_1_n_3\,
      CO(3) => \count_reg[8]_i_1_n_4\,
      CO(2) => \count_reg[8]_i_1_n_5\,
      CO(1) => \count_reg[8]_i_1_n_6\,
      CO(0) => \count_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[8]_i_1_n_8\,
      O(6) => \count_reg[8]_i_1_n_9\,
      O(5) => \count_reg[8]_i_1_n_10\,
      O(4) => \count_reg[8]_i_1_n_11\,
      O(3) => \count_reg[8]_i_1_n_12\,
      O(2) => \count_reg[8]_i_1_n_13\,
      O(1) => \count_reg[8]_i_1_n_14\,
      O(0) => \count_reg[8]_i_1_n_15\,
      S(7 downto 0) => count_reg(15 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_14\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
\rcount[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(7),
      O => \rcount[0]_i_2_n_0\
    );
\rcount[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(6),
      O => \rcount[0]_i_3_n_0\
    );
\rcount[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(5),
      O => \rcount[0]_i_4_n_0\
    );
\rcount[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(4),
      O => \rcount[0]_i_5_n_0\
    );
\rcount[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(3),
      O => \rcount[0]_i_6_n_0\
    );
\rcount[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(2),
      O => \rcount[0]_i_7_n_0\
    );
\rcount[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => \rcount_reg_n_0_[1]\,
      O => \rcount[0]_i_8_n_0\
    );
\rcount[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \rcount_reg_n_0_[0]\,
      I1 => \rxdata1_carry__0_n_1\,
      O => \rcount[0]_i_9_n_0\
    );
\rcount[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(23),
      O => \rcount[16]_i_2_n_0\
    );
\rcount[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(22),
      O => \rcount[16]_i_3_n_0\
    );
\rcount[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(21),
      O => \rcount[16]_i_4_n_0\
    );
\rcount[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(20),
      O => \rcount[16]_i_5_n_0\
    );
\rcount[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(19),
      O => \rcount[16]_i_6_n_0\
    );
\rcount[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(18),
      O => \rcount[16]_i_7_n_0\
    );
\rcount[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(17),
      O => \rcount[16]_i_8_n_0\
    );
\rcount[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(16),
      O => \rcount[16]_i_9_n_0\
    );
\rcount[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(31),
      O => \rcount[24]_i_2_n_0\
    );
\rcount[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(30),
      O => \rcount[24]_i_3_n_0\
    );
\rcount[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(29),
      O => \rcount[24]_i_4_n_0\
    );
\rcount[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(28),
      O => \rcount[24]_i_5_n_0\
    );
\rcount[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(27),
      O => \rcount[24]_i_6_n_0\
    );
\rcount[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(26),
      O => \rcount[24]_i_7_n_0\
    );
\rcount[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(25),
      O => \rcount[24]_i_8_n_0\
    );
\rcount[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(24),
      O => \rcount[24]_i_9_n_0\
    );
\rcount[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(15),
      O => \rcount[8]_i_2_n_0\
    );
\rcount[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(14),
      O => \rcount[8]_i_3_n_0\
    );
\rcount[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(13),
      O => \rcount[8]_i_4_n_0\
    );
\rcount[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(12),
      O => \rcount[8]_i_5_n_0\
    );
\rcount[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(11),
      O => \rcount[8]_i_6_n_0\
    );
\rcount[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(10),
      O => \rcount[8]_i_7_n_0\
    );
\rcount[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(9),
      O => \rcount[8]_i_8_n_0\
    );
\rcount[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxdata1_carry__0_n_1\,
      I1 => rcount_reg(8),
      O => \rcount[8]_i_9_n_0\
    );
\rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[0]_i_1_n_15\,
      Q => \rcount_reg_n_0_[0]\,
      R => rxdata0
    );
\rcount_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \rcount_reg[0]_i_1_n_0\,
      CO(6) => \rcount_reg[0]_i_1_n_1\,
      CO(5) => \rcount_reg[0]_i_1_n_2\,
      CO(4) => \rcount_reg[0]_i_1_n_3\,
      CO(3) => \rcount_reg[0]_i_1_n_4\,
      CO(2) => \rcount_reg[0]_i_1_n_5\,
      CO(1) => \rcount_reg[0]_i_1_n_6\,
      CO(0) => \rcount_reg[0]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \rxdata1_carry__0_n_1\,
      O(7) => \rcount_reg[0]_i_1_n_8\,
      O(6) => \rcount_reg[0]_i_1_n_9\,
      O(5) => \rcount_reg[0]_i_1_n_10\,
      O(4) => \rcount_reg[0]_i_1_n_11\,
      O(3) => \rcount_reg[0]_i_1_n_12\,
      O(2) => \rcount_reg[0]_i_1_n_13\,
      O(1) => \rcount_reg[0]_i_1_n_14\,
      O(0) => \rcount_reg[0]_i_1_n_15\,
      S(7) => \rcount[0]_i_2_n_0\,
      S(6) => \rcount[0]_i_3_n_0\,
      S(5) => \rcount[0]_i_4_n_0\,
      S(4) => \rcount[0]_i_5_n_0\,
      S(3) => \rcount[0]_i_6_n_0\,
      S(2) => \rcount[0]_i_7_n_0\,
      S(1) => \rcount[0]_i_8_n_0\,
      S(0) => \rcount[0]_i_9_n_0\
    );
\rcount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[8]_i_1_n_13\,
      Q => rcount_reg(10),
      R => rxdata0
    );
\rcount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[8]_i_1_n_12\,
      Q => rcount_reg(11),
      R => rxdata0
    );
\rcount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[8]_i_1_n_11\,
      Q => rcount_reg(12),
      R => rxdata0
    );
\rcount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[8]_i_1_n_10\,
      Q => rcount_reg(13),
      R => rxdata0
    );
\rcount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[8]_i_1_n_9\,
      Q => rcount_reg(14),
      R => rxdata0
    );
\rcount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[8]_i_1_n_8\,
      Q => rcount_reg(15),
      R => rxdata0
    );
\rcount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[16]_i_1_n_15\,
      Q => rcount_reg(16),
      R => rxdata0
    );
\rcount_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rcount_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \rcount_reg[16]_i_1_n_0\,
      CO(6) => \rcount_reg[16]_i_1_n_1\,
      CO(5) => \rcount_reg[16]_i_1_n_2\,
      CO(4) => \rcount_reg[16]_i_1_n_3\,
      CO(3) => \rcount_reg[16]_i_1_n_4\,
      CO(2) => \rcount_reg[16]_i_1_n_5\,
      CO(1) => \rcount_reg[16]_i_1_n_6\,
      CO(0) => \rcount_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \rcount_reg[16]_i_1_n_8\,
      O(6) => \rcount_reg[16]_i_1_n_9\,
      O(5) => \rcount_reg[16]_i_1_n_10\,
      O(4) => \rcount_reg[16]_i_1_n_11\,
      O(3) => \rcount_reg[16]_i_1_n_12\,
      O(2) => \rcount_reg[16]_i_1_n_13\,
      O(1) => \rcount_reg[16]_i_1_n_14\,
      O(0) => \rcount_reg[16]_i_1_n_15\,
      S(7) => \rcount[16]_i_2_n_0\,
      S(6) => \rcount[16]_i_3_n_0\,
      S(5) => \rcount[16]_i_4_n_0\,
      S(4) => \rcount[16]_i_5_n_0\,
      S(3) => \rcount[16]_i_6_n_0\,
      S(2) => \rcount[16]_i_7_n_0\,
      S(1) => \rcount[16]_i_8_n_0\,
      S(0) => \rcount[16]_i_9_n_0\
    );
\rcount_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[16]_i_1_n_14\,
      Q => rcount_reg(17),
      R => rxdata0
    );
\rcount_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[16]_i_1_n_13\,
      Q => rcount_reg(18),
      R => rxdata0
    );
\rcount_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[16]_i_1_n_12\,
      Q => rcount_reg(19),
      R => rxdata0
    );
\rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[0]_i_1_n_14\,
      Q => \rcount_reg_n_0_[1]\,
      R => rxdata0
    );
\rcount_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[16]_i_1_n_11\,
      Q => rcount_reg(20),
      R => rxdata0
    );
\rcount_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[16]_i_1_n_10\,
      Q => rcount_reg(21),
      R => rxdata0
    );
\rcount_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[16]_i_1_n_9\,
      Q => rcount_reg(22),
      R => rxdata0
    );
\rcount_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[16]_i_1_n_8\,
      Q => rcount_reg(23),
      R => rxdata0
    );
\rcount_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[24]_i_1_n_15\,
      Q => rcount_reg(24),
      R => rxdata0
    );
\rcount_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rcount_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_rcount_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \rcount_reg[24]_i_1_n_1\,
      CO(5) => \rcount_reg[24]_i_1_n_2\,
      CO(4) => \rcount_reg[24]_i_1_n_3\,
      CO(3) => \rcount_reg[24]_i_1_n_4\,
      CO(2) => \rcount_reg[24]_i_1_n_5\,
      CO(1) => \rcount_reg[24]_i_1_n_6\,
      CO(0) => \rcount_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \rcount_reg[24]_i_1_n_8\,
      O(6) => \rcount_reg[24]_i_1_n_9\,
      O(5) => \rcount_reg[24]_i_1_n_10\,
      O(4) => \rcount_reg[24]_i_1_n_11\,
      O(3) => \rcount_reg[24]_i_1_n_12\,
      O(2) => \rcount_reg[24]_i_1_n_13\,
      O(1) => \rcount_reg[24]_i_1_n_14\,
      O(0) => \rcount_reg[24]_i_1_n_15\,
      S(7) => \rcount[24]_i_2_n_0\,
      S(6) => \rcount[24]_i_3_n_0\,
      S(5) => \rcount[24]_i_4_n_0\,
      S(4) => \rcount[24]_i_5_n_0\,
      S(3) => \rcount[24]_i_6_n_0\,
      S(2) => \rcount[24]_i_7_n_0\,
      S(1) => \rcount[24]_i_8_n_0\,
      S(0) => \rcount[24]_i_9_n_0\
    );
\rcount_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[24]_i_1_n_14\,
      Q => rcount_reg(25),
      R => rxdata0
    );
\rcount_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[24]_i_1_n_13\,
      Q => rcount_reg(26),
      R => rxdata0
    );
\rcount_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[24]_i_1_n_12\,
      Q => rcount_reg(27),
      R => rxdata0
    );
\rcount_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[24]_i_1_n_11\,
      Q => rcount_reg(28),
      R => rxdata0
    );
\rcount_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[24]_i_1_n_10\,
      Q => rcount_reg(29),
      R => rxdata0
    );
\rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[0]_i_1_n_13\,
      Q => rcount_reg(2),
      R => rxdata0
    );
\rcount_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[24]_i_1_n_9\,
      Q => rcount_reg(30),
      R => rxdata0
    );
\rcount_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[24]_i_1_n_8\,
      Q => rcount_reg(31),
      R => rxdata0
    );
\rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[0]_i_1_n_12\,
      Q => rcount_reg(3),
      R => rxdata0
    );
\rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[0]_i_1_n_11\,
      Q => rcount_reg(4),
      R => rxdata0
    );
\rcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[0]_i_1_n_10\,
      Q => rcount_reg(5),
      R => rxdata0
    );
\rcount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[0]_i_1_n_9\,
      Q => rcount_reg(6),
      R => rxdata0
    );
\rcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[0]_i_1_n_8\,
      Q => rcount_reg(7),
      R => rxdata0
    );
\rcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[8]_i_1_n_15\,
      Q => rcount_reg(8),
      R => rxdata0
    );
\rcount_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rcount_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \rcount_reg[8]_i_1_n_0\,
      CO(6) => \rcount_reg[8]_i_1_n_1\,
      CO(5) => \rcount_reg[8]_i_1_n_2\,
      CO(4) => \rcount_reg[8]_i_1_n_3\,
      CO(3) => \rcount_reg[8]_i_1_n_4\,
      CO(2) => \rcount_reg[8]_i_1_n_5\,
      CO(1) => \rcount_reg[8]_i_1_n_6\,
      CO(0) => \rcount_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \rcount_reg[8]_i_1_n_8\,
      O(6) => \rcount_reg[8]_i_1_n_9\,
      O(5) => \rcount_reg[8]_i_1_n_10\,
      O(4) => \rcount_reg[8]_i_1_n_11\,
      O(3) => \rcount_reg[8]_i_1_n_12\,
      O(2) => \rcount_reg[8]_i_1_n_13\,
      O(1) => \rcount_reg[8]_i_1_n_14\,
      O(0) => \rcount_reg[8]_i_1_n_15\,
      S(7) => \rcount[8]_i_2_n_0\,
      S(6) => \rcount[8]_i_3_n_0\,
      S(5) => \rcount[8]_i_4_n_0\,
      S(4) => \rcount[8]_i_5_n_0\,
      S(3) => \rcount[8]_i_6_n_0\,
      S(2) => \rcount[8]_i_7_n_0\,
      S(1) => \rcount[8]_i_8_n_0\,
      S(0) => \rcount[8]_i_9_n_0\
    );
\rcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rcount,
      D => \rcount_reg[8]_i_1_n_14\,
      Q => rcount_reg(9),
      R => rxdata0
    );
rindex1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => rindex1_carry_n_0,
      CO(6) => rindex1_carry_n_1,
      CO(5) => rindex1_carry_n_2,
      CO(4) => rindex1_carry_n_3,
      CO(3) => rindex1_carry_n_4,
      CO(2) => rindex1_carry_n_5,
      CO(1) => rindex1_carry_n_6,
      CO(0) => rindex1_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => rindex1_carry_i_1_n_0,
      DI(0) => rindex1_carry_i_2_n_0,
      O(7 downto 0) => NLW_rindex1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => rindex1_carry_i_3_n_0,
      S(6) => rindex1_carry_i_4_n_0,
      S(5) => rindex1_carry_i_5_n_0,
      S(4) => rindex1_carry_i_6_n_0,
      S(3) => rindex1_carry_i_7_n_0,
      S(2) => rindex1_carry_i_8_n_0,
      S(1) => rindex1_carry_i_9_n_0,
      S(0) => rindex1_carry_i_10_n_0
    );
\rindex1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => rindex1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \rindex1_carry__0_n_0\,
      CO(6) => \rindex1_carry__0_n_1\,
      CO(5) => \rindex1_carry__0_n_2\,
      CO(4) => \rindex1_carry__0_n_3\,
      CO(3) => \rindex1_carry__0_n_4\,
      CO(2) => \rindex1_carry__0_n_5\,
      CO(1) => \rindex1_carry__0_n_6\,
      CO(0) => \rindex1_carry__0_n_7\,
      DI(7) => rindex_reg(31),
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \NLW_rindex1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \rindex1_carry__0_i_1_n_0\,
      S(6) => \rindex1_carry__0_i_2_n_0\,
      S(5) => \rindex1_carry__0_i_3_n_0\,
      S(4) => \rindex1_carry__0_i_4_n_0\,
      S(3) => \rindex1_carry__0_i_5_n_0\,
      S(2) => \rindex1_carry__0_i_6_n_0\,
      S(1) => \rindex1_carry__0_i_7_n_0\,
      S(0) => \rindex1_carry__0_i_8_n_0\
    );
\rindex1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(30),
      I1 => rindex_reg(31),
      O => \rindex1_carry__0_i_1_n_0\
    );
\rindex1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(28),
      I1 => rindex_reg(29),
      O => \rindex1_carry__0_i_2_n_0\
    );
\rindex1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(26),
      I1 => rindex_reg(27),
      O => \rindex1_carry__0_i_3_n_0\
    );
\rindex1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(24),
      I1 => rindex_reg(25),
      O => \rindex1_carry__0_i_4_n_0\
    );
\rindex1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(22),
      I1 => rindex_reg(23),
      O => \rindex1_carry__0_i_5_n_0\
    );
\rindex1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(20),
      I1 => rindex_reg(21),
      O => \rindex1_carry__0_i_6_n_0\
    );
\rindex1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(18),
      I1 => rindex_reg(19),
      O => \rindex1_carry__0_i_7_n_0\
    );
\rindex1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(16),
      I1 => rindex_reg(17),
      O => \rindex1_carry__0_i_8_n_0\
    );
rindex1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(3),
      O => rindex1_carry_i_1_n_0
    );
rindex1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rindex_reg(0),
      I1 => rindex_reg(1),
      O => rindex1_carry_i_10_n_0
    );
rindex1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(0),
      I1 => rindex_reg(1),
      O => rindex1_carry_i_2_n_0
    );
rindex1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(14),
      I1 => rindex_reg(15),
      O => rindex1_carry_i_3_n_0
    );
rindex1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(12),
      I1 => rindex_reg(13),
      O => rindex1_carry_i_4_n_0
    );
rindex1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(10),
      I1 => rindex_reg(11),
      O => rindex1_carry_i_5_n_0
    );
rindex1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(8),
      I1 => rindex_reg(9),
      O => rindex1_carry_i_6_n_0
    );
rindex1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(6),
      I1 => rindex_reg(7),
      O => rindex1_carry_i_7_n_0
    );
rindex1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rindex_reg(4),
      I1 => rindex_reg(5),
      O => rindex1_carry_i_8_n_0
    );
rindex1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rindex_reg(3),
      I1 => rindex_reg(2),
      O => rindex1_carry_i_9_n_0
    );
\rindex[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => bitDone_reg_n_0,
      I2 => \FSM_onehot_rstate_reg_n_0_[2]\,
      O => rindex
    );
\rindex[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rindex_reg(0),
      I1 => \rindex1_carry__0_n_0\,
      O => \rindex[0]_i_10_n_0\
    );
\rindex[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(7),
      O => \rindex[0]_i_3_n_0\
    );
\rindex[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(6),
      O => \rindex[0]_i_4_n_0\
    );
\rindex[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(5),
      O => \rindex[0]_i_5_n_0\
    );
\rindex[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(4),
      O => \rindex[0]_i_6_n_0\
    );
\rindex[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(3),
      O => \rindex[0]_i_7_n_0\
    );
\rindex[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(2),
      O => \rindex[0]_i_8_n_0\
    );
\rindex[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(1),
      O => \rindex[0]_i_9_n_0\
    );
\rindex[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(23),
      O => \rindex[16]_i_2_n_0\
    );
\rindex[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(22),
      O => \rindex[16]_i_3_n_0\
    );
\rindex[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(21),
      O => \rindex[16]_i_4_n_0\
    );
\rindex[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(20),
      O => \rindex[16]_i_5_n_0\
    );
\rindex[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(19),
      O => \rindex[16]_i_6_n_0\
    );
\rindex[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(18),
      O => \rindex[16]_i_7_n_0\
    );
\rindex[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(17),
      O => \rindex[16]_i_8_n_0\
    );
\rindex[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(16),
      O => \rindex[16]_i_9_n_0\
    );
\rindex[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(31),
      O => \rindex[24]_i_2_n_0\
    );
\rindex[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(30),
      O => \rindex[24]_i_3_n_0\
    );
\rindex[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(29),
      O => \rindex[24]_i_4_n_0\
    );
\rindex[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(28),
      O => \rindex[24]_i_5_n_0\
    );
\rindex[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(27),
      O => \rindex[24]_i_6_n_0\
    );
\rindex[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(26),
      O => \rindex[24]_i_7_n_0\
    );
\rindex[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(25),
      O => \rindex[24]_i_8_n_0\
    );
\rindex[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(24),
      O => \rindex[24]_i_9_n_0\
    );
\rindex[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(15),
      O => \rindex[8]_i_2_n_0\
    );
\rindex[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(14),
      O => \rindex[8]_i_3_n_0\
    );
\rindex[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(13),
      O => \rindex[8]_i_4_n_0\
    );
\rindex[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(12),
      O => \rindex[8]_i_5_n_0\
    );
\rindex[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(11),
      O => \rindex[8]_i_6_n_0\
    );
\rindex[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(10),
      O => \rindex[8]_i_7_n_0\
    );
\rindex[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(9),
      O => \rindex[8]_i_8_n_0\
    );
\rindex[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rindex1_carry__0_n_0\,
      I1 => rindex_reg(8),
      O => \rindex[8]_i_9_n_0\
    );
\rindex_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[0]_i_2_n_15\,
      Q => rindex_reg(0),
      R => rxdata0
    );
\rindex_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \rindex_reg[0]_i_2_n_0\,
      CO(6) => \rindex_reg[0]_i_2_n_1\,
      CO(5) => \rindex_reg[0]_i_2_n_2\,
      CO(4) => \rindex_reg[0]_i_2_n_3\,
      CO(3) => \rindex_reg[0]_i_2_n_4\,
      CO(2) => \rindex_reg[0]_i_2_n_5\,
      CO(1) => \rindex_reg[0]_i_2_n_6\,
      CO(0) => \rindex_reg[0]_i_2_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \rindex1_carry__0_n_0\,
      O(7) => \rindex_reg[0]_i_2_n_8\,
      O(6) => \rindex_reg[0]_i_2_n_9\,
      O(5) => \rindex_reg[0]_i_2_n_10\,
      O(4) => \rindex_reg[0]_i_2_n_11\,
      O(3) => \rindex_reg[0]_i_2_n_12\,
      O(2) => \rindex_reg[0]_i_2_n_13\,
      O(1) => \rindex_reg[0]_i_2_n_14\,
      O(0) => \rindex_reg[0]_i_2_n_15\,
      S(7) => \rindex[0]_i_3_n_0\,
      S(6) => \rindex[0]_i_4_n_0\,
      S(5) => \rindex[0]_i_5_n_0\,
      S(4) => \rindex[0]_i_6_n_0\,
      S(3) => \rindex[0]_i_7_n_0\,
      S(2) => \rindex[0]_i_8_n_0\,
      S(1) => \rindex[0]_i_9_n_0\,
      S(0) => \rindex[0]_i_10_n_0\
    );
\rindex_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[8]_i_1_n_13\,
      Q => rindex_reg(10),
      R => rxdata0
    );
\rindex_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[8]_i_1_n_12\,
      Q => rindex_reg(11),
      R => rxdata0
    );
\rindex_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[8]_i_1_n_11\,
      Q => rindex_reg(12),
      R => rxdata0
    );
\rindex_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[8]_i_1_n_10\,
      Q => rindex_reg(13),
      R => rxdata0
    );
\rindex_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[8]_i_1_n_9\,
      Q => rindex_reg(14),
      R => rxdata0
    );
\rindex_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[8]_i_1_n_8\,
      Q => rindex_reg(15),
      R => rxdata0
    );
\rindex_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[16]_i_1_n_15\,
      Q => rindex_reg(16),
      R => rxdata0
    );
\rindex_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rindex_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \rindex_reg[16]_i_1_n_0\,
      CO(6) => \rindex_reg[16]_i_1_n_1\,
      CO(5) => \rindex_reg[16]_i_1_n_2\,
      CO(4) => \rindex_reg[16]_i_1_n_3\,
      CO(3) => \rindex_reg[16]_i_1_n_4\,
      CO(2) => \rindex_reg[16]_i_1_n_5\,
      CO(1) => \rindex_reg[16]_i_1_n_6\,
      CO(0) => \rindex_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \rindex_reg[16]_i_1_n_8\,
      O(6) => \rindex_reg[16]_i_1_n_9\,
      O(5) => \rindex_reg[16]_i_1_n_10\,
      O(4) => \rindex_reg[16]_i_1_n_11\,
      O(3) => \rindex_reg[16]_i_1_n_12\,
      O(2) => \rindex_reg[16]_i_1_n_13\,
      O(1) => \rindex_reg[16]_i_1_n_14\,
      O(0) => \rindex_reg[16]_i_1_n_15\,
      S(7) => \rindex[16]_i_2_n_0\,
      S(6) => \rindex[16]_i_3_n_0\,
      S(5) => \rindex[16]_i_4_n_0\,
      S(4) => \rindex[16]_i_5_n_0\,
      S(3) => \rindex[16]_i_6_n_0\,
      S(2) => \rindex[16]_i_7_n_0\,
      S(1) => \rindex[16]_i_8_n_0\,
      S(0) => \rindex[16]_i_9_n_0\
    );
\rindex_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[16]_i_1_n_14\,
      Q => rindex_reg(17),
      R => rxdata0
    );
\rindex_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[16]_i_1_n_13\,
      Q => rindex_reg(18),
      R => rxdata0
    );
\rindex_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[16]_i_1_n_12\,
      Q => rindex_reg(19),
      R => rxdata0
    );
\rindex_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[0]_i_2_n_14\,
      Q => rindex_reg(1),
      R => rxdata0
    );
\rindex_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[16]_i_1_n_11\,
      Q => rindex_reg(20),
      R => rxdata0
    );
\rindex_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[16]_i_1_n_10\,
      Q => rindex_reg(21),
      R => rxdata0
    );
\rindex_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[16]_i_1_n_9\,
      Q => rindex_reg(22),
      R => rxdata0
    );
\rindex_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[16]_i_1_n_8\,
      Q => rindex_reg(23),
      R => rxdata0
    );
\rindex_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[24]_i_1_n_15\,
      Q => rindex_reg(24),
      R => rxdata0
    );
\rindex_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rindex_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_rindex_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \rindex_reg[24]_i_1_n_1\,
      CO(5) => \rindex_reg[24]_i_1_n_2\,
      CO(4) => \rindex_reg[24]_i_1_n_3\,
      CO(3) => \rindex_reg[24]_i_1_n_4\,
      CO(2) => \rindex_reg[24]_i_1_n_5\,
      CO(1) => \rindex_reg[24]_i_1_n_6\,
      CO(0) => \rindex_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \rindex_reg[24]_i_1_n_8\,
      O(6) => \rindex_reg[24]_i_1_n_9\,
      O(5) => \rindex_reg[24]_i_1_n_10\,
      O(4) => \rindex_reg[24]_i_1_n_11\,
      O(3) => \rindex_reg[24]_i_1_n_12\,
      O(2) => \rindex_reg[24]_i_1_n_13\,
      O(1) => \rindex_reg[24]_i_1_n_14\,
      O(0) => \rindex_reg[24]_i_1_n_15\,
      S(7) => \rindex[24]_i_2_n_0\,
      S(6) => \rindex[24]_i_3_n_0\,
      S(5) => \rindex[24]_i_4_n_0\,
      S(4) => \rindex[24]_i_5_n_0\,
      S(3) => \rindex[24]_i_6_n_0\,
      S(2) => \rindex[24]_i_7_n_0\,
      S(1) => \rindex[24]_i_8_n_0\,
      S(0) => \rindex[24]_i_9_n_0\
    );
\rindex_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[24]_i_1_n_14\,
      Q => rindex_reg(25),
      R => rxdata0
    );
\rindex_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[24]_i_1_n_13\,
      Q => rindex_reg(26),
      R => rxdata0
    );
\rindex_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[24]_i_1_n_12\,
      Q => rindex_reg(27),
      R => rxdata0
    );
\rindex_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[24]_i_1_n_11\,
      Q => rindex_reg(28),
      R => rxdata0
    );
\rindex_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[24]_i_1_n_10\,
      Q => rindex_reg(29),
      R => rxdata0
    );
\rindex_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[0]_i_2_n_13\,
      Q => rindex_reg(2),
      R => rxdata0
    );
\rindex_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[24]_i_1_n_9\,
      Q => rindex_reg(30),
      R => rxdata0
    );
\rindex_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[24]_i_1_n_8\,
      Q => rindex_reg(31),
      R => rxdata0
    );
\rindex_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[0]_i_2_n_12\,
      Q => rindex_reg(3),
      R => rxdata0
    );
\rindex_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[0]_i_2_n_11\,
      Q => rindex_reg(4),
      R => rxdata0
    );
\rindex_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[0]_i_2_n_10\,
      Q => rindex_reg(5),
      R => rxdata0
    );
\rindex_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[0]_i_2_n_9\,
      Q => rindex_reg(6),
      R => rxdata0
    );
\rindex_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[0]_i_2_n_8\,
      Q => rindex_reg(7),
      R => rxdata0
    );
\rindex_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[8]_i_1_n_15\,
      Q => rindex_reg(8),
      R => rxdata0
    );
\rindex_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \rindex_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \rindex_reg[8]_i_1_n_0\,
      CO(6) => \rindex_reg[8]_i_1_n_1\,
      CO(5) => \rindex_reg[8]_i_1_n_2\,
      CO(4) => \rindex_reg[8]_i_1_n_3\,
      CO(3) => \rindex_reg[8]_i_1_n_4\,
      CO(2) => \rindex_reg[8]_i_1_n_5\,
      CO(1) => \rindex_reg[8]_i_1_n_6\,
      CO(0) => \rindex_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \rindex_reg[8]_i_1_n_8\,
      O(6) => \rindex_reg[8]_i_1_n_9\,
      O(5) => \rindex_reg[8]_i_1_n_10\,
      O(4) => \rindex_reg[8]_i_1_n_11\,
      O(3) => \rindex_reg[8]_i_1_n_12\,
      O(2) => \rindex_reg[8]_i_1_n_13\,
      O(1) => \rindex_reg[8]_i_1_n_14\,
      O(0) => \rindex_reg[8]_i_1_n_15\,
      S(7) => \rindex[8]_i_2_n_0\,
      S(6) => \rindex[8]_i_3_n_0\,
      S(5) => \rindex[8]_i_4_n_0\,
      S(4) => \rindex[8]_i_5_n_0\,
      S(3) => \rindex[8]_i_6_n_0\,
      S(2) => \rindex[8]_i_7_n_0\,
      S(1) => \rindex[8]_i_8_n_0\,
      S(0) => \rindex[8]_i_9_n_0\
    );
\rindex_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rindex,
      D => \rindex_reg[8]_i_1_n_14\,
      Q => rindex_reg(9),
      R => rxdata0
    );
rxdata1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => rxdata1_carry_n_0,
      CO(6) => rxdata1_carry_n_1,
      CO(5) => rxdata1_carry_n_2,
      CO(4) => rxdata1_carry_n_3,
      CO(3) => rxdata1_carry_n_4,
      CO(2) => rxdata1_carry_n_5,
      CO(1) => rxdata1_carry_n_6,
      CO(0) => rxdata1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5) => rxdata1_carry_i_1_n_0,
      DI(4) => rxdata1_carry_i_2_n_0,
      DI(3) => '0',
      DI(2) => rxdata1_carry_i_3_n_0,
      DI(1) => rxdata1_carry_i_4_n_0,
      DI(0) => rxdata1_carry_i_5_n_0,
      O(7 downto 0) => NLW_rxdata1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => rxdata1_carry_i_6_n_0,
      S(6) => rxdata1_carry_i_7_n_0,
      S(5) => rxdata1_carry_i_8_n_0,
      S(4) => rxdata1_carry_i_9_n_0,
      S(3) => rxdata1_carry_i_10_n_0,
      S(2) => rxdata1_carry_i_11_n_0,
      S(1) => rxdata1_carry_i_12_n_0,
      S(0) => rxdata1_carry_i_13_n_0
    );
\rxdata1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => rxdata1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_rxdata1_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \rxdata1_carry__0_n_1\,
      CO(5) => \rxdata1_carry__0_n_2\,
      CO(4) => \rxdata1_carry__0_n_3\,
      CO(3) => \rxdata1_carry__0_n_4\,
      CO(2) => \rxdata1_carry__0_n_5\,
      CO(1) => \rxdata1_carry__0_n_6\,
      CO(0) => \rxdata1_carry__0_n_7\,
      DI(7) => '0',
      DI(6) => rcount_reg(31),
      DI(5 downto 0) => B"000000",
      O(7 downto 0) => \NLW_rxdata1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => \rxdata1_carry__0_i_1_n_0\,
      S(5) => \rxdata1_carry__0_i_2_n_0\,
      S(4) => \rxdata1_carry__0_i_3_n_0\,
      S(3) => \rxdata1_carry__0_i_4_n_0\,
      S(2) => \rxdata1_carry__0_i_5_n_0\,
      S(1) => \rxdata1_carry__0_i_6_n_0\,
      S(0) => \rxdata1_carry__0_i_7_n_0\
    );
\rxdata1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(30),
      I1 => rcount_reg(31),
      O => \rxdata1_carry__0_i_1_n_0\
    );
\rxdata1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(28),
      I1 => rcount_reg(29),
      O => \rxdata1_carry__0_i_2_n_0\
    );
\rxdata1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(26),
      I1 => rcount_reg(27),
      O => \rxdata1_carry__0_i_3_n_0\
    );
\rxdata1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(24),
      I1 => rcount_reg(25),
      O => \rxdata1_carry__0_i_4_n_0\
    );
\rxdata1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(22),
      I1 => rcount_reg(23),
      O => \rxdata1_carry__0_i_5_n_0\
    );
\rxdata1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(20),
      I1 => rcount_reg(21),
      O => \rxdata1_carry__0_i_6_n_0\
    );
\rxdata1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(18),
      I1 => rcount_reg(19),
      O => \rxdata1_carry__0_i_7_n_0\
    );
rxdata1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(12),
      I1 => rcount_reg(13),
      O => rxdata1_carry_i_1_n_0
    );
rxdata1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(8),
      I1 => rcount_reg(9),
      O => rxdata1_carry_i_10_n_0
    );
rxdata1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rcount_reg(6),
      I1 => rcount_reg(7),
      O => rxdata1_carry_i_11_n_0
    );
rxdata1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rcount_reg(4),
      I1 => rcount_reg(5),
      O => rxdata1_carry_i_12_n_0
    );
rxdata1_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rcount_reg(3),
      I1 => rcount_reg(2),
      O => rxdata1_carry_i_13_n_0
    );
rxdata1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(10),
      I1 => rcount_reg(11),
      O => rxdata1_carry_i_2_n_0
    );
rxdata1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(6),
      I1 => rcount_reg(7),
      O => rxdata1_carry_i_3_n_0
    );
rxdata1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(4),
      I1 => rcount_reg(5),
      O => rxdata1_carry_i_4_n_0
    );
rxdata1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(3),
      O => rxdata1_carry_i_5_n_0
    );
rxdata1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(16),
      I1 => rcount_reg(17),
      O => rxdata1_carry_i_6_n_0
    );
rxdata1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rcount_reg(14),
      I1 => rcount_reg(15),
      O => rxdata1_carry_i_7_n_0
    );
rxdata1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rcount_reg(12),
      I1 => rcount_reg(13),
      O => rxdata1_carry_i_8_n_0
    );
rxdata1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rcount_reg(10),
      I1 => rcount_reg(11),
      O => rxdata1_carry_i_9_n_0
    );
\rxdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rcount,
      I1 => \rxdata1_carry__0_n_1\,
      O => \rxdata[8]_i_1_n_0\
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rxdata[8]_i_1_n_0\,
      D => \^rxout\(1),
      Q => \^rxout\(0),
      R => rxdata0
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rxdata[8]_i_1_n_0\,
      D => \^rxout\(2),
      Q => \^rxout\(1),
      R => rxdata0
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rxdata[8]_i_1_n_0\,
      D => \^rxout\(3),
      Q => \^rxout\(2),
      R => rxdata0
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rxdata[8]_i_1_n_0\,
      D => \^rxout\(4),
      Q => \^rxout\(3),
      R => rxdata0
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rxdata[8]_i_1_n_0\,
      D => \^rxout\(5),
      Q => \^rxout\(4),
      R => rxdata0
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rxdata[8]_i_1_n_0\,
      D => \^rxout\(6),
      Q => \^rxout\(5),
      R => rxdata0
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rxdata[8]_i_1_n_0\,
      D => \^rxout\(7),
      Q => \^rxout\(6),
      R => rxdata0
    );
\rxdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rxdata[8]_i_1_n_0\,
      D => rxdata(9),
      Q => \^rxout\(7),
      R => rxdata0
    );
\rxdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rxdata[8]_i_1_n_0\,
      D => rx,
      Q => rxdata(9),
      R => rxdata0
    );
rxdone_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rxdone_INST_0_i_1_n_0,
      I1 => rxdone_INST_0_i_2_n_0,
      I2 => rxdone_INST_0_i_3_n_0,
      I3 => rxdone_INST_0_i_4_n_0,
      I4 => rxdone_INST_0_i_5_n_0,
      I5 => rxdone_INST_0_i_6_n_0,
      O => rxdone
    );
rxdone_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rindex_reg(23),
      I1 => rindex_reg(24),
      I2 => rindex_reg(21),
      I3 => rindex_reg(22),
      I4 => rindex_reg(26),
      I5 => rindex_reg(25),
      O => rxdone_INST_0_i_1_n_0
    );
rxdone_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => rindex_reg(29),
      I1 => rindex_reg(30),
      I2 => rindex_reg(27),
      I3 => rindex_reg(28),
      I4 => rindex_reg(31),
      I5 => bitDone_reg_n_0,
      O => rxdone_INST_0_i_2_n_0
    );
rxdone_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rindex_reg(2),
      I1 => rindex_reg(1),
      I2 => rindex_reg(0),
      O => rxdone_INST_0_i_3_n_0
    );
rxdone_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => rindex_reg(5),
      I1 => rindex_reg(6),
      I2 => rindex_reg(3),
      I3 => rindex_reg(4),
      I4 => rindex_reg(8),
      I5 => rindex_reg(7),
      O => rxdone_INST_0_i_4_n_0
    );
rxdone_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rindex_reg(17),
      I1 => rindex_reg(18),
      I2 => rindex_reg(15),
      I3 => rindex_reg(16),
      I4 => rindex_reg(20),
      I5 => rindex_reg(19),
      O => rxdone_INST_0_i_5_n_0
    );
rxdone_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rindex_reg(11),
      I1 => rindex_reg(12),
      I2 => rindex_reg(9),
      I3 => rindex_reg(10),
      I4 => rindex_reg(14),
      I5 => rindex_reg(13),
      O => rxdone_INST_0_i_6_n_0
    );
\txData[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count,
      I1 => start,
      O => \txData[8]_i_1_n_0\
    );
\txData[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start,
      I1 => count,
      I2 => txData(9),
      O => \txData[9]_i_1_n_0\
    );
\txData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => txin(0),
      Q => txData(1),
      R => \txData[8]_i_1_n_0\
    );
\txData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => txin(1),
      Q => txData(2),
      R => \txData[8]_i_1_n_0\
    );
\txData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => txin(2),
      Q => txData(3),
      R => \txData[8]_i_1_n_0\
    );
\txData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => txin(3),
      Q => txData(4),
      R => \txData[8]_i_1_n_0\
    );
\txData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => txin(4),
      Q => txData(5),
      R => \txData[8]_i_1_n_0\
    );
\txData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => txin(5),
      Q => txData(6),
      R => \txData[8]_i_1_n_0\
    );
\txData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => txin(6),
      Q => txData(7),
      R => \txData[8]_i_1_n_0\
    );
\txData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => txin(7),
      Q => txData(8),
      R => \txData[8]_i_1_n_0\
    );
\txData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \txData[9]_i_1_n_0\,
      Q => txData(9),
      R => '0'
    );
tx_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \^tx\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => tx_i_2_n_0,
      I3 => count,
      O => tx_i_1_n_0
    );
tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFAC0FACF0AC00A"
    )
        port map (
      I0 => tx_i_3_n_0,
      I1 => txData(9),
      I2 => bitIndex_reg(3),
      I3 => bitIndex_reg(0),
      I4 => tx_i_4_n_0,
      I5 => txData(8),
      O => tx_i_2_n_0
    );
tx_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2CCE200"
    )
        port map (
      I0 => txData(4),
      I1 => bitIndex_reg(1),
      I2 => txData(6),
      I3 => bitIndex_reg(2),
      I4 => txData(2),
      O => tx_i_3_n_0
    );
tx_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => txData(7),
      I1 => txData(3),
      I2 => bitIndex_reg(1),
      I3 => txData(5),
      I4 => bitIndex_reg(2),
      I5 => txData(1),
      O => tx_i_4_n_0
    );
tx_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_i_1_n_0,
      Q => \^tx\,
      R => '0'
    );
txdone_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => txdone_INST_0_i_1_n_0,
      I1 => txdone_INST_0_i_2_n_0,
      I2 => txdone_INST_0_i_3_n_0,
      I3 => txdone_INST_0_i_4_n_0,
      I4 => txdone_INST_0_i_5_n_0,
      I5 => txdone_INST_0_i_6_n_0,
      O => txdone
    );
txdone_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bitIndex_reg(23),
      I1 => bitIndex_reg(24),
      I2 => bitIndex_reg(21),
      I3 => bitIndex_reg(22),
      I4 => bitIndex_reg(26),
      I5 => bitIndex_reg(25),
      O => txdone_INST_0_i_1_n_0
    );
txdone_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => bitIndex_reg(29),
      I1 => bitIndex_reg(30),
      I2 => bitIndex_reg(27),
      I3 => bitIndex_reg(28),
      I4 => bitIndex_reg(31),
      I5 => bitDone_reg_n_0,
      O => txdone_INST_0_i_2_n_0
    );
txdone_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => bitIndex_reg(2),
      I1 => bitIndex_reg(1),
      I2 => bitIndex_reg(0),
      O => txdone_INST_0_i_3_n_0
    );
txdone_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => bitIndex_reg(5),
      I1 => bitIndex_reg(6),
      I2 => bitIndex_reg(3),
      I3 => bitIndex_reg(4),
      I4 => bitIndex_reg(8),
      I5 => bitIndex_reg(7),
      O => txdone_INST_0_i_4_n_0
    );
txdone_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bitIndex_reg(17),
      I1 => bitIndex_reg(18),
      I2 => bitIndex_reg(15),
      I3 => bitIndex_reg(16),
      I4 => bitIndex_reg(20),
      I5 => bitIndex_reg(19),
      O => txdone_INST_0_i_5_n_0
    );
txdone_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bitIndex_reg(11),
      I1 => bitIndex_reg(12),
      I2 => bitIndex_reg(9),
      I3 => bitIndex_reg(10),
      I4 => bitIndex_reg(14),
      I5 => bitIndex_reg(13),
      O => txdone_INST_0_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    txin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx : out STD_LOGIC;
    rx : in STD_LOGIC;
    rxout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdone : out STD_LOGIC;
    txdone : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_UART_Tx_Rx_0_0,UART_Tx_Rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_Tx_Rx,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Tx_Rx
     port map (
      clk => clk,
      rx => rx,
      rxdone => rxdone,
      rxout(7 downto 0) => rxout(7 downto 0),
      start => start,
      tx => tx,
      txdone => txdone,
      txin(7 downto 0) => txin(7 downto 0)
    );
end STRUCTURE;
