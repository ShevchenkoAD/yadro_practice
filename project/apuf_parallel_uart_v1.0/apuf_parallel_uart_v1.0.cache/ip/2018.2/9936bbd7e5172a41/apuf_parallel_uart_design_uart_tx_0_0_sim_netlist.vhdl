-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jun 15 14:40:26 2026
-- Host        : Shef running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ apuf_parallel_uart_design_uart_tx_0_0_sim_netlist.vhdl
-- Design      : apuf_parallel_uart_design_uart_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  port (
    tx_serial_o : out STD_LOGIC;
    tx_active_o : out STD_LOGIC;
    tx_done_o : out STD_LOGIC;
    tx_dv_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    tx_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  signal \FSM_sequential_tx_state_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state_ff[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state_ff[1]_i_2_n_0\ : STD_LOGIC;
  signal tx_active_ff_i_1_n_0 : STD_LOGIC;
  signal tx_active_ff_i_2_n_0 : STD_LOGIC;
  signal tx_active_ff_i_3_n_0 : STD_LOGIC;
  signal \^tx_active_o\ : STD_LOGIC;
  signal tx_bit_index_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tx_bit_index_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_index_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_index_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal tx_byte_ff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_byte_next : STD_LOGIC;
  signal tx_clk_counter_ff : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \tx_clk_counter_ff[5]_i_2_n_0\ : STD_LOGIC;
  signal \tx_clk_counter_ff[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clk_counter_ff[8]_i_2_n_0\ : STD_LOGIC;
  signal \tx_clk_counter_ff[8]_i_3_n_0\ : STD_LOGIC;
  signal tx_clk_counter_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_done_ff_i_1_n_0 : STD_LOGIC;
  signal \^tx_done_o\ : STD_LOGIC;
  signal tx_serial_ff_i_1_n_0 : STD_LOGIC;
  signal tx_serial_ff_i_3_n_0 : STD_LOGIC;
  signal tx_serial_ff_i_4_n_0 : STD_LOGIC;
  signal tx_serial_next : STD_LOGIC;
  signal tx_state_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of tx_state_ff : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_ff_reg[0]\ : label is "TX_START_BIT:01,TX_DATA_BITS:10,TX_IDLE:00,TX_STOP_BIT:11";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_tx_state_ff_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_ff_reg[1]\ : label is "TX_START_BIT:01,TX_DATA_BITS:10,TX_IDLE:00,TX_STOP_BIT:11";
  attribute KEEP of \FSM_sequential_tx_state_ff_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tx_clk_counter_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_clk_counter_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_clk_counter_ff[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_clk_counter_ff[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_clk_counter_ff[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_clk_counter_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_clk_counter_ff[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_clk_counter_ff[8]_i_1\ : label is "soft_lutpair1";
begin
  tx_active_o <= \^tx_active_o\;
  tx_done_o <= \^tx_done_o\;
\FSM_sequential_tx_state_ff[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC7FFF703020002"
    )
        port map (
      I0 => tx_dv_i,
      I1 => \FSM_sequential_tx_state_ff[0]_i_2_n_0\,
      I2 => tx_state_ff(0),
      I3 => tx_state_ff(1),
      I4 => tx_active_ff_i_2_n_0,
      I5 => tx_state_ff(0),
      O => \FSM_sequential_tx_state_ff[0]_i_1_n_0\
    );
\FSM_sequential_tx_state_ff[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tx_state_ff(1),
      I1 => tx_bit_index_ff(0),
      I2 => tx_bit_index_ff(1),
      I3 => tx_bit_index_ff(2),
      O => \FSM_sequential_tx_state_ff[0]_i_2_n_0\
    );
\FSM_sequential_tx_state_ff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DFFFDFF00FF0002"
    )
        port map (
      I0 => tx_dv_i,
      I1 => tx_state_ff(0),
      I2 => tx_state_ff(1),
      I3 => \FSM_sequential_tx_state_ff[1]_i_2_n_0\,
      I4 => tx_active_ff_i_2_n_0,
      I5 => tx_state_ff(1),
      O => \FSM_sequential_tx_state_ff[1]_i_1_n_0\
    );
\FSM_sequential_tx_state_ff[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F00FF"
    )
        port map (
      I0 => tx_bit_index_ff(2),
      I1 => tx_bit_index_ff(1),
      I2 => tx_bit_index_ff(0),
      I3 => tx_state_ff(0),
      I4 => tx_state_ff(1),
      O => \FSM_sequential_tx_state_ff[1]_i_2_n_0\
    );
\FSM_sequential_tx_state_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_tx_state_ff[0]_i_1_n_0\,
      Q => tx_state_ff(0),
      R => tx_serial_ff_i_1_n_0
    );
\FSM_sequential_tx_state_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_tx_state_ff[1]_i_1_n_0\,
      Q => tx_state_ff(1),
      R => tx_serial_ff_i_1_n_0
    );
tx_active_ff_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F0300"
    )
        port map (
      I0 => tx_active_ff_i_2_n_0,
      I1 => tx_state_ff(1),
      I2 => tx_state_ff(0),
      I3 => tx_dv_i,
      I4 => \^tx_active_o\,
      O => tx_active_ff_i_1_n_0
    );
tx_active_ff_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => tx_active_ff_i_3_n_0,
      I1 => tx_clk_counter_ff(6),
      I2 => tx_clk_counter_ff(8),
      I3 => tx_clk_counter_ff(7),
      O => tx_active_ff_i_2_n_0
    );
tx_active_ff_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => tx_clk_counter_ff(2),
      I1 => tx_clk_counter_ff(3),
      I2 => tx_clk_counter_ff(0),
      I3 => tx_clk_counter_ff(1),
      I4 => tx_clk_counter_ff(5),
      I5 => tx_clk_counter_ff(4),
      O => tx_active_ff_i_3_n_0
    );
tx_active_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_active_ff_i_1_n_0,
      Q => \^tx_active_o\,
      R => tx_serial_ff_i_1_n_0
    );
