-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jun 11 16:10:10 2026
-- Host        : Shef running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ apuf_uart_design_uart_rx_0_0_sim_netlist.vhdl
-- Design      : apuf_uart_design_uart_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  port (
    rx_byte_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dv_o : out STD_LOGIC;
    clk : in STD_LOGIC;
    rx_serial_i : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  signal \FSM_onehot_rx_state_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_ff[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_ff[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_ff[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_ff[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_ff[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_ff_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rx_state_ff_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_rx_state_ff_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_rx_state_ff_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_rx_state_ff_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_rx_state_ff_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_rx_state_ff_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_rx_state_ff_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_rx_state_ff_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_rx_state_ff_reg_n_0_[4]\ : signal is "yes";
  signal rx_bit_index_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rx_bit_index_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_index_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bit_index_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_ff[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_ff[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_byte_ff[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_ff[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_ff[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_ff[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_ff[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_byte_ff[7]_i_3_n_0\ : STD_LOGIC;
  signal \^rx_byte_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_clk_counter_ff : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \rx_clk_counter_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[8]_i_2_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[8]_i_3_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[8]_i_4_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[8]_i_5_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[8]_i_6_n_0\ : STD_LOGIC;
  signal \rx_clk_counter_ff[8]_i_7_n_0\ : STD_LOGIC;
  signal rx_clk_counter_next : STD_LOGIC;
  signal rx_dv_ff_i_1_n_0 : STD_LOGIC;
  signal rx_dv_ff_i_2_n_0 : STD_LOGIC;
  signal rx_dv_ff_i_3_n_0 : STD_LOGIC;
  signal rx_dv_ff_i_4_n_0 : STD_LOGIC;
  signal \^rx_dv_o\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state_ff[4]_i_3\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_ff_reg[0]\ : label is "RX_START_BIT:00010,RX_STOP_BIT:01000,RX_CLEANUP:10000,RX_IDLE:00001,RX_DATA_BITS:00100";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rx_state_ff_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_ff_reg[1]\ : label is "RX_START_BIT:00010,RX_STOP_BIT:01000,RX_CLEANUP:10000,RX_IDLE:00001,RX_DATA_BITS:00100";
  attribute KEEP of \FSM_onehot_rx_state_ff_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_ff_reg[2]\ : label is "RX_START_BIT:00010,RX_STOP_BIT:01000,RX_CLEANUP:10000,RX_IDLE:00001,RX_DATA_BITS:00100";
  attribute KEEP of \FSM_onehot_rx_state_ff_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_ff_reg[3]\ : label is "RX_START_BIT:00010,RX_STOP_BIT:01000,RX_CLEANUP:10000,RX_IDLE:00001,RX_DATA_BITS:00100";
  attribute KEEP of \FSM_onehot_rx_state_ff_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_ff_reg[4]\ : label is "RX_START_BIT:00010,RX_STOP_BIT:01000,RX_CLEANUP:10000,RX_IDLE:00001,RX_DATA_BITS:00100";
  attribute KEEP of \FSM_onehot_rx_state_ff_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM of \rx_byte_ff[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_clk_counter_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rx_clk_counter_ff[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rx_clk_counter_ff[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_clk_counter_ff[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_clk_counter_ff[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_clk_counter_ff[8]_i_6\ : label is "soft_lutpair1";
begin
  rx_byte_o(7 downto 0) <= \^rx_byte_o\(7 downto 0);
  rx_dv_o <= \^rx_dv_o\;
\FSM_onehot_rx_state_ff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_rx_state_ff_reg_n_0_[4]\,
      I1 => \FSM_onehot_rx_state_ff_reg_n_0_[1]\,
      I2 => rx_serial_i,
      O => \FSM_onehot_rx_state_ff[0]_i_1_n_0\
    );
\FSM_onehot_rx_state_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rx_state_ff_reg_n_0_[1]\,
      I1 => rx_serial_i,
      O => \FSM_onehot_rx_state_ff[2]_i_1_n_0\
    );
\FSM_onehot_rx_state_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBABABA"
    )
        port map (
      I0 => \FSM_onehot_rx_state_ff[4]_i_2_n_0\,
      I1 => rx_serial_i,
      I2 => \FSM_onehot_rx_state_ff_reg_n_0_[0]\,
      I3 => \FSM_onehot_rx_state_ff[4]_i_3_n_0\,
      I4 => \FSM_onehot_rx_state_ff_reg_n_0_[1]\,
      I5 => \FSM_onehot_rx_state_ff[4]_i_4_n_0\,
      O => \FSM_onehot_rx_state_ff[4]_i_1_n_0\
    );
\FSM_onehot_rx_state_ff[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => rx_bit_index_ff(1),
      I1 => rx_bit_index_ff(0),
      I2 => rx_dv_ff_i_4_n_0,
      I3 => \rx_byte_ff[7]_i_3_n_0\,
      I4 => \FSM_onehot_rx_state_ff_reg_n_0_[2]\,
      I5 => rx_bit_index_ff(2),
      O => \FSM_onehot_rx_state_ff[4]_i_2_n_0\
    );
\FSM_onehot_rx_state_ff[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rx_clk_counter_ff(0),
      I1 => rx_clk_counter_ff(1),
      I2 => rx_clk_counter_ff(2),
      I3 => \FSM_onehot_rx_state_ff[4]_i_5_n_0\,
      O => \FSM_onehot_rx_state_ff[4]_i_3_n_0\
    );
\FSM_onehot_rx_state_ff[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_rx_state_ff_reg_n_0_[4]\,
      I1 => \rx_byte_ff[7]_i_3_n_0\,
      I2 => rx_dv_ff_i_4_n_0,
      I3 => \FSM_onehot_rx_state_ff_reg_n_0_[3]\,
      O => \FSM_onehot_rx_state_ff[4]_i_4_n_0\
    );
\FSM_onehot_rx_state_ff[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rx_clk_counter_ff(7),
      I1 => rx_clk_counter_ff(8),
      I2 => rx_clk_counter_ff(5),
      I3 => rx_clk_counter_ff(6),
      I4 => rx_clk_counter_ff(3),
      I5 => rx_clk_counter_ff(4),
      O => \FSM_onehot_rx_state_ff[4]_i_5_n_0\
    );
\FSM_onehot_rx_state_ff_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_rx_state_ff[4]_i_1_n_0\,
      D => \FSM_onehot_rx_state_ff[0]_i_1_n_0\,
      Q => \FSM_onehot_rx_state_ff_reg_n_0_[0]\,
      S => rx_dv_ff_i_1_n_0
    );
\FSM_onehot_rx_state_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_rx_state_ff[4]_i_1_n_0\,
      D => \FSM_onehot_rx_state_ff_reg_n_0_[0]\,
      Q => \FSM_onehot_rx_state_ff_reg_n_0_[1]\,
      R => rx_dv_ff_i_1_n_0
    );
\FSM_onehot_rx_state_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_rx_state_ff[4]_i_1_n_0\,
      D => \FSM_onehot_rx_state_ff[2]_i_1_n_0\,
      Q => \FSM_onehot_rx_state_ff_reg_n_0_[2]\,
      R => rx_dv_ff_i_1_n_0
    );
\FSM_onehot_rx_state_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_rx_state_ff[4]_i_1_n_0\,
      D => \FSM_onehot_rx_state_ff_reg_n_0_[2]\,
      Q => \FSM_onehot_rx_state_ff_reg_n_0_[3]\,
      R => rx_dv_ff_i_1_n_0
    );
\FSM_onehot_rx_state_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_rx_state_ff[4]_i_1_n_0\,
      D => \FSM_onehot_rx_state_ff_reg_n_0_[3]\,
      Q => \FSM_onehot_rx_state_ff_reg_n_0_[4]\,
      R => rx_dv_ff_i_1_n_0
    );
\rx_bit_index_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"518C"
    )
        port map (
      I0 => \FSM_onehot_rx_state_ff_reg_n_0_[0]\,
      I1 => \FSM_onehot_rx_state_ff_reg_n_0_[2]\,
      I2 => rx_dv_ff_i_3_n_0,
      I3 => rx_bit_index_ff(0),
      O => \rx_bit_index_ff[0]_i_1_n_0\
    );
\rx_bit_index_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"735380A0"
    )
        port map (
      I0 => rx_bit_index_ff(0),
      I1 => \FSM_onehot_rx_state_ff_reg_n_0_[0]\,
      I2 => \FSM_onehot_rx_state_ff_reg_n_0_[2]\,
      I3 => rx_dv_ff_i_3_n_0,
      I4 => rx_bit_index_ff(1),
      O => \rx_bit_index_ff[1]_i_1_n_0\
    );
\rx_bit_index_ff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0F770F80008800"
    )
        port map (
      I0 => rx_bit_index_ff(0),
      I1 => rx_bit_index_ff(1),
      I2 => \FSM_onehot_rx_state_ff_reg_n_0_[0]\,
      I3 => \FSM_onehot_rx_state_ff_reg_n_0_[2]\,
      I4 => rx_dv_ff_i_3_n_0,
      I5 => rx_bit_index_ff(2),
      O => \rx_bit_index_ff[2]_i_1_n_0\
    );
\rx_bit_index_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_bit_index_ff[0]_i_1_n_0\,
      Q => rx_bit_index_ff(0),
      R => rx_dv_ff_i_1_n_0
    );
\rx_bit_index_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_bit_index_ff[1]_i_1_n_0\,
      Q => rx_bit_index_ff(1),
      R => rx_dv_ff_i_1_n_0
    );
\rx_bit_index_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_bit_index_ff[2]_i_1_n_0\,
      Q => rx_bit_index_ff(2),
      R => rx_dv_ff_i_1_n_0
    );
\rx_byte_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => rx_serial_i,
      I1 => rx_bit_index_ff(1),
      I2 => rx_bit_index_ff(0),
      I3 => \rx_byte_ff[3]_i_2_n_0\,
      I4 => \^rx_byte_o\(0),
      O => \rx_byte_ff[0]_i_1_n_0\
    );
\rx_byte_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_serial_i,
      I1 => rx_bit_index_ff(1),
      I2 => rx_bit_index_ff(0),
      I3 => \rx_byte_ff[3]_i_2_n_0\,
      I4 => \^rx_byte_o\(1),
      O => \rx_byte_ff[1]_i_1_n_0\
    );
\rx_byte_ff[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_serial_i,
      I1 => rx_bit_index_ff(0),
      I2 => rx_bit_index_ff(1),
      I3 => \rx_byte_ff[3]_i_2_n_0\,
      I4 => \^rx_byte_o\(2),
      O => \rx_byte_ff[2]_i_1_n_0\
    );
\rx_byte_ff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rx_serial_i,
      I1 => rx_bit_index_ff(1),
      I2 => rx_bit_index_ff(0),
      I3 => \rx_byte_ff[3]_i_2_n_0\,
      I4 => \^rx_byte_o\(3),
      O => \rx_byte_ff[3]_i_1_n_0\
    );
\rx_byte_ff[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => rx_bit_index_ff(2),
      I1 => \FSM_onehot_rx_state_ff_reg_n_0_[2]\,
      I2 => \rx_byte_ff[7]_i_3_n_0\,
      I3 => rx_dv_ff_i_4_n_0,
      O => \rx_byte_ff[3]_i_2_n_0\
    );
\rx_byte_ff[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => rx_serial_i,
      I1 => \rx_byte_ff[7]_i_2_n_0\,
      I2 => rx_bit_index_ff(1),
      I3 => rx_bit_index_ff(0),
      I4 => \^rx_byte_o\(4),
      O => \rx_byte_ff[4]_i_1_n_0\
    );
\rx_byte_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => rx_serial_i,
      I1 => \rx_byte_ff[7]_i_2_n_0\,
      I2 => rx_bit_index_ff(1),
      I3 => rx_bit_index_ff(0),
      I4 => \^rx_byte_o\(5),
      O => \rx_byte_ff[5]_i_1_n_0\
    );
