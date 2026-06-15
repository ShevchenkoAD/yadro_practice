-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jun  9 12:17:09 2026
-- Host        : Shef running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_tx_design/ip/uart_tx_design_test_in_0_0/uart_tx_design_test_in_0_0_sim_netlist.vhdl
-- Design      : uart_tx_design_test_in_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_tx_design_test_in_0_0_test_in is
  port (
    i_TX_Byte : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_TX_DV : out STD_LOGIC;
    i_SW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Clk : in STD_LOGIC;
    i_BUT : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_tx_design_test_in_0_0_test_in : entity is "test_in";
end uart_tx_design_test_in_0_0_test_in;

architecture STRUCTURE of uart_tx_design_test_in_0_0_test_in is
  signal \^i_tx_dv\ : STD_LOGIC;
  signal i_TX_DV_i_1_n_0 : STD_LOGIC;
begin
  i_TX_DV <= \^i_tx_dv\;
\ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => i_SW(0),
      Q => i_TX_Byte(0),
      R => '0'
    );
\ff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => i_SW(1),
      Q => i_TX_Byte(1),
      R => '0'
    );
\ff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => i_SW(2),
      Q => i_TX_Byte(2),
      R => '0'
    );
\ff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => i_SW(3),
      Q => i_TX_Byte(3),
      R => '0'
    );
i_TX_DV_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_BUT,
      I1 => \^i_tx_dv\,
      O => i_TX_DV_i_1_n_0
    );
i_TX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => i_TX_DV_i_1_n_0,
      Q => \^i_tx_dv\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_tx_design_test_in_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_SW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_BUT : in STD_LOGIC;
    i_TX_DV : out STD_LOGIC;
    i_TX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_tx_design_test_in_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_tx_design_test_in_0_0 : entity is "uart_tx_design_test_in_0_0,test_in,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_tx_design_test_in_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of uart_tx_design_test_in_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of uart_tx_design_test_in_0_0 : entity is "test_in,Vivado 2018.2";
end uart_tx_design_test_in_0_0;

architecture STRUCTURE of uart_tx_design_test_in_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^i_tx_byte\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute x_interface_info : string;
  attribute x_interface_info of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN uart_tx_design_i_Clk_0";
begin
  i_TX_Byte(7 downto 4) <= \^i_tx_byte\(7 downto 4);
  i_TX_Byte(3) <= \<const0>\;
  i_TX_Byte(2) <= \<const0>\;
  i_TX_Byte(1) <= \<const0>\;
  i_TX_Byte(0) <= \<const0>\;
  o_LED(3 downto 0) <= \^i_tx_byte\(7 downto 4);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.uart_tx_design_test_in_0_0_test_in
     port map (
      i_BUT => i_BUT,
      i_Clk => i_Clk,
      i_SW(3 downto 0) => i_SW(3 downto 0),
      i_TX_Byte(3 downto 0) => \^i_tx_byte\(7 downto 4),
      i_TX_DV => i_TX_DV
    );
end STRUCTURE;
