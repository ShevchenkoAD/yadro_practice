// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jun 15 14:40:26 2026
// Host        : Shef running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ apuf_parallel_uart_design_uart_tx_0_0_sim_netlist.v
// Design      : apuf_parallel_uart_design_uart_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "apuf_parallel_uart_design_uart_tx_0_0,uart_tx_v_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_tx_v_wrapper,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    tx_dv_i,
    tx_byte_i,
    tx_serial_o,
    tx_active_o,
    tx_done_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN apuf_parallel_uart_design_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  input tx_dv_i;
  input [7:0]tx_byte_i;
  output tx_serial_o;
  output tx_active_o;
  output tx_done_o;

  wire clk;
  wire rst_n;
  wire tx_active_o;
  wire [7:0]tx_byte_i;
  wire tx_done_o;
  wire tx_dv_i;
  wire tx_serial_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_v_wrapper inst
       (.clk(clk),
        .rst_n(rst_n),
        .tx_active_o(tx_active_o),
        .tx_byte_i(tx_byte_i),
        .tx_done_o(tx_done_o),
        .tx_dv_i(tx_dv_i),
        .tx_serial_o(tx_serial_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (tx_serial_o,
    tx_active_o,
    tx_done_o,
    tx_dv_i,
    clk,
    tx_byte_i,
    rst_n);
  output tx_serial_o;
  output tx_active_o;
  output tx_done_o;
  input tx_dv_i;
  input clk;
  input [7:0]tx_byte_i;
  input rst_n;

  wire \FSM_sequential_tx_state_ff[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state_ff[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state_ff[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state_ff[1]_i_2_n_0 ;
  wire clk;
  wire rst_n;
  wire tx_active_ff_i_1_n_0;
  wire tx_active_ff_i_2_n_0;
  wire tx_active_ff_i_3_n_0;
  wire tx_active_o;
  wire [2:0]tx_bit_index_ff;
  wire \tx_bit_index_ff[0]_i_1_n_0 ;
  wire \tx_bit_index_ff[1]_i_1_n_0 ;
  wire \tx_bit_index_ff[2]_i_1_n_0 ;
  wire [7:0]tx_byte_ff;
  wire [7:0]tx_byte_i;
  wire tx_byte_next;
  wire [8:0]tx_clk_counter_ff;
  wire \tx_clk_counter_ff[5]_i_2_n_0 ;
  wire \tx_clk_counter_ff[8]_i_1_n_0 ;
  wire \tx_clk_counter_ff[8]_i_2_n_0 ;
  wire \tx_clk_counter_ff[8]_i_3_n_0 ;
  wire [7:0]tx_clk_counter_next;
  wire tx_done_ff_i_1_n_0;
  wire tx_done_o;
  wire tx_dv_i;
  wire tx_serial_ff_i_1_n_0;
  wire tx_serial_ff_i_3_n_0;
  wire tx_serial_ff_i_4_n_0;
  wire tx_serial_next;
  wire tx_serial_o;
  (* RTL_KEEP = "yes" *) wire [1:0]tx_state_ff;

  LUT6 #(
    .INIT(64'h0FC7FFF703020002)) 
    \FSM_sequential_tx_state_ff[0]_i_1 
       (.I0(tx_dv_i),
        .I1(\FSM_sequential_tx_state_ff[0]_i_2_n_0 ),
        .I2(tx_state_ff[0]),
        .I3(tx_state_ff[1]),
        .I4(tx_active_ff_i_2_n_0),
        .I5(tx_state_ff[0]),
        .O(\FSM_sequential_tx_state_ff[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \FSM_sequential_tx_state_ff[0]_i_2 
       (.I0(tx_state_ff[1]),
        .I1(tx_bit_index_ff[0]),
        .I2(tx_bit_index_ff[1]),
        .I3(tx_bit_index_ff[2]),
        .O(\FSM_sequential_tx_state_ff[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3DFFFDFF00FF0002)) 
    \FSM_sequential_tx_state_ff[1]_i_1 
       (.I0(tx_dv_i),
        .I1(tx_state_ff[0]),
        .I2(tx_state_ff[1]),
        .I3(\FSM_sequential_tx_state_ff[1]_i_2_n_0 ),
        .I4(tx_active_ff_i_2_n_0),
        .I5(tx_state_ff[1]),
        .O(\FSM_sequential_tx_state_ff[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F00FF)) 
    \FSM_sequential_tx_state_ff[1]_i_2 
       (.I0(tx_bit_index_ff[2]),
        .I1(tx_bit_index_ff[1]),
        .I2(tx_bit_index_ff[0]),
        .I3(tx_state_ff[0]),
        .I4(tx_state_ff[1]),
        .O(\FSM_sequential_tx_state_ff[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "TX_START_BIT:01,TX_DATA_BITS:10,TX_IDLE:00,TX_STOP_BIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_ff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_tx_state_ff[0]_i_1_n_0 ),
        .Q(tx_state_ff[0]),
        .R(tx_serial_ff_i_1_n_0));
  (* FSM_ENCODED_STATES = "TX_START_BIT:01,TX_DATA_BITS:10,TX_IDLE:00,TX_STOP_BIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_ff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_tx_state_ff[1]_i_1_n_0 ),
        .Q(tx_state_ff[1]),
        .R(tx_serial_ff_i_1_n_0));
  LUT5 #(
    .INIT(32'h7F7F0300)) 
    tx_active_ff_i_1
       (.I0(tx_active_ff_i_2_n_0),
        .I1(tx_state_ff[1]),
        .I2(tx_state_ff[0]),
        .I3(tx_dv_i),
        .I4(tx_active_o),
        .O(tx_active_ff_i_1_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    tx_active_ff_i_2
       (.I0(tx_active_ff_i_3_n_0),
        .I1(tx_clk_counter_ff[6]),
        .I2(tx_clk_counter_ff[8]),
        .I3(tx_clk_counter_ff[7]),
        .O(tx_active_ff_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    tx_active_ff_i_3
       (.I0(tx_clk_counter_ff[2]),
        .I1(tx_clk_counter_ff[3]),
        .I2(tx_clk_counter_ff[0]),
        .I3(tx_clk_counter_ff[1]),
        .I4(tx_clk_counter_ff[5]),
        .I5(tx_clk_counter_ff[4]),
        .O(tx_active_ff_i_3_n_0));
  FDRE tx_active_ff_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_active_ff_i_1_n_0),
        .Q(tx_active_o),
        .R(tx_serial_ff_i_1_n_0));
  LUT4 #(
    .INIT(16'hF308)) 
    \tx_bit_index_ff[0]_i_1 
       (.I0(tx_state_ff[1]),
        .I1(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .I2(tx_state_ff[0]),
        .I3(tx_bit_index_ff[0]),
        .O(\tx_bit_index_ff[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F0080)) 
    \tx_bit_index_ff[1]_i_1 
       (.I0(tx_bit_index_ff[0]),
        .I1(tx_state_ff[1]),
        .I2(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .I3(tx_state_ff[0]),
        .I4(tx_bit_index_ff[1]),
        .O(\tx_bit_index_ff[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2AFF00008000)) 
    \tx_bit_index_ff[2]_i_1 
       (.I0(tx_state_ff[1]),
        .I1(tx_bit_index_ff[0]),
        .I2(tx_bit_index_ff[1]),
        .I3(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .I4(tx_state_ff[0]),
        .I5(tx_bit_index_ff[2]),
        .O(\tx_bit_index_ff[2]_i_1_n_0 ));
  FDRE \tx_bit_index_ff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_bit_index_ff[0]_i_1_n_0 ),
        .Q(tx_bit_index_ff[0]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_bit_index_ff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_bit_index_ff[1]_i_1_n_0 ),
        .Q(tx_bit_index_ff[1]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_bit_index_ff_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_bit_index_ff[2]_i_1_n_0 ),
        .Q(tx_bit_index_ff[2]),
        .R(tx_serial_ff_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \tx_byte_ff[7]_i_1 
       (.I0(tx_dv_i),
        .I1(tx_state_ff[0]),
        .I2(tx_state_ff[1]),
        .O(tx_byte_next));
  FDRE \tx_byte_ff_reg[0] 
       (.C(clk),
        .CE(tx_byte_next),
        .D(tx_byte_i[0]),
        .Q(tx_byte_ff[0]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_byte_ff_reg[1] 
       (.C(clk),
        .CE(tx_byte_next),
        .D(tx_byte_i[1]),
        .Q(tx_byte_ff[1]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_byte_ff_reg[2] 
       (.C(clk),
        .CE(tx_byte_next),
        .D(tx_byte_i[2]),
        .Q(tx_byte_ff[2]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_byte_ff_reg[3] 
       (.C(clk),
        .CE(tx_byte_next),
        .D(tx_byte_i[3]),
        .Q(tx_byte_ff[3]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_byte_ff_reg[4] 
       (.C(clk),
        .CE(tx_byte_next),
        .D(tx_byte_i[4]),
        .Q(tx_byte_ff[4]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_byte_ff_reg[5] 
       (.C(clk),
        .CE(tx_byte_next),
        .D(tx_byte_i[5]),
        .Q(tx_byte_ff[5]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_byte_ff_reg[6] 
       (.C(clk),
        .CE(tx_byte_next),
        .D(tx_byte_i[6]),
        .Q(tx_byte_ff[6]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_byte_ff_reg[7] 
       (.C(clk),
        .CE(tx_byte_next),
        .D(tx_byte_i[7]),
        .Q(tx_byte_ff[7]),
        .R(tx_serial_ff_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tx_clk_counter_ff[0]_i_1 
       (.I0(tx_clk_counter_ff[0]),
        .I1(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .O(tx_clk_counter_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tx_clk_counter_ff[1]_i_1 
       (.I0(tx_clk_counter_ff[1]),
        .I1(tx_clk_counter_ff[0]),
        .I2(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .O(tx_clk_counter_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \tx_clk_counter_ff[2]_i_1 
       (.I0(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .I1(tx_clk_counter_ff[0]),
        .I2(tx_clk_counter_ff[1]),
        .I3(tx_clk_counter_ff[2]),
        .O(tx_clk_counter_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \tx_clk_counter_ff[3]_i_1 
       (.I0(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .I1(tx_clk_counter_ff[1]),
        .I2(tx_clk_counter_ff[0]),
        .I3(tx_clk_counter_ff[2]),
        .I4(tx_clk_counter_ff[3]),
        .O(tx_clk_counter_next[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \tx_clk_counter_ff[4]_i_1 
       (.I0(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .I1(tx_clk_counter_ff[2]),
        .I2(tx_clk_counter_ff[0]),
        .I3(tx_clk_counter_ff[1]),
        .I4(tx_clk_counter_ff[3]),
        .I5(tx_clk_counter_ff[4]),
        .O(tx_clk_counter_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \tx_clk_counter_ff[5]_i_1 
       (.I0(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .I1(\tx_clk_counter_ff[5]_i_2_n_0 ),
        .I2(tx_clk_counter_ff[5]),
        .O(tx_clk_counter_next[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tx_clk_counter_ff[5]_i_2 
       (.I0(tx_clk_counter_ff[3]),
        .I1(tx_clk_counter_ff[1]),
        .I2(tx_clk_counter_ff[0]),
        .I3(tx_clk_counter_ff[2]),
        .I4(tx_clk_counter_ff[4]),
        .O(\tx_clk_counter_ff[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \tx_clk_counter_ff[6]_i_1 
       (.I0(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .I1(\tx_clk_counter_ff[8]_i_3_n_0 ),
        .I2(tx_clk_counter_ff[6]),
        .O(tx_clk_counter_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \tx_clk_counter_ff[7]_i_1 
       (.I0(tx_clk_counter_ff[6]),
        .I1(\tx_clk_counter_ff[8]_i_3_n_0 ),
        .I2(tx_clk_counter_ff[7]),
        .I3(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .O(tx_clk_counter_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44544444)) 
    \tx_clk_counter_ff[8]_i_1 
       (.I0(\tx_clk_counter_ff[8]_i_2_n_0 ),
        .I1(tx_clk_counter_ff[8]),
        .I2(tx_clk_counter_ff[6]),
        .I3(\tx_clk_counter_ff[8]_i_3_n_0 ),
        .I4(tx_clk_counter_ff[7]),
        .O(\tx_clk_counter_ff[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888088808880FFFF)) 
    \tx_clk_counter_ff[8]_i_2 
       (.I0(tx_clk_counter_ff[7]),
        .I1(tx_clk_counter_ff[8]),
        .I2(tx_clk_counter_ff[6]),
        .I3(tx_active_ff_i_3_n_0),
        .I4(tx_state_ff[0]),
        .I5(tx_state_ff[1]),
        .O(\tx_clk_counter_ff[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tx_clk_counter_ff[8]_i_3 
       (.I0(tx_clk_counter_ff[4]),
        .I1(tx_clk_counter_ff[2]),
        .I2(tx_clk_counter_ff[0]),
        .I3(tx_clk_counter_ff[1]),
        .I4(tx_clk_counter_ff[3]),
        .I5(tx_clk_counter_ff[5]),
        .O(\tx_clk_counter_ff[8]_i_3_n_0 ));
  FDRE \tx_clk_counter_ff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_clk_counter_next[0]),
        .Q(tx_clk_counter_ff[0]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_clk_counter_ff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_clk_counter_next[1]),
        .Q(tx_clk_counter_ff[1]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_clk_counter_ff_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_clk_counter_next[2]),
        .Q(tx_clk_counter_ff[2]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_clk_counter_ff_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_clk_counter_next[3]),
        .Q(tx_clk_counter_ff[3]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_clk_counter_ff_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_clk_counter_next[4]),
        .Q(tx_clk_counter_ff[4]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_clk_counter_ff_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_clk_counter_next[5]),
        .Q(tx_clk_counter_ff[5]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_clk_counter_ff_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_clk_counter_next[6]),
        .Q(tx_clk_counter_ff[6]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_clk_counter_ff_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_clk_counter_next[7]),
        .Q(tx_clk_counter_ff[7]),
        .R(tx_serial_ff_i_1_n_0));
  FDRE \tx_clk_counter_ff_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_clk_counter_ff[8]_i_1_n_0 ),
        .Q(tx_clk_counter_ff[8]),
        .R(tx_serial_ff_i_1_n_0));
  LUT4 #(
    .INIT(16'hFC80)) 
    tx_done_ff_i_1
       (.I0(tx_active_ff_i_2_n_0),
        .I1(tx_state_ff[0]),
        .I2(tx_state_ff[1]),
        .I3(tx_done_o),
        .O(tx_done_ff_i_1_n_0));
  FDRE tx_done_ff_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_done_ff_i_1_n_0),
        .Q(tx_done_o),
        .R(tx_serial_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tx_serial_ff_i_1
       (.I0(rst_n),
        .O(tx_serial_ff_i_1_n_0));
  LUT5 #(
    .INIT(32'hD9DDD999)) 
    tx_serial_ff_i_2
       (.I0(tx_state_ff[0]),
        .I1(tx_state_ff[1]),
        .I2(tx_serial_ff_i_3_n_0),
        .I3(tx_bit_index_ff[2]),
        .I4(tx_serial_ff_i_4_n_0),
        .O(tx_serial_next));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_serial_ff_i_3
       (.I0(tx_byte_ff[7]),
        .I1(tx_byte_ff[6]),
        .I2(tx_bit_index_ff[1]),
        .I3(tx_byte_ff[5]),
        .I4(tx_bit_index_ff[0]),
        .I5(tx_byte_ff[4]),
        .O(tx_serial_ff_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_serial_ff_i_4
       (.I0(tx_byte_ff[3]),
        .I1(tx_byte_ff[2]),
        .I2(tx_bit_index_ff[1]),
        .I3(tx_byte_ff[1]),
        .I4(tx_bit_index_ff[0]),
        .I5(tx_byte_ff[0]),
        .O(tx_serial_ff_i_4_n_0));
  FDSE tx_serial_ff_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_serial_next),
        .Q(tx_serial_o),
        .S(tx_serial_ff_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx_v_wrapper
   (tx_serial_o,
    tx_active_o,
    tx_done_o,
    tx_dv_i,
    clk,
    tx_byte_i,
    rst_n);
  output tx_serial_o;
  output tx_active_o;
  output tx_done_o;
  input tx_dv_i;
  input clk;
  input [7:0]tx_byte_i;
  input rst_n;

  wire clk;
  wire rst_n;
  wire tx_active_o;
  wire [7:0]tx_byte_i;
  wire tx_done_o;
  wire tx_dv_i;
  wire tx_serial_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx u_uart_tx
       (.clk(clk),
        .rst_n(rst_n),
        .tx_active_o(tx_active_o),
        .tx_byte_i(tx_byte_i),
        .tx_done_o(tx_done_o),
        .tx_dv_i(tx_dv_i),
        .tx_serial_o(tx_serial_o));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
