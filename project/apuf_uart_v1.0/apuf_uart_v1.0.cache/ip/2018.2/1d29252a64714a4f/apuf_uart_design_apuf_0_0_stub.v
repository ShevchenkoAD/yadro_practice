// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jun 16 11:53:38 2026
// Host        : Shef running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ apuf_uart_design_apuf_0_0_stub.v
// Design      : apuf_uart_design_apuf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "apuf_v_wrapper,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, rx_dv_i, rx_data_i, tx_active_i, 
  tx_dv_o, tx_data_o, debug_state_o)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,rx_dv_i,rx_data_i[7:0],tx_active_i,tx_dv_o,tx_data_o[7:0],debug_state_o[2:0]" */;
  input clk;
  input rst_n;
  input rx_dv_i;
  input [7:0]rx_data_i;
  input tx_active_i;
  output tx_dv_o;
  output [7:0]tx_data_o;
  output [2:0]debug_state_o;
endmodule