\rx_byte_ff[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => rx_serial_i,
      I1 => \rx_byte_ff[7]_i_2_n_0\,
      I2 => rx_bit_index_ff(0),
      I3 => rx_bit_index_ff(1),
      I4 => \^rx_byte_o\(6),
      O => \rx_byte_ff[6]_i_1_n_0\
    );
\rx_byte_ff[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => rx_serial_i,
      I1 => rx_bit_index_ff(1),
      I2 => rx_bit_index_ff(0),
      I3 => \rx_byte_ff[7]_i_2_n_0\,
      I4 => \^rx_byte_o\(7),
      O => \rx_byte_ff[7]_i_1_n_0\
    );
\rx_byte_ff[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => rx_bit_index_ff(2),
      I1 => \FSM_onehot_rx_state_ff_reg_n_0_[2]\,
      I2 => \rx_byte_ff[7]_i_3_n_0\,
      I3 => rx_dv_ff_i_4_n_0,
      O => \rx_byte_ff[7]_i_2_n_0\
    );
\rx_byte_ff[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rx_clk_counter_ff(2),
      I1 => rx_clk_counter_ff(3),
      I2 => rx_clk_counter_ff(0),
      I3 => rx_clk_counter_ff(6),
      I4 => rx_clk_counter_ff(1),
      O => \rx_byte_ff[7]_i_3_n_0\
    );
