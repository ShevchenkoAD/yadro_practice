// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jun 11 16:10:10 2026
// Host        : Shef running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/WorkSpace/HDL/yadro_practice/project/apuf_uart_v1.0/apuf_uart_v1.0.srcs/sources_1/bd/apuf_uart_design/ip/apuf_uart_design_uart_rx_0_0/apuf_uart_design_uart_rx_0_0_sim_netlist.v
// Design      : apuf_uart_design_uart_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "apuf_uart_design_uart_rx_0_0,uart_rx_v_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_rx_v_wrapper,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module apuf_uart_design_uart_rx_0_0
   (clk,
    rst_n,
    rx_serial_i,
    rx_dv_o,
    rx_byte_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN apuf_uart_design_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  input rx_serial_i;
  output rx_dv_o;
  output [7:0]rx_byte_o;

  wire clk;
  wire rst_n;
  wire [7:0]rx_byte_o;
  wire rx_dv_o;
  wire rx_serial_i;

  apuf_uart_design_uart_rx_0_0_uart_rx_v_wrapper inst
       (.clk(clk),
        .rst_n(rst_n),
        .rx_byte_o(rx_byte_o),
        .rx_dv_o(rx_dv_o),
        .rx_serial_i(rx_serial_i));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module apuf_uart_design_uart_rx_0_0_uart_rx
   (rx_byte_o,
    rx_dv_o,
    clk,
    rx_serial_i,
    rst_n);
  output [7:0]rx_byte_o;
  output rx_dv_o;
  input clk;
  input rx_serial_i;
  input rst_n;

  wire \FSM_onehot_rx_state_ff[0]_i_1_n_0 ;
  wire \FSM_onehot_rx_state_ff[2]_i_1_n_0 ;
  wire \FSM_onehot_rx_state_ff[4]_i_1_n_0 ;
  wire \FSM_onehot_rx_state_ff[4]_i_2_n_0 ;
  wire \FSM_onehot_rx_state_ff[4]_i_3_n_0 ;
  wire \FSM_onehot_rx_state_ff[4]_i_4_n_0 ;
  wire \FSM_onehot_rx_state_ff[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rx_state_ff_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rx_state_ff_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rx_state_ff_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rx_state_ff_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rx_state_ff_reg_n_0_[4] ;
  wire clk;
  wire rst_n;
  wire [2:0]rx_bit_index_ff;
  wire \rx_bit_index_ff[0]_i_1_n_0 ;
  wire \rx_bit_index_ff[1]_i_1_n_0 ;
  wire \rx_bit_index_ff[2]_i_1_n_0 ;
  wire \rx_byte_ff[0]_i_1_n_0 ;
  wire \rx_byte_ff[1]_i_1_n_0 ;
  wire \rx_byte_ff[2]_i_1_n_0 ;
  wire \rx_byte_ff[3]_i_1_n_0 ;
  wire \rx_byte_ff[3]_i_2_n_0 ;
  wire \rx_byte_ff[4]_i_1_n_0 ;
  wire \rx_byte_ff[5]_i_1_n_0 ;
  wire \rx_byte_ff[6]_i_1_n_0 ;
  wire \rx_byte_ff[7]_i_1_n_0 ;
  wire \rx_byte_ff[7]_i_2_n_0 ;
  wire \rx_byte_ff[7]_i_3_n_0 ;
  wire [7:0]rx_byte_o;
  wire [8:0]rx_clk_counter_ff;
  wire \rx_clk_counter_ff[0]_i_1_n_0 ;
  wire \rx_clk_counter_ff[1]_i_1_n_0 ;
  wire \rx_clk_counter_ff[2]_i_1_n_0 ;
  wire \rx_clk_counter_ff[3]_i_1_n_0 ;
  wire \rx_clk_counter_ff[4]_i_1_n_0 ;
  wire \rx_clk_counter_ff[5]_i_1_n_0 ;
  wire \rx_clk_counter_ff[5]_i_2_n_0 ;
  wire \rx_clk_counter_ff[6]_i_1_n_0 ;
  wire \rx_clk_counter_ff[7]_i_1_n_0 ;
  wire \rx_clk_counter_ff[8]_i_2_n_0 ;
  wire \rx_clk_counter_ff[8]_i_3_n_0 ;
  wire \rx_clk_counter_ff[8]_i_4_n_0 ;
  wire \rx_clk_counter_ff[8]_i_5_n_0 ;
  wire \rx_clk_counter_ff[8]_i_6_n_0 ;
  wire \rx_clk_counter_ff[8]_i_7_n_0 ;
  wire rx_clk_counter_next;
  wire rx_dv_ff_i_1_n_0;
  wire rx_dv_ff_i_2_n_0;
  wire rx_dv_ff_i_3_n_0;
  wire rx_dv_ff_i_4_n_0;
  wire rx_dv_o;
  wire rx_serial_i;

  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_rx_state_ff[0]_i_1 
       (.I0(\FSM_onehot_rx_state_ff_reg_n_0_[4] ),
        .I1(\FSM_onehot_rx_state_ff_reg_n_0_[1] ),
        .I2(rx_serial_i),
        .O(\FSM_onehot_rx_state_ff[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_rx_state_ff[2]_i_1 
       (.I0(\FSM_onehot_rx_state_ff_reg_n_0_[1] ),
        .I1(rx_serial_i),
        .O(\FSM_onehot_rx_state_ff[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBABABA)) 
    \FSM_onehot_rx_state_ff[4]_i_1 
       (.I0(\FSM_onehot_rx_state_ff[4]_i_2_n_0 ),
        .I1(rx_serial_i),
        .I2(\FSM_onehot_rx_state_ff_reg_n_0_[0] ),
        .I3(\FSM_onehot_rx_state_ff[4]_i_3_n_0 ),
        .I4(\FSM_onehot_rx_state_ff_reg_n_0_[1] ),
        .I5(\FSM_onehot_rx_state_ff[4]_i_4_n_0 ),
        .O(\FSM_onehot_rx_state_ff[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \FSM_onehot_rx_state_ff[4]_i_2 
       (.I0(rx_bit_index_ff[1]),
        .I1(rx_bit_index_ff[0]),
        .I2(rx_dv_ff_i_4_n_0),
        .I3(\rx_byte_ff[7]_i_3_n_0 ),
        .I4(\FSM_onehot_rx_state_ff_reg_n_0_[2] ),
        .I5(rx_bit_index_ff[2]),
        .O(\FSM_onehot_rx_state_ff[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_rx_state_ff[4]_i_3 
       (.I0(rx_clk_counter_ff[0]),
        .I1(rx_clk_counter_ff[1]),
        .I2(rx_clk_counter_ff[2]),
        .I3(\FSM_onehot_rx_state_ff[4]_i_5_n_0 ),
        .O(\FSM_onehot_rx_state_ff[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_rx_state_ff[4]_i_4 
       (.I0(\FSM_onehot_rx_state_ff_reg_n_0_[4] ),
        .I1(\rx_byte_ff[7]_i_3_n_0 ),
        .I2(rx_dv_ff_i_4_n_0),
        .I3(\FSM_onehot_rx_state_ff_reg_n_0_[3] ),
        .O(\FSM_onehot_rx_state_ff[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \FSM_onehot_rx_state_ff[4]_i_5 
       (.I0(rx_clk_counter_ff[7]),
        .I1(rx_clk_counter_ff[8]),
        .I2(rx_clk_counter_ff[5]),
        .I3(rx_clk_counter_ff[6]),
        .I4(rx_clk_counter_ff[3]),
        .I5(rx_clk_counter_ff[4]),
        .O(\FSM_onehot_rx_state_ff[4]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "RX_START_BIT:00010,RX_STOP_BIT:01000,RX_CLEANUP:10000,RX_IDLE:00001,RX_DATA_BITS:00100" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rx_state_ff_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_rx_state_ff[4]_i_1_n_0 ),
        .D(\FSM_onehot_rx_state_ff[0]_i_1_n_0 ),
        .Q(\FSM_onehot_rx_state_ff_reg_n_0_[0] ),
        .S(rx_dv_ff_i_1_n_0));
  (* FSM_ENCODED_STATES = "RX_START_BIT:00010,RX_STOP_BIT:01000,RX_CLEANUP:10000,RX_IDLE:00001,RX_DATA_BITS:00100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_ff_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_rx_state_ff[4]_i_1_n_0 ),
        .D(\FSM_onehot_rx_state_ff_reg_n_0_[0] ),
        .Q(\FSM_onehot_rx_state_ff_reg_n_0_[1] ),
        .R(rx_dv_ff_i_1_n_0));
  (* FSM_ENCODED_STATES = "RX_START_BIT:00010,RX_STOP_BIT:01000,RX_CLEANUP:10000,RX_IDLE:00001,RX_DATA_BITS:00100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_ff_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_rx_state_ff[4]_i_1_n_0 ),
        .D(\FSM_onehot_rx_state_ff[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rx_state_ff_reg_n_0_[2] ),
        .R(rx_dv_ff_i_1_n_0));
  (* FSM_ENCODED_STATES = "RX_START_BIT:00010,RX_STOP_BIT:01000,RX_CLEANUP:10000,RX_IDLE:00001,RX_DATA_BITS:00100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_ff_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_rx_state_ff[4]_i_1_n_0 ),
        .D(\FSM_onehot_rx_state_ff_reg_n_0_[2] ),
        .Q(\FSM_onehot_rx_state_ff_reg_n_0_[3] ),
        .R(rx_dv_ff_i_1_n_0));
  (* FSM_ENCODED_STATES = "RX_START_BIT:00010,RX_STOP_BIT:01000,RX_CLEANUP:10000,RX_IDLE:00001,RX_DATA_BITS:00100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_ff_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_rx_state_ff[4]_i_1_n_0 ),
        .D(\FSM_onehot_rx_state_ff_reg_n_0_[3] ),
        .Q(\FSM_onehot_rx_state_ff_reg_n_0_[4] ),
        .R(rx_dv_ff_i_1_n_0));
  LUT4 #(
    .INIT(16'h518C)) 
    \rx_bit_index_ff[0]_i_1 
       (.I0(\FSM_onehot_rx_state_ff_reg_n_0_[0] ),
        .I1(\FSM_onehot_rx_state_ff_reg_n_0_[2] ),
        .I2(rx_dv_ff_i_3_n_0),
        .I3(rx_bit_index_ff[0]),
        .O(\rx_bit_index_ff[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h735380A0)) 
    \rx_bit_index_ff[1]_i_1 
       (.I0(rx_bit_index_ff[0]),
        .I1(\FSM_onehot_rx_state_ff_reg_n_0_[0] ),
        .I2(\FSM_onehot_rx_state_ff_reg_n_0_[2] ),
        .I3(rx_dv_ff_i_3_n_0),
        .I4(rx_bit_index_ff[1]),
        .O(\rx_bit_index_ff[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F0F770F80008800)) 
    \rx_bit_index_ff[2]_i_1 
       (.I0(rx_bit_index_ff[0]),
        .I1(rx_bit_index_ff[1]),
        .I2(\FSM_onehot_rx_state_ff_reg_n_0_[0] ),
        .I3(\FSM_onehot_rx_state_ff_reg_n_0_[2] ),
        .I4(rx_dv_ff_i_3_n_0),
        .I5(rx_bit_index_ff[2]),
        .O(\rx_bit_index_ff[2]_i_1_n_0 ));
  FDRE \rx_bit_index_ff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_bit_index_ff[0]_i_1_n_0 ),
        .Q(rx_bit_index_ff[0]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_bit_index_ff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_bit_index_ff[1]_i_1_n_0 ),
        .Q(rx_bit_index_ff[1]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_bit_index_ff_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_bit_index_ff[2]_i_1_n_0 ),
        .Q(rx_bit_index_ff[2]),
        .R(rx_dv_ff_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \rx_byte_ff[0]_i_1 
       (.I0(rx_serial_i),
        .I1(rx_bit_index_ff[1]),
        .I2(rx_bit_index_ff[0]),
        .I3(\rx_byte_ff[3]_i_2_n_0 ),
        .I4(rx_byte_o[0]),
        .O(\rx_byte_ff[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \rx_byte_ff[1]_i_1 
       (.I0(rx_serial_i),
        .I1(rx_bit_index_ff[1]),
        .I2(rx_bit_index_ff[0]),
        .I3(\rx_byte_ff[3]_i_2_n_0 ),
        .I4(rx_byte_o[1]),
        .O(\rx_byte_ff[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \rx_byte_ff[2]_i_1 
       (.I0(rx_serial_i),
        .I1(rx_bit_index_ff[0]),
        .I2(rx_bit_index_ff[1]),
        .I3(\rx_byte_ff[3]_i_2_n_0 ),
        .I4(rx_byte_o[2]),
        .O(\rx_byte_ff[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rx_byte_ff[3]_i_1 
       (.I0(rx_serial_i),
        .I1(rx_bit_index_ff[1]),
        .I2(rx_bit_index_ff[0]),
        .I3(\rx_byte_ff[3]_i_2_n_0 ),
        .I4(rx_byte_o[3]),
        .O(\rx_byte_ff[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \rx_byte_ff[3]_i_2 
       (.I0(rx_bit_index_ff[2]),
        .I1(\FSM_onehot_rx_state_ff_reg_n_0_[2] ),
        .I2(\rx_byte_ff[7]_i_3_n_0 ),
        .I3(rx_dv_ff_i_4_n_0),
        .O(\rx_byte_ff[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \rx_byte_ff[4]_i_1 
       (.I0(rx_serial_i),
        .I1(\rx_byte_ff[7]_i_2_n_0 ),
        .I2(rx_bit_index_ff[1]),
        .I3(rx_bit_index_ff[0]),
        .I4(rx_byte_o[4]),
        .O(\rx_byte_ff[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \rx_byte_ff[5]_i_1 
       (.I0(rx_serial_i),
        .I1(\rx_byte_ff[7]_i_2_n_0 ),
        .I2(rx_bit_index_ff[1]),
        .I3(rx_bit_index_ff[0]),
        .I4(rx_byte_o[5]),
        .O(\rx_byte_ff[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \rx_byte_ff[6]_i_1 
       (.I0(rx_serial_i),
        .I1(\rx_byte_ff[7]_i_2_n_0 ),
        .I2(rx_bit_index_ff[0]),
        .I3(rx_bit_index_ff[1]),
        .I4(rx_byte_o[6]),
        .O(\rx_byte_ff[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rx_byte_ff[7]_i_1 
       (.I0(rx_serial_i),
        .I1(rx_bit_index_ff[1]),
        .I2(rx_bit_index_ff[0]),
        .I3(\rx_byte_ff[7]_i_2_n_0 ),
        .I4(rx_byte_o[7]),
        .O(\rx_byte_ff[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \rx_byte_ff[7]_i_2 
       (.I0(rx_bit_index_ff[2]),
        .I1(\FSM_onehot_rx_state_ff_reg_n_0_[2] ),
        .I2(\rx_byte_ff[7]_i_3_n_0 ),
        .I3(rx_dv_ff_i_4_n_0),
        .O(\rx_byte_ff[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rx_byte_ff[7]_i_3 
       (.I0(rx_clk_counter_ff[2]),
        .I1(rx_clk_counter_ff[3]),
        .I2(rx_clk_counter_ff[0]),
        .I3(rx_clk_counter_ff[6]),
        .I4(rx_clk_counter_ff[1]),
        .O(\rx_byte_ff[7]_i_3_n_0 ));
  FDRE \rx_byte_ff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_ff[0]_i_1_n_0 ),
        .Q(rx_byte_o[0]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_byte_ff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_ff[1]_i_1_n_0 ),
        .Q(rx_byte_o[1]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_byte_ff_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_ff[2]_i_1_n_0 ),
        .Q(rx_byte_o[2]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_byte_ff_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_ff[3]_i_1_n_0 ),
        .Q(rx_byte_o[3]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_byte_ff_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_ff[4]_i_1_n_0 ),
        .Q(rx_byte_o[4]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_byte_ff_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_ff[5]_i_1_n_0 ),
        .Q(rx_byte_o[5]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_byte_ff_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_ff[6]_i_1_n_0 ),
        .Q(rx_byte_o[6]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_byte_ff_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_ff[7]_i_1_n_0 ),
        .Q(rx_byte_o[7]),
        .R(rx_dv_ff_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    \rx_clk_counter_ff[0]_i_1 
       (.I0(\rx_clk_counter_ff[8]_i_3_n_0 ),
        .I1(rx_clk_counter_ff[0]),
        .I2(\rx_clk_counter_ff[8]_i_4_n_0 ),
        .O(\rx_clk_counter_ff[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBEAA)) 
    \rx_clk_counter_ff[1]_i_1 
       (.I0(\rx_clk_counter_ff[8]_i_3_n_0 ),
        .I1(rx_clk_counter_ff[0]),
        .I2(rx_clk_counter_ff[1]),
        .I3(\rx_clk_counter_ff[8]_i_4_n_0 ),
        .O(\rx_clk_counter_ff[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBEEEAAAA)) 
    \rx_clk_counter_ff[2]_i_1 
       (.I0(\rx_clk_counter_ff[8]_i_3_n_0 ),
        .I1(rx_clk_counter_ff[2]),
        .I2(rx_clk_counter_ff[1]),
        .I3(rx_clk_counter_ff[0]),
        .I4(\rx_clk_counter_ff[8]_i_4_n_0 ),
        .O(\rx_clk_counter_ff[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEEEEEAAAAAAAA)) 
    \rx_clk_counter_ff[3]_i_1 
       (.I0(\rx_clk_counter_ff[8]_i_3_n_0 ),
        .I1(rx_clk_counter_ff[3]),
        .I2(rx_clk_counter_ff[2]),
        .I3(rx_clk_counter_ff[0]),
        .I4(rx_clk_counter_ff[1]),
        .I5(\rx_clk_counter_ff[8]_i_4_n_0 ),
        .O(\rx_clk_counter_ff[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEBEAAAA)) 
    \rx_clk_counter_ff[4]_i_1 
       (.I0(\rx_clk_counter_ff[8]_i_3_n_0 ),
        .I1(rx_clk_counter_ff[4]),
        .I2(rx_clk_counter_ff[3]),
        .I3(\rx_clk_counter_ff[5]_i_2_n_0 ),
        .I4(\rx_clk_counter_ff[8]_i_4_n_0 ),
        .O(\rx_clk_counter_ff[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBEEEEEEAAAAAAAA)) 
    \rx_clk_counter_ff[5]_i_1 
       (.I0(\rx_clk_counter_ff[8]_i_3_n_0 ),
        .I1(rx_clk_counter_ff[5]),
        .I2(\rx_clk_counter_ff[5]_i_2_n_0 ),
        .I3(rx_clk_counter_ff[3]),
        .I4(rx_clk_counter_ff[4]),
        .I5(\rx_clk_counter_ff[8]_i_4_n_0 ),
        .O(\rx_clk_counter_ff[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rx_clk_counter_ff[5]_i_2 
       (.I0(rx_clk_counter_ff[1]),
        .I1(rx_clk_counter_ff[0]),
        .I2(rx_clk_counter_ff[2]),
        .O(\rx_clk_counter_ff[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \rx_clk_counter_ff[6]_i_1 
       (.I0(\rx_clk_counter_ff[8]_i_3_n_0 ),
        .I1(rx_clk_counter_ff[6]),
        .I2(\rx_clk_counter_ff[8]_i_5_n_0 ),
        .I3(\rx_clk_counter_ff[8]_i_4_n_0 ),
        .O(\rx_clk_counter_ff[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEBEEAAAA)) 
    \rx_clk_counter_ff[7]_i_1 
       (.I0(\rx_clk_counter_ff[8]_i_3_n_0 ),
        .I1(rx_clk_counter_ff[7]),
        .I2(\rx_clk_counter_ff[8]_i_5_n_0 ),
        .I3(rx_clk_counter_ff[6]),
        .I4(\rx_clk_counter_ff[8]_i_4_n_0 ),
        .O(\rx_clk_counter_ff[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFCFFFC)) 
    \rx_clk_counter_ff[8]_i_1 
       (.I0(\FSM_onehot_rx_state_ff[4]_i_3_n_0 ),
        .I1(\FSM_onehot_rx_state_ff_reg_n_0_[3] ),
        .I2(\FSM_onehot_rx_state_ff_reg_n_0_[2] ),
        .I3(\FSM_onehot_rx_state_ff_reg_n_0_[0] ),
        .I4(rx_serial_i),
        .I5(\FSM_onehot_rx_state_ff_reg_n_0_[1] ),
        .O(rx_clk_counter_next));
  LUT6 #(
    .INIT(64'hEAEAEAEAAEEAEAEA)) 
    \rx_clk_counter_ff[8]_i_2 
       (.I0(\rx_clk_counter_ff[8]_i_3_n_0 ),
        .I1(\rx_clk_counter_ff[8]_i_4_n_0 ),
        .I2(rx_clk_counter_ff[8]),
        .I3(rx_clk_counter_ff[7]),
        .I4(rx_clk_counter_ff[6]),
        .I5(\rx_clk_counter_ff[8]_i_5_n_0 ),
        .O(\rx_clk_counter_ff[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rx_clk_counter_ff[8]_i_3 
       (.I0(\FSM_onehot_rx_state_ff[4]_i_5_n_0 ),
        .I1(rx_clk_counter_ff[2]),
        .I2(rx_clk_counter_ff[1]),
        .I3(rx_clk_counter_ff[0]),
        .I4(\FSM_onehot_rx_state_ff_reg_n_0_[1] ),
        .I5(rx_serial_i),
        .O(\rx_clk_counter_ff[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0FFD0FFD0FFD0D0)) 
    \rx_clk_counter_ff[8]_i_4 
       (.I0(\rx_clk_counter_ff[8]_i_6_n_0 ),
        .I1(\FSM_onehot_rx_state_ff[4]_i_5_n_0 ),
        .I2(\FSM_onehot_rx_state_ff_reg_n_0_[1] ),
        .I3(\rx_clk_counter_ff[8]_i_7_n_0 ),
        .I4(\rx_byte_ff[7]_i_3_n_0 ),
        .I5(rx_dv_ff_i_4_n_0),
        .O(\rx_clk_counter_ff[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rx_clk_counter_ff[8]_i_5 
       (.I0(rx_clk_counter_ff[1]),
        .I1(rx_clk_counter_ff[0]),
        .I2(rx_clk_counter_ff[2]),
        .I3(rx_clk_counter_ff[3]),
        .I4(rx_clk_counter_ff[4]),
        .I5(rx_clk_counter_ff[5]),
        .O(\rx_clk_counter_ff[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rx_clk_counter_ff[8]_i_6 
       (.I0(rx_clk_counter_ff[2]),
        .I1(rx_clk_counter_ff[1]),
        .I2(rx_clk_counter_ff[0]),
        .O(\rx_clk_counter_ff[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rx_clk_counter_ff[8]_i_7 
       (.I0(\FSM_onehot_rx_state_ff_reg_n_0_[3] ),
        .I1(\FSM_onehot_rx_state_ff_reg_n_0_[2] ),
        .O(\rx_clk_counter_ff[8]_i_7_n_0 ));
  FDRE \rx_clk_counter_ff_reg[0] 
       (.C(clk),
        .CE(rx_clk_counter_next),
        .D(\rx_clk_counter_ff[0]_i_1_n_0 ),
        .Q(rx_clk_counter_ff[0]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_clk_counter_ff_reg[1] 
       (.C(clk),
        .CE(rx_clk_counter_next),
        .D(\rx_clk_counter_ff[1]_i_1_n_0 ),
        .Q(rx_clk_counter_ff[1]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_clk_counter_ff_reg[2] 
       (.C(clk),
        .CE(rx_clk_counter_next),
        .D(\rx_clk_counter_ff[2]_i_1_n_0 ),
        .Q(rx_clk_counter_ff[2]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_clk_counter_ff_reg[3] 
       (.C(clk),
        .CE(rx_clk_counter_next),
        .D(\rx_clk_counter_ff[3]_i_1_n_0 ),
        .Q(rx_clk_counter_ff[3]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_clk_counter_ff_reg[4] 
       (.C(clk),
        .CE(rx_clk_counter_next),
        .D(\rx_clk_counter_ff[4]_i_1_n_0 ),
        .Q(rx_clk_counter_ff[4]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_clk_counter_ff_reg[5] 
       (.C(clk),
        .CE(rx_clk_counter_next),
        .D(\rx_clk_counter_ff[5]_i_1_n_0 ),
        .Q(rx_clk_counter_ff[5]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_clk_counter_ff_reg[6] 
       (.C(clk),
        .CE(rx_clk_counter_next),
        .D(\rx_clk_counter_ff[6]_i_1_n_0 ),
        .Q(rx_clk_counter_ff[6]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_clk_counter_ff_reg[7] 
       (.C(clk),
        .CE(rx_clk_counter_next),
        .D(\rx_clk_counter_ff[7]_i_1_n_0 ),
        .Q(rx_clk_counter_ff[7]),
        .R(rx_dv_ff_i_1_n_0));
  FDRE \rx_clk_counter_ff_reg[8] 
       (.C(clk),
        .CE(rx_clk_counter_next),
        .D(\rx_clk_counter_ff[8]_i_2_n_0 ),
        .Q(rx_clk_counter_ff[8]),
        .R(rx_dv_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_dv_ff_i_1
       (.I0(rst_n),
        .O(rx_dv_ff_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCDDCC8C)) 
    rx_dv_ff_i_2
       (.I0(\FSM_onehot_rx_state_ff_reg_n_0_[0] ),
        .I1(\FSM_onehot_rx_state_ff_reg_n_0_[3] ),
        .I2(rx_dv_ff_i_3_n_0),
        .I3(\FSM_onehot_rx_state_ff_reg_n_0_[4] ),
        .I4(rx_dv_o),
        .O(rx_dv_ff_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    rx_dv_ff_i_3
       (.I0(rx_clk_counter_ff[1]),
        .I1(rx_clk_counter_ff[6]),
        .I2(rx_clk_counter_ff[0]),
        .I3(rx_clk_counter_ff[3]),
        .I4(rx_clk_counter_ff[2]),
        .I5(rx_dv_ff_i_4_n_0),
        .O(rx_dv_ff_i_3_n_0));
  LUT5 #(
    .INIT(32'h777F77FF)) 
    rx_dv_ff_i_4
       (.I0(rx_clk_counter_ff[8]),
        .I1(rx_clk_counter_ff[7]),
        .I2(rx_clk_counter_ff[5]),
        .I3(rx_clk_counter_ff[6]),
        .I4(rx_clk_counter_ff[4]),
        .O(rx_dv_ff_i_4_n_0));
  FDRE rx_dv_ff_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_dv_ff_i_2_n_0),
        .Q(rx_dv_o),
        .R(rx_dv_ff_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "uart_rx_v_wrapper" *) 
module apuf_uart_design_uart_rx_0_0_uart_rx_v_wrapper
   (rx_byte_o,
    rx_dv_o,
    clk,
    rx_serial_i,
    rst_n);
  output [7:0]rx_byte_o;
  output rx_dv_o;
  input clk;
  input rx_serial_i;
  input rst_n;

  wire clk;
  wire rst_n;
  wire [7:0]rx_byte_o;
  wire rx_dv_o;
  wire rx_serial_i;

  apuf_uart_design_uart_rx_0_0_uart_rx u_uart_rx
       (.clk(clk),
        .rst_n(rst_n),
        .rx_byte_o(rx_byte_o),
        .rx_dv_o(rx_dv_o),
        .rx_serial_i(rx_serial_i));
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