\tx_bit_index_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F308"
    )
        port map (
      I0 => tx_state_ff(1),
      I1 => \tx_clk_counter_ff[8]_i_2_n_0\,
      I2 => tx_state_ff(0),
      I3 => tx_bit_index_ff(0),
      O => \tx_bit_index_ff[0]_i_1_n_0\
    );
\tx_bit_index_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F0080"
    )
        port map (
      I0 => tx_bit_index_ff(0),
      I1 => tx_state_ff(1),
      I2 => \tx_clk_counter_ff[8]_i_2_n_0\,
      I3 => tx_state_ff(0),
      I4 => tx_bit_index_ff(1),
      O => \tx_bit_index_ff[1]_i_1_n_0\
    );
\tx_bit_index_ff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AFF00008000"
    )
        port map (
      I0 => tx_state_ff(1),
      I1 => tx_bit_index_ff(0),
      I2 => tx_bit_index_ff(1),
      I3 => \tx_clk_counter_ff[8]_i_2_n_0\,
      I4 => tx_state_ff(0),
      I5 => tx_bit_index_ff(2),
      O => \tx_bit_index_ff[2]_i_1_n_0\
    );
\tx_bit_index_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tx_bit_index_ff[0]_i_1_n_0\,
      Q => tx_bit_index_ff(0),
      R => tx_serial_ff_i_1_n_0
    );
\tx_bit_index_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tx_bit_index_ff[1]_i_1_n_0\,
      Q => tx_bit_index_ff(1),
      R => tx_serial_ff_i_1_n_0
    );
\tx_bit_index_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tx_bit_index_ff[2]_i_1_n_0\,
      Q => tx_bit_index_ff(2),
      R => tx_serial_ff_i_1_n_0
    );
\tx_byte_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tx_dv_i,
      I1 => tx_state_ff(0),
      I2 => tx_state_ff(1),
      O => tx_byte_next
    );
\tx_byte_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_byte_next,
      D => tx_byte_i(0),
      Q => tx_byte_ff(0),
      R => tx_serial_ff_i_1_n_0
    );
\tx_byte_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_byte_next,
      D => tx_byte_i(1),
      Q => tx_byte_ff(1),
      R => tx_serial_ff_i_1_n_0
    );
\tx_byte_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_byte_next,
      D => tx_byte_i(2),
      Q => tx_byte_ff(2),
      R => tx_serial_ff_i_1_n_0
    );
\tx_byte_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_byte_next,
      D => tx_byte_i(3),
      Q => tx_byte_ff(3),
      R => tx_serial_ff_i_1_n_0
    );
\tx_byte_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_byte_next,
      D => tx_byte_i(4),
      Q => tx_byte_ff(4),
      R => tx_serial_ff_i_1_n_0
    );
\tx_byte_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_byte_next,
      D => tx_byte_i(5),
      Q => tx_byte_ff(5),
      R => tx_serial_ff_i_1_n_0
    );
