// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jun 11 14:28:41 2026
// Host        : Shef running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_tx_design/ip/uart_tx_design_test_in_0_0/uart_tx_design_test_in_0_0_stub.v
// Design      : uart_tx_design_test_in_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "test_in,Vivado 2018.2" *)
module uart_tx_design_test_in_0_0(i_Clk, i_RX_DV, i_RX_Byte, o_TX_DV, o_TX_Byte)
/* synthesis syn_black_box black_box_pad_pin="i_Clk,i_RX_DV,i_RX_Byte[7:0],o_TX_DV,o_TX_Byte[7:0]" */;
  input i_Clk;
  input i_RX_DV;
  input [7:0]i_RX_Byte;
  output o_TX_DV;
  output [7:0]o_TX_Byte;
endmodule