\rx_byte_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_ff[0]_i_1_n_0\,
      Q => \^rx_byte_o\(0),
      R => rx_dv_ff_i_1_n_0
    );
\rx_byte_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_ff[1]_i_1_n_0\,
      Q => \^rx_byte_o\(1),
      R => rx_dv_ff_i_1_n_0
    );
\rx_byte_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_ff[2]_i_1_n_0\,
      Q => \^rx_byte_o\(2),
      R => rx_dv_ff_i_1_n_0
    );
\rx_byte_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_ff[3]_i_1_n_0\,
      Q => \^rx_byte_o\(3),
      R => rx_dv_ff_i_1_n_0
    );
\rx_byte_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_ff[4]_i_1_n_0\,
      Q => \^rx_byte_o\(4),
      R => rx_dv_ff_i_1_n_0
    );
\rx_byte_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_ff[5]_i_1_n_0\,
      Q => \^rx_byte_o\(5),
      R => rx_dv_ff_i_1_n_0
    );
\rx_byte_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_ff[6]_i_1_n_0\,
      Q => \^rx_byte_o\(6),
      R => rx_dv_ff_i_1_n_0
    );
\rx_byte_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_ff[7]_i_1_n_0\,
      Q => \^rx_byte_o\(7),
      R => rx_dv_ff_i_1_n_0
    );
