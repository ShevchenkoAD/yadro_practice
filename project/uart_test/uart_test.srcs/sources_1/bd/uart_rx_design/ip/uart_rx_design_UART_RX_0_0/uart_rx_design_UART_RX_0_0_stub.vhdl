-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jun  9 14:38:11 2026
-- Host        : Shef running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_rx_design/ip/uart_rx_design_UART_RX_0_0/uart_rx_design_UART_RX_0_0_stub.vhdl
-- Design      : uart_rx_design_UART_RX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_rx_design_UART_RX_0_0 is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end uart_rx_design_UART_RX_0_0;

architecture stub of uart_rx_design_UART_RX_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_RX_Serial,o_RX_DV,o_RX_Byte[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_RX,Vivado 2018.2";
begin
end;
