-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jun 11 14:28:41 2026
-- Host        : Shef running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_tx_design_test_in_0_0_sim_netlist.vhdl
-- Design      : uart_tx_design_test_in_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_in is
  port (
    o_TX_DV : out STD_LOGIC;
    o_TX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_RX_DV : in STD_LOGIC;
    i_Clk : in STD_LOGIC;
    i_RX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_in;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_in is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_byte_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_dv_reg : STD_LOGIC;
begin
\ff[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_byte_reg(0),
      O => p_0_in(0)
    );
\ff[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_byte_reg(1),
      O => p_0_in(1)
    );
\ff[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_byte_reg(2),
      O => p_0_in(2)
    );
\ff[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_byte_reg(3),
      O => p_0_in(3)
    );
\ff[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_byte_reg(4),
      O => p_0_in(4)
    );
\ff[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_byte_reg(5),
      O => p_0_in(5)
    );
\ff[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_byte_reg(6),
      O => p_0_in(6)
    );
\ff[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_byte_reg(7),
      O => p_0_in(7)
    );
\ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => rx_dv_reg,
      D => p_0_in(0),
      Q => o_TX_Byte(0),
      R => '0'
    );
\ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => rx_dv_reg,
      D => p_0_in(1),
      Q => o_TX_Byte(1),
      R => '0'
    );
\ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => rx_dv_reg,
      D => p_0_in(2),
      Q => o_TX_Byte(2),
      R => '0'
    );
\ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => rx_dv_reg,
      D => p_0_in(3),
      Q => o_TX_Byte(3),
      R => '0'
    );
\ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => rx_dv_reg,
      D => p_0_in(4),
      Q => o_TX_Byte(4),
      R => '0'
    );
\ff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => rx_dv_reg,
      D => p_0_in(5),
      Q => o_TX_Byte(5),
      R => '0'
    );
\ff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => rx_dv_reg,
      D => p_0_in(6),
      Q => o_TX_Byte(6),
      R => '0'
    );
\ff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => rx_dv_reg,
      D => p_0_in(7),
      Q => o_TX_Byte(7),
      R => '0'
    );
o_TX_DV_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => rx_dv_reg,
      Q => o_TX_DV,
      R => '0'
    );
\rx_byte_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(0),
      Q => rx_byte_reg(0),
      R => '0'
    );
\rx_byte_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(1),
      Q => rx_byte_reg(1),
      R => '0'
    );
\rx_byte_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(2),
      Q => rx_byte_reg(2),
      R => '0'
    );
\rx_byte_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(3),
      Q => rx_byte_reg(3),
      R => '0'
    );
\rx_byte_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(4),
      Q => rx_byte_reg(4),
      R => '0'
    );
\rx_byte_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(5),
      Q => rx_byte_reg(5),
      R => '0'
    );
\rx_byte_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(6),
      Q => rx_byte_reg(6),
      R => '0'
    );
\rx_byte_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(7),
      Q => rx_byte_reg(7),
      R => '0'
    );
rx_dv_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => i_RX_DV,
      Q => rx_dv_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_Clk : in STD_LOGIC;
    i_RX_DV : in STD_LOGIC;
    i_RX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_TX_DV : out STD_LOGIC;
    o_TX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_tx_design_test_in_0_0,test_in,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_in,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN uart_tx_design_processing_system7_0_0_FCLK_CLK0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_in
     port map (
      i_Clk => i_Clk,
      i_RX_Byte(7 downto 0) => i_RX_Byte(7 downto 0),
      i_RX_DV => i_RX_DV,
      o_TX_Byte(7 downto 0) => o_TX_Byte(7 downto 0),
      o_TX_DV => o_TX_DV
    );
end STRUCTURE;