\rx_clk_counter_ff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rx_clk_counter_ff[8]_i_3_n_0\,
      I1 => rx_clk_counter_ff(0),
      I2 => \rx_clk_counter_ff[8]_i_4_n_0\,
      O => \rx_clk_counter_ff[0]_i_1_n_0\
    );
\rx_clk_counter_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEAA"
    )
        port map (
      I0 => \rx_clk_counter_ff[8]_i_3_n_0\,
      I1 => rx_clk_counter_ff(0),
      I2 => rx_clk_counter_ff(1),
      I3 => \rx_clk_counter_ff[8]_i_4_n_0\,
      O => \rx_clk_counter_ff[1]_i_1_n_0\
    );
\rx_clk_counter_ff[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEAAAA"
    )
        port map (
      I0 => \rx_clk_counter_ff[8]_i_3_n_0\,
      I1 => rx_clk_counter_ff(2),
      I2 => rx_clk_counter_ff(1),
      I3 => rx_clk_counter_ff(0),
      I4 => \rx_clk_counter_ff[8]_i_4_n_0\,
      O => \rx_clk_counter_ff[2]_i_1_n_0\
    );
\rx_clk_counter_ff[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \rx_clk_counter_ff[8]_i_3_n_0\,
      I1 => rx_clk_counter_ff(3),
      I2 => rx_clk_counter_ff(2),
      I3 => rx_clk_counter_ff(0),
      I4 => rx_clk_counter_ff(1),
      I5 => \rx_clk_counter_ff[8]_i_4_n_0\,
      O => \rx_clk_counter_ff[3]_i_1_n_0\
    );
\rx_clk_counter_ff[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEBEAAAA"
    )
        port map (
      I0 => \rx_clk_counter_ff[8]_i_3_n_0\,
      I1 => rx_clk_counter_ff(4),
      I2 => rx_clk_counter_ff(3),
      I3 => \rx_clk_counter_ff[5]_i_2_n_0\,
      I4 => \rx_clk_counter_ff[8]_i_4_n_0\,
      O => \rx_clk_counter_ff[4]_i_1_n_0\
    );
\rx_clk_counter_ff[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \rx_clk_counter_ff[8]_i_3_n_0\,
      I1 => rx_clk_counter_ff(5),
      I2 => \rx_clk_counter_ff[5]_i_2_n_0\,
      I3 => rx_clk_counter_ff(3),
      I4 => rx_clk_counter_ff(4),
      I5 => \rx_clk_counter_ff[8]_i_4_n_0\,
      O => \rx_clk_counter_ff[5]_i_1_n_0\
    );