\tx_byte_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_byte_next,
      D => tx_byte_i(6),
      Q => tx_byte_ff(6),
      R => tx_serial_ff_i_1_n_0
    );
\tx_byte_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_byte_next,
      D => tx_byte_i(7),
      Q => tx_byte_ff(7),
      R => tx_serial_ff_i_1_n_0
    );
\tx_clk_counter_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_clk_counter_ff(0),
      I1 => \tx_clk_counter_ff[8]_i_2_n_0\,
      O => tx_clk_counter_next(0)
    );
\tx_clk_counter_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => tx_clk_counter_ff(1),
      I1 => tx_clk_counter_ff(0),
      I2 => \tx_clk_counter_ff[8]_i_2_n_0\,
      O => tx_clk_counter_next(1)
    );
\tx_clk_counter_ff[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \tx_clk_counter_ff[8]_i_2_n_0\,
      I1 => tx_clk_counter_ff(0),
      I2 => tx_clk_counter_ff(1),
      I3 => tx_clk_counter_ff(2),
      O => tx_clk_counter_next(2)
    );
\tx_clk_counter_ff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \tx_clk_counter_ff[8]_i_2_n_0\,
      I1 => tx_clk_counter_ff(1),
      I2 => tx_clk_counter_ff(0),
      I3 => tx_clk_counter_ff(2),
      I4 => tx_clk_counter_ff(3),
      O => tx_clk_counter_next(3)
    );
\tx_clk_counter_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \tx_clk_counter_ff[8]_i_2_n_0\,
      I1 => tx_clk_counter_ff(2),
      I2 => tx_clk_counter_ff(0),
      I3 => tx_clk_counter_ff(1),
      I4 => tx_clk_counter_ff(3),
      I5 => tx_clk_counter_ff(4),
      O => tx_clk_counter_next(4)
    );
\tx_clk_counter_ff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \tx_clk_counter_ff[8]_i_2_n_0\,
      I1 => \tx_clk_counter_ff[5]_i_2_n_0\,
      I2 => tx_clk_counter_ff(5),
      O => tx_clk_counter_next(5)
    );
\tx_clk_counter_ff[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => tx_clk_counter_ff(3),
      I1 => tx_clk_counter_ff(1),
      I2 => tx_clk_counter_ff(0),
      I3 => tx_clk_counter_ff(2),
      I4 => tx_clk_counter_ff(4),
      O => \tx_clk_counter_ff[5]_i_2_n_0\
    );
\tx_clk_counter_ff[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \tx_clk_counter_ff[8]_i_2_n_0\,
      I1 => \tx_clk_counter_ff[8]_i_3_n_0\,
      I2 => tx_clk_counter_ff(6),
      O => tx_clk_counter_next(6)
    );
\tx_clk_counter_ff[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => tx_clk_counter_ff(6),
      I1 => \tx_clk_counter_ff[8]_i_3_n_0\,
      I2 => tx_clk_counter_ff(7),
      I3 => \tx_clk_counter_ff[8]_i_2_n_0\,
      O => tx_clk_counter_next(7)
    );
\tx_clk_counter_ff[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44544444"
    )
        port map (
      I0 => \tx_clk_counter_ff[8]_i_2_n_0\,
      I1 => tx_clk_counter_ff(8),
      I2 => tx_clk_counter_ff(6),
      I3 => \tx_clk_counter_ff[8]_i_3_n_0\,
      I4 => tx_clk_counter_ff(7),
      O => \tx_clk_counter_ff[8]_i_1_n_0\
    );
\tx_clk_counter_ff[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888088808880FFFF"
    )
        port map (
      I0 => tx_clk_counter_ff(7),
      I1 => tx_clk_counter_ff(8),
      I2 => tx_clk_counter_ff(6),
      I3 => tx_active_ff_i_3_n_0,
      I4 => tx_state_ff(0),
      I5 => tx_state_ff(1),
      O => \tx_clk_counter_ff[8]_i_2_n_0\
    );
\tx_clk_counter_ff[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => tx_clk_counter_ff(4),
      I1 => tx_clk_counter_ff(2),
      I2 => tx_clk_counter_ff(0),
      I3 => tx_clk_counter_ff(1),
      I4 => tx_clk_counter_ff(3),
      I5 => tx_clk_counter_ff(5),
      O => \tx_clk_counter_ff[8]_i_3_n_0\
    );
