// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jun 15 14:40:26 2026
// Host        : Shef running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/WorkSpace/HDL/yadro_practice/project/apuf_parallel_uart_v1.0/apuf_parallel_uart_v1.0.srcs/sources_1/bd/apuf_parallel_uart_design/ip/apuf_parallel_uart_design_uart_rx_0_0/apuf_parallel_uart_design_uart_rx_0_0_stub.v
// Design      : apuf_parallel_uart_design_uart_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_rx_v_wrapper,Vivado 2018.2" *)
module apuf_parallel_uart_design_uart_rx_0_0(clk, rst_n, rx_serial_i, rx_dv_o, rx_byte_o)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,rx_serial_i,rx_dv_o,rx_byte_o[7:0]" */;
  input clk;
  input rst_n;
  input rx_serial_i;
  output rx_dv_o;
  output [7:0]rx_byte_o;
endmodule