\rx_clk_counter_ff[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rx_clk_counter_ff(1),
      I1 => rx_clk_counter_ff(0),
      I2 => rx_clk_counter_ff(2),
      O => \rx_clk_counter_ff[5]_i_2_n_0\
    );
\rx_clk_counter_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \rx_clk_counter_ff[8]_i_3_n_0\,
      I1 => rx_clk_counter_ff(6),
      I2 => \rx_clk_counter_ff[8]_i_5_n_0\,
      I3 => \rx_clk_counter_ff[8]_i_4_n_0\,
      O => \rx_clk_counter_ff[6]_i_1_n_0\
    );
\rx_clk_counter_ff[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEEAAAA"
    )
        port map (
      I0 => \rx_clk_counter_ff[8]_i_3_n_0\,
      I1 => rx_clk_counter_ff(7),
      I2 => \rx_clk_counter_ff[8]_i_5_n_0\,
      I3 => rx_clk_counter_ff(6),
      I4 => \rx_clk_counter_ff[8]_i_4_n_0\,
      O => \rx_clk_counter_ff[7]_i_1_n_0\
    );
\rx_clk_counter_ff[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFCFFFC"
    )
        port map (
      I0 => \FSM_onehot_rx_state_ff[4]_i_3_n_0\,
      I1 => \FSM_onehot_rx_state_ff_reg_n_0_[3]\,
      I2 => \FSM_onehot_rx_state_ff_reg_n_0_[2]\,
      I3 => \FSM_onehot_rx_state_ff_reg_n_0_[0]\,
      I4 => rx_serial_i,
      I5 => \FSM_onehot_rx_state_ff_reg_n_0_[1]\,
      O => rx_clk_counter_next
    );
\rx_clk_counter_ff[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAAEEAEAEA"
    )
        port map (
      I0 => \rx_clk_counter_ff[8]_i_3_n_0\,
      I1 => \rx_clk_counter_ff[8]_i_4_n_0\,
      I2 => rx_clk_counter_ff(8),
      I3 => rx_clk_counter_ff(7),
      I4 => rx_clk_counter_ff(6),
      I5 => \rx_clk_counter_ff[8]_i_5_n_0\,
      O => \rx_clk_counter_ff[8]_i_2_n_0\
    );
\rx_clk_counter_ff[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \FSM_onehot_rx_state_ff[4]_i_5_n_0\,
      I1 => rx_clk_counter_ff(2),
      I2 => rx_clk_counter_ff(1),
      I3 => rx_clk_counter_ff(0),
      I4 => \FSM_onehot_rx_state_ff_reg_n_0_[1]\,
      I5 => rx_serial_i,
      O => \rx_clk_counter_ff[8]_i_3_n_0\
    );
\rx_clk_counter_ff[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD0FFD0FFD0D0"
    )
        port map (
      I0 => \rx_clk_counter_ff[8]_i_6_n_0\,
      I1 => \FSM_onehot_rx_state_ff[4]_i_5_n_0\,
      I2 => \FSM_onehot_rx_state_ff_reg_n_0_[1]\,
      I3 => \rx_clk_counter_ff[8]_i_7_n_0\,
      I4 => \rx_byte_ff[7]_i_3_n_0\,
      I5 => rx_dv_ff_i_4_n_0,
      O => \rx_clk_counter_ff[8]_i_4_n_0\
    );
\rx_clk_counter_ff[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rx_clk_counter_ff(1),
      I1 => rx_clk_counter_ff(0),
      I2 => rx_clk_counter_ff(2),
      I3 => rx_clk_counter_ff(3),
      I4 => rx_clk_counter_ff(4),
      I5 => rx_clk_counter_ff(5),
      O => \rx_clk_counter_ff[8]_i_5_n_0\
    );
\rx_clk_counter_ff[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_clk_counter_ff(2),
      I1 => rx_clk_counter_ff(1),
      I2 => rx_clk_counter_ff(0),
      O => \rx_clk_counter_ff[8]_i_6_n_0\
    );
\rx_clk_counter_ff[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_rx_state_ff_reg_n_0_[3]\,
      I1 => \FSM_onehot_rx_state_ff_reg_n_0_[2]\,
      O => \rx_clk_counter_ff[8]_i_7_n_0\
    );
\rx_clk_counter_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_clk_counter_next,
      D => \rx_clk_counter_ff[0]_i_1_n_0\,
      Q => rx_clk_counter_ff(0),
      R => rx_dv_ff_i_1_n_0
    );