\tx_clk_counter_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_clk_counter_next(0),
      Q => tx_clk_counter_ff(0),
      R => tx_serial_ff_i_1_n_0
    );
\tx_clk_counter_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_clk_counter_next(1),
      Q => tx_clk_counter_ff(1),
      R => tx_serial_ff_i_1_n_0
    );
\tx_clk_counter_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_clk_counter_next(2),
      Q => tx_clk_counter_ff(2),
      R => tx_serial_ff_i_1_n_0
    );
\tx_clk_counter_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_clk_counter_next(3),
      Q => tx_clk_counter_ff(3),
      R => tx_serial_ff_i_1_n_0
    );
\tx_clk_counter_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_clk_counter_next(4),
      Q => tx_clk_counter_ff(4),
      R => tx_serial_ff_i_1_n_0
    );
\tx_clk_counter_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_clk_counter_next(5),
      Q => tx_clk_counter_ff(5),
      R => tx_serial_ff_i_1_n_0
    );
\tx_clk_counter_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_clk_counter_next(6),
      Q => tx_clk_counter_ff(6),
      R => tx_serial_ff_i_1_n_0
    );
\tx_clk_counter_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_clk_counter_next(7),
      Q => tx_clk_counter_ff(7),
      R => tx_serial_ff_i_1_n_0
    );
\tx_clk_counter_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tx_clk_counter_ff[8]_i_1_n_0\,
      Q => tx_clk_counter_ff(8),
      R => tx_serial_ff_i_1_n_0
    );
tx_done_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC80"
    )
        port map (
      I0 => tx_active_ff_i_2_n_0,
      I1 => tx_state_ff(0),
      I2 => tx_state_ff(1),
      I3 => \^tx_done_o\,
      O => tx_done_ff_i_1_n_0
    );
tx_done_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_done_ff_i_1_n_0,
      Q => \^tx_done_o\,
      R => tx_serial_ff_i_1_n_0
    );
tx_serial_ff_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => tx_serial_ff_i_1_n_0
    );
tx_serial_ff_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D9DDD999"
    )
        port map (
      I0 => tx_state_ff(0),
      I1 => tx_state_ff(1),
      I2 => tx_serial_ff_i_3_n_0,
      I3 => tx_bit_index_ff(2),
      I4 => tx_serial_ff_i_4_n_0,
      O => tx_serial_next
    );
tx_serial_ff_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_byte_ff(7),
      I1 => tx_byte_ff(6),
      I2 => tx_bit_index_ff(1),
      I3 => tx_byte_ff(5),
      I4 => tx_bit_index_ff(0),
      I5 => tx_byte_ff(4),
      O => tx_serial_ff_i_3_n_0
    );
tx_serial_ff_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_byte_ff(3),
      I1 => tx_byte_ff(2),
      I2 => tx_bit_index_ff(1),
      I3 => tx_byte_ff(1),
      I4 => tx_bit_index_ff(0),
      I5 => tx_byte_ff(0),
      O => tx_serial_ff_i_4_n_0
    );
tx_serial_ff_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => tx_serial_next,
      Q => tx_serial_o,
      S => tx_serial_ff_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_v_wrapper is
  port (
    tx_serial_o : out STD_LOGIC;
    tx_active_o : out STD_LOGIC;
    tx_done_o : out STD_LOGIC;
    tx_dv_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    tx_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_v_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_v_wrapper is
begin
u_uart_tx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
     port map (
      clk => clk,
      rst_n => rst_n,
      tx_active_o => tx_active_o,
      tx_byte_i(7 downto 0) => tx_byte_i(7 downto 0),
      tx_done_o => tx_done_o,
      tx_dv_i => tx_dv_i,
      tx_serial_o => tx_serial_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    tx_dv_i : in STD_LOGIC;
    tx_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_serial_o : out STD_LOGIC;
    tx_active_o : out STD_LOGIC;
    tx_done_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "apuf_parallel_uart_design_uart_tx_0_0,uart_tx_v_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_tx_v_wrapper,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN apuf_parallel_uart_design_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_v_wrapper
     port map (
      clk => clk,
      rst_n => rst_n,
      tx_active_o => tx_active_o,
      tx_byte_i(7 downto 0) => tx_byte_i(7 downto 0),
      tx_done_o => tx_done_o,
      tx_dv_i => tx_dv_i,
      tx_serial_o => tx_serial_o
    );
end STRUCTURE;
