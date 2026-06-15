-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jun 11 16:10:10 2026
-- Host        : Shef running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ apuf_uart_design_uart_tx_0_0_stub.vhdl
-- Design      : apuf_uart_design_uart_tx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    tx_dv_i : in STD_LOGIC;
    tx_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_serial_o : out STD_LOGIC;
    tx_active_o : out STD_LOGIC;
    tx_done_o : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,tx_dv_i,tx_byte_i[7:0],tx_serial_o,tx_active_o,tx_done_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_tx_v_wrapper,Vivado 2018.2";
begin
end;