\rx_clk_counter_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_clk_counter_next,
      D => \rx_clk_counter_ff[1]_i_1_n_0\,
      Q => rx_clk_counter_ff(1),
      R => rx_dv_ff_i_1_n_0
    );
\rx_clk_counter_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_clk_counter_next,
      D => \rx_clk_counter_ff[2]_i_1_n_0\,
      Q => rx_clk_counter_ff(2),
      R => rx_dv_ff_i_1_n_0
    );
\rx_clk_counter_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_clk_counter_next,
      D => \rx_clk_counter_ff[3]_i_1_n_0\,
      Q => rx_clk_counter_ff(3),
      R => rx_dv_ff_i_1_n_0
    );
\rx_clk_counter_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_clk_counter_next,
      D => \rx_clk_counter_ff[4]_i_1_n_0\,
      Q => rx_clk_counter_ff(4),
      R => rx_dv_ff_i_1_n_0
    );
\rx_clk_counter_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_clk_counter_next,
      D => \rx_clk_counter_ff[5]_i_1_n_0\,
      Q => rx_clk_counter_ff(5),
      R => rx_dv_ff_i_1_n_0
    );
\rx_clk_counter_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_clk_counter_next,
      D => \rx_clk_counter_ff[6]_i_1_n_0\,
      Q => rx_clk_counter_ff(6),
      R => rx_dv_ff_i_1_n_0
    );
\rx_clk_counter_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_clk_counter_next,
      D => \rx_clk_counter_ff[7]_i_1_n_0\,
      Q => rx_clk_counter_ff(7),
      R => rx_dv_ff_i_1_n_0
    );
\rx_clk_counter_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_clk_counter_next,
      D => \rx_clk_counter_ff[8]_i_2_n_0\,
      Q => rx_clk_counter_ff(8),
      R => rx_dv_ff_i_1_n_0
    );
rx_dv_ff_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => rx_dv_ff_i_1_n_0
    );
rx_dv_ff_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDDCC8C"
    )
        port map (
      I0 => \FSM_onehot_rx_state_ff_reg_n_0_[0]\,
      I1 => \FSM_onehot_rx_state_ff_reg_n_0_[3]\,
      I2 => rx_dv_ff_i_3_n_0,
      I3 => \FSM_onehot_rx_state_ff_reg_n_0_[4]\,
      I4 => \^rx_dv_o\,
      O => rx_dv_ff_i_2_n_0
    );
rx_dv_ff_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => rx_clk_counter_ff(1),
      I1 => rx_clk_counter_ff(6),
      I2 => rx_clk_counter_ff(0),
      I3 => rx_clk_counter_ff(3),
      I4 => rx_clk_counter_ff(2),
      I5 => rx_dv_ff_i_4_n_0,
      O => rx_dv_ff_i_3_n_0
    );
rx_dv_ff_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F77FF"
    )
        port map (
      I0 => rx_clk_counter_ff(8),
      I1 => rx_clk_counter_ff(7),
      I2 => rx_clk_counter_ff(5),
      I3 => rx_clk_counter_ff(6),
      I4 => rx_clk_counter_ff(4),
      O => rx_dv_ff_i_4_n_0
    );
rx_dv_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rx_dv_ff_i_2_n_0,
      Q => \^rx_dv_o\,
      R => rx_dv_ff_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_v_wrapper is
  port (
    rx_byte_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dv_o : out STD_LOGIC;
    clk : in STD_LOGIC;
    rx_serial_i : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_v_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_v_wrapper is
begin
u_uart_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
     port map (
      clk => clk,
      rst_n => rst_n,
      rx_byte_o(7 downto 0) => rx_byte_o(7 downto 0),
      rx_dv_o => rx_dv_o,
      rx_serial_i => rx_serial_i
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
    rx_serial_i : in STD_LOGIC;
    rx_dv_o : out STD_LOGIC;
    rx_byte_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "apuf_uart_design_uart_rx_0_0,uart_rx_v_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_rx_v_wrapper,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN apuf_uart_design_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx_v_wrapper
     port map (
      clk => clk,
      rst_n => rst_n,
      rx_byte_o(7 downto 0) => rx_byte_o(7 downto 0),
      rx_dv_o => rx_dv_o,
      rx_serial_i => rx_serial_i
    );
end STRUCTURE;
