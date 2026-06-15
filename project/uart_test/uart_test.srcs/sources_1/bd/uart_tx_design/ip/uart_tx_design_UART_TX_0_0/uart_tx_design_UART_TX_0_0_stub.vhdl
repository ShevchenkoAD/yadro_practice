-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jun 11 14:39:36 2026
-- Host        : Shef running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_tx_design/ip/uart_tx_design_UART_TX_0_0/uart_tx_design_UART_TX_0_0_stub.vhdl
-- Design      : uart_tx_design_UART_TX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_tx_design_UART_TX_0_0 is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_TX_DV : in STD_LOGIC;
    i_TX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_TX_Active : out STD_LOGIC;
    o_TX_Serial : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );

end uart_tx_design_UART_TX_0_0;

architecture stub of uart_tx_design_UART_TX_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_TX_DV,i_TX_Byte[7:0],o_TX_Active,o_TX_Serial,o_TX_Done";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_TX,Vivado 2018.2";
begin
end;
