-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jun  9 15:44:35 2026
-- Host        : Shef running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_rx_design_test_out_0_0_sim_netlist.vhdl
-- Design      : uart_rx_design_test_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_out is
  port (
    o_LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_SW : in STD_LOGIC;
    i_RX_DV : in STD_LOGIC;
    i_RX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_out;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_out is
  signal ff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_LED[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_LED[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_LED[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_LED[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_LED[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_LED[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_LED[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_LED[3]_i_1\ : label is "soft_lutpair1";
begin
\ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(0),
      Q => ff(0),
      R => '0'
    );
\ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(1),
      Q => ff(1),
      R => '0'
    );
\ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(2),
      Q => ff(2),
      R => '0'
    );
\ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(3),
      Q => ff(3),
      R => '0'
    );
\ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(4),
      Q => ff(4),
      R => '0'
    );
\ff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(5),
      Q => ff(5),
      R => '0'
    );
\ff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(6),
      Q => ff(6),
      R => '0'
    );
\ff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => i_RX_DV,
      D => i_RX_Byte(7),
      Q => ff(7),
      R => '0'
    );
\o_LED[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ff(4),
      I1 => i_SW,
      I2 => ff(0),
      O => \o_LED[0]_i_1_n_0\
    );
\o_LED[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ff(5),
      I1 => i_SW,
      I2 => ff(1),
      O => \o_LED[1]_i_1_n_0\
    );
\o_LED[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ff(6),
      I1 => i_SW,
      I2 => ff(2),
      O => \o_LED[2]_i_1_n_0\
    );
\o_LED[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ff(7),
      I1 => i_SW,
      I2 => ff(3),
      O => \o_LED[3]_i_1_n_0\
    );
\o_LED_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \o_LED[0]_i_1_n_0\,
      Q => o_LED(0),
      R => '0'
    );
\o_LED_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \o_LED[1]_i_1_n_0\,
      Q => o_LED(1),
      R => '0'
    );
\o_LED_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \o_LED[2]_i_1_n_0\,
      Q => o_LED(2),
      R => '0'
    );
\o_LED_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \o_LED[3]_i_1_n_0\,
      Q => o_LED(3),
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
    i_SW : in STD_LOGIC;
    o_LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_RX_DV : in STD_LOGIC;
    i_RX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_rx_design_test_out_0_0,test_out,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_out,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN uart_rx_design_processing_system7_0_0_FCLK_CLK0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_out
     port map (
      i_Clk => i_Clk,
      i_RX_Byte(7 downto 0) => i_RX_Byte(7 downto 0),
      i_RX_DV => i_RX_DV,
      i_SW => i_SW,
      o_LED(3 downto 0) => o_LED(3 downto 0)
    );
end STRUCTURE;
