-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jun 15 14:40:40 2026
-- Host        : Shef running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ apuf_parallel_uart_design_apuf_parallel_0_0_stub.vhdl
-- Design      : apuf_parallel_uart_design_apuf_parallel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rx_dv_i : in STD_LOGIC;
    rx_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_active_i : in STD_LOGIC;
    tx_dv_o : out STD_LOGIC;
    tx_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_state_o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,rx_dv_i,rx_data_i[7:0],tx_active_i,tx_dv_o,tx_data_o[7:0],debug_state_o[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "apuf_parallel_v_wrapper,Vivado 2018.2";
begin
end;
