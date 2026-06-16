// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jun 16 11:53:38 2026
// Host        : Shef running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ apuf_uart_design_apuf_0_0_sim_netlist.v
// Design      : apuf_uart_design_apuf_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apuf
   (clk,
    rst_n,
    rx_dv_i,
    rx_data_i,
    tx_active_i,
    tx_dv_o,
    tx_data_o,
    debug_state_o);
  input clk;
  input rst_n;
  input rx_dv_i;
  input [7:0]rx_data_i;
  input tx_active_i;
  output tx_dv_o;
  output [7:0]tx_data_o;
  output [2:0]debug_state_o;

  wire \FSM_sequential_apuf_state_ff[0]_i_1_n_0 ;
  wire \FSM_sequential_apuf_state_ff[0]_i_2_n_0 ;
  wire \FSM_sequential_apuf_state_ff[1]_i_1_n_0 ;
  wire \FSM_sequential_apuf_state_ff[1]_i_3_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_10_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_11_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_12_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_13_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_1_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_2_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_3_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_4_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_5_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_6_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_7_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_8_n_0 ;
  wire \FSM_sequential_apuf_state_ff[2]_i_9_n_0 ;
  wire apuf_path_inst_0_i_4_n_0;
  wire apuf_path_inst_0_i_5_n_0;
  wire apuf_path_inst_0_i_6_n_0;
  wire apuf_path_inst_0_i_7_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]apuf_state_ff;
  wire [1:1]apuf_state_next__0;
  wire [3:0]bit_counter_ff;
  wire \bit_counter_ff[0]_i_1_n_0 ;
  wire \bit_counter_ff[1]_i_1_n_0 ;
  wire \bit_counter_ff[2]_i_1_n_0 ;
  wire \bit_counter_ff[3]_i_2_n_0 ;
  wire bit_counter_next;
  wire [127:0]challenge_inter;
  wire clk;
  wire [12:0]cycles_counter_ff;
  wire \cycles_counter_ff[0]_i_1_n_0 ;
  wire \cycles_counter_ff[10]_i_1_n_0 ;
  wire \cycles_counter_ff[11]_i_1_n_0 ;
  wire \cycles_counter_ff[12]_i_10_n_0 ;
  wire \cycles_counter_ff[12]_i_2_n_0 ;
  wire \cycles_counter_ff[12]_i_3_n_0 ;
  wire \cycles_counter_ff[12]_i_4_n_0 ;
  wire \cycles_counter_ff[12]_i_5_n_0 ;
  wire \cycles_counter_ff[12]_i_7_n_0 ;
  wire \cycles_counter_ff[12]_i_8_n_0 ;
  wire \cycles_counter_ff[12]_i_9_n_0 ;
  wire \cycles_counter_ff[1]_i_1_n_0 ;
  wire \cycles_counter_ff[2]_i_1_n_0 ;
  wire \cycles_counter_ff[3]_i_1_n_0 ;
  wire \cycles_counter_ff[4]_i_1_n_0 ;
  wire \cycles_counter_ff[4]_i_3_n_0 ;
  wire \cycles_counter_ff[4]_i_4_n_0 ;
  wire \cycles_counter_ff[4]_i_5_n_0 ;
  wire \cycles_counter_ff[4]_i_6_n_0 ;
  wire \cycles_counter_ff[5]_i_1_n_0 ;
  wire \cycles_counter_ff[6]_i_1_n_0 ;
  wire \cycles_counter_ff[7]_i_1_n_0 ;
  wire \cycles_counter_ff[8]_i_1_n_0 ;
  wire \cycles_counter_ff[8]_i_3_n_0 ;
  wire \cycles_counter_ff[8]_i_4_n_0 ;
  wire \cycles_counter_ff[8]_i_5_n_0 ;
  wire \cycles_counter_ff[8]_i_6_n_0 ;
  wire \cycles_counter_ff[9]_i_1_n_0 ;
  wire \cycles_counter_ff_reg[12]_i_6_n_1 ;
  wire \cycles_counter_ff_reg[12]_i_6_n_2 ;
  wire \cycles_counter_ff_reg[12]_i_6_n_3 ;
  wire \cycles_counter_ff_reg[4]_i_2_n_0 ;
  wire \cycles_counter_ff_reg[4]_i_2_n_1 ;
  wire \cycles_counter_ff_reg[4]_i_2_n_2 ;
  wire \cycles_counter_ff_reg[4]_i_2_n_3 ;
  wire \cycles_counter_ff_reg[8]_i_2_n_0 ;
  wire \cycles_counter_ff_reg[8]_i_2_n_1 ;
  wire \cycles_counter_ff_reg[8]_i_2_n_2 ;
  wire \cycles_counter_ff_reg[8]_i_2_n_3 ;
  wire cycles_counter_next;
  wire [27:0]data_counter_ff;
  wire \data_counter_ff[0]_i_1_n_0 ;
  wire \data_counter_ff[10]_i_1_n_0 ;
  wire \data_counter_ff[11]_i_1_n_0 ;
  wire \data_counter_ff[12]_i_1_n_0 ;
  wire \data_counter_ff[12]_i_3_n_0 ;
  wire \data_counter_ff[12]_i_4_n_0 ;
  wire \data_counter_ff[12]_i_5_n_0 ;
  wire \data_counter_ff[12]_i_6_n_0 ;
  wire \data_counter_ff[13]_i_1_n_0 ;
  wire \data_counter_ff[14]_i_1_n_0 ;
  wire \data_counter_ff[15]_i_1_n_0 ;
  wire \data_counter_ff[16]_i_1_n_0 ;
  wire \data_counter_ff[16]_i_3_n_0 ;
  wire \data_counter_ff[16]_i_4_n_0 ;
  wire \data_counter_ff[16]_i_5_n_0 ;
  wire \data_counter_ff[16]_i_6_n_0 ;
  wire \data_counter_ff[17]_i_1_n_0 ;
  wire \data_counter_ff[18]_i_1_n_0 ;
  wire \data_counter_ff[19]_i_1_n_0 ;
  wire \data_counter_ff[1]_i_1_n_0 ;
  wire \data_counter_ff[20]_i_1_n_0 ;
  wire \data_counter_ff[20]_i_3_n_0 ;
  wire \data_counter_ff[20]_i_4_n_0 ;
  wire \data_counter_ff[20]_i_5_n_0 ;
  wire \data_counter_ff[20]_i_6_n_0 ;
  wire \data_counter_ff[21]_i_1_n_0 ;
  wire \data_counter_ff[22]_i_1_n_0 ;
  wire \data_counter_ff[23]_i_1_n_0 ;
  wire \data_counter_ff[24]_i_1_n_0 ;
  wire \data_counter_ff[24]_i_3_n_0 ;
  wire \data_counter_ff[24]_i_4_n_0 ;
  wire \data_counter_ff[24]_i_5_n_0 ;
  wire \data_counter_ff[24]_i_6_n_0 ;
  wire \data_counter_ff[25]_i_1_n_0 ;
  wire \data_counter_ff[26]_i_1_n_0 ;
  wire \data_counter_ff[27]_i_2_n_0 ;
  wire \data_counter_ff[27]_i_4_n_0 ;
  wire \data_counter_ff[27]_i_5_n_0 ;
  wire \data_counter_ff[27]_i_6_n_0 ;
  wire \data_counter_ff[2]_i_1_n_0 ;
  wire \data_counter_ff[3]_i_1_n_0 ;
  wire \data_counter_ff[4]_i_1_n_0 ;
  wire \data_counter_ff[4]_i_3_n_0 ;
  wire \data_counter_ff[4]_i_4_n_0 ;
  wire \data_counter_ff[4]_i_5_n_0 ;
  wire \data_counter_ff[4]_i_6_n_0 ;
  wire \data_counter_ff[5]_i_1_n_0 ;
  wire \data_counter_ff[6]_i_1_n_0 ;
  wire \data_counter_ff[7]_i_1_n_0 ;
  wire \data_counter_ff[8]_i_1_n_0 ;
  wire \data_counter_ff[8]_i_3_n_0 ;
  wire \data_counter_ff[8]_i_4_n_0 ;
  wire \data_counter_ff[8]_i_5_n_0 ;
  wire \data_counter_ff[8]_i_6_n_0 ;
  wire \data_counter_ff[9]_i_1_n_0 ;
  wire \data_counter_ff_reg[12]_i_2_n_0 ;
  wire \data_counter_ff_reg[12]_i_2_n_1 ;
  wire \data_counter_ff_reg[12]_i_2_n_2 ;
  wire \data_counter_ff_reg[12]_i_2_n_3 ;
  wire \data_counter_ff_reg[16]_i_2_n_0 ;
  wire \data_counter_ff_reg[16]_i_2_n_1 ;
  wire \data_counter_ff_reg[16]_i_2_n_2 ;
  wire \data_counter_ff_reg[16]_i_2_n_3 ;
  wire \data_counter_ff_reg[20]_i_2_n_0 ;
  wire \data_counter_ff_reg[20]_i_2_n_1 ;
  wire \data_counter_ff_reg[20]_i_2_n_2 ;
  wire \data_counter_ff_reg[20]_i_2_n_3 ;
  wire \data_counter_ff_reg[24]_i_2_n_0 ;
  wire \data_counter_ff_reg[24]_i_2_n_1 ;
  wire \data_counter_ff_reg[24]_i_2_n_2 ;
  wire \data_counter_ff_reg[24]_i_2_n_3 ;
  wire \data_counter_ff_reg[27]_i_3_n_2 ;
  wire \data_counter_ff_reg[27]_i_3_n_3 ;
  wire \data_counter_ff_reg[4]_i_2_n_0 ;
  wire \data_counter_ff_reg[4]_i_2_n_1 ;
  wire \data_counter_ff_reg[4]_i_2_n_2 ;
  wire \data_counter_ff_reg[4]_i_2_n_3 ;
  wire \data_counter_ff_reg[8]_i_2_n_0 ;
  wire \data_counter_ff_reg[8]_i_2_n_1 ;
  wire \data_counter_ff_reg[8]_i_2_n_2 ;
  wire \data_counter_ff_reg[8]_i_2_n_3 ;
  wire data_counter_next;
  wire [2:0]debug_state_o;
  wire [27:1]in12;
  wire [12:1]in9;
  wire p_0_in;
  wire [7:0]q_ff;
  wire response_inter;
  wire rst_n;
  wire [7:0]rx_data_i;
  wire rx_dv_i;
  wire tx_active_i;
  wire \tx_data_ff[7]_i_1_n_0 ;
  wire tx_data_next;
  wire [7:0]tx_data_o;
  wire tx_dv_ff_i_1_n_0;
  wire tx_dv_o;
  wire unit_rst_n;
  wire w_en_apuf_ff;
  wire w_en_apuf_path;
  wire w_en_lfsr;
  wire [3:3]\NLW_cycles_counter_ff_reg[12]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_counter_ff_reg[27]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_counter_ff_reg[27]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hE2E2E2EE00000000)) 
    \FSM_sequential_apuf_state_ff[0]_i_1 
       (.I0(apuf_state_ff[0]),
        .I1(\FSM_sequential_apuf_state_ff[2]_i_2_n_0 ),
        .I2(\FSM_sequential_apuf_state_ff[0]_i_2_n_0 ),
        .I3(\FSM_sequential_apuf_state_ff[2]_i_3_n_0 ),
        .I4(apuf_state_ff[2]),
        .I5(rst_n),
        .O(\FSM_sequential_apuf_state_ff[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_apuf_state_ff[0]_i_2 
       (.I0(apuf_state_ff[1]),
        .I1(apuf_state_ff[0]),
        .O(\FSM_sequential_apuf_state_ff[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_sequential_apuf_state_ff[1]_i_1 
       (.I0(apuf_state_ff[1]),
        .I1(\FSM_sequential_apuf_state_ff[2]_i_2_n_0 ),
        .I2(apuf_state_next__0),
        .I3(rst_n),
        .O(\FSM_sequential_apuf_state_ff[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h05EA)) 
    \FSM_sequential_apuf_state_ff[1]_i_2 
       (.I0(apuf_state_ff[0]),
        .I1(\FSM_sequential_apuf_state_ff[1]_i_3_n_0 ),
        .I2(apuf_state_ff[2]),
        .I3(apuf_state_ff[1]),
        .O(apuf_state_next__0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_apuf_state_ff[1]_i_3 
       (.I0(bit_counter_ff[0]),
        .I1(bit_counter_ff[1]),
        .I2(bit_counter_ff[3]),
        .I3(bit_counter_ff[2]),
        .O(\FSM_sequential_apuf_state_ff[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE22200000000)) 
    \FSM_sequential_apuf_state_ff[2]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(\FSM_sequential_apuf_state_ff[2]_i_2_n_0 ),
        .I2(\FSM_sequential_apuf_state_ff[2]_i_3_n_0 ),
        .I3(apuf_path_inst_0_i_5_n_0),
        .I4(\FSM_sequential_apuf_state_ff[2]_i_4_n_0 ),
        .I5(rst_n),
        .O(\FSM_sequential_apuf_state_ff[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_apuf_state_ff[2]_i_10 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .O(\FSM_sequential_apuf_state_ff[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_apuf_state_ff[2]_i_11 
       (.I0(data_counter_ff[7]),
        .I1(data_counter_ff[6]),
        .I2(data_counter_ff[5]),
        .I3(data_counter_ff[4]),
        .O(\FSM_sequential_apuf_state_ff[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_apuf_state_ff[2]_i_12 
       (.I0(data_counter_ff[8]),
        .I1(data_counter_ff[9]),
        .I2(data_counter_ff[10]),
        .I3(data_counter_ff[11]),
        .I4(data_counter_ff[13]),
        .I5(data_counter_ff[12]),
        .O(\FSM_sequential_apuf_state_ff[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_apuf_state_ff[2]_i_13 
       (.I0(data_counter_ff[16]),
        .I1(data_counter_ff[15]),
        .I2(data_counter_ff[23]),
        .I3(data_counter_ff[17]),
        .O(\FSM_sequential_apuf_state_ff[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFFFAE)) 
    \FSM_sequential_apuf_state_ff[2]_i_2 
       (.I0(\FSM_sequential_apuf_state_ff[2]_i_5_n_0 ),
        .I1(\FSM_sequential_apuf_state_ff[2]_i_6_n_0 ),
        .I2(apuf_path_inst_0_i_6_n_0),
        .I3(apuf_state_ff[1]),
        .I4(apuf_state_ff[0]),
        .O(\FSM_sequential_apuf_state_ff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \FSM_sequential_apuf_state_ff[2]_i_3 
       (.I0(apuf_state_ff[0]),
        .I1(\FSM_sequential_apuf_state_ff[2]_i_7_n_0 ),
        .I2(\FSM_sequential_apuf_state_ff[2]_i_8_n_0 ),
        .I3(data_counter_ff[25]),
        .I4(data_counter_ff[27]),
        .I5(\FSM_sequential_apuf_state_ff[2]_i_9_n_0 ),
        .O(\FSM_sequential_apuf_state_ff[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \FSM_sequential_apuf_state_ff[2]_i_4 
       (.I0(apuf_state_ff[0]),
        .I1(\FSM_sequential_apuf_state_ff[2]_i_10_n_0 ),
        .I2(bit_counter_ff[2]),
        .I3(bit_counter_ff[3]),
        .I4(bit_counter_ff[1]),
        .I5(bit_counter_ff[0]),
        .O(\FSM_sequential_apuf_state_ff[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000DF8A)) 
    \FSM_sequential_apuf_state_ff[2]_i_5 
       (.I0(apuf_state_ff[2]),
        .I1(\FSM_sequential_apuf_state_ff[1]_i_3_n_0 ),
        .I2(tx_active_i),
        .I3(rx_dv_i),
        .I4(apuf_state_ff[1]),
        .O(\FSM_sequential_apuf_state_ff[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_apuf_state_ff[2]_i_6 
       (.I0(apuf_path_inst_0_i_5_n_0),
        .I1(cycles_counter_ff[0]),
        .I2(cycles_counter_ff[12]),
        .I3(cycles_counter_ff[9]),
        .I4(cycles_counter_ff[11]),
        .I5(cycles_counter_ff[10]),
        .O(\FSM_sequential_apuf_state_ff[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_apuf_state_ff[2]_i_7 
       (.I0(data_counter_ff[21]),
        .I1(data_counter_ff[24]),
        .I2(data_counter_ff[26]),
        .I3(data_counter_ff[22]),
        .O(\FSM_sequential_apuf_state_ff[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_apuf_state_ff[2]_i_8 
       (.I0(\FSM_sequential_apuf_state_ff[2]_i_11_n_0 ),
        .I1(data_counter_ff[1]),
        .I2(data_counter_ff[0]),
        .I3(data_counter_ff[3]),
        .I4(data_counter_ff[2]),
        .I5(\FSM_sequential_apuf_state_ff[2]_i_12_n_0 ),
        .O(\FSM_sequential_apuf_state_ff[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_apuf_state_ff[2]_i_9 
       (.I0(data_counter_ff[19]),
        .I1(data_counter_ff[14]),
        .I2(data_counter_ff[20]),
        .I3(data_counter_ff[18]),
        .I4(\FSM_sequential_apuf_state_ff[2]_i_13_n_0 ),
        .O(\FSM_sequential_apuf_state_ff[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "APUF_IDLE:000,APUF_START:001,APUF_CYCLE:010,APUF_BIT:100,APUF_CLEANUP:110,APUF_SEND:101,APUF_EXP:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_apuf_state_ff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_apuf_state_ff[0]_i_1_n_0 ),
        .Q(apuf_state_ff[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "APUF_IDLE:000,APUF_START:001,APUF_CYCLE:010,APUF_BIT:100,APUF_CLEANUP:110,APUF_SEND:101,APUF_EXP:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_apuf_state_ff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_apuf_state_ff[1]_i_1_n_0 ),
        .Q(apuf_state_ff[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "APUF_IDLE:000,APUF_START:001,APUF_CYCLE:010,APUF_BIT:100,APUF_CLEANUP:110,APUF_SEND:101,APUF_EXP:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_apuf_state_ff_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_apuf_state_ff[2]_i_1_n_0 ),
        .Q(apuf_state_ff[2]),
        .R(1'b0));
  (* APUF_CHALLENGE_COUNT = "128" *) 
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apuf_path apuf_path_inst_0
       (.challenge_i(challenge_inter),
        .clk(clk),
        .response_o(response_inter),
        .rst_n(unit_rst_n),
        .w_en_ff_i(w_en_apuf_ff),
        .w_en_path_i(w_en_apuf_path));
  LUT3 #(
    .INIT(8'h7D)) 
    apuf_path_inst_0_i_1
       (.I0(apuf_state_ff[0]),
        .I1(apuf_state_ff[1]),
        .I2(apuf_state_ff[2]),
        .O(unit_rst_n));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    apuf_path_inst_0_i_2
       (.I0(apuf_path_inst_0_i_4_n_0),
        .I1(apuf_state_ff[0]),
        .I2(cycles_counter_ff[12]),
        .I3(cycles_counter_ff[0]),
        .I4(apuf_path_inst_0_i_5_n_0),
        .I5(apuf_path_inst_0_i_6_n_0),
        .O(w_en_apuf_path));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    apuf_path_inst_0_i_3
       (.I0(apuf_path_inst_0_i_4_n_0),
        .I1(apuf_state_ff[0]),
        .I2(cycles_counter_ff[0]),
        .I3(cycles_counter_ff[12]),
        .I4(apuf_path_inst_0_i_5_n_0),
        .I5(apuf_path_inst_0_i_6_n_0),
        .O(w_en_apuf_ff));
  LUT3 #(
    .INIT(8'h01)) 
    apuf_path_inst_0_i_4
       (.I0(cycles_counter_ff[10]),
        .I1(cycles_counter_ff[11]),
        .I2(cycles_counter_ff[9]),
        .O(apuf_path_inst_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    apuf_path_inst_0_i_5
       (.I0(apuf_state_ff[1]),
        .I1(apuf_state_ff[2]),
        .O(apuf_path_inst_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    apuf_path_inst_0_i_6
       (.I0(cycles_counter_ff[6]),
        .I1(cycles_counter_ff[5]),
        .I2(cycles_counter_ff[8]),
        .I3(cycles_counter_ff[7]),
        .I4(apuf_path_inst_0_i_7_n_0),
        .O(apuf_path_inst_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    apuf_path_inst_0_i_7
       (.I0(cycles_counter_ff[3]),
        .I1(cycles_counter_ff[4]),
        .I2(cycles_counter_ff[1]),
        .I3(cycles_counter_ff[2]),
        .O(apuf_path_inst_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_counter_ff[0]_i_1 
       (.I0(apuf_state_ff[1]),
        .I1(bit_counter_ff[0]),
        .O(\bit_counter_ff[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \bit_counter_ff[1]_i_1 
       (.I0(apuf_state_ff[1]),
        .I1(bit_counter_ff[0]),
        .I2(bit_counter_ff[1]),
        .O(\bit_counter_ff[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E1)) 
    \bit_counter_ff[2]_i_1 
       (.I0(bit_counter_ff[0]),
        .I1(bit_counter_ff[1]),
        .I2(bit_counter_ff[2]),
        .I3(apuf_state_ff[1]),
        .O(\bit_counter_ff[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5111)) 
    \bit_counter_ff[3]_i_1 
       (.I0(apuf_state_ff[0]),
        .I1(\cycles_counter_ff[12]_i_5_n_0 ),
        .I2(\cycles_counter_ff[12]_i_4_n_0 ),
        .I3(apuf_state_ff[1]),
        .O(bit_counter_next));
  LUT6 #(
    .INIT(64'h55555555FFFD5557)) 
    \bit_counter_ff[3]_i_2 
       (.I0(apuf_state_ff[2]),
        .I1(bit_counter_ff[1]),
        .I2(bit_counter_ff[0]),
        .I3(bit_counter_ff[2]),
        .I4(bit_counter_ff[3]),
        .I5(apuf_state_ff[1]),
        .O(\bit_counter_ff[3]_i_2_n_0 ));
  FDRE \bit_counter_ff_reg[0] 
       (.C(clk),
        .CE(bit_counter_next),
        .D(\bit_counter_ff[0]_i_1_n_0 ),
        .Q(bit_counter_ff[0]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \bit_counter_ff_reg[1] 
       (.C(clk),
        .CE(bit_counter_next),
        .D(\bit_counter_ff[1]_i_1_n_0 ),
        .Q(bit_counter_ff[1]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \bit_counter_ff_reg[2] 
       (.C(clk),
        .CE(bit_counter_next),
        .D(\bit_counter_ff[2]_i_1_n_0 ),
        .Q(bit_counter_ff[2]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \bit_counter_ff_reg[3] 
       (.C(clk),
        .CE(bit_counter_next),
        .D(\bit_counter_ff[3]_i_2_n_0 ),
        .Q(bit_counter_ff[3]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \cycles_counter_ff[0]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(cycles_counter_ff[0]),
        .O(\cycles_counter_ff[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cycles_counter_ff[10]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(in9[10]),
        .O(\cycles_counter_ff[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cycles_counter_ff[11]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(in9[11]),
        .O(\cycles_counter_ff[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F0010001F0F1F0F)) 
    \cycles_counter_ff[12]_i_1 
       (.I0(\cycles_counter_ff[12]_i_3_n_0 ),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[0]),
        .I3(apuf_state_ff[1]),
        .I4(\cycles_counter_ff[12]_i_4_n_0 ),
        .I5(\cycles_counter_ff[12]_i_5_n_0 ),
        .O(cycles_counter_next));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[12]_i_10 
       (.I0(cycles_counter_ff[9]),
        .O(\cycles_counter_ff[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0DDD)) 
    \cycles_counter_ff[12]_i_2 
       (.I0(apuf_state_ff[0]),
        .I1(in9[12]),
        .I2(apuf_state_ff[2]),
        .I3(apuf_state_ff[1]),
        .O(\cycles_counter_ff[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cycles_counter_ff[12]_i_3 
       (.I0(cycles_counter_ff[10]),
        .I1(cycles_counter_ff[11]),
        .I2(cycles_counter_ff[9]),
        .I3(cycles_counter_ff[0]),
        .I4(cycles_counter_ff[12]),
        .I5(apuf_path_inst_0_i_6_n_0),
        .O(\cycles_counter_ff[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \cycles_counter_ff[12]_i_4 
       (.I0(apuf_state_ff[2]),
        .I1(\FSM_sequential_apuf_state_ff[2]_i_7_n_0 ),
        .I2(\FSM_sequential_apuf_state_ff[2]_i_8_n_0 ),
        .I3(data_counter_ff[25]),
        .I4(data_counter_ff[27]),
        .I5(\FSM_sequential_apuf_state_ff[2]_i_9_n_0 ),
        .O(\cycles_counter_ff[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \cycles_counter_ff[12]_i_5 
       (.I0(bit_counter_ff[0]),
        .I1(bit_counter_ff[1]),
        .I2(bit_counter_ff[2]),
        .I3(bit_counter_ff[3]),
        .I4(apuf_state_ff[2]),
        .O(\cycles_counter_ff[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[12]_i_7 
       (.I0(cycles_counter_ff[12]),
        .O(\cycles_counter_ff[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[12]_i_8 
       (.I0(cycles_counter_ff[11]),
        .O(\cycles_counter_ff[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[12]_i_9 
       (.I0(cycles_counter_ff[10]),
        .O(\cycles_counter_ff[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cycles_counter_ff[1]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(in9[1]),
        .O(\cycles_counter_ff[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cycles_counter_ff[2]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(in9[2]),
        .O(\cycles_counter_ff[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cycles_counter_ff[3]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(in9[3]),
        .O(\cycles_counter_ff[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cycles_counter_ff[4]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(in9[4]),
        .O(\cycles_counter_ff[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[4]_i_3 
       (.I0(cycles_counter_ff[4]),
        .O(\cycles_counter_ff[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[4]_i_4 
       (.I0(cycles_counter_ff[3]),
        .O(\cycles_counter_ff[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[4]_i_5 
       (.I0(cycles_counter_ff[2]),
        .O(\cycles_counter_ff[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[4]_i_6 
       (.I0(cycles_counter_ff[1]),
        .O(\cycles_counter_ff[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cycles_counter_ff[5]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(in9[5]),
        .O(\cycles_counter_ff[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cycles_counter_ff[6]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(in9[6]),
        .O(\cycles_counter_ff[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cycles_counter_ff[7]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(in9[7]),
        .O(\cycles_counter_ff[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cycles_counter_ff[8]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(in9[8]),
        .O(\cycles_counter_ff[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[8]_i_3 
       (.I0(cycles_counter_ff[8]),
        .O(\cycles_counter_ff[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[8]_i_4 
       (.I0(cycles_counter_ff[7]),
        .O(\cycles_counter_ff[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[8]_i_5 
       (.I0(cycles_counter_ff[6]),
        .O(\cycles_counter_ff[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycles_counter_ff[8]_i_6 
       (.I0(cycles_counter_ff[5]),
        .O(\cycles_counter_ff[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cycles_counter_ff[9]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[0]),
        .I2(in9[9]),
        .O(\cycles_counter_ff[9]_i_1_n_0 ));
  FDRE \cycles_counter_ff_reg[0] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[0]_i_1_n_0 ),
        .Q(cycles_counter_ff[0]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \cycles_counter_ff_reg[10] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[10]_i_1_n_0 ),
        .Q(cycles_counter_ff[10]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \cycles_counter_ff_reg[11] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[11]_i_1_n_0 ),
        .Q(cycles_counter_ff[11]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \cycles_counter_ff_reg[12] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[12]_i_2_n_0 ),
        .Q(cycles_counter_ff[12]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  CARRY4 \cycles_counter_ff_reg[12]_i_6 
       (.CI(\cycles_counter_ff_reg[8]_i_2_n_0 ),
        .CO({\NLW_cycles_counter_ff_reg[12]_i_6_CO_UNCONNECTED [3],\cycles_counter_ff_reg[12]_i_6_n_1 ,\cycles_counter_ff_reg[12]_i_6_n_2 ,\cycles_counter_ff_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cycles_counter_ff[11:9]}),
        .O(in9[12:9]),
        .S({\cycles_counter_ff[12]_i_7_n_0 ,\cycles_counter_ff[12]_i_8_n_0 ,\cycles_counter_ff[12]_i_9_n_0 ,\cycles_counter_ff[12]_i_10_n_0 }));
  FDRE \cycles_counter_ff_reg[1] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[1]_i_1_n_0 ),
        .Q(cycles_counter_ff[1]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \cycles_counter_ff_reg[2] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[2]_i_1_n_0 ),
        .Q(cycles_counter_ff[2]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \cycles_counter_ff_reg[3] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[3]_i_1_n_0 ),
        .Q(cycles_counter_ff[3]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \cycles_counter_ff_reg[4] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[4]_i_1_n_0 ),
        .Q(cycles_counter_ff[4]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  CARRY4 \cycles_counter_ff_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cycles_counter_ff_reg[4]_i_2_n_0 ,\cycles_counter_ff_reg[4]_i_2_n_1 ,\cycles_counter_ff_reg[4]_i_2_n_2 ,\cycles_counter_ff_reg[4]_i_2_n_3 }),
        .CYINIT(cycles_counter_ff[0]),
        .DI(cycles_counter_ff[4:1]),
        .O(in9[4:1]),
        .S({\cycles_counter_ff[4]_i_3_n_0 ,\cycles_counter_ff[4]_i_4_n_0 ,\cycles_counter_ff[4]_i_5_n_0 ,\cycles_counter_ff[4]_i_6_n_0 }));
  FDRE \cycles_counter_ff_reg[5] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[5]_i_1_n_0 ),
        .Q(cycles_counter_ff[5]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \cycles_counter_ff_reg[6] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[6]_i_1_n_0 ),
        .Q(cycles_counter_ff[6]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \cycles_counter_ff_reg[7] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[7]_i_1_n_0 ),
        .Q(cycles_counter_ff[7]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \cycles_counter_ff_reg[8] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[8]_i_1_n_0 ),
        .Q(cycles_counter_ff[8]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  CARRY4 \cycles_counter_ff_reg[8]_i_2 
       (.CI(\cycles_counter_ff_reg[4]_i_2_n_0 ),
        .CO({\cycles_counter_ff_reg[8]_i_2_n_0 ,\cycles_counter_ff_reg[8]_i_2_n_1 ,\cycles_counter_ff_reg[8]_i_2_n_2 ,\cycles_counter_ff_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cycles_counter_ff[8:5]),
        .O(in9[8:5]),
        .S({\cycles_counter_ff[8]_i_3_n_0 ,\cycles_counter_ff[8]_i_4_n_0 ,\cycles_counter_ff[8]_i_5_n_0 ,\cycles_counter_ff[8]_i_6_n_0 }));
  FDRE \cycles_counter_ff_reg[9] 
       (.C(clk),
        .CE(cycles_counter_next),
        .D(\cycles_counter_ff[9]_i_1_n_0 ),
        .Q(cycles_counter_ff[9]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \data_counter_ff[0]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(data_counter_ff[0]),
        .O(\data_counter_ff[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[10]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[10]),
        .O(\data_counter_ff[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[11]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[11]),
        .O(\data_counter_ff[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[12]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[12]),
        .O(\data_counter_ff[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[12]_i_3 
       (.I0(data_counter_ff[12]),
        .O(\data_counter_ff[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[12]_i_4 
       (.I0(data_counter_ff[11]),
        .O(\data_counter_ff[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[12]_i_5 
       (.I0(data_counter_ff[10]),
        .O(\data_counter_ff[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[12]_i_6 
       (.I0(data_counter_ff[9]),
        .O(\data_counter_ff[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[13]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[13]),
        .O(\data_counter_ff[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[14]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[14]),
        .O(\data_counter_ff[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[15]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[15]),
        .O(\data_counter_ff[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[16]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[16]),
        .O(\data_counter_ff[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[16]_i_3 
       (.I0(data_counter_ff[16]),
        .O(\data_counter_ff[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[16]_i_4 
       (.I0(data_counter_ff[15]),
        .O(\data_counter_ff[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[16]_i_5 
       (.I0(data_counter_ff[14]),
        .O(\data_counter_ff[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[16]_i_6 
       (.I0(data_counter_ff[13]),
        .O(\data_counter_ff[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[17]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[17]),
        .O(\data_counter_ff[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[18]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[18]),
        .O(\data_counter_ff[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[19]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[19]),
        .O(\data_counter_ff[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[1]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[1]),
        .O(\data_counter_ff[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_counter_ff[20]_i_1 
       (.I0(in12[20]),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[1]),
        .I3(rx_data_i[0]),
        .O(\data_counter_ff[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[20]_i_3 
       (.I0(data_counter_ff[20]),
        .O(\data_counter_ff[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[20]_i_4 
       (.I0(data_counter_ff[19]),
        .O(\data_counter_ff[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[20]_i_5 
       (.I0(data_counter_ff[18]),
        .O(\data_counter_ff[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[20]_i_6 
       (.I0(data_counter_ff[17]),
        .O(\data_counter_ff[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_counter_ff[21]_i_1 
       (.I0(in12[21]),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[1]),
        .I3(rx_data_i[1]),
        .O(\data_counter_ff[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_counter_ff[22]_i_1 
       (.I0(in12[22]),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[1]),
        .I3(rx_data_i[2]),
        .O(\data_counter_ff[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_counter_ff[23]_i_1 
       (.I0(in12[23]),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[1]),
        .I3(rx_data_i[3]),
        .O(\data_counter_ff[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_counter_ff[24]_i_1 
       (.I0(in12[24]),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[1]),
        .I3(rx_data_i[4]),
        .O(\data_counter_ff[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[24]_i_3 
       (.I0(data_counter_ff[24]),
        .O(\data_counter_ff[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[24]_i_4 
       (.I0(data_counter_ff[23]),
        .O(\data_counter_ff[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[24]_i_5 
       (.I0(data_counter_ff[22]),
        .O(\data_counter_ff[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[24]_i_6 
       (.I0(data_counter_ff[21]),
        .O(\data_counter_ff[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_counter_ff[25]_i_1 
       (.I0(in12[25]),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[1]),
        .I3(rx_data_i[5]),
        .O(\data_counter_ff[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_counter_ff[26]_i_1 
       (.I0(in12[26]),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[1]),
        .I3(rx_data_i[6]),
        .O(\data_counter_ff[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008B88)) 
    \data_counter_ff[27]_i_1 
       (.I0(\cycles_counter_ff[12]_i_4_n_0 ),
        .I1(apuf_state_ff[1]),
        .I2(apuf_state_ff[2]),
        .I3(rx_dv_i),
        .I4(apuf_state_ff[0]),
        .O(data_counter_next));
  LUT4 #(
    .INIT(16'h2F20)) 
    \data_counter_ff[27]_i_2 
       (.I0(in12[27]),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[1]),
        .I3(rx_data_i[7]),
        .O(\data_counter_ff[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[27]_i_4 
       (.I0(data_counter_ff[27]),
        .O(\data_counter_ff[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[27]_i_5 
       (.I0(data_counter_ff[26]),
        .O(\data_counter_ff[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[27]_i_6 
       (.I0(data_counter_ff[25]),
        .O(\data_counter_ff[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[2]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[2]),
        .O(\data_counter_ff[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[3]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[3]),
        .O(\data_counter_ff[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[4]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[4]),
        .O(\data_counter_ff[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[4]_i_3 
       (.I0(data_counter_ff[4]),
        .O(\data_counter_ff[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[4]_i_4 
       (.I0(data_counter_ff[3]),
        .O(\data_counter_ff[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[4]_i_5 
       (.I0(data_counter_ff[2]),
        .O(\data_counter_ff[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[4]_i_6 
       (.I0(data_counter_ff[1]),
        .O(\data_counter_ff[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[5]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[5]),
        .O(\data_counter_ff[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[6]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[6]),
        .O(\data_counter_ff[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[7]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[7]),
        .O(\data_counter_ff[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[8]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[8]),
        .O(\data_counter_ff[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[8]_i_3 
       (.I0(data_counter_ff[8]),
        .O(\data_counter_ff[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[8]_i_4 
       (.I0(data_counter_ff[7]),
        .O(\data_counter_ff[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[8]_i_5 
       (.I0(data_counter_ff[6]),
        .O(\data_counter_ff[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_ff[8]_i_6 
       (.I0(data_counter_ff[5]),
        .O(\data_counter_ff[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_counter_ff[9]_i_1 
       (.I0(apuf_state_ff[2]),
        .I1(apuf_state_ff[1]),
        .I2(in12[9]),
        .O(\data_counter_ff[9]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[0] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[0]_i_1_n_0 ),
        .Q(data_counter_ff[0]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[10] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[10]_i_1_n_0 ),
        .Q(data_counter_ff[10]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[11] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[11]_i_1_n_0 ),
        .Q(data_counter_ff[11]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[12] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[12]_i_1_n_0 ),
        .Q(data_counter_ff[12]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  CARRY4 \data_counter_ff_reg[12]_i_2 
       (.CI(\data_counter_ff_reg[8]_i_2_n_0 ),
        .CO({\data_counter_ff_reg[12]_i_2_n_0 ,\data_counter_ff_reg[12]_i_2_n_1 ,\data_counter_ff_reg[12]_i_2_n_2 ,\data_counter_ff_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_counter_ff[12:9]),
        .O(in12[12:9]),
        .S({\data_counter_ff[12]_i_3_n_0 ,\data_counter_ff[12]_i_4_n_0 ,\data_counter_ff[12]_i_5_n_0 ,\data_counter_ff[12]_i_6_n_0 }));
  FDRE \data_counter_ff_reg[13] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[13]_i_1_n_0 ),
        .Q(data_counter_ff[13]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[14] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[14]_i_1_n_0 ),
        .Q(data_counter_ff[14]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[15] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[15]_i_1_n_0 ),
        .Q(data_counter_ff[15]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[16] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[16]_i_1_n_0 ),
        .Q(data_counter_ff[16]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  CARRY4 \data_counter_ff_reg[16]_i_2 
       (.CI(\data_counter_ff_reg[12]_i_2_n_0 ),
        .CO({\data_counter_ff_reg[16]_i_2_n_0 ,\data_counter_ff_reg[16]_i_2_n_1 ,\data_counter_ff_reg[16]_i_2_n_2 ,\data_counter_ff_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_counter_ff[16:13]),
        .O(in12[16:13]),
        .S({\data_counter_ff[16]_i_3_n_0 ,\data_counter_ff[16]_i_4_n_0 ,\data_counter_ff[16]_i_5_n_0 ,\data_counter_ff[16]_i_6_n_0 }));
  FDRE \data_counter_ff_reg[17] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[17]_i_1_n_0 ),
        .Q(data_counter_ff[17]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[18] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[18]_i_1_n_0 ),
        .Q(data_counter_ff[18]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[19] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[19]_i_1_n_0 ),
        .Q(data_counter_ff[19]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[1] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[1]_i_1_n_0 ),
        .Q(data_counter_ff[1]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[20] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[20]_i_1_n_0 ),
        .Q(data_counter_ff[20]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  CARRY4 \data_counter_ff_reg[20]_i_2 
       (.CI(\data_counter_ff_reg[16]_i_2_n_0 ),
        .CO({\data_counter_ff_reg[20]_i_2_n_0 ,\data_counter_ff_reg[20]_i_2_n_1 ,\data_counter_ff_reg[20]_i_2_n_2 ,\data_counter_ff_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_counter_ff[20:17]),
        .O(in12[20:17]),
        .S({\data_counter_ff[20]_i_3_n_0 ,\data_counter_ff[20]_i_4_n_0 ,\data_counter_ff[20]_i_5_n_0 ,\data_counter_ff[20]_i_6_n_0 }));
  FDRE \data_counter_ff_reg[21] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[21]_i_1_n_0 ),
        .Q(data_counter_ff[21]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[22] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[22]_i_1_n_0 ),
        .Q(data_counter_ff[22]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[23] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[23]_i_1_n_0 ),
        .Q(data_counter_ff[23]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[24] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[24]_i_1_n_0 ),
        .Q(data_counter_ff[24]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  CARRY4 \data_counter_ff_reg[24]_i_2 
       (.CI(\data_counter_ff_reg[20]_i_2_n_0 ),
        .CO({\data_counter_ff_reg[24]_i_2_n_0 ,\data_counter_ff_reg[24]_i_2_n_1 ,\data_counter_ff_reg[24]_i_2_n_2 ,\data_counter_ff_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_counter_ff[24:21]),
        .O(in12[24:21]),
        .S({\data_counter_ff[24]_i_3_n_0 ,\data_counter_ff[24]_i_4_n_0 ,\data_counter_ff[24]_i_5_n_0 ,\data_counter_ff[24]_i_6_n_0 }));
  FDRE \data_counter_ff_reg[25] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[25]_i_1_n_0 ),
        .Q(data_counter_ff[25]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[26] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[26]_i_1_n_0 ),
        .Q(data_counter_ff[26]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[27] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[27]_i_2_n_0 ),
        .Q(data_counter_ff[27]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  CARRY4 \data_counter_ff_reg[27]_i_3 
       (.CI(\data_counter_ff_reg[24]_i_2_n_0 ),
        .CO({\NLW_data_counter_ff_reg[27]_i_3_CO_UNCONNECTED [3:2],\data_counter_ff_reg[27]_i_3_n_2 ,\data_counter_ff_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_counter_ff[26:25]}),
        .O({\NLW_data_counter_ff_reg[27]_i_3_O_UNCONNECTED [3],in12[27:25]}),
        .S({1'b0,\data_counter_ff[27]_i_4_n_0 ,\data_counter_ff[27]_i_5_n_0 ,\data_counter_ff[27]_i_6_n_0 }));
  FDRE \data_counter_ff_reg[2] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[2]_i_1_n_0 ),
        .Q(data_counter_ff[2]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[3] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[3]_i_1_n_0 ),
        .Q(data_counter_ff[3]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[4] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[4]_i_1_n_0 ),
        .Q(data_counter_ff[4]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  CARRY4 \data_counter_ff_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\data_counter_ff_reg[4]_i_2_n_0 ,\data_counter_ff_reg[4]_i_2_n_1 ,\data_counter_ff_reg[4]_i_2_n_2 ,\data_counter_ff_reg[4]_i_2_n_3 }),
        .CYINIT(data_counter_ff[0]),
        .DI(data_counter_ff[4:1]),
        .O(in12[4:1]),
        .S({\data_counter_ff[4]_i_3_n_0 ,\data_counter_ff[4]_i_4_n_0 ,\data_counter_ff[4]_i_5_n_0 ,\data_counter_ff[4]_i_6_n_0 }));
  FDRE \data_counter_ff_reg[5] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[5]_i_1_n_0 ),
        .Q(data_counter_ff[5]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[6] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[6]_i_1_n_0 ),
        .Q(data_counter_ff[6]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[7] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[7]_i_1_n_0 ),
        .Q(data_counter_ff[7]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \data_counter_ff_reg[8] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[8]_i_1_n_0 ),
        .Q(data_counter_ff[8]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  CARRY4 \data_counter_ff_reg[8]_i_2 
       (.CI(\data_counter_ff_reg[4]_i_2_n_0 ),
        .CO({\data_counter_ff_reg[8]_i_2_n_0 ,\data_counter_ff_reg[8]_i_2_n_1 ,\data_counter_ff_reg[8]_i_2_n_2 ,\data_counter_ff_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data_counter_ff[8:5]),
        .O(in12[8:5]),
        .S({\data_counter_ff[8]_i_3_n_0 ,\data_counter_ff[8]_i_4_n_0 ,\data_counter_ff[8]_i_5_n_0 ,\data_counter_ff[8]_i_6_n_0 }));
  FDRE \data_counter_ff_reg[9] 
       (.C(clk),
        .CE(data_counter_next),
        .D(\data_counter_ff[9]_i_1_n_0 ),
        .Q(data_counter_ff[9]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \debug_state_o[0]_INST_0 
       (.I0(apuf_state_ff[1]),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[0]),
        .O(debug_state_o[0]));
  LUT3 #(
    .INIT(8'h70)) 
    \debug_state_o[1]_INST_0 
       (.I0(apuf_state_ff[0]),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[1]),
        .O(debug_state_o[1]));
  LUT3 #(
    .INIT(8'h70)) 
    \debug_state_o[2]_INST_0 
       (.I0(apuf_state_ff[0]),
        .I1(apuf_state_ff[1]),
        .I2(apuf_state_ff[2]),
        .O(debug_state_o[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr lfsr_inst_0
       (.E(w_en_lfsr),
        .Q(bit_counter_ff),
        .SR(p_0_in),
        .clk(clk),
        .out(apuf_state_ff),
        .parallel_o(challenge_inter));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sipo sipo_inst_0
       (.D(response_inter),
        .E(w_en_lfsr),
        .Q(q_ff),
        .SR(p_0_in),
        .clk(clk));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_data_ff[7]_i_1 
       (.I0(rst_n),
        .O(\tx_data_ff[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \tx_data_ff[7]_i_2 
       (.I0(apuf_state_ff[1]),
        .I1(apuf_state_ff[2]),
        .I2(apuf_state_ff[0]),
        .O(tx_data_next));
  FDRE \tx_data_ff_reg[0] 
       (.C(clk),
        .CE(tx_data_next),
        .D(q_ff[0]),
        .Q(tx_data_o[0]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \tx_data_ff_reg[1] 
       (.C(clk),
        .CE(tx_data_next),
        .D(q_ff[1]),
        .Q(tx_data_o[1]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \tx_data_ff_reg[2] 
       (.C(clk),
        .CE(tx_data_next),
        .D(q_ff[2]),
        .Q(tx_data_o[2]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \tx_data_ff_reg[3] 
       (.C(clk),
        .CE(tx_data_next),
        .D(q_ff[3]),
        .Q(tx_data_o[3]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \tx_data_ff_reg[4] 
       (.C(clk),
        .CE(tx_data_next),
        .D(q_ff[4]),
        .Q(tx_data_o[4]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \tx_data_ff_reg[5] 
       (.C(clk),
        .CE(tx_data_next),
        .D(q_ff[5]),
        .Q(tx_data_o[5]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \tx_data_ff_reg[6] 
       (.C(clk),
        .CE(tx_data_next),
        .D(q_ff[6]),
        .Q(tx_data_o[6]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  FDRE \tx_data_ff_reg[7] 
       (.C(clk),
        .CE(tx_data_next),
        .D(q_ff[7]),
        .Q(tx_data_o[7]),
        .R(\tx_data_ff[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB2A20000)) 
    tx_dv_ff_i_1
       (.I0(tx_dv_o),
        .I1(apuf_state_ff[1]),
        .I2(apuf_state_ff[0]),
        .I3(apuf_state_ff[2]),
        .I4(rst_n),
        .O(tx_dv_ff_i_1_n_0));
  FDRE tx_dv_ff_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_dv_ff_i_1_n_0),
        .Q(tx_dv_o),
        .R(1'b0));
endmodule

(* APUF_CHALLENGE_COUNT = "128" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apuf_path
   (clk,
    rst_n,
    w_en_path_i,
    w_en_ff_i,
    challenge_i,
    response_o);
  input clk;
  input rst_n;
  input w_en_path_i;
  input w_en_ff_i;
  input [127:0]challenge_i;
  output response_o;

  wire [127:0]challenge_i;
  wire clk;
  wire d_ff_inst_0_n_0;
  wire path_0_0;
  wire path_0_1;
  wire path_0_10;
  wire path_0_100;
  wire path_0_101;
  wire path_0_102;
  wire path_0_103;
  wire path_0_104;
  wire path_0_105;
  wire path_0_106;
  wire path_0_107;
  wire path_0_108;
  wire path_0_109;
  wire path_0_11;
  wire path_0_110;
  wire path_0_111;
  wire path_0_112;
  wire path_0_113;
  wire path_0_114;
  wire path_0_115;
  wire path_0_116;
  wire path_0_117;
  wire path_0_118;
  wire path_0_119;
  wire path_0_12;
  wire path_0_120;
  wire path_0_121;
  wire path_0_122;
  wire path_0_123;
  wire path_0_124;
  wire path_0_125;
  wire path_0_126;
  wire path_0_127;
  wire path_0_128;
  wire path_0_13;
  wire path_0_14;
  wire path_0_15;
  wire path_0_16;
  wire path_0_17;
  wire path_0_18;
  wire path_0_19;
  wire path_0_2;
  wire path_0_20;
  wire path_0_21;
  wire path_0_22;
  wire path_0_23;
  wire path_0_24;
  wire path_0_25;
  wire path_0_26;
  wire path_0_27;
  wire path_0_28;
  wire path_0_29;
  wire path_0_3;
  wire path_0_30;
  wire path_0_31;
  wire path_0_32;
  wire path_0_33;
  wire path_0_34;
  wire path_0_35;
  wire path_0_36;
  wire path_0_37;
  wire path_0_38;
  wire path_0_39;
  wire path_0_4;
  wire path_0_40;
  wire path_0_41;
  wire path_0_42;
  wire path_0_43;
  wire path_0_44;
  wire path_0_45;
  wire path_0_46;
  wire path_0_47;
  wire path_0_48;
  wire path_0_49;
  wire path_0_5;
  wire path_0_50;
  wire path_0_51;
  wire path_0_52;
  wire path_0_53;
  wire path_0_54;
  wire path_0_55;
  wire path_0_56;
  wire path_0_57;
  wire path_0_58;
  wire path_0_59;
  wire path_0_6;
  wire path_0_60;
  wire path_0_61;
  wire path_0_62;
  wire path_0_63;
  wire path_0_64;
  wire path_0_65;
  wire path_0_66;
  wire path_0_67;
  wire path_0_68;
  wire path_0_69;
  wire path_0_7;
  wire path_0_70;
  wire path_0_71;
  wire path_0_72;
  wire path_0_73;
  wire path_0_74;
  wire path_0_75;
  wire path_0_76;
  wire path_0_77;
  wire path_0_78;
  wire path_0_79;
  wire path_0_8;
  wire path_0_80;
  wire path_0_81;
  wire path_0_82;
  wire path_0_83;
  wire path_0_84;
  wire path_0_85;
  wire path_0_86;
  wire path_0_87;
  wire path_0_88;
  wire path_0_89;
  wire path_0_9;
  wire path_0_90;
  wire path_0_91;
  wire path_0_92;
  wire path_0_93;
  wire path_0_94;
  wire path_0_95;
  wire path_0_96;
  wire path_0_97;
  wire path_0_98;
  wire path_0_99;
  wire path_1_1;
  wire path_1_10;
  wire path_1_100;
  wire path_1_101;
  wire path_1_102;
  wire path_1_103;
  wire path_1_104;
  wire path_1_105;
  wire path_1_106;
  wire path_1_107;
  wire path_1_108;
  wire path_1_109;
  wire path_1_11;
  wire path_1_110;
  wire path_1_111;
  wire path_1_112;
  wire path_1_113;
  wire path_1_114;
  wire path_1_115;
  wire path_1_116;
  wire path_1_117;
  wire path_1_118;
  wire path_1_119;
  wire path_1_12;
  wire path_1_120;
  wire path_1_121;
  wire path_1_122;
  wire path_1_123;
  wire path_1_124;
  wire path_1_125;
  wire path_1_126;
  wire path_1_127;
  wire path_1_128;
  wire path_1_13;
  wire path_1_14;
  wire path_1_15;
  wire path_1_16;
  wire path_1_17;
  wire path_1_18;
  wire path_1_19;
  wire path_1_2;
  wire path_1_20;
  wire path_1_21;
  wire path_1_22;
  wire path_1_23;
  wire path_1_24;
  wire path_1_25;
  wire path_1_26;
  wire path_1_27;
  wire path_1_28;
  wire path_1_29;
  wire path_1_3;
  wire path_1_30;
  wire path_1_31;
  wire path_1_32;
  wire path_1_33;
  wire path_1_34;
  wire path_1_35;
  wire path_1_36;
  wire path_1_37;
  wire path_1_38;
  wire path_1_39;
  wire path_1_4;
  wire path_1_40;
  wire path_1_41;
  wire path_1_42;
  wire path_1_43;
  wire path_1_44;
  wire path_1_45;
  wire path_1_46;
  wire path_1_47;
  wire path_1_48;
  wire path_1_49;
  wire path_1_5;
  wire path_1_50;
  wire path_1_51;
  wire path_1_52;
  wire path_1_53;
  wire path_1_54;
  wire path_1_55;
  wire path_1_56;
  wire path_1_57;
  wire path_1_58;
  wire path_1_59;
  wire path_1_6;
  wire path_1_60;
  wire path_1_61;
  wire path_1_62;
  wire path_1_63;
  wire path_1_64;
  wire path_1_65;
  wire path_1_66;
  wire path_1_67;
  wire path_1_68;
  wire path_1_69;
  wire path_1_7;
  wire path_1_70;
  wire path_1_71;
  wire path_1_72;
  wire path_1_73;
  wire path_1_74;
  wire path_1_75;
  wire path_1_76;
  wire path_1_77;
  wire path_1_78;
  wire path_1_79;
  wire path_1_8;
  wire path_1_80;
  wire path_1_81;
  wire path_1_82;
  wire path_1_83;
  wire path_1_84;
  wire path_1_85;
  wire path_1_86;
  wire path_1_87;
  wire path_1_88;
  wire path_1_89;
  wire path_1_9;
  wire path_1_90;
  wire path_1_91;
  wire path_1_92;
  wire path_1_93;
  wire path_1_94;
  wire path_1_95;
  wire path_1_96;
  wire path_1_97;
  wire path_1_98;
  wire path_1_99;
  wire response_o;
  wire rst_n;
  wire w_en_ff_i;
  wire w_en_path_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff d_ff_inst_0
       (.q(path_0_128),
        .\q_ff_reg[127] (path_1_128),
        .q_ff_reg_0(d_ff_inst_0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_0 d_ff_inst_1
       (.clk(clk),
        .q_ff_reg_0(d_ff_inst_0_n_0),
        .response_o(response_o),
        .rst_n(rst_n),
        .w_en_ff_i(w_en_ff_i));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__1 \genblk1[0].mux2x1_i_inst_0 
       (.q(path_0_1),
        .s(challenge_i[0]),
        .x0(path_0_0),
        .x1(path_0_0));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[0].mux2x1_i_inst_0_i_1 
       (.I0(w_en_path_i),
        .I1(clk),
        .O(path_0_0));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__2 \genblk1[0].mux2x1_i_inst_1 
       (.q(path_1_1),
        .s(challenge_i[0]),
        .x0(path_0_0),
        .x1(path_0_0));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__201 \genblk1[100].mux2x1_i_inst_0 
       (.q(path_0_101),
        .s(challenge_i[100]),
        .x0(path_0_100),
        .x1(path_1_100));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__202 \genblk1[100].mux2x1_i_inst_1 
       (.q(path_1_101),
        .s(challenge_i[100]),
        .x0(path_1_100),
        .x1(path_0_100));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__203 \genblk1[101].mux2x1_i_inst_0 
       (.q(path_0_102),
        .s(challenge_i[101]),
        .x0(path_0_101),
        .x1(path_1_101));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__204 \genblk1[101].mux2x1_i_inst_1 
       (.q(path_1_102),
        .s(challenge_i[101]),
        .x0(path_1_101),
        .x1(path_0_101));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__205 \genblk1[102].mux2x1_i_inst_0 
       (.q(path_0_103),
        .s(challenge_i[102]),
        .x0(path_0_102),
        .x1(path_1_102));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__206 \genblk1[102].mux2x1_i_inst_1 
       (.q(path_1_103),
        .s(challenge_i[102]),
        .x0(path_1_102),
        .x1(path_0_102));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__207 \genblk1[103].mux2x1_i_inst_0 
       (.q(path_0_104),
        .s(challenge_i[103]),
        .x0(path_0_103),
        .x1(path_1_103));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__208 \genblk1[103].mux2x1_i_inst_1 
       (.q(path_1_104),
        .s(challenge_i[103]),
        .x0(path_1_103),
        .x1(path_0_103));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__209 \genblk1[104].mux2x1_i_inst_0 
       (.q(path_0_105),
        .s(challenge_i[104]),
        .x0(path_0_104),
        .x1(path_1_104));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__210 \genblk1[104].mux2x1_i_inst_1 
       (.q(path_1_105),
        .s(challenge_i[104]),
        .x0(path_1_104),
        .x1(path_0_104));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__211 \genblk1[105].mux2x1_i_inst_0 
       (.q(path_0_106),
        .s(challenge_i[105]),
        .x0(path_0_105),
        .x1(path_1_105));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__212 \genblk1[105].mux2x1_i_inst_1 
       (.q(path_1_106),
        .s(challenge_i[105]),
        .x0(path_1_105),
        .x1(path_0_105));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__213 \genblk1[106].mux2x1_i_inst_0 
       (.q(path_0_107),
        .s(challenge_i[106]),
        .x0(path_0_106),
        .x1(path_1_106));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__214 \genblk1[106].mux2x1_i_inst_1 
       (.q(path_1_107),
        .s(challenge_i[106]),
        .x0(path_1_106),
        .x1(path_0_106));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__215 \genblk1[107].mux2x1_i_inst_0 
       (.q(path_0_108),
        .s(challenge_i[107]),
        .x0(path_0_107),
        .x1(path_1_107));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__216 \genblk1[107].mux2x1_i_inst_1 
       (.q(path_1_108),
        .s(challenge_i[107]),
        .x0(path_1_107),
        .x1(path_0_107));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__217 \genblk1[108].mux2x1_i_inst_0 
       (.q(path_0_109),
        .s(challenge_i[108]),
        .x0(path_0_108),
        .x1(path_1_108));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__218 \genblk1[108].mux2x1_i_inst_1 
       (.q(path_1_109),
        .s(challenge_i[108]),
        .x0(path_1_108),
        .x1(path_0_108));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__219 \genblk1[109].mux2x1_i_inst_0 
       (.q(path_0_110),
        .s(challenge_i[109]),
        .x0(path_0_109),
        .x1(path_1_109));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__220 \genblk1[109].mux2x1_i_inst_1 
       (.q(path_1_110),
        .s(challenge_i[109]),
        .x0(path_1_109),
        .x1(path_0_109));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__21 \genblk1[10].mux2x1_i_inst_0 
       (.q(path_0_11),
        .s(challenge_i[10]),
        .x0(path_0_10),
        .x1(path_1_10));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__22 \genblk1[10].mux2x1_i_inst_1 
       (.q(path_1_11),
        .s(challenge_i[10]),
        .x0(path_1_10),
        .x1(path_0_10));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__221 \genblk1[110].mux2x1_i_inst_0 
       (.q(path_0_111),
        .s(challenge_i[110]),
        .x0(path_0_110),
        .x1(path_1_110));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__222 \genblk1[110].mux2x1_i_inst_1 
       (.q(path_1_111),
        .s(challenge_i[110]),
        .x0(path_1_110),
        .x1(path_0_110));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__223 \genblk1[111].mux2x1_i_inst_0 
       (.q(path_0_112),
        .s(challenge_i[111]),
        .x0(path_0_111),
        .x1(path_1_111));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__224 \genblk1[111].mux2x1_i_inst_1 
       (.q(path_1_112),
        .s(challenge_i[111]),
        .x0(path_1_111),
        .x1(path_0_111));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__225 \genblk1[112].mux2x1_i_inst_0 
       (.q(path_0_113),
        .s(challenge_i[112]),
        .x0(path_0_112),
        .x1(path_1_112));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__226 \genblk1[112].mux2x1_i_inst_1 
       (.q(path_1_113),
        .s(challenge_i[112]),
        .x0(path_1_112),
        .x1(path_0_112));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__227 \genblk1[113].mux2x1_i_inst_0 
       (.q(path_0_114),
        .s(challenge_i[113]),
        .x0(path_0_113),
        .x1(path_1_113));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__228 \genblk1[113].mux2x1_i_inst_1 
       (.q(path_1_114),
        .s(challenge_i[113]),
        .x0(path_1_113),
        .x1(path_0_113));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__229 \genblk1[114].mux2x1_i_inst_0 
       (.q(path_0_115),
        .s(challenge_i[114]),
        .x0(path_0_114),
        .x1(path_1_114));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__230 \genblk1[114].mux2x1_i_inst_1 
       (.q(path_1_115),
        .s(challenge_i[114]),
        .x0(path_1_114),
        .x1(path_0_114));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__231 \genblk1[115].mux2x1_i_inst_0 
       (.q(path_0_116),
        .s(challenge_i[115]),
        .x0(path_0_115),
        .x1(path_1_115));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__232 \genblk1[115].mux2x1_i_inst_1 
       (.q(path_1_116),
        .s(challenge_i[115]),
        .x0(path_1_115),
        .x1(path_0_115));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__233 \genblk1[116].mux2x1_i_inst_0 
       (.q(path_0_117),
        .s(challenge_i[116]),
        .x0(path_0_116),
        .x1(path_1_116));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__234 \genblk1[116].mux2x1_i_inst_1 
       (.q(path_1_117),
        .s(challenge_i[116]),
        .x0(path_1_116),
        .x1(path_0_116));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__235 \genblk1[117].mux2x1_i_inst_0 
       (.q(path_0_118),
        .s(challenge_i[117]),
        .x0(path_0_117),
        .x1(path_1_117));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__236 \genblk1[117].mux2x1_i_inst_1 
       (.q(path_1_118),
        .s(challenge_i[117]),
        .x0(path_1_117),
        .x1(path_0_117));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__237 \genblk1[118].mux2x1_i_inst_0 
       (.q(path_0_119),
        .s(challenge_i[118]),
        .x0(path_0_118),
        .x1(path_1_118));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__238 \genblk1[118].mux2x1_i_inst_1 
       (.q(path_1_119),
        .s(challenge_i[118]),
        .x0(path_1_118),
        .x1(path_0_118));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__239 \genblk1[119].mux2x1_i_inst_0 
       (.q(path_0_120),
        .s(challenge_i[119]),
        .x0(path_0_119),
        .x1(path_1_119));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__240 \genblk1[119].mux2x1_i_inst_1 
       (.q(path_1_120),
        .s(challenge_i[119]),
        .x0(path_1_119),
        .x1(path_0_119));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__23 \genblk1[11].mux2x1_i_inst_0 
       (.q(path_0_12),
        .s(challenge_i[11]),
        .x0(path_0_11),
        .x1(path_1_11));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__24 \genblk1[11].mux2x1_i_inst_1 
       (.q(path_1_12),
        .s(challenge_i[11]),
        .x0(path_1_11),
        .x1(path_0_11));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__241 \genblk1[120].mux2x1_i_inst_0 
       (.q(path_0_121),
        .s(challenge_i[120]),
        .x0(path_0_120),
        .x1(path_1_120));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__242 \genblk1[120].mux2x1_i_inst_1 
       (.q(path_1_121),
        .s(challenge_i[120]),
        .x0(path_1_120),
        .x1(path_0_120));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__243 \genblk1[121].mux2x1_i_inst_0 
       (.q(path_0_122),
        .s(challenge_i[121]),
        .x0(path_0_121),
        .x1(path_1_121));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__244 \genblk1[121].mux2x1_i_inst_1 
       (.q(path_1_122),
        .s(challenge_i[121]),
        .x0(path_1_121),
        .x1(path_0_121));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__245 \genblk1[122].mux2x1_i_inst_0 
       (.q(path_0_123),
        .s(challenge_i[122]),
        .x0(path_0_122),
        .x1(path_1_122));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__246 \genblk1[122].mux2x1_i_inst_1 
       (.q(path_1_123),
        .s(challenge_i[122]),
        .x0(path_1_122),
        .x1(path_0_122));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__247 \genblk1[123].mux2x1_i_inst_0 
       (.q(path_0_124),
        .s(challenge_i[123]),
        .x0(path_0_123),
        .x1(path_1_123));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__248 \genblk1[123].mux2x1_i_inst_1 
       (.q(path_1_124),
        .s(challenge_i[123]),
        .x0(path_1_123),
        .x1(path_0_123));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__249 \genblk1[124].mux2x1_i_inst_0 
       (.q(path_0_125),
        .s(challenge_i[124]),
        .x0(path_0_124),
        .x1(path_1_124));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__250 \genblk1[124].mux2x1_i_inst_1 
       (.q(path_1_125),
        .s(challenge_i[124]),
        .x0(path_1_124),
        .x1(path_0_124));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__251 \genblk1[125].mux2x1_i_inst_0 
       (.q(path_0_126),
        .s(challenge_i[125]),
        .x0(path_0_125),
        .x1(path_1_125));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__252 \genblk1[125].mux2x1_i_inst_1 
       (.q(path_1_126),
        .s(challenge_i[125]),
        .x0(path_1_125),
        .x1(path_0_125));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__253 \genblk1[126].mux2x1_i_inst_0 
       (.q(path_0_127),
        .s(challenge_i[126]),
        .x0(path_0_126),
        .x1(path_1_126));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__254 \genblk1[126].mux2x1_i_inst_1 
       (.q(path_1_127),
        .s(challenge_i[126]),
        .x0(path_1_126),
        .x1(path_0_126));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__255 \genblk1[127].mux2x1_i_inst_0 
       (.q(path_0_128),
        .s(challenge_i[127]),
        .x0(path_0_127),
        .x1(path_1_127));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1 \genblk1[127].mux2x1_i_inst_1 
       (.q(path_1_128),
        .s(challenge_i[127]),
        .x0(path_1_127),
        .x1(path_0_127));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__25 \genblk1[12].mux2x1_i_inst_0 
       (.q(path_0_13),
        .s(challenge_i[12]),
        .x0(path_0_12),
        .x1(path_1_12));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__26 \genblk1[12].mux2x1_i_inst_1 
       (.q(path_1_13),
        .s(challenge_i[12]),
        .x0(path_1_12),
        .x1(path_0_12));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__27 \genblk1[13].mux2x1_i_inst_0 
       (.q(path_0_14),
        .s(challenge_i[13]),
        .x0(path_0_13),
        .x1(path_1_13));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__28 \genblk1[13].mux2x1_i_inst_1 
       (.q(path_1_14),
        .s(challenge_i[13]),
        .x0(path_1_13),
        .x1(path_0_13));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__29 \genblk1[14].mux2x1_i_inst_0 
       (.q(path_0_15),
        .s(challenge_i[14]),
        .x0(path_0_14),
        .x1(path_1_14));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__30 \genblk1[14].mux2x1_i_inst_1 
       (.q(path_1_15),
        .s(challenge_i[14]),
        .x0(path_1_14),
        .x1(path_0_14));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__31 \genblk1[15].mux2x1_i_inst_0 
       (.q(path_0_16),
        .s(challenge_i[15]),
        .x0(path_0_15),
        .x1(path_1_15));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__32 \genblk1[15].mux2x1_i_inst_1 
       (.q(path_1_16),
        .s(challenge_i[15]),
        .x0(path_1_15),
        .x1(path_0_15));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__33 \genblk1[16].mux2x1_i_inst_0 
       (.q(path_0_17),
        .s(challenge_i[16]),
        .x0(path_0_16),
        .x1(path_1_16));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__34 \genblk1[16].mux2x1_i_inst_1 
       (.q(path_1_17),
        .s(challenge_i[16]),
        .x0(path_1_16),
        .x1(path_0_16));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__35 \genblk1[17].mux2x1_i_inst_0 
       (.q(path_0_18),
        .s(challenge_i[17]),
        .x0(path_0_17),
        .x1(path_1_17));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__36 \genblk1[17].mux2x1_i_inst_1 
       (.q(path_1_18),
        .s(challenge_i[17]),
        .x0(path_1_17),
        .x1(path_0_17));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__37 \genblk1[18].mux2x1_i_inst_0 
       (.q(path_0_19),
        .s(challenge_i[18]),
        .x0(path_0_18),
        .x1(path_1_18));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__38 \genblk1[18].mux2x1_i_inst_1 
       (.q(path_1_19),
        .s(challenge_i[18]),
        .x0(path_1_18),
        .x1(path_0_18));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__39 \genblk1[19].mux2x1_i_inst_0 
       (.q(path_0_20),
        .s(challenge_i[19]),
        .x0(path_0_19),
        .x1(path_1_19));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__40 \genblk1[19].mux2x1_i_inst_1 
       (.q(path_1_20),
        .s(challenge_i[19]),
        .x0(path_1_19),
        .x1(path_0_19));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__3 \genblk1[1].mux2x1_i_inst_0 
       (.q(path_0_2),
        .s(challenge_i[1]),
        .x0(path_0_1),
        .x1(path_1_1));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__4 \genblk1[1].mux2x1_i_inst_1 
       (.q(path_1_2),
        .s(challenge_i[1]),
        .x0(path_1_1),
        .x1(path_0_1));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__41 \genblk1[20].mux2x1_i_inst_0 
       (.q(path_0_21),
        .s(challenge_i[20]),
        .x0(path_0_20),
        .x1(path_1_20));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__42 \genblk1[20].mux2x1_i_inst_1 
       (.q(path_1_21),
        .s(challenge_i[20]),
        .x0(path_1_20),
        .x1(path_0_20));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__43 \genblk1[21].mux2x1_i_inst_0 
       (.q(path_0_22),
        .s(challenge_i[21]),
        .x0(path_0_21),
        .x1(path_1_21));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__44 \genblk1[21].mux2x1_i_inst_1 
       (.q(path_1_22),
        .s(challenge_i[21]),
        .x0(path_1_21),
        .x1(path_0_21));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__45 \genblk1[22].mux2x1_i_inst_0 
       (.q(path_0_23),
        .s(challenge_i[22]),
        .x0(path_0_22),
        .x1(path_1_22));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__46 \genblk1[22].mux2x1_i_inst_1 
       (.q(path_1_23),
        .s(challenge_i[22]),
        .x0(path_1_22),
        .x1(path_0_22));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__47 \genblk1[23].mux2x1_i_inst_0 
       (.q(path_0_24),
        .s(challenge_i[23]),
        .x0(path_0_23),
        .x1(path_1_23));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__48 \genblk1[23].mux2x1_i_inst_1 
       (.q(path_1_24),
        .s(challenge_i[23]),
        .x0(path_1_23),
        .x1(path_0_23));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__49 \genblk1[24].mux2x1_i_inst_0 
       (.q(path_0_25),
        .s(challenge_i[24]),
        .x0(path_0_24),
        .x1(path_1_24));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__50 \genblk1[24].mux2x1_i_inst_1 
       (.q(path_1_25),
        .s(challenge_i[24]),
        .x0(path_1_24),
        .x1(path_0_24));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__51 \genblk1[25].mux2x1_i_inst_0 
       (.q(path_0_26),
        .s(challenge_i[25]),
        .x0(path_0_25),
        .x1(path_1_25));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__52 \genblk1[25].mux2x1_i_inst_1 
       (.q(path_1_26),
        .s(challenge_i[25]),
        .x0(path_1_25),
        .x1(path_0_25));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__53 \genblk1[26].mux2x1_i_inst_0 
       (.q(path_0_27),
        .s(challenge_i[26]),
        .x0(path_0_26),
        .x1(path_1_26));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__54 \genblk1[26].mux2x1_i_inst_1 
       (.q(path_1_27),
        .s(challenge_i[26]),
        .x0(path_1_26),
        .x1(path_0_26));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__55 \genblk1[27].mux2x1_i_inst_0 
       (.q(path_0_28),
        .s(challenge_i[27]),
        .x0(path_0_27),
        .x1(path_1_27));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__56 \genblk1[27].mux2x1_i_inst_1 
       (.q(path_1_28),
        .s(challenge_i[27]),
        .x0(path_1_27),
        .x1(path_0_27));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__57 \genblk1[28].mux2x1_i_inst_0 
       (.q(path_0_29),
        .s(challenge_i[28]),
        .x0(path_0_28),
        .x1(path_1_28));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__58 \genblk1[28].mux2x1_i_inst_1 
       (.q(path_1_29),
        .s(challenge_i[28]),
        .x0(path_1_28),
        .x1(path_0_28));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__59 \genblk1[29].mux2x1_i_inst_0 
       (.q(path_0_30),
        .s(challenge_i[29]),
        .x0(path_0_29),
        .x1(path_1_29));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__60 \genblk1[29].mux2x1_i_inst_1 
       (.q(path_1_30),
        .s(challenge_i[29]),
        .x0(path_1_29),
        .x1(path_0_29));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__5 \genblk1[2].mux2x1_i_inst_0 
       (.q(path_0_3),
        .s(challenge_i[2]),
        .x0(path_0_2),
        .x1(path_1_2));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__6 \genblk1[2].mux2x1_i_inst_1 
       (.q(path_1_3),
        .s(challenge_i[2]),
        .x0(path_1_2),
        .x1(path_0_2));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__61 \genblk1[30].mux2x1_i_inst_0 
       (.q(path_0_31),
        .s(challenge_i[30]),
        .x0(path_0_30),
        .x1(path_1_30));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__62 \genblk1[30].mux2x1_i_inst_1 
       (.q(path_1_31),
        .s(challenge_i[30]),
        .x0(path_1_30),
        .x1(path_0_30));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__63 \genblk1[31].mux2x1_i_inst_0 
       (.q(path_0_32),
        .s(challenge_i[31]),
        .x0(path_0_31),
        .x1(path_1_31));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__64 \genblk1[31].mux2x1_i_inst_1 
       (.q(path_1_32),
        .s(challenge_i[31]),
        .x0(path_1_31),
        .x1(path_0_31));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__65 \genblk1[32].mux2x1_i_inst_0 
       (.q(path_0_33),
        .s(challenge_i[32]),
        .x0(path_0_32),
        .x1(path_1_32));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__66 \genblk1[32].mux2x1_i_inst_1 
       (.q(path_1_33),
        .s(challenge_i[32]),
        .x0(path_1_32),
        .x1(path_0_32));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__67 \genblk1[33].mux2x1_i_inst_0 
       (.q(path_0_34),
        .s(challenge_i[33]),
        .x0(path_0_33),
        .x1(path_1_33));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__68 \genblk1[33].mux2x1_i_inst_1 
       (.q(path_1_34),
        .s(challenge_i[33]),
        .x0(path_1_33),
        .x1(path_0_33));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__69 \genblk1[34].mux2x1_i_inst_0 
       (.q(path_0_35),
        .s(challenge_i[34]),
        .x0(path_0_34),
        .x1(path_1_34));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__70 \genblk1[34].mux2x1_i_inst_1 
       (.q(path_1_35),
        .s(challenge_i[34]),
        .x0(path_1_34),
        .x1(path_0_34));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__71 \genblk1[35].mux2x1_i_inst_0 
       (.q(path_0_36),
        .s(challenge_i[35]),
        .x0(path_0_35),
        .x1(path_1_35));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__72 \genblk1[35].mux2x1_i_inst_1 
       (.q(path_1_36),
        .s(challenge_i[35]),
        .x0(path_1_35),
        .x1(path_0_35));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__73 \genblk1[36].mux2x1_i_inst_0 
       (.q(path_0_37),
        .s(challenge_i[36]),
        .x0(path_0_36),
        .x1(path_1_36));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__74 \genblk1[36].mux2x1_i_inst_1 
       (.q(path_1_37),
        .s(challenge_i[36]),
        .x0(path_1_36),
        .x1(path_0_36));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__75 \genblk1[37].mux2x1_i_inst_0 
       (.q(path_0_38),
        .s(challenge_i[37]),
        .x0(path_0_37),
        .x1(path_1_37));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__76 \genblk1[37].mux2x1_i_inst_1 
       (.q(path_1_38),
        .s(challenge_i[37]),
        .x0(path_1_37),
        .x1(path_0_37));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__77 \genblk1[38].mux2x1_i_inst_0 
       (.q(path_0_39),
        .s(challenge_i[38]),
        .x0(path_0_38),
        .x1(path_1_38));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__78 \genblk1[38].mux2x1_i_inst_1 
       (.q(path_1_39),
        .s(challenge_i[38]),
        .x0(path_1_38),
        .x1(path_0_38));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__79 \genblk1[39].mux2x1_i_inst_0 
       (.q(path_0_40),
        .s(challenge_i[39]),
        .x0(path_0_39),
        .x1(path_1_39));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__80 \genblk1[39].mux2x1_i_inst_1 
       (.q(path_1_40),
        .s(challenge_i[39]),
        .x0(path_1_39),
        .x1(path_0_39));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__7 \genblk1[3].mux2x1_i_inst_0 
       (.q(path_0_4),
        .s(challenge_i[3]),
        .x0(path_0_3),
        .x1(path_1_3));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__8 \genblk1[3].mux2x1_i_inst_1 
       (.q(path_1_4),
        .s(challenge_i[3]),
        .x0(path_1_3),
        .x1(path_0_3));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__81 \genblk1[40].mux2x1_i_inst_0 
       (.q(path_0_41),
        .s(challenge_i[40]),
        .x0(path_0_40),
        .x1(path_1_40));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__82 \genblk1[40].mux2x1_i_inst_1 
       (.q(path_1_41),
        .s(challenge_i[40]),
        .x0(path_1_40),
        .x1(path_0_40));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__83 \genblk1[41].mux2x1_i_inst_0 
       (.q(path_0_42),
        .s(challenge_i[41]),
        .x0(path_0_41),
        .x1(path_1_41));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__84 \genblk1[41].mux2x1_i_inst_1 
       (.q(path_1_42),
        .s(challenge_i[41]),
        .x0(path_1_41),
        .x1(path_0_41));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__85 \genblk1[42].mux2x1_i_inst_0 
       (.q(path_0_43),
        .s(challenge_i[42]),
        .x0(path_0_42),
        .x1(path_1_42));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__86 \genblk1[42].mux2x1_i_inst_1 
       (.q(path_1_43),
        .s(challenge_i[42]),
        .x0(path_1_42),
        .x1(path_0_42));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__87 \genblk1[43].mux2x1_i_inst_0 
       (.q(path_0_44),
        .s(challenge_i[43]),
        .x0(path_0_43),
        .x1(path_1_43));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__88 \genblk1[43].mux2x1_i_inst_1 
       (.q(path_1_44),
        .s(challenge_i[43]),
        .x0(path_1_43),
        .x1(path_0_43));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__89 \genblk1[44].mux2x1_i_inst_0 
       (.q(path_0_45),
        .s(challenge_i[44]),
        .x0(path_0_44),
        .x1(path_1_44));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__90 \genblk1[44].mux2x1_i_inst_1 
       (.q(path_1_45),
        .s(challenge_i[44]),
        .x0(path_1_44),
        .x1(path_0_44));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__91 \genblk1[45].mux2x1_i_inst_0 
       (.q(path_0_46),
        .s(challenge_i[45]),
        .x0(path_0_45),
        .x1(path_1_45));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__92 \genblk1[45].mux2x1_i_inst_1 
       (.q(path_1_46),
        .s(challenge_i[45]),
        .x0(path_1_45),
        .x1(path_0_45));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__93 \genblk1[46].mux2x1_i_inst_0 
       (.q(path_0_47),
        .s(challenge_i[46]),
        .x0(path_0_46),
        .x1(path_1_46));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__94 \genblk1[46].mux2x1_i_inst_1 
       (.q(path_1_47),
        .s(challenge_i[46]),
        .x0(path_1_46),
        .x1(path_0_46));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__95 \genblk1[47].mux2x1_i_inst_0 
       (.q(path_0_48),
        .s(challenge_i[47]),
        .x0(path_0_47),
        .x1(path_1_47));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__96 \genblk1[47].mux2x1_i_inst_1 
       (.q(path_1_48),
        .s(challenge_i[47]),
        .x0(path_1_47),
        .x1(path_0_47));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__97 \genblk1[48].mux2x1_i_inst_0 
       (.q(path_0_49),
        .s(challenge_i[48]),
        .x0(path_0_48),
        .x1(path_1_48));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__98 \genblk1[48].mux2x1_i_inst_1 
       (.q(path_1_49),
        .s(challenge_i[48]),
        .x0(path_1_48),
        .x1(path_0_48));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__99 \genblk1[49].mux2x1_i_inst_0 
       (.q(path_0_50),
        .s(challenge_i[49]),
        .x0(path_0_49),
        .x1(path_1_49));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__100 \genblk1[49].mux2x1_i_inst_1 
       (.q(path_1_50),
        .s(challenge_i[49]),
        .x0(path_1_49),
        .x1(path_0_49));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__9 \genblk1[4].mux2x1_i_inst_0 
       (.q(path_0_5),
        .s(challenge_i[4]),
        .x0(path_0_4),
        .x1(path_1_4));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__10 \genblk1[4].mux2x1_i_inst_1 
       (.q(path_1_5),
        .s(challenge_i[4]),
        .x0(path_1_4),
        .x1(path_0_4));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__101 \genblk1[50].mux2x1_i_inst_0 
       (.q(path_0_51),
        .s(challenge_i[50]),
        .x0(path_0_50),
        .x1(path_1_50));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__102 \genblk1[50].mux2x1_i_inst_1 
       (.q(path_1_51),
        .s(challenge_i[50]),
        .x0(path_1_50),
        .x1(path_0_50));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__103 \genblk1[51].mux2x1_i_inst_0 
       (.q(path_0_52),
        .s(challenge_i[51]),
        .x0(path_0_51),
        .x1(path_1_51));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__104 \genblk1[51].mux2x1_i_inst_1 
       (.q(path_1_52),
        .s(challenge_i[51]),
        .x0(path_1_51),
        .x1(path_0_51));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__105 \genblk1[52].mux2x1_i_inst_0 
       (.q(path_0_53),
        .s(challenge_i[52]),
        .x0(path_0_52),
        .x1(path_1_52));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__106 \genblk1[52].mux2x1_i_inst_1 
       (.q(path_1_53),
        .s(challenge_i[52]),
        .x0(path_1_52),
        .x1(path_0_52));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__107 \genblk1[53].mux2x1_i_inst_0 
       (.q(path_0_54),
        .s(challenge_i[53]),
        .x0(path_0_53),
        .x1(path_1_53));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__108 \genblk1[53].mux2x1_i_inst_1 
       (.q(path_1_54),
        .s(challenge_i[53]),
        .x0(path_1_53),
        .x1(path_0_53));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__109 \genblk1[54].mux2x1_i_inst_0 
       (.q(path_0_55),
        .s(challenge_i[54]),
        .x0(path_0_54),
        .x1(path_1_54));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__110 \genblk1[54].mux2x1_i_inst_1 
       (.q(path_1_55),
        .s(challenge_i[54]),
        .x0(path_1_54),
        .x1(path_0_54));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__111 \genblk1[55].mux2x1_i_inst_0 
       (.q(path_0_56),
        .s(challenge_i[55]),
        .x0(path_0_55),
        .x1(path_1_55));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__112 \genblk1[55].mux2x1_i_inst_1 
       (.q(path_1_56),
        .s(challenge_i[55]),
        .x0(path_1_55),
        .x1(path_0_55));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__113 \genblk1[56].mux2x1_i_inst_0 
       (.q(path_0_57),
        .s(challenge_i[56]),
        .x0(path_0_56),
        .x1(path_1_56));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__114 \genblk1[56].mux2x1_i_inst_1 
       (.q(path_1_57),
        .s(challenge_i[56]),
        .x0(path_1_56),
        .x1(path_0_56));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__115 \genblk1[57].mux2x1_i_inst_0 
       (.q(path_0_58),
        .s(challenge_i[57]),
        .x0(path_0_57),
        .x1(path_1_57));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__116 \genblk1[57].mux2x1_i_inst_1 
       (.q(path_1_58),
        .s(challenge_i[57]),
        .x0(path_1_57),
        .x1(path_0_57));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__117 \genblk1[58].mux2x1_i_inst_0 
       (.q(path_0_59),
        .s(challenge_i[58]),
        .x0(path_0_58),
        .x1(path_1_58));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__118 \genblk1[58].mux2x1_i_inst_1 
       (.q(path_1_59),
        .s(challenge_i[58]),
        .x0(path_1_58),
        .x1(path_0_58));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__119 \genblk1[59].mux2x1_i_inst_0 
       (.q(path_0_60),
        .s(challenge_i[59]),
        .x0(path_0_59),
        .x1(path_1_59));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__120 \genblk1[59].mux2x1_i_inst_1 
       (.q(path_1_60),
        .s(challenge_i[59]),
        .x0(path_1_59),
        .x1(path_0_59));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__11 \genblk1[5].mux2x1_i_inst_0 
       (.q(path_0_6),
        .s(challenge_i[5]),
        .x0(path_0_5),
        .x1(path_1_5));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__12 \genblk1[5].mux2x1_i_inst_1 
       (.q(path_1_6),
        .s(challenge_i[5]),
        .x0(path_1_5),
        .x1(path_0_5));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__121 \genblk1[60].mux2x1_i_inst_0 
       (.q(path_0_61),
        .s(challenge_i[60]),
        .x0(path_0_60),
        .x1(path_1_60));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__122 \genblk1[60].mux2x1_i_inst_1 
       (.q(path_1_61),
        .s(challenge_i[60]),
        .x0(path_1_60),
        .x1(path_0_60));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__123 \genblk1[61].mux2x1_i_inst_0 
       (.q(path_0_62),
        .s(challenge_i[61]),
        .x0(path_0_61),
        .x1(path_1_61));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__124 \genblk1[61].mux2x1_i_inst_1 
       (.q(path_1_62),
        .s(challenge_i[61]),
        .x0(path_1_61),
        .x1(path_0_61));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__125 \genblk1[62].mux2x1_i_inst_0 
       (.q(path_0_63),
        .s(challenge_i[62]),
        .x0(path_0_62),
        .x1(path_1_62));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__126 \genblk1[62].mux2x1_i_inst_1 
       (.q(path_1_63),
        .s(challenge_i[62]),
        .x0(path_1_62),
        .x1(path_0_62));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__127 \genblk1[63].mux2x1_i_inst_0 
       (.q(path_0_64),
        .s(challenge_i[63]),
        .x0(path_0_63),
        .x1(path_1_63));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__128 \genblk1[63].mux2x1_i_inst_1 
       (.q(path_1_64),
        .s(challenge_i[63]),
        .x0(path_1_63),
        .x1(path_0_63));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__129 \genblk1[64].mux2x1_i_inst_0 
       (.q(path_0_65),
        .s(challenge_i[64]),
        .x0(path_0_64),
        .x1(path_1_64));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__130 \genblk1[64].mux2x1_i_inst_1 
       (.q(path_1_65),
        .s(challenge_i[64]),
        .x0(path_1_64),
        .x1(path_0_64));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__131 \genblk1[65].mux2x1_i_inst_0 
       (.q(path_0_66),
        .s(challenge_i[65]),
        .x0(path_0_65),
        .x1(path_1_65));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__132 \genblk1[65].mux2x1_i_inst_1 
       (.q(path_1_66),
        .s(challenge_i[65]),
        .x0(path_1_65),
        .x1(path_0_65));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__133 \genblk1[66].mux2x1_i_inst_0 
       (.q(path_0_67),
        .s(challenge_i[66]),
        .x0(path_0_66),
        .x1(path_1_66));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__134 \genblk1[66].mux2x1_i_inst_1 
       (.q(path_1_67),
        .s(challenge_i[66]),
        .x0(path_1_66),
        .x1(path_0_66));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__135 \genblk1[67].mux2x1_i_inst_0 
       (.q(path_0_68),
        .s(challenge_i[67]),
        .x0(path_0_67),
        .x1(path_1_67));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__136 \genblk1[67].mux2x1_i_inst_1 
       (.q(path_1_68),
        .s(challenge_i[67]),
        .x0(path_1_67),
        .x1(path_0_67));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__137 \genblk1[68].mux2x1_i_inst_0 
       (.q(path_0_69),
        .s(challenge_i[68]),
        .x0(path_0_68),
        .x1(path_1_68));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__138 \genblk1[68].mux2x1_i_inst_1 
       (.q(path_1_69),
        .s(challenge_i[68]),
        .x0(path_1_68),
        .x1(path_0_68));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__139 \genblk1[69].mux2x1_i_inst_0 
       (.q(path_0_70),
        .s(challenge_i[69]),
        .x0(path_0_69),
        .x1(path_1_69));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__140 \genblk1[69].mux2x1_i_inst_1 
       (.q(path_1_70),
        .s(challenge_i[69]),
        .x0(path_1_69),
        .x1(path_0_69));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__13 \genblk1[6].mux2x1_i_inst_0 
       (.q(path_0_7),
        .s(challenge_i[6]),
        .x0(path_0_6),
        .x1(path_1_6));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__14 \genblk1[6].mux2x1_i_inst_1 
       (.q(path_1_7),
        .s(challenge_i[6]),
        .x0(path_1_6),
        .x1(path_0_6));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__141 \genblk1[70].mux2x1_i_inst_0 
       (.q(path_0_71),
        .s(challenge_i[70]),
        .x0(path_0_70),
        .x1(path_1_70));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__142 \genblk1[70].mux2x1_i_inst_1 
       (.q(path_1_71),
        .s(challenge_i[70]),
        .x0(path_1_70),
        .x1(path_0_70));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__143 \genblk1[71].mux2x1_i_inst_0 
       (.q(path_0_72),
        .s(challenge_i[71]),
        .x0(path_0_71),
        .x1(path_1_71));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__144 \genblk1[71].mux2x1_i_inst_1 
       (.q(path_1_72),
        .s(challenge_i[71]),
        .x0(path_1_71),
        .x1(path_0_71));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__145 \genblk1[72].mux2x1_i_inst_0 
       (.q(path_0_73),
        .s(challenge_i[72]),
        .x0(path_0_72),
        .x1(path_1_72));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__146 \genblk1[72].mux2x1_i_inst_1 
       (.q(path_1_73),
        .s(challenge_i[72]),
        .x0(path_1_72),
        .x1(path_0_72));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__147 \genblk1[73].mux2x1_i_inst_0 
       (.q(path_0_74),
        .s(challenge_i[73]),
        .x0(path_0_73),
        .x1(path_1_73));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__148 \genblk1[73].mux2x1_i_inst_1 
       (.q(path_1_74),
        .s(challenge_i[73]),
        .x0(path_1_73),
        .x1(path_0_73));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__149 \genblk1[74].mux2x1_i_inst_0 
       (.q(path_0_75),
        .s(challenge_i[74]),
        .x0(path_0_74),
        .x1(path_1_74));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__150 \genblk1[74].mux2x1_i_inst_1 
       (.q(path_1_75),
        .s(challenge_i[74]),
        .x0(path_1_74),
        .x1(path_0_74));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__151 \genblk1[75].mux2x1_i_inst_0 
       (.q(path_0_76),
        .s(challenge_i[75]),
        .x0(path_0_75),
        .x1(path_1_75));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__152 \genblk1[75].mux2x1_i_inst_1 
       (.q(path_1_76),
        .s(challenge_i[75]),
        .x0(path_1_75),
        .x1(path_0_75));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__153 \genblk1[76].mux2x1_i_inst_0 
       (.q(path_0_77),
        .s(challenge_i[76]),
        .x0(path_0_76),
        .x1(path_1_76));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__154 \genblk1[76].mux2x1_i_inst_1 
       (.q(path_1_77),
        .s(challenge_i[76]),
        .x0(path_1_76),
        .x1(path_0_76));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__155 \genblk1[77].mux2x1_i_inst_0 
       (.q(path_0_78),
        .s(challenge_i[77]),
        .x0(path_0_77),
        .x1(path_1_77));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__156 \genblk1[77].mux2x1_i_inst_1 
       (.q(path_1_78),
        .s(challenge_i[77]),
        .x0(path_1_77),
        .x1(path_0_77));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__157 \genblk1[78].mux2x1_i_inst_0 
       (.q(path_0_79),
        .s(challenge_i[78]),
        .x0(path_0_78),
        .x1(path_1_78));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__158 \genblk1[78].mux2x1_i_inst_1 
       (.q(path_1_79),
        .s(challenge_i[78]),
        .x0(path_1_78),
        .x1(path_0_78));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__159 \genblk1[79].mux2x1_i_inst_0 
       (.q(path_0_80),
        .s(challenge_i[79]),
        .x0(path_0_79),
        .x1(path_1_79));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__160 \genblk1[79].mux2x1_i_inst_1 
       (.q(path_1_80),
        .s(challenge_i[79]),
        .x0(path_1_79),
        .x1(path_0_79));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__15 \genblk1[7].mux2x1_i_inst_0 
       (.q(path_0_8),
        .s(challenge_i[7]),
        .x0(path_0_7),
        .x1(path_1_7));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__16 \genblk1[7].mux2x1_i_inst_1 
       (.q(path_1_8),
        .s(challenge_i[7]),
        .x0(path_1_7),
        .x1(path_0_7));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__161 \genblk1[80].mux2x1_i_inst_0 
       (.q(path_0_81),
        .s(challenge_i[80]),
        .x0(path_0_80),
        .x1(path_1_80));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__162 \genblk1[80].mux2x1_i_inst_1 
       (.q(path_1_81),
        .s(challenge_i[80]),
        .x0(path_1_80),
        .x1(path_0_80));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__163 \genblk1[81].mux2x1_i_inst_0 
       (.q(path_0_82),
        .s(challenge_i[81]),
        .x0(path_0_81),
        .x1(path_1_81));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__164 \genblk1[81].mux2x1_i_inst_1 
       (.q(path_1_82),
        .s(challenge_i[81]),
        .x0(path_1_81),
        .x1(path_0_81));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__165 \genblk1[82].mux2x1_i_inst_0 
       (.q(path_0_83),
        .s(challenge_i[82]),
        .x0(path_0_82),
        .x1(path_1_82));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__166 \genblk1[82].mux2x1_i_inst_1 
       (.q(path_1_83),
        .s(challenge_i[82]),
        .x0(path_1_82),
        .x1(path_0_82));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__167 \genblk1[83].mux2x1_i_inst_0 
       (.q(path_0_84),
        .s(challenge_i[83]),
        .x0(path_0_83),
        .x1(path_1_83));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__168 \genblk1[83].mux2x1_i_inst_1 
       (.q(path_1_84),
        .s(challenge_i[83]),
        .x0(path_1_83),
        .x1(path_0_83));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__169 \genblk1[84].mux2x1_i_inst_0 
       (.q(path_0_85),
        .s(challenge_i[84]),
        .x0(path_0_84),
        .x1(path_1_84));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__170 \genblk1[84].mux2x1_i_inst_1 
       (.q(path_1_85),
        .s(challenge_i[84]),
        .x0(path_1_84),
        .x1(path_0_84));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__171 \genblk1[85].mux2x1_i_inst_0 
       (.q(path_0_86),
        .s(challenge_i[85]),
        .x0(path_0_85),
        .x1(path_1_85));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__172 \genblk1[85].mux2x1_i_inst_1 
       (.q(path_1_86),
        .s(challenge_i[85]),
        .x0(path_1_85),
        .x1(path_0_85));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__173 \genblk1[86].mux2x1_i_inst_0 
       (.q(path_0_87),
        .s(challenge_i[86]),
        .x0(path_0_86),
        .x1(path_1_86));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__174 \genblk1[86].mux2x1_i_inst_1 
       (.q(path_1_87),
        .s(challenge_i[86]),
        .x0(path_1_86),
        .x1(path_0_86));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__175 \genblk1[87].mux2x1_i_inst_0 
       (.q(path_0_88),
        .s(challenge_i[87]),
        .x0(path_0_87),
        .x1(path_1_87));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__176 \genblk1[87].mux2x1_i_inst_1 
       (.q(path_1_88),
        .s(challenge_i[87]),
        .x0(path_1_87),
        .x1(path_0_87));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__177 \genblk1[88].mux2x1_i_inst_0 
       (.q(path_0_89),
        .s(challenge_i[88]),
        .x0(path_0_88),
        .x1(path_1_88));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__178 \genblk1[88].mux2x1_i_inst_1 
       (.q(path_1_89),
        .s(challenge_i[88]),
        .x0(path_1_88),
        .x1(path_0_88));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__179 \genblk1[89].mux2x1_i_inst_0 
       (.q(path_0_90),
        .s(challenge_i[89]),
        .x0(path_0_89),
        .x1(path_1_89));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__180 \genblk1[89].mux2x1_i_inst_1 
       (.q(path_1_90),
        .s(challenge_i[89]),
        .x0(path_1_89),
        .x1(path_0_89));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__17 \genblk1[8].mux2x1_i_inst_0 
       (.q(path_0_9),
        .s(challenge_i[8]),
        .x0(path_0_8),
        .x1(path_1_8));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__18 \genblk1[8].mux2x1_i_inst_1 
       (.q(path_1_9),
        .s(challenge_i[8]),
        .x0(path_1_8),
        .x1(path_0_8));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__181 \genblk1[90].mux2x1_i_inst_0 
       (.q(path_0_91),
        .s(challenge_i[90]),
        .x0(path_0_90),
        .x1(path_1_90));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__182 \genblk1[90].mux2x1_i_inst_1 
       (.q(path_1_91),
        .s(challenge_i[90]),
        .x0(path_1_90),
        .x1(path_0_90));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__183 \genblk1[91].mux2x1_i_inst_0 
       (.q(path_0_92),
        .s(challenge_i[91]),
        .x0(path_0_91),
        .x1(path_1_91));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__184 \genblk1[91].mux2x1_i_inst_1 
       (.q(path_1_92),
        .s(challenge_i[91]),
        .x0(path_1_91),
        .x1(path_0_91));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__185 \genblk1[92].mux2x1_i_inst_0 
       (.q(path_0_93),
        .s(challenge_i[92]),
        .x0(path_0_92),
        .x1(path_1_92));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__186 \genblk1[92].mux2x1_i_inst_1 
       (.q(path_1_93),
        .s(challenge_i[92]),
        .x0(path_1_92),
        .x1(path_0_92));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__187 \genblk1[93].mux2x1_i_inst_0 
       (.q(path_0_94),
        .s(challenge_i[93]),
        .x0(path_0_93),
        .x1(path_1_93));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__188 \genblk1[93].mux2x1_i_inst_1 
       (.q(path_1_94),
        .s(challenge_i[93]),
        .x0(path_1_93),
        .x1(path_0_93));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__189 \genblk1[94].mux2x1_i_inst_0 
       (.q(path_0_95),
        .s(challenge_i[94]),
        .x0(path_0_94),
        .x1(path_1_94));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__190 \genblk1[94].mux2x1_i_inst_1 
       (.q(path_1_95),
        .s(challenge_i[94]),
        .x0(path_1_94),
        .x1(path_0_94));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__191 \genblk1[95].mux2x1_i_inst_0 
       (.q(path_0_96),
        .s(challenge_i[95]),
        .x0(path_0_95),
        .x1(path_1_95));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__192 \genblk1[95].mux2x1_i_inst_1 
       (.q(path_1_96),
        .s(challenge_i[95]),
        .x0(path_1_95),
        .x1(path_0_95));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__193 \genblk1[96].mux2x1_i_inst_0 
       (.q(path_0_97),
        .s(challenge_i[96]),
        .x0(path_0_96),
        .x1(path_1_96));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__194 \genblk1[96].mux2x1_i_inst_1 
       (.q(path_1_97),
        .s(challenge_i[96]),
        .x0(path_1_96),
        .x1(path_0_96));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__195 \genblk1[97].mux2x1_i_inst_0 
       (.q(path_0_98),
        .s(challenge_i[97]),
        .x0(path_0_97),
        .x1(path_1_97));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__196 \genblk1[97].mux2x1_i_inst_1 
       (.q(path_1_98),
        .s(challenge_i[97]),
        .x0(path_1_97),
        .x1(path_0_97));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__197 \genblk1[98].mux2x1_i_inst_0 
       (.q(path_0_99),
        .s(challenge_i[98]),
        .x0(path_0_98),
        .x1(path_1_98));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__198 \genblk1[98].mux2x1_i_inst_1 
       (.q(path_1_99),
        .s(challenge_i[98]),
        .x0(path_1_98),
        .x1(path_0_98));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__199 \genblk1[99].mux2x1_i_inst_0 
       (.q(path_0_100),
        .s(challenge_i[99]),
        .x0(path_0_99),
        .x1(path_1_99));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__200 \genblk1[99].mux2x1_i_inst_1 
       (.q(path_1_100),
        .s(challenge_i[99]),
        .x0(path_1_99),
        .x1(path_0_99));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__19 \genblk1[9].mux2x1_i_inst_0 
       (.q(path_0_10),
        .s(challenge_i[9]),
        .x0(path_0_9),
        .x1(path_1_9));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__20 \genblk1[9].mux2x1_i_inst_1 
       (.q(path_1_10),
        .s(challenge_i[9]),
        .x0(path_1_9),
        .x1(path_0_9));
endmodule

(* CHECK_LICENSE_TYPE = "apuf_uart_design_apuf_0_0,apuf_v_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "apuf_v_wrapper,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    rx_dv_i,
    rx_data_i,
    tx_active_i,
    tx_dv_o,
    tx_data_o,
    debug_state_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN apuf_uart_design_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  input rx_dv_i;
  input [7:0]rx_data_i;
  input tx_active_i;
  output tx_dv_o;
  output [7:0]tx_data_o;
  output [2:0]debug_state_o;

  wire clk;
  wire [2:0]debug_state_o;
  wire rst_n;
  wire [7:0]rx_data_i;
  wire rx_dv_i;
  wire tx_active_i;
  wire [7:0]tx_data_o;
  wire tx_dv_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apuf_v_wrapper inst
       (.clk(clk),
        .debug_state_o(debug_state_o),
        .rst_n(rst_n),
        .rx_data_i(rx_data_i),
        .rx_dv_i(rx_dv_i),
        .tx_active_i(tx_active_i),
        .tx_data_o(tx_data_o),
        .tx_dv_o(tx_dv_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apuf_v_wrapper
   (tx_dv_o,
    tx_data_o,
    debug_state_o,
    clk,
    rst_n,
    rx_dv_i,
    rx_data_i,
    tx_active_i);
  output tx_dv_o;
  output [7:0]tx_data_o;
  output [2:0]debug_state_o;
  input clk;
  input rst_n;
  input rx_dv_i;
  input [7:0]rx_data_i;
  input tx_active_i;

  wire clk;
  wire [2:0]debug_state_o;
  wire rst_n;
  wire [7:0]rx_data_i;
  wire rx_dv_i;
  wire tx_active_i;
  wire [7:0]tx_data_o;
  wire tx_dv_o;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apuf u_apuf
       (.clk(clk),
        .debug_state_o(debug_state_o),
        .rst_n(rst_n),
        .rx_data_i(rx_data_i),
        .rx_dv_i(rx_dv_i),
        .tx_active_i(tx_active_i),
        .tx_data_o(tx_data_o),
        .tx_dv_o(tx_dv_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff
   (q_ff_reg_0,
    q,
    \q_ff_reg[127] );
  output q_ff_reg_0;
  input q;
  input \q_ff_reg[127] ;

  wire q;
  wire \q_ff_reg[127] ;
  wire q_ff_reg_0;

  FDRE q_ff_reg
       (.C(\q_ff_reg[127] ),
        .CE(1'b1),
        .D(q),
        .Q(q_ff_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_d_ff_0
   (response_o,
    clk,
    rst_n,
    w_en_ff_i,
    q_ff_reg_0);
  output response_o;
  input clk;
  input rst_n;
  input w_en_ff_i;
  input q_ff_reg_0;

  wire clk;
  wire q_ff_i_1_n_0;
  wire q_ff_reg_0;
  wire response_o;
  wire rst_n;
  wire w_en_ff_i;

  LUT4 #(
    .INIT(16'hA808)) 
    q_ff_i_1
       (.I0(rst_n),
        .I1(response_o),
        .I2(w_en_ff_i),
        .I3(q_ff_reg_0),
        .O(q_ff_i_1_n_0));
  FDRE q_ff_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_ff_i_1_n_0),
        .Q(response_o),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr
   (E,
    parallel_o,
    SR,
    out,
    Q,
    clk);
  output [0:0]E;
  output [127:0]parallel_o;
  output [0:0]SR;
  input [2:0]out;
  input [3:0]Q;
  input clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [2:0]out;
  wire [126:126]p_0_in;
  wire [127:0]parallel_o;
  wire \q_ff[0]_i_1_n_0 ;
  wire \q_ff[0]_i_2_n_0 ;
  wire \q_ff[0]_i_3_n_0 ;
  wire \q_ff[100]_i_1_n_0 ;
  wire \q_ff[100]_i_2_n_0 ;
  wire \q_ff[101]_i_1_n_0 ;
  wire \q_ff[101]_i_2_n_0 ;
  wire \q_ff[102]_i_1_n_0 ;
  wire \q_ff[102]_i_2_n_0 ;
  wire \q_ff[103]_i_1_n_0 ;
  wire \q_ff[103]_i_2_n_0 ;
  wire \q_ff[104]_i_1_n_0 ;
  wire \q_ff[104]_i_2_n_0 ;
  wire \q_ff[104]_i_3_n_0 ;
  wire \q_ff[105]_i_1_n_0 ;
  wire \q_ff[105]_i_2_n_0 ;
  wire \q_ff[105]_i_3_n_0 ;
  wire \q_ff[106]_i_1_n_0 ;
  wire \q_ff[106]_i_2_n_0 ;
  wire \q_ff[107]_i_1_n_0 ;
  wire \q_ff[107]_i_2_n_0 ;
  wire \q_ff[108]_i_1_n_0 ;
  wire \q_ff[108]_i_2_n_0 ;
  wire \q_ff[109]_i_1_n_0 ;
  wire \q_ff[109]_i_2_n_0 ;
  wire \q_ff[10]_i_1_n_0 ;
  wire \q_ff[10]_i_2_n_0 ;
  wire \q_ff[10]_i_3_n_0 ;
  wire \q_ff[110]_i_1_n_0 ;
  wire \q_ff[110]_i_2_n_0 ;
  wire \q_ff[111]_i_1_n_0 ;
  wire \q_ff[111]_i_2_n_0 ;
  wire \q_ff[112]_i_1_n_0 ;
  wire \q_ff[112]_i_2_n_0 ;
  wire \q_ff[113]_i_1_n_0 ;
  wire \q_ff[113]_i_2_n_0 ;
  wire \q_ff[114]_i_1_n_0 ;
  wire \q_ff[114]_i_2_n_0 ;
  wire \q_ff[115]_i_1_n_0 ;
  wire \q_ff[115]_i_2_n_0 ;
  wire \q_ff[116]_i_1_n_0 ;
  wire \q_ff[116]_i_2_n_0 ;
  wire \q_ff[117]_i_1_n_0 ;
  wire \q_ff[118]_i_1_n_0 ;
  wire \q_ff[119]_i_1_n_0 ;
  wire \q_ff[11]_i_1_n_0 ;
  wire \q_ff[11]_i_2_n_0 ;
  wire \q_ff[11]_i_3_n_0 ;
  wire \q_ff[120]_i_1_n_0 ;
  wire \q_ff[121]_i_1_n_0 ;
  wire \q_ff[122]_i_1_n_0 ;
  wire \q_ff[123]_i_1_n_0 ;
  wire \q_ff[124]_i_1_n_0 ;
  wire \q_ff[125]_i_1_n_0 ;
  wire \q_ff[127]_i_4_n_0 ;
  wire \q_ff[12]_i_1_n_0 ;
  wire \q_ff[12]_i_2_n_0 ;
  wire \q_ff[12]_i_3_n_0 ;
  wire \q_ff[13]_i_1_n_0 ;
  wire \q_ff[13]_i_2_n_0 ;
  wire \q_ff[14]_i_1_n_0 ;
  wire \q_ff[14]_i_2_n_0 ;
  wire \q_ff[14]_i_3_n_0 ;
  wire \q_ff[15]_i_1_n_0 ;
  wire \q_ff[15]_i_2_n_0 ;
  wire \q_ff[15]_i_3_n_0 ;
  wire \q_ff[16]_i_1_n_0 ;
  wire \q_ff[16]_i_2_n_0 ;
  wire \q_ff[16]_i_3_n_0 ;
  wire \q_ff[17]_i_1_n_0 ;
  wire \q_ff[17]_i_2_n_0 ;
  wire \q_ff[17]_i_3_n_0 ;
  wire \q_ff[17]_i_4_n_0 ;
  wire \q_ff[18]_i_1_n_0 ;
  wire \q_ff[18]_i_2_n_0 ;
  wire \q_ff[18]_i_3_n_0 ;
  wire \q_ff[19]_i_1_n_0 ;
  wire \q_ff[19]_i_2_n_0 ;
  wire \q_ff[19]_i_3_n_0 ;
  wire \q_ff[1]_i_1_n_0 ;
  wire \q_ff[1]_i_2_n_0 ;
  wire \q_ff[1]_i_3_n_0 ;
  wire \q_ff[1]_i_4_n_0 ;
  wire \q_ff[20]_i_1_n_0 ;
  wire \q_ff[20]_i_2_n_0 ;
  wire \q_ff[20]_i_3_n_0 ;
  wire \q_ff[20]_i_4_n_0 ;
  wire \q_ff[21]_i_1_n_0 ;
  wire \q_ff[21]_i_2_n_0 ;
  wire \q_ff[21]_i_3_n_0 ;
  wire \q_ff[21]_i_4_n_0 ;
  wire \q_ff[22]_i_1_n_0 ;
  wire \q_ff[22]_i_2_n_0 ;
  wire \q_ff[23]_i_1_n_0 ;
  wire \q_ff[23]_i_2_n_0 ;
  wire \q_ff[23]_i_3_n_0 ;
  wire \q_ff[24]_i_1_n_0 ;
  wire \q_ff[24]_i_2_n_0 ;
  wire \q_ff[24]_i_3_n_0 ;
  wire \q_ff[24]_i_4_n_0 ;
  wire \q_ff[25]_i_1_n_0 ;
  wire \q_ff[25]_i_2_n_0 ;
  wire \q_ff[25]_i_3_n_0 ;
  wire \q_ff[26]_i_1_n_0 ;
  wire \q_ff[26]_i_2_n_0 ;
  wire \q_ff[26]_i_3_n_0 ;
  wire \q_ff[27]_i_1_n_0 ;
  wire \q_ff[27]_i_2_n_0 ;
  wire \q_ff[27]_i_3_n_0 ;
  wire \q_ff[27]_i_4_n_0 ;
  wire \q_ff[28]_i_1_n_0 ;
  wire \q_ff[28]_i_2_n_0 ;
  wire \q_ff[29]_i_1_n_0 ;
  wire \q_ff[29]_i_2_n_0 ;
  wire \q_ff[29]_i_3_n_0 ;
  wire \q_ff[2]_i_1_n_0 ;
  wire \q_ff[2]_i_2_n_0 ;
  wire \q_ff[2]_i_3_n_0 ;
  wire \q_ff[2]_i_4_n_0 ;
  wire \q_ff[30]_i_1_n_0 ;
  wire \q_ff[30]_i_2_n_0 ;
  wire \q_ff[31]_i_1_n_0 ;
  wire \q_ff[31]_i_2_n_0 ;
  wire \q_ff[32]_i_1_n_0 ;
  wire \q_ff[32]_i_2_n_0 ;
  wire \q_ff[32]_i_3_n_0 ;
  wire \q_ff[33]_i_1_n_0 ;
  wire \q_ff[33]_i_2_n_0 ;
  wire \q_ff[33]_i_3_n_0 ;
  wire \q_ff[33]_i_4_n_0 ;
  wire \q_ff[34]_i_1_n_0 ;
  wire \q_ff[34]_i_2_n_0 ;
  wire \q_ff[34]_i_3_n_0 ;
  wire \q_ff[35]_i_1_n_0 ;
  wire \q_ff[35]_i_2_n_0 ;
  wire \q_ff[36]_i_1_n_0 ;
  wire \q_ff[36]_i_2_n_0 ;
  wire \q_ff[36]_i_3_n_0 ;
  wire \q_ff[37]_i_1_n_0 ;
  wire \q_ff[37]_i_2_n_0 ;
  wire \q_ff[37]_i_3_n_0 ;
  wire \q_ff[38]_i_1_n_0 ;
  wire \q_ff[38]_i_2_n_0 ;
  wire \q_ff[38]_i_3_n_0 ;
  wire \q_ff[38]_i_4_n_0 ;
  wire \q_ff[39]_i_1_n_0 ;
  wire \q_ff[39]_i_2_n_0 ;
  wire \q_ff[39]_i_3_n_0 ;
  wire \q_ff[3]_i_1_n_0 ;
  wire \q_ff[3]_i_2_n_0 ;
  wire \q_ff[3]_i_3_n_0 ;
  wire \q_ff[40]_i_1_n_0 ;
  wire \q_ff[40]_i_2_n_0 ;
  wire \q_ff[40]_i_3_n_0 ;
  wire \q_ff[40]_i_4_n_0 ;
  wire \q_ff[40]_i_5_n_0 ;
  wire \q_ff[41]_i_1_n_0 ;
  wire \q_ff[41]_i_2_n_0 ;
  wire \q_ff[41]_i_3_n_0 ;
  wire \q_ff[41]_i_4_n_0 ;
  wire \q_ff[41]_i_5_n_0 ;
  wire \q_ff[42]_i_1_n_0 ;
  wire \q_ff[42]_i_2_n_0 ;
  wire \q_ff[42]_i_3_n_0 ;
  wire \q_ff[42]_i_4_n_0 ;
  wire \q_ff[43]_i_1_n_0 ;
  wire \q_ff[43]_i_2_n_0 ;
  wire \q_ff[43]_i_3_n_0 ;
  wire \q_ff[43]_i_4_n_0 ;
  wire \q_ff[44]_i_1_n_0 ;
  wire \q_ff[44]_i_2_n_0 ;
  wire \q_ff[44]_i_3_n_0 ;
  wire \q_ff[45]_i_1_n_0 ;
  wire \q_ff[45]_i_2_n_0 ;
  wire \q_ff[45]_i_3_n_0 ;
  wire \q_ff[45]_i_4_n_0 ;
  wire \q_ff[46]_i_1_n_0 ;
  wire \q_ff[46]_i_2_n_0 ;
  wire \q_ff[46]_i_3_n_0 ;
  wire \q_ff[47]_i_1_n_0 ;
  wire \q_ff[47]_i_2_n_0 ;
  wire \q_ff[47]_i_3_n_0 ;
  wire \q_ff[47]_i_4_n_0 ;
  wire \q_ff[48]_i_1_n_0 ;
  wire \q_ff[48]_i_2_n_0 ;
  wire \q_ff[48]_i_3_n_0 ;
  wire \q_ff[48]_i_4_n_0 ;
  wire \q_ff[48]_i_5_n_0 ;
  wire \q_ff[49]_i_1_n_0 ;
  wire \q_ff[49]_i_2_n_0 ;
  wire \q_ff[49]_i_3_n_0 ;
  wire \q_ff[49]_i_4_n_0 ;
  wire \q_ff[4]_i_1_n_0 ;
  wire \q_ff[4]_i_2_n_0 ;
  wire \q_ff[4]_i_3_n_0 ;
  wire \q_ff[4]_i_4_n_0 ;
  wire \q_ff[50]_i_1_n_0 ;
  wire \q_ff[50]_i_2_n_0 ;
  wire \q_ff[50]_i_3_n_0 ;
  wire \q_ff[50]_i_4_n_0 ;
  wire \q_ff[50]_i_5_n_0 ;
  wire \q_ff[51]_i_1_n_0 ;
  wire \q_ff[51]_i_2_n_0 ;
  wire \q_ff[51]_i_3_n_0 ;
  wire \q_ff[51]_i_4_n_0 ;
  wire \q_ff[51]_i_5_n_0 ;
  wire \q_ff[52]_i_1_n_0 ;
  wire \q_ff[52]_i_2_n_0 ;
  wire \q_ff[52]_i_3_n_0 ;
  wire \q_ff[52]_i_4_n_0 ;
  wire \q_ff[53]_i_1_n_0 ;
  wire \q_ff[53]_i_2_n_0 ;
  wire \q_ff[53]_i_3_n_0 ;
  wire \q_ff[54]_i_1_n_0 ;
  wire \q_ff[54]_i_2_n_0 ;
  wire \q_ff[54]_i_3_n_0 ;
  wire \q_ff[55]_i_1_n_0 ;
  wire \q_ff[55]_i_2_n_0 ;
  wire \q_ff[55]_i_3_n_0 ;
  wire \q_ff[55]_i_4_n_0 ;
  wire \q_ff[56]_i_1_n_0 ;
  wire \q_ff[56]_i_2_n_0 ;
  wire \q_ff[56]_i_3_n_0 ;
  wire \q_ff[57]_i_1_n_0 ;
  wire \q_ff[57]_i_2_n_0 ;
  wire \q_ff[57]_i_3_n_0 ;
  wire \q_ff[57]_i_4_n_0 ;
  wire \q_ff[57]_i_5_n_0 ;
  wire \q_ff[58]_i_1_n_0 ;
  wire \q_ff[58]_i_2_n_0 ;
  wire \q_ff[58]_i_3_n_0 ;
  wire \q_ff[58]_i_4_n_0 ;
  wire \q_ff[59]_i_1_n_0 ;
  wire \q_ff[59]_i_2_n_0 ;
  wire \q_ff[59]_i_3_n_0 ;
  wire \q_ff[59]_i_4_n_0 ;
  wire \q_ff[5]_i_1_n_0 ;
  wire \q_ff[5]_i_2_n_0 ;
  wire \q_ff[5]_i_3_n_0 ;
  wire \q_ff[5]_i_4_n_0 ;
  wire \q_ff[60]_i_1_n_0 ;
  wire \q_ff[60]_i_2_n_0 ;
  wire \q_ff[60]_i_3_n_0 ;
  wire \q_ff[60]_i_4_n_0 ;
  wire \q_ff[60]_i_5_n_0 ;
  wire \q_ff[61]_i_1_n_0 ;
  wire \q_ff[61]_i_2_n_0 ;
  wire \q_ff[61]_i_3_n_0 ;
  wire \q_ff[61]_i_4_n_0 ;
  wire \q_ff[61]_i_5_n_0 ;
  wire \q_ff[62]_i_1_n_0 ;
  wire \q_ff[62]_i_2_n_0 ;
  wire \q_ff[62]_i_3_n_0 ;
  wire \q_ff[63]_i_1_n_0 ;
  wire \q_ff[63]_i_2_n_0 ;
  wire \q_ff[64]_i_1_n_0 ;
  wire \q_ff[64]_i_2_n_0 ;
  wire \q_ff[64]_i_3_n_0 ;
  wire \q_ff[65]_i_1_n_0 ;
  wire \q_ff[65]_i_2_n_0 ;
  wire \q_ff[65]_i_3_n_0 ;
  wire \q_ff[66]_i_1_n_0 ;
  wire \q_ff[66]_i_2_n_0 ;
  wire \q_ff[67]_i_1_n_0 ;
  wire \q_ff[67]_i_2_n_0 ;
  wire \q_ff[67]_i_3_n_0 ;
  wire \q_ff[68]_i_1_n_0 ;
  wire \q_ff[68]_i_2_n_0 ;
  wire \q_ff[69]_i_1_n_0 ;
  wire \q_ff[69]_i_2_n_0 ;
  wire \q_ff[69]_i_3_n_0 ;
  wire \q_ff[69]_i_4_n_0 ;
  wire \q_ff[6]_i_1_n_0 ;
  wire \q_ff[6]_i_2_n_0 ;
  wire \q_ff[6]_i_3_n_0 ;
  wire \q_ff[6]_i_4_n_0 ;
  wire \q_ff[70]_i_1_n_0 ;
  wire \q_ff[70]_i_2_n_0 ;
  wire \q_ff[70]_i_3_n_0 ;
  wire \q_ff[71]_i_1_n_0 ;
  wire \q_ff[71]_i_2_n_0 ;
  wire \q_ff[72]_i_1_n_0 ;
  wire \q_ff[72]_i_2_n_0 ;
  wire \q_ff[72]_i_3_n_0 ;
  wire \q_ff[73]_i_1_n_0 ;
  wire \q_ff[73]_i_2_n_0 ;
  wire \q_ff[73]_i_3_n_0 ;
  wire \q_ff[74]_i_1_n_0 ;
  wire \q_ff[74]_i_2_n_0 ;
  wire \q_ff[74]_i_3_n_0 ;
  wire \q_ff[75]_i_1_n_0 ;
  wire \q_ff[75]_i_2_n_0 ;
  wire \q_ff[75]_i_3_n_0 ;
  wire \q_ff[76]_i_1_n_0 ;
  wire \q_ff[76]_i_2_n_0 ;
  wire \q_ff[76]_i_3_n_0 ;
  wire \q_ff[77]_i_1_n_0 ;
  wire \q_ff[77]_i_2_n_0 ;
  wire \q_ff[77]_i_3_n_0 ;
  wire \q_ff[78]_i_1_n_0 ;
  wire \q_ff[78]_i_2_n_0 ;
  wire \q_ff[78]_i_3_n_0 ;
  wire \q_ff[79]_i_1_n_0 ;
  wire \q_ff[79]_i_2_n_0 ;
  wire \q_ff[79]_i_3_n_0 ;
  wire \q_ff[79]_i_4_n_0 ;
  wire \q_ff[7]_i_1_n_0 ;
  wire \q_ff[7]_i_2_n_0 ;
  wire \q_ff[7]_i_3_n_0 ;
  wire \q_ff[7]_i_4_n_0 ;
  wire \q_ff[80]_i_1_n_0 ;
  wire \q_ff[80]_i_2_n_0 ;
  wire \q_ff[81]_i_1_n_0 ;
  wire \q_ff[81]_i_2_n_0 ;
  wire \q_ff[81]_i_3_n_0 ;
  wire \q_ff[82]_i_1_n_0 ;
  wire \q_ff[83]_i_1_n_0 ;
  wire \q_ff[83]_i_2_n_0 ;
  wire \q_ff[84]_i_1_n_0 ;
  wire \q_ff[84]_i_2_n_0 ;
  wire \q_ff[84]_i_3_n_0 ;
  wire \q_ff[85]_i_1_n_0 ;
  wire \q_ff[85]_i_2_n_0 ;
  wire \q_ff[86]_i_1_n_0 ;
  wire \q_ff[86]_i_2_n_0 ;
  wire \q_ff[86]_i_3_n_0 ;
  wire \q_ff[87]_i_1_n_0 ;
  wire \q_ff[87]_i_2_n_0 ;
  wire \q_ff[87]_i_3_n_0 ;
  wire \q_ff[88]_i_1_n_0 ;
  wire \q_ff[88]_i_2_n_0 ;
  wire \q_ff[89]_i_1_n_0 ;
  wire \q_ff[89]_i_2_n_0 ;
  wire \q_ff[8]_i_1_n_0 ;
  wire \q_ff[8]_i_2_n_0 ;
  wire \q_ff[8]_i_3_n_0 ;
  wire \q_ff[90]_i_1_n_0 ;
  wire \q_ff[90]_i_2_n_0 ;
  wire \q_ff[91]_i_1_n_0 ;
  wire \q_ff[91]_i_2_n_0 ;
  wire \q_ff[92]_i_1_n_0 ;
  wire \q_ff[92]_i_2_n_0 ;
  wire \q_ff[93]_i_1_n_0 ;
  wire \q_ff[93]_i_2_n_0 ;
  wire \q_ff[94]_i_1_n_0 ;
  wire \q_ff[94]_i_2_n_0 ;
  wire \q_ff[95]_i_1_n_0 ;
  wire \q_ff[95]_i_2_n_0 ;
  wire \q_ff[95]_i_3_n_0 ;
  wire \q_ff[96]_i_1_n_0 ;
  wire \q_ff[96]_i_2_n_0 ;
  wire \q_ff[97]_i_1_n_0 ;
  wire \q_ff[98]_i_1_n_0 ;
  wire \q_ff[99]_i_1_n_0 ;
  wire \q_ff[99]_i_2_n_0 ;
  wire \q_ff[9]_i_1_n_0 ;
  wire \q_ff[9]_i_2_n_0 ;
  wire [127:127]q_next;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[0]_i_1 
       (.I0(\q_ff[0]_i_2_n_0 ),
        .I1(\q_ff[0]_i_3_n_0 ),
        .I2(parallel_o[35]),
        .I3(parallel_o[57]),
        .I4(\q_ff[44]_i_3_n_0 ),
        .I5(\q_ff[77]_i_2_n_0 ),
        .O(\q_ff[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[0]_i_2 
       (.I0(parallel_o[70]),
        .I1(parallel_o[81]),
        .I2(parallel_o[55]),
        .I3(parallel_o[15]),
        .I4(parallel_o[66]),
        .I5(parallel_o[0]),
        .O(\q_ff[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[0]_i_3 
       (.I0(\q_ff[77]_i_3_n_0 ),
        .I1(\q_ff[114]_i_2_n_0 ),
        .I2(\q_ff[55]_i_2_n_0 ),
        .I3(parallel_o[12]),
        .I4(\q_ff[50]_i_5_n_0 ),
        .I5(\q_ff[62]_i_3_n_0 ),
        .O(\q_ff[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[100]_i_1 
       (.I0(parallel_o[7]),
        .I1(parallel_o[111]),
        .I2(parallel_o[60]),
        .I3(parallel_o[5]),
        .I4(\q_ff[100]_i_2_n_0 ),
        .O(\q_ff[100]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[100]_i_2 
       (.I0(parallel_o[122]),
        .I1(parallel_o[71]),
        .I2(parallel_o[100]),
        .I3(parallel_o[49]),
        .I4(parallel_o[18]),
        .I5(parallel_o[29]),
        .O(\q_ff[100]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[101]_i_1 
       (.I0(\q_ff[112]_i_2_n_0 ),
        .I1(\q_ff[101]_i_2_n_0 ),
        .I2(parallel_o[8]),
        .I3(parallel_o[30]),
        .I4(parallel_o[19]),
        .O(\q_ff[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[101]_i_2 
       (.I0(parallel_o[123]),
        .I1(parallel_o[101]),
        .I2(parallel_o[72]),
        .I3(parallel_o[50]),
        .O(\q_ff[101]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[102]_i_1 
       (.I0(parallel_o[9]),
        .I1(parallel_o[62]),
        .I2(parallel_o[113]),
        .I3(parallel_o[7]),
        .I4(\q_ff[102]_i_2_n_0 ),
        .O(\q_ff[102]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[102]_i_2 
       (.I0(parallel_o[124]),
        .I1(parallel_o[73]),
        .I2(parallel_o[102]),
        .I3(parallel_o[51]),
        .I4(parallel_o[20]),
        .I5(parallel_o[31]),
        .O(\q_ff[102]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[103]_i_1 
       (.I0(parallel_o[10]),
        .I1(parallel_o[8]),
        .I2(\q_ff[114]_i_2_n_0 ),
        .I3(\q_ff[103]_i_2_n_0 ),
        .O(\q_ff[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[103]_i_2 
       (.I0(parallel_o[52]),
        .I1(parallel_o[103]),
        .I2(parallel_o[125]),
        .I3(parallel_o[74]),
        .O(\q_ff[103]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[104]_i_1 
       (.I0(\q_ff[104]_i_2_n_0 ),
        .I1(parallel_o[22]),
        .I2(parallel_o[33]),
        .I3(parallel_o[11]),
        .I4(\q_ff[104]_i_3_n_0 ),
        .O(\q_ff[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[104]_i_2 
       (.I0(parallel_o[64]),
        .I1(parallel_o[115]),
        .I2(parallel_o[9]),
        .O(\q_ff[104]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[104]_i_3 
       (.I0(parallel_o[53]),
        .I1(parallel_o[104]),
        .I2(parallel_o[75]),
        .I3(parallel_o[126]),
        .O(\q_ff[104]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[105]_i_1 
       (.I0(parallel_o[65]),
        .I1(parallel_o[116]),
        .I2(parallel_o[10]),
        .I3(\q_ff[105]_i_2_n_0 ),
        .I4(\q_ff[105]_i_3_n_0 ),
        .O(\q_ff[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[105]_i_2 
       (.I0(parallel_o[23]),
        .I1(parallel_o[34]),
        .I2(parallel_o[12]),
        .O(\q_ff[105]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[105]_i_3 
       (.I0(parallel_o[54]),
        .I1(parallel_o[105]),
        .I2(parallel_o[76]),
        .I3(parallel_o[127]),
        .O(\q_ff[105]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[106]_i_1 
       (.I0(\q_ff[106]_i_2_n_0 ),
        .I1(parallel_o[117]),
        .I2(parallel_o[66]),
        .I3(parallel_o[0]),
        .I4(parallel_o[106]),
        .I5(parallel_o[55]),
        .O(\q_ff[106]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[106]_i_2 
       (.I0(parallel_o[24]),
        .I1(parallel_o[13]),
        .O(\q_ff[106]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[107]_i_1 
       (.I0(\q_ff[107]_i_2_n_0 ),
        .I1(parallel_o[118]),
        .I2(parallel_o[67]),
        .I3(parallel_o[1]),
        .I4(parallel_o[107]),
        .I5(parallel_o[56]),
        .O(\q_ff[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[107]_i_2 
       (.I0(parallel_o[25]),
        .I1(parallel_o[14]),
        .O(\q_ff[107]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[108]_i_1 
       (.I0(\q_ff[108]_i_2_n_0 ),
        .I1(parallel_o[68]),
        .I2(parallel_o[119]),
        .O(\q_ff[108]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[108]_i_2 
       (.I0(parallel_o[2]),
        .I1(parallel_o[108]),
        .I2(parallel_o[57]),
        .I3(parallel_o[15]),
        .I4(parallel_o[26]),
        .O(\q_ff[108]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[109]_i_1 
       (.I0(parallel_o[69]),
        .I1(parallel_o[120]),
        .I2(\q_ff[109]_i_2_n_0 ),
        .O(\q_ff[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[109]_i_2 
       (.I0(parallel_o[3]),
        .I1(parallel_o[109]),
        .I2(parallel_o[58]),
        .I3(parallel_o[16]),
        .I4(parallel_o[27]),
        .O(\q_ff[109]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[10]_i_1 
       (.I0(\q_ff[45]_i_2_n_0 ),
        .I1(\q_ff[21]_i_3_n_0 ),
        .I2(\q_ff[19]_i_2_n_0 ),
        .I3(\q_ff[10]_i_2_n_0 ),
        .I4(\q_ff[67]_i_3_n_0 ),
        .I5(\q_ff[58]_i_4_n_0 ),
        .O(\q_ff[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[10]_i_2 
       (.I0(\q_ff[107]_i_2_n_0 ),
        .I1(\q_ff[47]_i_4_n_0 ),
        .I2(parallel_o[10]),
        .I3(parallel_o[65]),
        .I4(\q_ff[10]_i_3_n_0 ),
        .I5(parallel_o[7]),
        .O(\q_ff[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[10]_i_3 
       (.I0(parallel_o[32]),
        .I1(parallel_o[21]),
        .O(\q_ff[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[110]_i_1 
       (.I0(parallel_o[28]),
        .I1(parallel_o[17]),
        .I2(parallel_o[121]),
        .I3(parallel_o[70]),
        .I4(\q_ff[110]_i_2_n_0 ),
        .O(\q_ff[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[110]_i_2 
       (.I0(parallel_o[59]),
        .I1(parallel_o[110]),
        .I2(parallel_o[4]),
        .O(\q_ff[110]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[111]_i_1 
       (.I0(parallel_o[29]),
        .I1(parallel_o[18]),
        .I2(parallel_o[122]),
        .I3(parallel_o[71]),
        .I4(\q_ff[111]_i_2_n_0 ),
        .O(\q_ff[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[111]_i_2 
       (.I0(parallel_o[111]),
        .I1(parallel_o[60]),
        .I2(parallel_o[5]),
        .O(\q_ff[111]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[112]_i_1 
       (.I0(parallel_o[30]),
        .I1(parallel_o[19]),
        .I2(parallel_o[123]),
        .I3(parallel_o[72]),
        .I4(\q_ff[112]_i_2_n_0 ),
        .O(\q_ff[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[112]_i_2 
       (.I0(parallel_o[61]),
        .I1(parallel_o[112]),
        .I2(parallel_o[6]),
        .O(\q_ff[112]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[113]_i_1 
       (.I0(parallel_o[31]),
        .I1(parallel_o[20]),
        .I2(parallel_o[124]),
        .I3(parallel_o[73]),
        .I4(\q_ff[113]_i_2_n_0 ),
        .O(\q_ff[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[113]_i_2 
       (.I0(parallel_o[62]),
        .I1(parallel_o[113]),
        .I2(parallel_o[7]),
        .O(\q_ff[113]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[114]_i_1 
       (.I0(parallel_o[8]),
        .I1(parallel_o[74]),
        .I2(parallel_o[125]),
        .I3(\q_ff[114]_i_2_n_0 ),
        .O(\q_ff[114]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[114]_i_2 
       (.I0(parallel_o[114]),
        .I1(parallel_o[63]),
        .I2(parallel_o[21]),
        .I3(parallel_o[32]),
        .O(\q_ff[114]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[115]_i_1 
       (.I0(parallel_o[33]),
        .I1(parallel_o[22]),
        .I2(\q_ff[115]_i_2_n_0 ),
        .I3(parallel_o[9]),
        .I4(parallel_o[115]),
        .I5(parallel_o[64]),
        .O(\q_ff[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[115]_i_2 
       (.I0(parallel_o[126]),
        .I1(parallel_o[75]),
        .O(\q_ff[115]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[116]_i_1 
       (.I0(parallel_o[34]),
        .I1(parallel_o[23]),
        .I2(\q_ff[116]_i_2_n_0 ),
        .I3(parallel_o[10]),
        .I4(parallel_o[116]),
        .I5(parallel_o[65]),
        .O(\q_ff[116]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[116]_i_2 
       (.I0(parallel_o[127]),
        .I1(parallel_o[76]),
        .O(\q_ff[116]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[117]_i_1 
       (.I0(parallel_o[0]),
        .I1(parallel_o[66]),
        .I2(parallel_o[24]),
        .I3(parallel_o[117]),
        .O(\q_ff[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[118]_i_1 
       (.I0(parallel_o[118]),
        .I1(parallel_o[67]),
        .I2(parallel_o[1]),
        .I3(parallel_o[25]),
        .O(\q_ff[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[119]_i_1 
       (.I0(parallel_o[26]),
        .I1(parallel_o[68]),
        .I2(parallel_o[2]),
        .I3(parallel_o[119]),
        .O(\q_ff[119]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[11]_i_1 
       (.I0(\q_ff[11]_i_2_n_0 ),
        .I1(\q_ff[62]_i_3_n_0 ),
        .I2(\q_ff[61]_i_4_n_0 ),
        .I3(\q_ff[11]_i_3_n_0 ),
        .I4(\q_ff[44]_i_2_n_0 ),
        .I5(\q_ff[90]_i_2_n_0 ),
        .O(\q_ff[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[11]_i_2 
       (.I0(parallel_o[23]),
        .I1(parallel_o[26]),
        .I2(parallel_o[15]),
        .I3(parallel_o[44]),
        .I4(parallel_o[66]),
        .O(\q_ff[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[11]_i_3 
       (.I0(\q_ff[99]_i_2_n_0 ),
        .I1(parallel_o[68]),
        .I2(parallel_o[46]),
        .I3(\q_ff[57]_i_4_n_0 ),
        .I4(\q_ff[70]_i_3_n_0 ),
        .I5(parallel_o[81]),
        .O(\q_ff[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[120]_i_1 
       (.I0(parallel_o[27]),
        .I1(parallel_o[3]),
        .I2(parallel_o[69]),
        .I3(parallel_o[120]),
        .O(\q_ff[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[121]_i_1 
       (.I0(parallel_o[4]),
        .I1(parallel_o[121]),
        .I2(parallel_o[70]),
        .I3(parallel_o[28]),
        .O(\q_ff[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[122]_i_1 
       (.I0(parallel_o[29]),
        .I1(parallel_o[122]),
        .I2(parallel_o[5]),
        .I3(parallel_o[71]),
        .O(\q_ff[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[123]_i_1 
       (.I0(parallel_o[6]),
        .I1(parallel_o[30]),
        .I2(parallel_o[72]),
        .I3(parallel_o[123]),
        .O(\q_ff[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[124]_i_1 
       (.I0(parallel_o[31]),
        .I1(parallel_o[124]),
        .I2(parallel_o[7]),
        .I3(parallel_o[73]),
        .O(\q_ff[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[125]_i_1 
       (.I0(parallel_o[32]),
        .I1(parallel_o[74]),
        .I2(parallel_o[8]),
        .I3(parallel_o[125]),
        .O(\q_ff[125]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[126]_i_1 
       (.I0(parallel_o[9]),
        .I1(parallel_o[126]),
        .I2(parallel_o[75]),
        .I3(parallel_o[33]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h90)) 
    \q_ff[127]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(SR));
  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \q_ff[127]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\q_ff[127]_i_4_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[127]_i_3 
       (.I0(parallel_o[10]),
        .I1(parallel_o[127]),
        .I2(parallel_o[76]),
        .I3(parallel_o[34]),
        .O(q_next));
  LUT2 #(
    .INIT(4'hE)) 
    \q_ff[127]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\q_ff[127]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[12]_i_1 
       (.I0(\q_ff[12]_i_2_n_0 ),
        .I1(\q_ff[71]_i_2_n_0 ),
        .I2(\q_ff[91]_i_2_n_0 ),
        .I3(\q_ff[95]_i_3_n_0 ),
        .I4(\q_ff[60]_i_5_n_0 ),
        .I5(\q_ff[56]_i_2_n_0 ),
        .O(\q_ff[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[12]_i_2 
       (.I0(\q_ff[105]_i_2_n_0 ),
        .I1(\q_ff[12]_i_3_n_0 ),
        .I2(parallel_o[67]),
        .I3(parallel_o[45]),
        .I4(\q_ff[39]_i_3_n_0 ),
        .I5(parallel_o[24]),
        .O(\q_ff[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[12]_i_3 
       (.I0(parallel_o[47]),
        .I1(parallel_o[69]),
        .O(\q_ff[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[13]_i_1 
       (.I0(\q_ff[68]_i_2_n_0 ),
        .I1(\q_ff[13]_i_2_n_0 ),
        .I2(\q_ff[92]_i_2_n_0 ),
        .I3(\q_ff[48]_i_2_n_0 ),
        .I4(\q_ff[24]_i_4_n_0 ),
        .O(\q_ff[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[13]_i_2 
       (.I0(\q_ff[116]_i_2_n_0 ),
        .I1(\q_ff[61]_i_3_n_0 ),
        .I2(parallel_o[25]),
        .I3(parallel_o[83]),
        .I4(\q_ff[106]_i_2_n_0 ),
        .I5(parallel_o[10]),
        .O(\q_ff[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[14]_i_1 
       (.I0(\q_ff[107]_i_2_n_0 ),
        .I1(\q_ff[14]_i_2_n_0 ),
        .I2(\q_ff[14]_i_3_n_0 ),
        .I3(\q_ff[58]_i_2_n_0 ),
        .I4(\q_ff[36]_i_3_n_0 ),
        .I5(\q_ff[38]_i_4_n_0 ),
        .O(\q_ff[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[14]_i_2 
       (.I0(parallel_o[95]),
        .I1(parallel_o[44]),
        .O(\q_ff[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[14]_i_3 
       (.I0(parallel_o[84]),
        .I1(parallel_o[33]),
        .I2(parallel_o[22]),
        .I3(parallel_o[0]),
        .I4(parallel_o[26]),
        .O(\q_ff[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[15]_i_1 
       (.I0(\q_ff[59]_i_3_n_0 ),
        .I1(\q_ff[15]_i_2_n_0 ),
        .I2(parallel_o[96]),
        .I3(parallel_o[45]),
        .I4(\q_ff[50]_i_3_n_0 ),
        .I5(\q_ff[59]_i_2_n_0 ),
        .O(\q_ff[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[15]_i_2 
       (.I0(\q_ff[38]_i_3_n_0 ),
        .I1(\q_ff[15]_i_3_n_0 ),
        .I2(parallel_o[27]),
        .I3(parallel_o[37]),
        .I4(\q_ff[23]_i_3_n_0 ),
        .I5(parallel_o[85]),
        .O(\q_ff[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[15]_i_3 
       (.I0(parallel_o[48]),
        .I1(parallel_o[70]),
        .O(\q_ff[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[16]_i_1 
       (.I0(\q_ff[60]_i_3_n_0 ),
        .I1(\q_ff[16]_i_2_n_0 ),
        .I2(parallel_o[49]),
        .I3(parallel_o[71]),
        .I4(\q_ff[16]_i_3_n_0 ),
        .I5(\q_ff[60]_i_2_n_0 ),
        .O(\q_ff[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[16]_i_2 
       (.I0(\q_ff[75]_i_3_n_0 ),
        .I1(\q_ff[62]_i_2_n_0 ),
        .I2(parallel_o[38]),
        .I3(parallel_o[51]),
        .I4(\q_ff[42]_i_4_n_0 ),
        .I5(\q_ff[39]_i_3_n_0 ),
        .O(\q_ff[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[16]_i_3 
       (.I0(parallel_o[70]),
        .I1(parallel_o[121]),
        .I2(parallel_o[28]),
        .O(\q_ff[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[17]_i_1 
       (.I0(\q_ff[61]_i_2_n_0 ),
        .I1(\q_ff[17]_i_2_n_0 ),
        .I2(\q_ff[17]_i_3_n_0 ),
        .I3(parallel_o[47]),
        .I4(parallel_o[98]),
        .I5(\q_ff[17]_i_4_n_0 ),
        .O(\q_ff[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[17]_i_2 
       (.I0(\q_ff[63]_i_2_n_0 ),
        .I1(\q_ff[61]_i_5_n_0 ),
        .I2(parallel_o[39]),
        .I3(parallel_o[52]),
        .I4(\q_ff[76]_i_3_n_0 ),
        .I5(\q_ff[40]_i_5_n_0 ),
        .O(\q_ff[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[17]_i_3 
       (.I0(parallel_o[72]),
        .I1(parallel_o[50]),
        .I2(parallel_o[21]),
        .I3(parallel_o[32]),
        .O(\q_ff[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[17]_i_4 
       (.I0(parallel_o[71]),
        .I1(parallel_o[122]),
        .I2(parallel_o[29]),
        .O(\q_ff[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[18]_i_1 
       (.I0(\q_ff[18]_i_2_n_0 ),
        .I1(\q_ff[18]_i_3_n_0 ),
        .I2(\q_ff[51]_i_5_n_0 ),
        .I3(parallel_o[99]),
        .I4(parallel_o[48]),
        .I5(\q_ff[84]_i_3_n_0 ),
        .O(\q_ff[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[18]_i_2 
       (.I0(parallel_o[72]),
        .I1(parallel_o[123]),
        .I2(\q_ff[75]_i_2_n_0 ),
        .O(\q_ff[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[18]_i_3 
       (.I0(\q_ff[77]_i_3_n_0 ),
        .I1(\q_ff[40]_i_4_n_0 ),
        .I2(parallel_o[30]),
        .I3(parallel_o[73]),
        .I4(\q_ff[69]_i_4_n_0 ),
        .I5(parallel_o[53]),
        .O(\q_ff[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[19]_i_1 
       (.I0(\q_ff[19]_i_2_n_0 ),
        .I1(\q_ff[19]_i_3_n_0 ),
        .I2(parallel_o[41]),
        .I3(parallel_o[52]),
        .I4(\q_ff[85]_i_2_n_0 ),
        .I5(\q_ff[52]_i_3_n_0 ),
        .O(\q_ff[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[19]_i_2 
       (.I0(\q_ff[76]_i_2_n_0 ),
        .I1(parallel_o[73]),
        .I2(parallel_o[124]),
        .O(\q_ff[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[19]_i_3 
       (.I0(\q_ff[45]_i_3_n_0 ),
        .I1(\q_ff[78]_i_3_n_0 ),
        .I2(parallel_o[54]),
        .I3(parallel_o[74]),
        .I4(\q_ff[70]_i_3_n_0 ),
        .I5(parallel_o[31]),
        .O(\q_ff[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[1]_i_1 
       (.I0(parallel_o[36]),
        .I1(parallel_o[58]),
        .I2(\q_ff[69]_i_2_n_0 ),
        .I3(\q_ff[1]_i_2_n_0 ),
        .I4(\q_ff[45]_i_2_n_0 ),
        .I5(\q_ff[78]_i_2_n_0 ),
        .O(\q_ff[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[1]_i_2 
       (.I0(\q_ff[1]_i_3_n_0 ),
        .I1(\q_ff[1]_i_4_n_0 ),
        .I2(parallel_o[38]),
        .I3(parallel_o[89]),
        .I4(parallel_o[55]),
        .I5(parallel_o[106]),
        .O(\q_ff[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[1]_i_3 
       (.I0(parallel_o[82]),
        .I1(parallel_o[71]),
        .I2(parallel_o[56]),
        .I3(parallel_o[16]),
        .I4(parallel_o[1]),
        .I5(parallel_o[67]),
        .O(\q_ff[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[1]_i_4 
       (.I0(parallel_o[126]),
        .I1(parallel_o[75]),
        .I2(\q_ff[105]_i_2_n_0 ),
        .I3(parallel_o[13]),
        .I4(parallel_o[33]),
        .I5(parallel_o[22]),
        .O(\q_ff[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[20]_i_1 
       (.I0(\q_ff[20]_i_2_n_0 ),
        .I1(\q_ff[44]_i_2_n_0 ),
        .I2(\q_ff[20]_i_3_n_0 ),
        .I3(\q_ff[64]_i_3_n_0 ),
        .I4(\q_ff[20]_i_4_n_0 ),
        .I5(\q_ff[64]_i_2_n_0 ),
        .O(\q_ff[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[20]_i_2 
       (.I0(parallel_o[53]),
        .I1(parallel_o[42]),
        .O(\q_ff[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[20]_i_3 
       (.I0(parallel_o[31]),
        .I1(parallel_o[20]),
        .I2(parallel_o[39]),
        .I3(parallel_o[90]),
        .I4(parallel_o[32]),
        .I5(parallel_o[75]),
        .O(\q_ff[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[20]_i_4 
       (.I0(parallel_o[101]),
        .I1(parallel_o[50]),
        .O(\q_ff[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[21]_i_1 
       (.I0(\q_ff[21]_i_2_n_0 ),
        .I1(\q_ff[21]_i_3_n_0 ),
        .I2(\q_ff[21]_i_4_n_0 ),
        .I3(\q_ff[65]_i_3_n_0 ),
        .I4(\q_ff[65]_i_2_n_0 ),
        .I5(\q_ff[45]_i_4_n_0 ),
        .O(\q_ff[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[21]_i_2 
       (.I0(parallel_o[91]),
        .I1(parallel_o[40]),
        .O(\q_ff[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[21]_i_3 
       (.I0(parallel_o[43]),
        .I1(parallel_o[54]),
        .O(\q_ff[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[21]_i_4 
       (.I0(parallel_o[32]),
        .I1(parallel_o[21]),
        .I2(parallel_o[102]),
        .I3(parallel_o[51]),
        .I4(parallel_o[33]),
        .I5(parallel_o[76]),
        .O(\q_ff[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[22]_i_1 
       (.I0(\q_ff[22]_i_2_n_0 ),
        .I1(\q_ff[44]_i_3_n_0 ),
        .I2(\q_ff[66]_i_2_n_0 ),
        .I3(parallel_o[77]),
        .I4(parallel_o[55]),
        .O(\q_ff[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[22]_i_2 
       (.I0(\q_ff[33]_i_4_n_0 ),
        .I1(\q_ff[57]_i_4_n_0 ),
        .I2(parallel_o[34]),
        .I3(parallel_o[57]),
        .I4(\q_ff[116]_i_2_n_0 ),
        .I5(\q_ff[73]_i_2_n_0 ),
        .O(\q_ff[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[23]_i_1 
       (.I0(parallel_o[0]),
        .I1(parallel_o[58]),
        .I2(\q_ff[23]_i_2_n_0 ),
        .I3(\q_ff[69]_i_2_n_0 ),
        .I4(\q_ff[67]_i_3_n_0 ),
        .I5(\q_ff[34]_i_3_n_0 ),
        .O(\q_ff[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[23]_i_2 
       (.I0(\q_ff[49]_i_3_n_0 ),
        .I1(\q_ff[60]_i_5_n_0 ),
        .I2(parallel_o[45]),
        .I3(parallel_o[11]),
        .I4(\q_ff[23]_i_3_n_0 ),
        .I5(parallel_o[9]),
        .O(\q_ff[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[23]_i_3 
       (.I0(parallel_o[34]),
        .I1(parallel_o[23]),
        .O(\q_ff[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[24]_i_1 
       (.I0(\q_ff[61]_i_3_n_0 ),
        .I1(\q_ff[24]_i_2_n_0 ),
        .I2(\q_ff[24]_i_3_n_0 ),
        .I3(\q_ff[59]_i_3_n_0 ),
        .I4(\q_ff[24]_i_4_n_0 ),
        .I5(\q_ff[90]_i_2_n_0 ),
        .O(\q_ff[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[24]_i_2 
       (.I0(parallel_o[17]),
        .I1(parallel_o[28]),
        .I2(parallel_o[79]),
        .O(\q_ff[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[24]_i_3 
       (.I0(parallel_o[10]),
        .I1(parallel_o[105]),
        .I2(parallel_o[54]),
        .I3(parallel_o[12]),
        .I4(parallel_o[24]),
        .O(\q_ff[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[24]_i_4 
       (.I0(parallel_o[57]),
        .I1(parallel_o[35]),
        .I2(parallel_o[46]),
        .I3(parallel_o[68]),
        .O(\q_ff[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[25]_i_1 
       (.I0(\q_ff[25]_i_2_n_0 ),
        .I1(\q_ff[91]_i_2_n_0 ),
        .I2(parallel_o[11]),
        .I3(\q_ff[36]_i_3_n_0 ),
        .I4(parallel_o[2]),
        .I5(parallel_o[60]),
        .O(\q_ff[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[25]_i_2 
       (.I0(\q_ff[47]_i_4_n_0 ),
        .I1(\q_ff[25]_i_3_n_0 ),
        .I2(parallel_o[25]),
        .I3(parallel_o[13]),
        .I4(\q_ff[14]_i_2_n_0 ),
        .I5(\q_ff[51]_i_4_n_0 ),
        .O(\q_ff[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[25]_i_3 
       (.I0(parallel_o[82]),
        .I1(parallel_o[31]),
        .I2(parallel_o[20]),
        .I3(\q_ff[115]_i_2_n_0 ),
        .I4(parallel_o[104]),
        .I5(parallel_o[53]),
        .O(\q_ff[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[26]_i_1 
       (.I0(\q_ff[48]_i_4_n_0 ),
        .I1(\q_ff[26]_i_2_n_0 ),
        .I2(\q_ff[26]_i_3_n_0 ),
        .I3(\q_ff[37]_i_2_n_0 ),
        .I4(\q_ff[48]_i_3_n_0 ),
        .I5(\q_ff[61]_i_5_n_0 ),
        .O(\q_ff[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[26]_i_2 
       (.I0(parallel_o[127]),
        .I1(parallel_o[76]),
        .I2(parallel_o[105]),
        .I3(parallel_o[54]),
        .I4(parallel_o[83]),
        .O(\q_ff[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[26]_i_3 
       (.I0(parallel_o[48]),
        .I1(parallel_o[70]),
        .I2(parallel_o[96]),
        .I3(parallel_o[45]),
        .I4(parallel_o[14]),
        .I5(parallel_o[26]),
        .O(\q_ff[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[27]_i_1 
       (.I0(\q_ff[38]_i_2_n_0 ),
        .I1(\q_ff[27]_i_2_n_0 ),
        .I2(\q_ff[27]_i_3_n_0 ),
        .I3(\q_ff[51]_i_5_n_0 ),
        .I4(parallel_o[49]),
        .I5(parallel_o[71]),
        .O(\q_ff[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[27]_i_2 
       (.I0(\q_ff[71]_i_2_n_0 ),
        .I1(\q_ff[27]_i_4_n_0 ),
        .I2(parallel_o[13]),
        .I3(parallel_o[15]),
        .I4(\q_ff[42]_i_4_n_0 ),
        .I5(parallel_o[27]),
        .O(\q_ff[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[27]_i_3 
       (.I0(parallel_o[0]),
        .I1(parallel_o[106]),
        .I2(parallel_o[55]),
        .I3(parallel_o[84]),
        .O(\q_ff[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[27]_i_4 
       (.I0(parallel_o[9]),
        .I1(parallel_o[115]),
        .I2(parallel_o[64]),
        .I3(parallel_o[42]),
        .I4(parallel_o[93]),
        .O(\q_ff[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[28]_i_1 
       (.I0(\q_ff[28]_i_2_n_0 ),
        .I1(\q_ff[39]_i_2_n_0 ),
        .I2(parallel_o[14]),
        .I3(parallel_o[83]),
        .I4(parallel_o[47]),
        .I5(parallel_o[98]),
        .O(\q_ff[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[28]_i_2 
       (.I0(\q_ff[17]_i_3_n_0 ),
        .I1(\q_ff[52]_i_3_n_0 ),
        .I2(parallel_o[16]),
        .I3(parallel_o[28]),
        .I4(\q_ff[74]_i_3_n_0 ),
        .I5(\q_ff[59]_i_2_n_0 ),
        .O(\q_ff[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[29]_i_1 
       (.I0(\q_ff[40]_i_2_n_0 ),
        .I1(parallel_o[84]),
        .I2(parallel_o[15]),
        .I3(\q_ff[29]_i_2_n_0 ),
        .O(\q_ff[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[29]_i_2 
       (.I0(\q_ff[64]_i_2_n_0 ),
        .I1(\q_ff[29]_i_3_n_0 ),
        .I2(parallel_o[29]),
        .I3(parallel_o[17]),
        .I4(\q_ff[73]_i_3_n_0 ),
        .I5(\q_ff[40]_i_4_n_0 ),
        .O(\q_ff[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[29]_i_3 
       (.I0(parallel_o[99]),
        .I1(parallel_o[48]),
        .O(\q_ff[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[2]_i_1 
       (.I0(\q_ff[2]_i_2_n_0 ),
        .I1(\q_ff[2]_i_3_n_0 ),
        .I2(\q_ff[79]_i_4_n_0 ),
        .I3(\q_ff[70]_i_2_n_0 ),
        .I4(\q_ff[37]_i_2_n_0 ),
        .I5(\q_ff[2]_i_4_n_0 ),
        .O(\q_ff[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[2]_i_2 
       (.I0(\q_ff[106]_i_2_n_0 ),
        .I1(\q_ff[61]_i_4_n_0 ),
        .I2(parallel_o[21]),
        .I3(parallel_o[72]),
        .I4(parallel_o[2]),
        .I5(parallel_o[17]),
        .O(\q_ff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[2]_i_3 
       (.I0(parallel_o[83]),
        .I1(parallel_o[14]),
        .I2(parallel_o[68]),
        .I3(parallel_o[46]),
        .I4(parallel_o[35]),
        .I5(parallel_o[57]),
        .O(\q_ff[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[2]_i_4 
       (.I0(parallel_o[76]),
        .I1(parallel_o[127]),
        .I2(parallel_o[23]),
        .I3(parallel_o[34]),
        .O(\q_ff[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[30]_i_1 
       (.I0(\q_ff[41]_i_2_n_0 ),
        .I1(parallel_o[85]),
        .I2(parallel_o[16]),
        .I3(\q_ff[30]_i_2_n_0 ),
        .O(\q_ff[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[30]_i_2 
       (.I0(\q_ff[74]_i_2_n_0 ),
        .I1(\q_ff[65]_i_2_n_0 ),
        .I2(parallel_o[30]),
        .I3(parallel_o[18]),
        .I4(\q_ff[41]_i_4_n_0 ),
        .I5(\q_ff[45]_i_3_n_0 ),
        .O(\q_ff[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[31]_i_1 
       (.I0(\q_ff[31]_i_2_n_0 ),
        .I1(\q_ff[42]_i_3_n_0 ),
        .I2(\q_ff[110]_i_2_n_0 ),
        .I3(parallel_o[19]),
        .I4(parallel_o[101]),
        .I5(parallel_o[50]),
        .O(\q_ff[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[31]_i_2 
       (.I0(\q_ff[55]_i_4_n_0 ),
        .I1(\q_ff[20]_i_2_n_0 ),
        .I2(parallel_o[8]),
        .I3(parallel_o[17]),
        .I4(\q_ff[75]_i_2_n_0 ),
        .I5(parallel_o[31]),
        .O(\q_ff[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[32]_i_1 
       (.I0(\q_ff[32]_i_2_n_0 ),
        .I1(\q_ff[43]_i_3_n_0 ),
        .I2(\q_ff[111]_i_2_n_0 ),
        .I3(parallel_o[20]),
        .I4(parallel_o[43]),
        .I5(parallel_o[54]),
        .O(\q_ff[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[32]_i_2 
       (.I0(\q_ff[76]_i_2_n_0 ),
        .I1(\q_ff[56]_i_3_n_0 ),
        .I2(parallel_o[18]),
        .I3(parallel_o[32]),
        .I4(\q_ff[32]_i_3_n_0 ),
        .I5(parallel_o[9]),
        .O(\q_ff[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[32]_i_3 
       (.I0(parallel_o[102]),
        .I1(parallel_o[51]),
        .O(\q_ff[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[33]_i_1 
       (.I0(\q_ff[33]_i_2_n_0 ),
        .I1(\q_ff[33]_i_3_n_0 ),
        .I2(\q_ff[55]_i_4_n_0 ),
        .I3(\q_ff[79]_i_2_n_0 ),
        .I4(parallel_o[77]),
        .I5(parallel_o[55]),
        .O(\q_ff[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[33]_i_2 
       (.I0(parallel_o[10]),
        .I1(parallel_o[68]),
        .O(\q_ff[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[33]_i_3 
       (.I0(\q_ff[79]_i_4_n_0 ),
        .I1(\q_ff[99]_i_2_n_0 ),
        .I2(parallel_o[33]),
        .I3(parallel_o[44]),
        .I4(\q_ff[33]_i_4_n_0 ),
        .I5(parallel_o[19]),
        .O(\q_ff[33]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[33]_i_4 
       (.I0(parallel_o[103]),
        .I1(parallel_o[52]),
        .O(\q_ff[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[34]_i_1 
       (.I0(parallel_o[11]),
        .I1(parallel_o[22]),
        .I2(\q_ff[34]_i_2_n_0 ),
        .I3(\q_ff[56]_i_3_n_0 ),
        .I4(\q_ff[45]_i_2_n_0 ),
        .I5(\q_ff[34]_i_3_n_0 ),
        .O(\q_ff[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[34]_i_2 
       (.I0(\q_ff[80]_i_2_n_0 ),
        .I1(\q_ff[100]_i_2_n_0 ),
        .I2(parallel_o[20]),
        .I3(parallel_o[34]),
        .I4(\q_ff[49]_i_3_n_0 ),
        .I5(parallel_o[69]),
        .O(\q_ff[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[34]_i_3 
       (.I0(parallel_o[78]),
        .I1(parallel_o[56]),
        .O(\q_ff[34]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[35]_i_1 
       (.I0(\q_ff[57]_i_2_n_0 ),
        .I1(parallel_o[23]),
        .I2(parallel_o[12]),
        .I3(\q_ff[35]_i_2_n_0 ),
        .O(\q_ff[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[35]_i_2 
       (.I0(\q_ff[24]_i_4_n_0 ),
        .I1(\q_ff[68]_i_2_n_0 ),
        .I2(\q_ff[61]_i_4_n_0 ),
        .I3(parallel_o[70]),
        .I4(\q_ff[57]_i_4_n_0 ),
        .I5(\q_ff[50]_i_5_n_0 ),
        .O(\q_ff[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[36]_i_1 
       (.I0(\q_ff[58]_i_2_n_0 ),
        .I1(\q_ff[36]_i_2_n_0 ),
        .I2(parallel_o[22]),
        .I3(parallel_o[91]),
        .I4(parallel_o[40]),
        .I5(\q_ff[36]_i_3_n_0 ),
        .O(\q_ff[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[36]_i_2 
       (.I0(parallel_o[117]),
        .I1(parallel_o[66]),
        .I2(parallel_o[106]),
        .I3(parallel_o[55]),
        .I4(parallel_o[71]),
        .I5(\q_ff[106]_i_2_n_0 ),
        .O(\q_ff[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[36]_i_3 
       (.I0(parallel_o[58]),
        .I1(parallel_o[36]),
        .I2(parallel_o[69]),
        .I3(parallel_o[47]),
        .O(\q_ff[36]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[37]_i_1 
       (.I0(\q_ff[37]_i_2_n_0 ),
        .I1(parallel_o[21]),
        .I2(parallel_o[32]),
        .I3(parallel_o[72]),
        .I4(\q_ff[37]_i_3_n_0 ),
        .O(\q_ff[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[37]_i_2 
       (.I0(parallel_o[59]),
        .I1(parallel_o[37]),
        .I2(parallel_o[56]),
        .I3(parallel_o[107]),
        .O(\q_ff[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[37]_i_3 
       (.I0(\q_ff[70]_i_2_n_0 ),
        .I1(\q_ff[48]_i_2_n_0 ),
        .I2(\q_ff[107]_i_2_n_0 ),
        .I3(parallel_o[23]),
        .I4(\q_ff[59]_i_2_n_0 ),
        .I5(\q_ff[59]_i_4_n_0 ),
        .O(\q_ff[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[38]_i_1 
       (.I0(\q_ff[60]_i_3_n_0 ),
        .I1(\q_ff[38]_i_2_n_0 ),
        .I2(\q_ff[60]_i_5_n_0 ),
        .I3(\q_ff[38]_i_3_n_0 ),
        .I4(\q_ff[38]_i_4_n_0 ),
        .I5(\q_ff[62]_i_2_n_0 ),
        .O(\q_ff[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[38]_i_2 
       (.I0(parallel_o[38]),
        .I1(parallel_o[60]),
        .I2(parallel_o[57]),
        .I3(parallel_o[108]),
        .O(\q_ff[38]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[38]_i_3 
       (.I0(parallel_o[26]),
        .I1(parallel_o[15]),
        .O(\q_ff[38]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[38]_i_4 
       (.I0(parallel_o[71]),
        .I1(parallel_o[49]),
        .I2(parallel_o[68]),
        .I3(parallel_o[119]),
        .O(\q_ff[38]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[39]_i_1 
       (.I0(\q_ff[61]_i_2_n_0 ),
        .I1(\q_ff[39]_i_2_n_0 ),
        .I2(\q_ff[61]_i_3_n_0 ),
        .I3(\q_ff[39]_i_3_n_0 ),
        .I4(\q_ff[50]_i_3_n_0 ),
        .I5(\q_ff[63]_i_2_n_0 ),
        .O(\q_ff[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[39]_i_2 
       (.I0(parallel_o[61]),
        .I1(parallel_o[39]),
        .I2(parallel_o[58]),
        .I3(parallel_o[109]),
        .O(\q_ff[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[39]_i_3 
       (.I0(parallel_o[27]),
        .I1(parallel_o[16]),
        .O(\q_ff[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[3]_i_1 
       (.I0(\q_ff[3]_i_2_n_0 ),
        .I1(\q_ff[3]_i_3_n_0 ),
        .I2(\q_ff[80]_i_2_n_0 ),
        .I3(\q_ff[47]_i_3_n_0 ),
        .I4(\q_ff[38]_i_2_n_0 ),
        .I5(\q_ff[51]_i_2_n_0 ),
        .O(\q_ff[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[3]_i_2 
       (.I0(\q_ff[107]_i_2_n_0 ),
        .I1(\q_ff[95]_i_3_n_0 ),
        .I2(parallel_o[18]),
        .I3(parallel_o[0]),
        .I4(parallel_o[3]),
        .I5(parallel_o[73]),
        .O(\q_ff[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[3]_i_3 
       (.I0(parallel_o[11]),
        .I1(parallel_o[22]),
        .I2(parallel_o[47]),
        .I3(parallel_o[69]),
        .I4(parallel_o[36]),
        .I5(parallel_o[58]),
        .O(\q_ff[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[40]_i_1 
       (.I0(\q_ff[40]_i_2_n_0 ),
        .I1(\q_ff[84]_i_3_n_0 ),
        .I2(\q_ff[40]_i_3_n_0 ),
        .O(\q_ff[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[40]_i_2 
       (.I0(parallel_o[62]),
        .I1(parallel_o[22]),
        .I2(parallel_o[33]),
        .I3(parallel_o[11]),
        .I4(parallel_o[59]),
        .I5(parallel_o[110]),
        .O(\q_ff[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[40]_i_3 
       (.I0(\q_ff[86]_i_3_n_0 ),
        .I1(\q_ff[40]_i_4_n_0 ),
        .I2(\q_ff[40]_i_5_n_0 ),
        .I3(parallel_o[73]),
        .I4(\q_ff[75]_i_2_n_0 ),
        .I5(\q_ff[14]_i_2_n_0 ),
        .O(\q_ff[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[40]_i_4 
       (.I0(parallel_o[40]),
        .I1(parallel_o[51]),
        .O(\q_ff[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[40]_i_5 
       (.I0(parallel_o[28]),
        .I1(parallel_o[17]),
        .O(\q_ff[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[41]_i_1 
       (.I0(\q_ff[41]_i_2_n_0 ),
        .I1(\q_ff[85]_i_2_n_0 ),
        .I2(\q_ff[41]_i_3_n_0 ),
        .O(\q_ff[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[41]_i_2 
       (.I0(parallel_o[63]),
        .I1(parallel_o[23]),
        .I2(parallel_o[34]),
        .I3(parallel_o[12]),
        .I4(parallel_o[111]),
        .I5(parallel_o[60]),
        .O(\q_ff[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[41]_i_3 
       (.I0(\q_ff[76]_i_2_n_0 ),
        .I1(\q_ff[41]_i_4_n_0 ),
        .I2(\q_ff[69]_i_4_n_0 ),
        .I3(parallel_o[74]),
        .I4(\q_ff[41]_i_5_n_0 ),
        .I5(\q_ff[87]_i_3_n_0 ),
        .O(\q_ff[41]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[41]_i_4 
       (.I0(parallel_o[41]),
        .I1(parallel_o[52]),
        .O(\q_ff[41]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[41]_i_5 
       (.I0(parallel_o[96]),
        .I1(parallel_o[45]),
        .O(\q_ff[41]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[42]_i_1 
       (.I0(\q_ff[64]_i_3_n_0 ),
        .I1(\q_ff[42]_i_2_n_0 ),
        .I2(\q_ff[42]_i_3_n_0 ),
        .O(\q_ff[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[42]_i_2 
       (.I0(\q_ff[88]_i_2_n_0 ),
        .I1(\q_ff[20]_i_2_n_0 ),
        .I2(parallel_o[77]),
        .I3(parallel_o[75]),
        .I4(\q_ff[42]_i_4_n_0 ),
        .I5(\q_ff[70]_i_3_n_0 ),
        .O(\q_ff[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[42]_i_3 
       (.I0(parallel_o[64]),
        .I1(parallel_o[35]),
        .I2(parallel_o[86]),
        .I3(\q_ff[106]_i_2_n_0 ),
        .I4(parallel_o[61]),
        .I5(parallel_o[112]),
        .O(\q_ff[42]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[42]_i_4 
       (.I0(parallel_o[97]),
        .I1(parallel_o[46]),
        .O(\q_ff[42]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[43]_i_1 
       (.I0(\q_ff[65]_i_3_n_0 ),
        .I1(\q_ff[43]_i_2_n_0 ),
        .I2(\q_ff[43]_i_3_n_0 ),
        .O(\q_ff[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[43]_i_2 
       (.I0(\q_ff[21]_i_3_n_0 ),
        .I1(\q_ff[43]_i_4_n_0 ),
        .I2(parallel_o[78]),
        .I3(parallel_o[76]),
        .I4(\q_ff[89]_i_2_n_0 ),
        .I5(\q_ff[69]_i_3_n_0 ),
        .O(\q_ff[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[43]_i_3 
       (.I0(parallel_o[65]),
        .I1(parallel_o[36]),
        .I2(parallel_o[87]),
        .I3(\q_ff[107]_i_2_n_0 ),
        .I4(parallel_o[62]),
        .I5(parallel_o[113]),
        .O(\q_ff[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[43]_i_4 
       (.I0(parallel_o[47]),
        .I1(parallel_o[98]),
        .O(\q_ff[43]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[44]_i_1 
       (.I0(\q_ff[44]_i_2_n_0 ),
        .I1(\q_ff[114]_i_2_n_0 ),
        .I2(\q_ff[44]_i_3_n_0 ),
        .I3(\q_ff[66]_i_2_n_0 ),
        .I4(parallel_o[99]),
        .I5(parallel_o[48]),
        .O(\q_ff[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[44]_i_2 
       (.I0(parallel_o[55]),
        .I1(parallel_o[77]),
        .I2(parallel_o[125]),
        .I3(parallel_o[74]),
        .O(\q_ff[44]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[44]_i_3 
       (.I0(\q_ff[101]_i_2_n_0 ),
        .I1(parallel_o[17]),
        .I2(parallel_o[28]),
        .I3(parallel_o[79]),
        .I4(parallel_o[44]),
        .O(\q_ff[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[45]_i_1 
       (.I0(\q_ff[45]_i_2_n_0 ),
        .I1(\q_ff[67]_i_3_n_0 ),
        .I2(\q_ff[45]_i_3_n_0 ),
        .I3(\q_ff[73]_i_2_n_0 ),
        .I4(\q_ff[45]_i_4_n_0 ),
        .I5(\q_ff[69]_i_2_n_0 ),
        .O(\q_ff[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[45]_i_2 
       (.I0(parallel_o[64]),
        .I1(parallel_o[115]),
        .I2(parallel_o[45]),
        .O(\q_ff[45]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[45]_i_3 
       (.I0(parallel_o[100]),
        .I1(parallel_o[49]),
        .O(\q_ff[45]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[45]_i_4 
       (.I0(parallel_o[56]),
        .I1(parallel_o[78]),
        .I2(parallel_o[75]),
        .I3(parallel_o[126]),
        .O(\q_ff[45]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[46]_i_1 
       (.I0(\q_ff[116]_i_2_n_0 ),
        .I1(parallel_o[23]),
        .I2(parallel_o[34]),
        .I3(parallel_o[101]),
        .I4(parallel_o[50]),
        .I5(\q_ff[46]_i_2_n_0 ),
        .O(\q_ff[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[46]_i_2 
       (.I0(\q_ff[46]_i_3_n_0 ),
        .I1(\q_ff[90]_i_2_n_0 ),
        .I2(\q_ff[61]_i_4_n_0 ),
        .I3(parallel_o[57]),
        .I4(\q_ff[70]_i_2_n_0 ),
        .I5(\q_ff[24]_i_2_n_0 ),
        .O(\q_ff[46]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[46]_i_3 
       (.I0(parallel_o[68]),
        .I1(parallel_o[46]),
        .O(\q_ff[46]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[47]_i_1 
       (.I0(parallel_o[11]),
        .I1(\q_ff[91]_i_2_n_0 ),
        .I2(\q_ff[47]_i_2_n_0 ),
        .I3(parallel_o[0]),
        .I4(parallel_o[58]),
        .I5(\q_ff[47]_i_3_n_0 ),
        .O(\q_ff[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[47]_i_2 
       (.I0(parallel_o[102]),
        .I1(parallel_o[51]),
        .I2(\q_ff[47]_i_4_n_0 ),
        .I3(parallel_o[47]),
        .I4(parallel_o[69]),
        .I5(\q_ff[95]_i_3_n_0 ),
        .O(\q_ff[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[47]_i_3 
       (.I0(\q_ff[104]_i_3_n_0 ),
        .I1(parallel_o[20]),
        .I2(parallel_o[31]),
        .I3(parallel_o[82]),
        .I4(parallel_o[24]),
        .O(\q_ff[47]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[47]_i_4 
       (.I0(parallel_o[18]),
        .I1(parallel_o[29]),
        .I2(parallel_o[80]),
        .O(\q_ff[47]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[48]_i_1 
       (.I0(\q_ff[48]_i_2_n_0 ),
        .I1(\q_ff[48]_i_3_n_0 ),
        .I2(\q_ff[48]_i_4_n_0 ),
        .I3(parallel_o[52]),
        .I4(parallel_o[103]),
        .I5(\q_ff[48]_i_5_n_0 ),
        .O(\q_ff[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[48]_i_2 
       (.I0(parallel_o[70]),
        .I1(parallel_o[48]),
        .I2(parallel_o[67]),
        .I3(parallel_o[118]),
        .O(\q_ff[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[48]_i_3 
       (.I0(parallel_o[34]),
        .I1(parallel_o[8]),
        .I2(parallel_o[92]),
        .I3(parallel_o[41]),
        .I4(\q_ff[114]_i_2_n_0 ),
        .I5(parallel_o[12]),
        .O(\q_ff[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[48]_i_4 
       (.I0(parallel_o[19]),
        .I1(parallel_o[30]),
        .I2(parallel_o[81]),
        .O(\q_ff[48]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[48]_i_5 
       (.I0(parallel_o[59]),
        .I1(parallel_o[1]),
        .I2(parallel_o[25]),
        .I3(\q_ff[105]_i_3_n_0 ),
        .I4(parallel_o[83]),
        .O(\q_ff[48]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[49]_i_1 
       (.I0(\q_ff[93]_i_2_n_0 ),
        .I1(\q_ff[71]_i_2_n_0 ),
        .I2(\q_ff[49]_i_2_n_0 ),
        .I3(parallel_o[13]),
        .I4(\q_ff[49]_i_3_n_0 ),
        .I5(\q_ff[49]_i_4_n_0 ),
        .O(\q_ff[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[49]_i_2 
       (.I0(parallel_o[84]),
        .I1(parallel_o[55]),
        .I2(parallel_o[106]),
        .I3(parallel_o[0]),
        .I4(parallel_o[26]),
        .O(\q_ff[49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[49]_i_3 
       (.I0(parallel_o[104]),
        .I1(parallel_o[53]),
        .O(\q_ff[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[49]_i_4 
       (.I0(parallel_o[119]),
        .I1(parallel_o[68]),
        .I2(parallel_o[49]),
        .I3(parallel_o[71]),
        .I4(parallel_o[60]),
        .I5(parallel_o[2]),
        .O(\q_ff[49]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[4]_i_1 
       (.I0(\q_ff[4]_i_2_n_0 ),
        .I1(\q_ff[48]_i_2_n_0 ),
        .I2(\q_ff[4]_i_3_n_0 ),
        .I3(\q_ff[48]_i_5_n_0 ),
        .I4(\q_ff[39]_i_2_n_0 ),
        .I5(\q_ff[4]_i_4_n_0 ),
        .O(\q_ff[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[4]_i_2 
       (.I0(\q_ff[38]_i_3_n_0 ),
        .I1(\q_ff[81]_i_2_n_0 ),
        .I2(parallel_o[4]),
        .I3(parallel_o[37]),
        .I4(parallel_o[19]),
        .I5(parallel_o[74]),
        .O(\q_ff[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[4]_i_3 
       (.I0(parallel_o[85]),
        .I1(parallel_o[16]),
        .O(\q_ff[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[4]_i_4 
       (.I0(parallel_o[23]),
        .I1(parallel_o[12]),
        .O(\q_ff[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[50]_i_1 
       (.I0(\q_ff[50]_i_2_n_0 ),
        .I1(\q_ff[50]_i_3_n_0 ),
        .I2(\q_ff[50]_i_4_n_0 ),
        .I3(\q_ff[50]_i_5_n_0 ),
        .I4(\q_ff[94]_i_2_n_0 ),
        .I5(\q_ff[61]_i_5_n_0 ),
        .O(\q_ff[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[50]_i_2 
       (.I0(parallel_o[14]),
        .I1(parallel_o[83]),
        .O(\q_ff[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[50]_i_3 
       (.I0(parallel_o[32]),
        .I1(parallel_o[21]),
        .I2(parallel_o[50]),
        .I3(parallel_o[72]),
        .I4(parallel_o[69]),
        .I5(parallel_o[120]),
        .O(\q_ff[50]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[50]_i_4 
       (.I0(parallel_o[85]),
        .I1(parallel_o[56]),
        .I2(parallel_o[107]),
        .I3(parallel_o[1]),
        .I4(parallel_o[27]),
        .O(\q_ff[50]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[50]_i_5 
       (.I0(parallel_o[105]),
        .I1(parallel_o[54]),
        .O(\q_ff[50]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[51]_i_1 
       (.I0(\q_ff[51]_i_2_n_0 ),
        .I1(\q_ff[51]_i_3_n_0 ),
        .I2(parallel_o[51]),
        .I3(\q_ff[51]_i_4_n_0 ),
        .I4(\q_ff[51]_i_5_n_0 ),
        .I5(\q_ff[73]_i_3_n_0 ),
        .O(\q_ff[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[51]_i_2 
       (.I0(parallel_o[84]),
        .I1(parallel_o[15]),
        .O(\q_ff[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[51]_i_3 
       (.I0(parallel_o[28]),
        .I1(parallel_o[121]),
        .I2(parallel_o[70]),
        .I3(\q_ff[106]_i_2_n_0 ),
        .I4(parallel_o[86]),
        .I5(parallel_o[35]),
        .O(\q_ff[51]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[51]_i_4 
       (.I0(parallel_o[106]),
        .I1(parallel_o[55]),
        .O(\q_ff[51]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[51]_i_5 
       (.I0(parallel_o[62]),
        .I1(parallel_o[22]),
        .I2(parallel_o[33]),
        .I3(parallel_o[11]),
        .I4(parallel_o[4]),
        .O(\q_ff[51]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[52]_i_1 
       (.I0(parallel_o[16]),
        .I1(parallel_o[85]),
        .I2(\q_ff[52]_i_2_n_0 ),
        .I3(\q_ff[52]_i_3_n_0 ),
        .I4(\q_ff[74]_i_2_n_0 ),
        .O(\q_ff[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[52]_i_2 
       (.I0(\q_ff[52]_i_4_n_0 ),
        .I1(\q_ff[87]_i_3_n_0 ),
        .I2(parallel_o[29]),
        .I3(parallel_o[52]),
        .I4(parallel_o[107]),
        .I5(parallel_o[56]),
        .O(\q_ff[52]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[52]_i_3 
       (.I0(parallel_o[63]),
        .I1(parallel_o[23]),
        .I2(parallel_o[34]),
        .I3(parallel_o[12]),
        .I4(parallel_o[5]),
        .O(\q_ff[52]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[52]_i_4 
       (.I0(parallel_o[36]),
        .I1(parallel_o[87]),
        .I2(parallel_o[14]),
        .I3(parallel_o[25]),
        .O(\q_ff[52]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[53]_i_1 
       (.I0(\q_ff[75]_i_2_n_0 ),
        .I1(\q_ff[88]_i_2_n_0 ),
        .I2(\q_ff[53]_i_2_n_0 ),
        .I3(\q_ff[64]_i_2_n_0 ),
        .I4(parallel_o[30]),
        .I5(\q_ff[110]_i_2_n_0 ),
        .O(\q_ff[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[53]_i_2 
       (.I0(parallel_o[108]),
        .I1(parallel_o[57]),
        .I2(\q_ff[53]_i_3_n_0 ),
        .I3(parallel_o[17]),
        .I4(parallel_o[53]),
        .O(\q_ff[53]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[53]_i_3 
       (.I0(parallel_o[88]),
        .I1(parallel_o[37]),
        .I2(parallel_o[15]),
        .I3(parallel_o[26]),
        .O(\q_ff[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[54]_i_1 
       (.I0(\q_ff[89]_i_2_n_0 ),
        .I1(\q_ff[76]_i_2_n_0 ),
        .I2(\q_ff[54]_i_2_n_0 ),
        .I3(\q_ff[65]_i_2_n_0 ),
        .I4(parallel_o[31]),
        .I5(\q_ff[111]_i_2_n_0 ),
        .O(\q_ff[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[54]_i_2 
       (.I0(parallel_o[109]),
        .I1(parallel_o[58]),
        .I2(\q_ff[54]_i_3_n_0 ),
        .I3(parallel_o[54]),
        .I4(parallel_o[18]),
        .O(\q_ff[54]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[54]_i_3 
       (.I0(parallel_o[38]),
        .I1(parallel_o[89]),
        .I2(parallel_o[16]),
        .I3(parallel_o[27]),
        .O(\q_ff[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[55]_i_1 
       (.I0(\q_ff[55]_i_2_n_0 ),
        .I1(parallel_o[77]),
        .I2(parallel_o[55]),
        .I3(\q_ff[55]_i_3_n_0 ),
        .I4(\q_ff[90]_i_2_n_0 ),
        .I5(\q_ff[55]_i_4_n_0 ),
        .O(\q_ff[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[55]_i_2 
       (.I0(parallel_o[74]),
        .I1(parallel_o[125]),
        .O(\q_ff[55]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[55]_i_3 
       (.I0(parallel_o[110]),
        .I1(parallel_o[59]),
        .I2(\q_ff[99]_i_2_n_0 ),
        .I3(parallel_o[19]),
        .I4(parallel_o[8]),
        .O(\q_ff[55]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[55]_i_4 
       (.I0(parallel_o[26]),
        .I1(parallel_o[15]),
        .I2(parallel_o[37]),
        .I3(parallel_o[88]),
        .I4(parallel_o[66]),
        .O(\q_ff[55]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[56]_i_1 
       (.I0(\q_ff[56]_i_2_n_0 ),
        .I1(parallel_o[111]),
        .I2(parallel_o[60]),
        .I3(parallel_o[20]),
        .I4(\q_ff[91]_i_2_n_0 ),
        .I5(\q_ff[56]_i_3_n_0 ),
        .O(\q_ff[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[56]_i_2 
       (.I0(parallel_o[9]),
        .I1(\q_ff[100]_i_2_n_0 ),
        .I2(parallel_o[126]),
        .I3(parallel_o[75]),
        .I4(parallel_o[78]),
        .I5(parallel_o[56]),
        .O(\q_ff[56]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[56]_i_3 
       (.I0(parallel_o[27]),
        .I1(parallel_o[16]),
        .I2(parallel_o[89]),
        .I3(parallel_o[38]),
        .I4(parallel_o[67]),
        .O(\q_ff[56]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[57]_i_1 
       (.I0(\q_ff[57]_i_2_n_0 ),
        .I1(parallel_o[10]),
        .I2(parallel_o[68]),
        .I3(\q_ff[57]_i_3_n_0 ),
        .O(\q_ff[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[57]_i_2 
       (.I0(parallel_o[21]),
        .I1(parallel_o[63]),
        .I2(parallel_o[114]),
        .I3(parallel_o[90]),
        .I4(parallel_o[39]),
        .O(\q_ff[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[57]_i_3 
       (.I0(\q_ff[57]_i_4_n_0 ),
        .I1(\q_ff[68]_i_2_n_0 ),
        .I2(parallel_o[34]),
        .I3(parallel_o[57]),
        .I4(\q_ff[57]_i_5_n_0 ),
        .I5(\q_ff[116]_i_2_n_0 ),
        .O(\q_ff[57]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[57]_i_4 
       (.I0(parallel_o[41]),
        .I1(parallel_o[92]),
        .I2(parallel_o[8]),
        .O(\q_ff[57]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[57]_i_5 
       (.I0(parallel_o[112]),
        .I1(parallel_o[61]),
        .O(\q_ff[57]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[58]_i_1 
       (.I0(parallel_o[62]),
        .I1(parallel_o[113]),
        .I2(parallel_o[69]),
        .I3(\q_ff[58]_i_2_n_0 ),
        .I4(\q_ff[58]_i_3_n_0 ),
        .I5(\q_ff[58]_i_4_n_0 ),
        .O(\q_ff[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[58]_i_2 
       (.I0(parallel_o[31]),
        .I1(parallel_o[20]),
        .I2(\q_ff[69]_i_2_n_0 ),
        .I3(parallel_o[93]),
        .I4(parallel_o[42]),
        .I5(\q_ff[104]_i_2_n_0 ),
        .O(\q_ff[58]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[58]_i_3 
       (.I0(parallel_o[58]),
        .I1(parallel_o[0]),
        .O(\q_ff[58]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[58]_i_4 
       (.I0(parallel_o[40]),
        .I1(parallel_o[91]),
        .I2(parallel_o[22]),
        .O(\q_ff[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[59]_i_1 
       (.I0(\q_ff[59]_i_2_n_0 ),
        .I1(\q_ff[59]_i_3_n_0 ),
        .I2(parallel_o[23]),
        .I3(parallel_o[70]),
        .I4(\q_ff[114]_i_2_n_0 ),
        .I5(\q_ff[59]_i_4_n_0 ),
        .O(\q_ff[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[59]_i_2 
       (.I0(parallel_o[10]),
        .I1(parallel_o[116]),
        .I2(parallel_o[65]),
        .I3(parallel_o[43]),
        .I4(parallel_o[94]),
        .O(\q_ff[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[59]_i_3 
       (.I0(parallel_o[59]),
        .I1(parallel_o[1]),
        .I2(\q_ff[103]_i_2_n_0 ),
        .I3(parallel_o[19]),
        .I4(parallel_o[30]),
        .I5(parallel_o[81]),
        .O(\q_ff[59]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[59]_i_4 
       (.I0(parallel_o[92]),
        .I1(parallel_o[41]),
        .O(\q_ff[59]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[5]_i_1 
       (.I0(\q_ff[5]_i_2_n_0 ),
        .I1(\q_ff[40]_i_2_n_0 ),
        .I2(\q_ff[5]_i_3_n_0 ),
        .O(\q_ff[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[5]_i_2 
       (.I0(parallel_o[75]),
        .I1(parallel_o[40]),
        .I2(parallel_o[5]),
        .I3(parallel_o[17]),
        .I4(parallel_o[20]),
        .I5(parallel_o[38]),
        .O(\q_ff[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[5]_i_3 
       (.I0(\q_ff[49]_i_4_n_0 ),
        .I1(\q_ff[5]_i_4_n_0 ),
        .I2(parallel_o[16]),
        .I3(parallel_o[27]),
        .I4(\q_ff[49]_i_2_n_0 ),
        .I5(\q_ff[27]_i_4_n_0 ),
        .O(\q_ff[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[5]_i_4 
       (.I0(parallel_o[35]),
        .I1(parallel_o[86]),
        .I2(parallel_o[13]),
        .I3(parallel_o[24]),
        .O(\q_ff[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[60]_i_1 
       (.I0(\q_ff[60]_i_2_n_0 ),
        .I1(\q_ff[60]_i_3_n_0 ),
        .I2(\q_ff[60]_i_4_n_0 ),
        .I3(parallel_o[71]),
        .I4(\q_ff[84]_i_2_n_0 ),
        .I5(\q_ff[60]_i_5_n_0 ),
        .O(\q_ff[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[60]_i_2 
       (.I0(parallel_o[2]),
        .I1(parallel_o[60]),
        .O(\q_ff[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[60]_i_3 
       (.I0(parallel_o[24]),
        .I1(parallel_o[82]),
        .I2(parallel_o[31]),
        .I3(parallel_o[20]),
        .I4(\q_ff[104]_i_3_n_0 ),
        .I5(\q_ff[62]_i_3_n_0 ),
        .O(\q_ff[60]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[60]_i_4 
       (.I0(parallel_o[115]),
        .I1(parallel_o[64]),
        .O(\q_ff[60]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[60]_i_5 
       (.I0(parallel_o[93]),
        .I1(parallel_o[42]),
        .O(\q_ff[60]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[61]_i_1 
       (.I0(\q_ff[72]_i_3_n_0 ),
        .I1(\q_ff[61]_i_2_n_0 ),
        .I2(\q_ff[61]_i_3_n_0 ),
        .I3(\q_ff[61]_i_4_n_0 ),
        .I4(\q_ff[61]_i_5_n_0 ),
        .I5(\q_ff[96]_i_2_n_0 ),
        .O(\q_ff[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[61]_i_2 
       (.I0(parallel_o[25]),
        .I1(\q_ff[105]_i_3_n_0 ),
        .I2(parallel_o[83]),
        .I3(parallel_o[12]),
        .I4(parallel_o[34]),
        .I5(parallel_o[23]),
        .O(\q_ff[61]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[61]_i_3 
       (.I0(parallel_o[94]),
        .I1(parallel_o[43]),
        .O(\q_ff[61]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[61]_i_4 
       (.I0(parallel_o[116]),
        .I1(parallel_o[65]),
        .O(\q_ff[61]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[61]_i_5 
       (.I0(parallel_o[3]),
        .I1(parallel_o[61]),
        .O(\q_ff[61]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[62]_i_1 
       (.I0(\q_ff[86]_i_2_n_0 ),
        .I1(\q_ff[62]_i_2_n_0 ),
        .I2(parallel_o[62]),
        .I3(\q_ff[62]_i_3_n_0 ),
        .I4(parallel_o[4]),
        .I5(\q_ff[84]_i_3_n_0 ),
        .O(\q_ff[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[62]_i_2 
       (.I0(parallel_o[117]),
        .I1(parallel_o[66]),
        .I2(parallel_o[95]),
        .I3(parallel_o[44]),
        .I4(parallel_o[73]),
        .O(\q_ff[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[62]_i_3 
       (.I0(parallel_o[22]),
        .I1(parallel_o[33]),
        .I2(parallel_o[11]),
        .O(\q_ff[62]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[63]_i_1 
       (.I0(\q_ff[87]_i_2_n_0 ),
        .I1(\q_ff[63]_i_2_n_0 ),
        .I2(parallel_o[63]),
        .I3(\q_ff[105]_i_2_n_0 ),
        .I4(parallel_o[5]),
        .I5(\q_ff[85]_i_2_n_0 ),
        .O(\q_ff[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[63]_i_2 
       (.I0(parallel_o[118]),
        .I1(parallel_o[67]),
        .I2(parallel_o[96]),
        .I3(parallel_o[45]),
        .I4(parallel_o[74]),
        .O(\q_ff[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[64]_i_1 
       (.I0(\q_ff[75]_i_2_n_0 ),
        .I1(\q_ff[64]_i_2_n_0 ),
        .I2(\q_ff[64]_i_3_n_0 ),
        .O(\q_ff[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[64]_i_2 
       (.I0(parallel_o[64]),
        .I1(parallel_o[35]),
        .I2(parallel_o[86]),
        .I3(parallel_o[13]),
        .I4(parallel_o[24]),
        .I5(parallel_o[6]),
        .O(\q_ff[64]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[64]_i_3 
       (.I0(parallel_o[28]),
        .I1(parallel_o[121]),
        .I2(parallel_o[99]),
        .I3(parallel_o[70]),
        .I4(parallel_o[48]),
        .I5(\q_ff[108]_i_2_n_0 ),
        .O(\q_ff[64]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[65]_i_1 
       (.I0(\q_ff[76]_i_2_n_0 ),
        .I1(\q_ff[65]_i_2_n_0 ),
        .I2(\q_ff[65]_i_3_n_0 ),
        .O(\q_ff[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[65]_i_2 
       (.I0(parallel_o[65]),
        .I1(parallel_o[36]),
        .I2(parallel_o[87]),
        .I3(parallel_o[14]),
        .I4(parallel_o[25]),
        .I5(parallel_o[7]),
        .O(\q_ff[65]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[65]_i_3 
       (.I0(parallel_o[29]),
        .I1(parallel_o[49]),
        .I2(parallel_o[100]),
        .I3(parallel_o[71]),
        .I4(parallel_o[122]),
        .I5(\q_ff[109]_i_2_n_0 ),
        .O(\q_ff[65]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[66]_i_1 
       (.I0(parallel_o[8]),
        .I1(parallel_o[77]),
        .I2(\q_ff[66]_i_2_n_0 ),
        .I3(\q_ff[101]_i_2_n_0 ),
        .I4(\q_ff[99]_i_2_n_0 ),
        .O(\q_ff[66]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[66]_i_2 
       (.I0(parallel_o[30]),
        .I1(parallel_o[59]),
        .I2(parallel_o[110]),
        .I3(parallel_o[4]),
        .I4(\q_ff[55]_i_4_n_0 ),
        .O(\q_ff[66]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[67]_i_1 
       (.I0(parallel_o[78]),
        .I1(\q_ff[67]_i_2_n_0 ),
        .I2(\q_ff[67]_i_3_n_0 ),
        .I3(\q_ff[100]_i_2_n_0 ),
        .I4(parallel_o[9]),
        .O(\q_ff[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[67]_i_2 
       (.I0(parallel_o[51]),
        .I1(parallel_o[102]),
        .I2(parallel_o[73]),
        .I3(parallel_o[124]),
        .O(\q_ff[67]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[67]_i_3 
       (.I0(parallel_o[31]),
        .I1(parallel_o[111]),
        .I2(parallel_o[60]),
        .I3(parallel_o[5]),
        .I4(\q_ff[56]_i_3_n_0 ),
        .O(\q_ff[67]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[68]_i_1 
       (.I0(\q_ff[103]_i_2_n_0 ),
        .I1(\q_ff[90]_i_2_n_0 ),
        .I2(\q_ff[68]_i_2_n_0 ),
        .I3(parallel_o[10]),
        .I4(parallel_o[68]),
        .O(\q_ff[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[68]_i_2 
       (.I0(\q_ff[101]_i_2_n_0 ),
        .I1(parallel_o[17]),
        .I2(parallel_o[28]),
        .I3(parallel_o[79]),
        .I4(parallel_o[19]),
        .I5(parallel_o[30]),
        .O(\q_ff[68]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[69]_i_1 
       (.I0(parallel_o[69]),
        .I1(\q_ff[104]_i_3_n_0 ),
        .I2(\q_ff[69]_i_2_n_0 ),
        .I3(\q_ff[69]_i_3_n_0 ),
        .I4(\q_ff[91]_i_2_n_0 ),
        .I5(parallel_o[11]),
        .O(\q_ff[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[69]_i_2 
       (.I0(parallel_o[80]),
        .I1(\q_ff[69]_i_4_n_0 ),
        .I2(parallel_o[124]),
        .I3(parallel_o[73]),
        .I4(parallel_o[102]),
        .I5(parallel_o[51]),
        .O(\q_ff[69]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[69]_i_3 
       (.I0(parallel_o[31]),
        .I1(parallel_o[20]),
        .O(\q_ff[69]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[69]_i_4 
       (.I0(parallel_o[29]),
        .I1(parallel_o[18]),
        .O(\q_ff[69]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[6]_i_1 
       (.I0(\q_ff[6]_i_2_n_0 ),
        .I1(\q_ff[50]_i_4_n_0 ),
        .I2(\q_ff[6]_i_3_n_0 ),
        .I3(\q_ff[6]_i_4_n_0 ),
        .I4(\q_ff[41]_i_2_n_0 ),
        .I5(\q_ff[61]_i_5_n_0 ),
        .O(\q_ff[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[6]_i_2 
       (.I0(parallel_o[120]),
        .I1(parallel_o[69]),
        .O(\q_ff[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[6]_i_3 
       (.I0(\q_ff[52]_i_4_n_0 ),
        .I1(\q_ff[59]_i_2_n_0 ),
        .I2(parallel_o[28]),
        .I3(parallel_o[17]),
        .I4(parallel_o[50]),
        .I5(parallel_o[72]),
        .O(\q_ff[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[6]_i_4 
       (.I0(parallel_o[6]),
        .I1(parallel_o[41]),
        .I2(parallel_o[18]),
        .I3(parallel_o[21]),
        .I4(parallel_o[39]),
        .I5(parallel_o[76]),
        .O(\q_ff[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[70]_i_1 
       (.I0(parallel_o[70]),
        .I1(\q_ff[105]_i_3_n_0 ),
        .I2(\q_ff[70]_i_2_n_0 ),
        .I3(\q_ff[92]_i_2_n_0 ),
        .I4(parallel_o[12]),
        .O(\q_ff[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[70]_i_2 
       (.I0(parallel_o[81]),
        .I1(\q_ff[70]_i_3_n_0 ),
        .I2(parallel_o[74]),
        .I3(parallel_o[125]),
        .I4(parallel_o[103]),
        .I5(parallel_o[52]),
        .O(\q_ff[70]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[70]_i_3 
       (.I0(parallel_o[30]),
        .I1(parallel_o[19]),
        .O(\q_ff[70]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[71]_i_1 
       (.I0(parallel_o[13]),
        .I1(parallel_o[71]),
        .I2(\q_ff[93]_i_2_n_0 ),
        .I3(\q_ff[95]_i_2_n_0 ),
        .I4(\q_ff[71]_i_2_n_0 ),
        .I5(\q_ff[104]_i_3_n_0 ),
        .O(\q_ff[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[71]_i_2 
       (.I0(parallel_o[20]),
        .I1(parallel_o[31]),
        .I2(parallel_o[82]),
        .O(\q_ff[71]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[72]_i_1 
       (.I0(\q_ff[72]_i_2_n_0 ),
        .I1(parallel_o[14]),
        .I2(\q_ff[72]_i_3_n_0 ),
        .I3(\q_ff[105]_i_3_n_0 ),
        .I4(parallel_o[83]),
        .I5(\q_ff[94]_i_2_n_0 ),
        .O(\q_ff[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[72]_i_2 
       (.I0(parallel_o[56]),
        .I1(parallel_o[107]),
        .I2(parallel_o[1]),
        .O(\q_ff[72]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[72]_i_3 
       (.I0(parallel_o[21]),
        .I1(parallel_o[32]),
        .I2(parallel_o[72]),
        .O(\q_ff[72]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[73]_i_1 
       (.I0(\q_ff[73]_i_2_n_0 ),
        .I1(parallel_o[15]),
        .I2(\q_ff[73]_i_3_n_0 ),
        .I3(\q_ff[106]_i_2_n_0 ),
        .I4(\q_ff[95]_i_2_n_0 ),
        .I5(parallel_o[84]),
        .O(\q_ff[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[73]_i_2 
       (.I0(parallel_o[33]),
        .I1(parallel_o[22]),
        .O(\q_ff[73]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[73]_i_3 
       (.I0(\q_ff[62]_i_2_n_0 ),
        .I1(parallel_o[2]),
        .I2(parallel_o[108]),
        .I3(parallel_o[57]),
        .O(\q_ff[73]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[74]_i_1 
       (.I0(parallel_o[23]),
        .I1(parallel_o[34]),
        .I2(parallel_o[16]),
        .I3(\q_ff[74]_i_2_n_0 ),
        .I4(\q_ff[107]_i_2_n_0 ),
        .I5(\q_ff[74]_i_3_n_0 ),
        .O(\q_ff[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[74]_i_2 
       (.I0(\q_ff[63]_i_2_n_0 ),
        .I1(parallel_o[3]),
        .I2(parallel_o[109]),
        .I3(parallel_o[58]),
        .O(\q_ff[74]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[74]_i_3 
       (.I0(parallel_o[1]),
        .I1(parallel_o[107]),
        .I2(parallel_o[56]),
        .I3(parallel_o[85]),
        .O(\q_ff[74]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[75]_i_1 
       (.I0(\q_ff[108]_i_2_n_0 ),
        .I1(\q_ff[75]_i_2_n_0 ),
        .I2(parallel_o[24]),
        .I3(parallel_o[17]),
        .I4(\q_ff[110]_i_2_n_0 ),
        .I5(\q_ff[75]_i_3_n_0 ),
        .O(\q_ff[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[75]_i_2 
       (.I0(parallel_o[119]),
        .I1(parallel_o[68]),
        .I2(parallel_o[97]),
        .I3(parallel_o[46]),
        .I4(parallel_o[75]),
        .O(\q_ff[75]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[75]_i_3 
       (.I0(parallel_o[86]),
        .I1(parallel_o[35]),
        .O(\q_ff[75]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[76]_i_1 
       (.I0(\q_ff[109]_i_2_n_0 ),
        .I1(\q_ff[76]_i_2_n_0 ),
        .I2(parallel_o[25]),
        .I3(parallel_o[18]),
        .I4(\q_ff[111]_i_2_n_0 ),
        .I5(\q_ff[76]_i_3_n_0 ),
        .O(\q_ff[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[76]_i_2 
       (.I0(parallel_o[47]),
        .I1(parallel_o[69]),
        .I2(parallel_o[98]),
        .I3(parallel_o[120]),
        .I4(parallel_o[76]),
        .O(\q_ff[76]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[76]_i_3 
       (.I0(parallel_o[87]),
        .I1(parallel_o[36]),
        .O(\q_ff[76]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[77]_i_1 
       (.I0(\q_ff[99]_i_2_n_0 ),
        .I1(\q_ff[77]_i_2_n_0 ),
        .I2(parallel_o[77]),
        .I3(parallel_o[26]),
        .I4(\q_ff[112]_i_2_n_0 ),
        .I5(\q_ff[77]_i_3_n_0 ),
        .O(\q_ff[77]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[77]_i_2 
       (.I0(parallel_o[4]),
        .I1(parallel_o[110]),
        .I2(parallel_o[59]),
        .I3(parallel_o[19]),
        .O(\q_ff[77]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[77]_i_3 
       (.I0(parallel_o[37]),
        .I1(parallel_o[88]),
        .O(\q_ff[77]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[78]_i_1 
       (.I0(\q_ff[100]_i_2_n_0 ),
        .I1(\q_ff[78]_i_2_n_0 ),
        .I2(parallel_o[78]),
        .I3(parallel_o[27]),
        .I4(\q_ff[113]_i_2_n_0 ),
        .I5(\q_ff[78]_i_3_n_0 ),
        .O(\q_ff[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[78]_i_2 
       (.I0(parallel_o[5]),
        .I1(parallel_o[60]),
        .I2(parallel_o[111]),
        .I3(parallel_o[20]),
        .O(\q_ff[78]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[78]_i_3 
       (.I0(parallel_o[89]),
        .I1(parallel_o[38]),
        .O(\q_ff[78]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[79]_i_1 
       (.I0(\q_ff[79]_i_2_n_0 ),
        .I1(\q_ff[79]_i_3_n_0 ),
        .I2(parallel_o[28]),
        .I3(parallel_o[79]),
        .I4(\q_ff[79]_i_4_n_0 ),
        .I5(\q_ff[101]_i_2_n_0 ),
        .O(\q_ff[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[79]_i_2 
       (.I0(parallel_o[114]),
        .I1(parallel_o[63]),
        .I2(parallel_o[21]),
        .O(\q_ff[79]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[79]_i_3 
       (.I0(parallel_o[19]),
        .I1(parallel_o[30]),
        .I2(parallel_o[8]),
        .O(\q_ff[79]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[79]_i_4 
       (.I0(parallel_o[6]),
        .I1(parallel_o[112]),
        .I2(parallel_o[61]),
        .I3(parallel_o[90]),
        .I4(parallel_o[39]),
        .O(\q_ff[79]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[7]_i_1 
       (.I0(\q_ff[7]_i_2_n_0 ),
        .I1(\q_ff[42]_i_3_n_0 ),
        .I2(\q_ff[7]_i_3_n_0 ),
        .O(\q_ff[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[7]_i_2 
       (.I0(parallel_o[7]),
        .I1(parallel_o[77]),
        .I2(parallel_o[19]),
        .I3(parallel_o[4]),
        .I4(parallel_o[42]),
        .I5(parallel_o[62]),
        .O(\q_ff[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[7]_i_3 
       (.I0(\q_ff[73]_i_3_n_0 ),
        .I1(\q_ff[7]_i_4_n_0 ),
        .I2(\q_ff[53]_i_3_n_0 ),
        .I3(\q_ff[69]_i_4_n_0 ),
        .I4(\q_ff[16]_i_3_n_0 ),
        .I5(\q_ff[40]_i_4_n_0 ),
        .O(\q_ff[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[7]_i_4 
       (.I0(parallel_o[22]),
        .I1(parallel_o[11]),
        .O(\q_ff[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[80]_i_1 
       (.I0(\q_ff[80]_i_2_n_0 ),
        .I1(\q_ff[102]_i_2_n_0 ),
        .I2(parallel_o[80]),
        .I3(parallel_o[22]),
        .I4(\q_ff[104]_i_2_n_0 ),
        .I5(parallel_o[29]),
        .O(\q_ff[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[80]_i_2 
       (.I0(parallel_o[7]),
        .I1(parallel_o[113]),
        .I2(parallel_o[62]),
        .I3(parallel_o[40]),
        .I4(parallel_o[91]),
        .O(\q_ff[80]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[81]_i_1 
       (.I0(\q_ff[103]_i_2_n_0 ),
        .I1(\q_ff[81]_i_2_n_0 ),
        .I2(parallel_o[23]),
        .I3(parallel_o[81]),
        .I4(\q_ff[81]_i_3_n_0 ),
        .I5(parallel_o[30]),
        .O(\q_ff[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[81]_i_2 
       (.I0(parallel_o[8]),
        .I1(parallel_o[92]),
        .I2(parallel_o[41]),
        .I3(\q_ff[114]_i_2_n_0 ),
        .O(\q_ff[81]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[81]_i_3 
       (.I0(parallel_o[65]),
        .I1(parallel_o[116]),
        .I2(parallel_o[10]),
        .O(\q_ff[81]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[82]_i_1 
       (.I0(\q_ff[104]_i_3_n_0 ),
        .I1(\q_ff[93]_i_2_n_0 ),
        .I2(parallel_o[24]),
        .I3(parallel_o[82]),
        .I4(\q_ff[95]_i_3_n_0 ),
        .I5(parallel_o[31]),
        .O(\q_ff[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[83]_i_1 
       (.I0(parallel_o[32]),
        .I1(\q_ff[83]_i_2_n_0 ),
        .I2(parallel_o[83]),
        .I3(\q_ff[105]_i_3_n_0 ),
        .I4(parallel_o[25]),
        .I5(\q_ff[94]_i_2_n_0 ),
        .O(\q_ff[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[83]_i_2 
       (.I0(parallel_o[118]),
        .I1(parallel_o[67]),
        .O(\q_ff[83]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[84]_i_1 
       (.I0(parallel_o[33]),
        .I1(parallel_o[119]),
        .I2(parallel_o[68]),
        .I3(\q_ff[84]_i_2_n_0 ),
        .I4(\q_ff[84]_i_3_n_0 ),
        .O(\q_ff[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[84]_i_2 
       (.I0(parallel_o[44]),
        .I1(parallel_o[95]),
        .I2(parallel_o[66]),
        .I3(parallel_o[117]),
        .O(\q_ff[84]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[84]_i_3 
       (.I0(parallel_o[26]),
        .I1(parallel_o[0]),
        .I2(parallel_o[106]),
        .I3(parallel_o[55]),
        .I4(parallel_o[84]),
        .I5(\q_ff[106]_i_2_n_0 ),
        .O(\q_ff[84]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[85]_i_1 
       (.I0(parallel_o[34]),
        .I1(\q_ff[96]_i_2_n_0 ),
        .I2(parallel_o[120]),
        .I3(parallel_o[69]),
        .I4(\q_ff[85]_i_2_n_0 ),
        .O(\q_ff[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[85]_i_2 
       (.I0(parallel_o[27]),
        .I1(parallel_o[1]),
        .I2(parallel_o[107]),
        .I3(parallel_o[56]),
        .I4(parallel_o[85]),
        .I5(\q_ff[107]_i_2_n_0 ),
        .O(\q_ff[85]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[86]_i_1 
       (.I0(parallel_o[86]),
        .I1(parallel_o[35]),
        .I2(\q_ff[86]_i_2_n_0 ),
        .I3(\q_ff[108]_i_2_n_0 ),
        .I4(\q_ff[86]_i_3_n_0 ),
        .I5(parallel_o[28]),
        .O(\q_ff[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[86]_i_2 
       (.I0(parallel_o[46]),
        .I1(parallel_o[97]),
        .I2(parallel_o[68]),
        .I3(parallel_o[119]),
        .O(\q_ff[86]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[86]_i_3 
       (.I0(parallel_o[121]),
        .I1(parallel_o[70]),
        .O(\q_ff[86]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[87]_i_1 
       (.I0(parallel_o[87]),
        .I1(parallel_o[36]),
        .I2(\q_ff[87]_i_2_n_0 ),
        .I3(\q_ff[109]_i_2_n_0 ),
        .I4(\q_ff[87]_i_3_n_0 ),
        .I5(parallel_o[29]),
        .O(\q_ff[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[87]_i_2 
       (.I0(parallel_o[120]),
        .I1(parallel_o[98]),
        .I2(parallel_o[69]),
        .I3(parallel_o[47]),
        .O(\q_ff[87]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[87]_i_3 
       (.I0(parallel_o[122]),
        .I1(parallel_o[71]),
        .O(\q_ff[87]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[88]_i_1 
       (.I0(parallel_o[37]),
        .I1(parallel_o[88]),
        .I2(\q_ff[99]_i_2_n_0 ),
        .I3(\q_ff[88]_i_2_n_0 ),
        .I4(\q_ff[110]_i_2_n_0 ),
        .I5(parallel_o[30]),
        .O(\q_ff[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[88]_i_2 
       (.I0(parallel_o[123]),
        .I1(parallel_o[72]),
        .O(\q_ff[88]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[89]_i_1 
       (.I0(\q_ff[89]_i_2_n_0 ),
        .I1(parallel_o[89]),
        .I2(parallel_o[38]),
        .I3(\q_ff[100]_i_2_n_0 ),
        .I4(\q_ff[111]_i_2_n_0 ),
        .I5(parallel_o[31]),
        .O(\q_ff[89]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[89]_i_2 
       (.I0(parallel_o[124]),
        .I1(parallel_o[73]),
        .O(\q_ff[89]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[8]_i_1 
       (.I0(\q_ff[8]_i_2_n_0 ),
        .I1(\q_ff[8]_i_3_n_0 ),
        .I2(\q_ff[43]_i_3_n_0 ),
        .I3(parallel_o[8]),
        .I4(parallel_o[30]),
        .I5(parallel_o[19]),
        .O(\q_ff[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[8]_i_2 
       (.I0(parallel_o[78]),
        .I1(\q_ff[54]_i_3_n_0 ),
        .I2(parallel_o[5]),
        .I3(parallel_o[63]),
        .I4(parallel_o[43]),
        .I5(parallel_o[20]),
        .O(\q_ff[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[8]_i_3 
       (.I0(\q_ff[74]_i_2_n_0 ),
        .I1(parallel_o[23]),
        .I2(parallel_o[12]),
        .I3(parallel_o[41]),
        .I4(parallel_o[52]),
        .I5(\q_ff[17]_i_4_n_0 ),
        .O(\q_ff[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[90]_i_1 
       (.I0(parallel_o[30]),
        .I1(parallel_o[19]),
        .I2(parallel_o[74]),
        .I3(parallel_o[125]),
        .I4(\q_ff[101]_i_2_n_0 ),
        .I5(\q_ff[90]_i_2_n_0 ),
        .O(\q_ff[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[90]_i_2 
       (.I0(parallel_o[39]),
        .I1(parallel_o[90]),
        .I2(parallel_o[61]),
        .I3(parallel_o[112]),
        .I4(parallel_o[6]),
        .I5(parallel_o[32]),
        .O(\q_ff[90]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[91]_i_1 
       (.I0(parallel_o[126]),
        .I1(parallel_o[75]),
        .I2(\q_ff[102]_i_2_n_0 ),
        .I3(\q_ff[91]_i_2_n_0 ),
        .O(\q_ff[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[91]_i_2 
       (.I0(parallel_o[91]),
        .I1(parallel_o[40]),
        .I2(parallel_o[62]),
        .I3(parallel_o[113]),
        .I4(parallel_o[7]),
        .I5(parallel_o[33]),
        .O(\q_ff[91]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[92]_i_1 
       (.I0(\q_ff[116]_i_2_n_0 ),
        .I1(parallel_o[52]),
        .I2(parallel_o[103]),
        .I3(parallel_o[125]),
        .I4(parallel_o[74]),
        .I5(\q_ff[92]_i_2_n_0 ),
        .O(\q_ff[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[92]_i_2 
       (.I0(\q_ff[114]_i_2_n_0 ),
        .I1(parallel_o[41]),
        .I2(parallel_o[92]),
        .I3(parallel_o[8]),
        .I4(parallel_o[34]),
        .O(\q_ff[92]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[93]_i_1 
       (.I0(parallel_o[0]),
        .I1(parallel_o[53]),
        .I2(parallel_o[104]),
        .I3(parallel_o[75]),
        .I4(parallel_o[126]),
        .I5(\q_ff[93]_i_2_n_0 ),
        .O(\q_ff[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[93]_i_2 
       (.I0(parallel_o[93]),
        .I1(parallel_o[42]),
        .I2(\q_ff[104]_i_2_n_0 ),
        .I3(parallel_o[11]),
        .I4(parallel_o[33]),
        .I5(parallel_o[22]),
        .O(\q_ff[93]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[94]_i_1 
       (.I0(parallel_o[1]),
        .I1(parallel_o[54]),
        .I2(parallel_o[105]),
        .I3(parallel_o[76]),
        .I4(parallel_o[127]),
        .I5(\q_ff[94]_i_2_n_0 ),
        .O(\q_ff[94]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[94]_i_2 
       (.I0(parallel_o[94]),
        .I1(parallel_o[43]),
        .I2(parallel_o[65]),
        .I3(parallel_o[116]),
        .I4(parallel_o[10]),
        .I5(\q_ff[105]_i_2_n_0 ),
        .O(\q_ff[94]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[95]_i_1 
       (.I0(parallel_o[2]),
        .I1(\q_ff[106]_i_2_n_0 ),
        .I2(\q_ff[95]_i_2_n_0 ),
        .I3(parallel_o[44]),
        .I4(parallel_o[95]),
        .I5(\q_ff[95]_i_3_n_0 ),
        .O(\q_ff[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_ff[95]_i_2 
       (.I0(parallel_o[55]),
        .I1(parallel_o[106]),
        .I2(parallel_o[0]),
        .O(\q_ff[95]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_ff[95]_i_3 
       (.I0(parallel_o[117]),
        .I1(parallel_o[66]),
        .O(\q_ff[95]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[96]_i_1 
       (.I0(parallel_o[3]),
        .I1(\q_ff[107]_i_2_n_0 ),
        .I2(parallel_o[56]),
        .I3(parallel_o[107]),
        .I4(parallel_o[1]),
        .I5(\q_ff[96]_i_2_n_0 ),
        .O(\q_ff[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \q_ff[96]_i_2 
       (.I0(parallel_o[45]),
        .I1(parallel_o[96]),
        .I2(parallel_o[67]),
        .I3(parallel_o[118]),
        .O(\q_ff[96]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[97]_i_1 
       (.I0(parallel_o[4]),
        .I1(parallel_o[46]),
        .I2(parallel_o[97]),
        .I3(parallel_o[68]),
        .I4(parallel_o[119]),
        .I5(\q_ff[108]_i_2_n_0 ),
        .O(\q_ff[97]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[98]_i_1 
       (.I0(parallel_o[5]),
        .I1(parallel_o[120]),
        .I2(parallel_o[98]),
        .I3(parallel_o[69]),
        .I4(parallel_o[47]),
        .I5(\q_ff[109]_i_2_n_0 ),
        .O(\q_ff[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_ff[99]_i_1 
       (.I0(parallel_o[6]),
        .I1(parallel_o[59]),
        .I2(parallel_o[110]),
        .I3(parallel_o[4]),
        .I4(\q_ff[99]_i_2_n_0 ),
        .O(\q_ff[99]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[99]_i_2 
       (.I0(parallel_o[48]),
        .I1(parallel_o[70]),
        .I2(parallel_o[99]),
        .I3(parallel_o[121]),
        .I4(parallel_o[17]),
        .I5(parallel_o[28]),
        .O(\q_ff[99]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[9]_i_1 
       (.I0(\q_ff[20]_i_2_n_0 ),
        .I1(\q_ff[24]_i_2_n_0 ),
        .I2(\q_ff[18]_i_2_n_0 ),
        .I3(\q_ff[9]_i_2_n_0 ),
        .I4(\q_ff[66]_i_2_n_0 ),
        .I5(\q_ff[57]_i_2_n_0 ),
        .O(\q_ff[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \q_ff[9]_i_2 
       (.I0(\q_ff[69]_i_3_n_0 ),
        .I1(\q_ff[106]_i_2_n_0 ),
        .I2(parallel_o[64]),
        .I3(parallel_o[44]),
        .I4(parallel_o[9]),
        .I5(parallel_o[6]),
        .O(\q_ff[9]_i_2_n_0 ));
  FDSE \q_ff_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[0]_i_1_n_0 ),
        .Q(parallel_o[0]),
        .S(SR));
  FDRE \q_ff_reg[100] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[100]_i_1_n_0 ),
        .Q(parallel_o[100]),
        .R(SR));
  FDRE \q_ff_reg[101] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[101]_i_1_n_0 ),
        .Q(parallel_o[101]),
        .R(SR));
  FDRE \q_ff_reg[102] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[102]_i_1_n_0 ),
        .Q(parallel_o[102]),
        .R(SR));
  FDRE \q_ff_reg[103] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[103]_i_1_n_0 ),
        .Q(parallel_o[103]),
        .R(SR));
  FDRE \q_ff_reg[104] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[104]_i_1_n_0 ),
        .Q(parallel_o[104]),
        .R(SR));
  FDRE \q_ff_reg[105] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[105]_i_1_n_0 ),
        .Q(parallel_o[105]),
        .R(SR));
  FDRE \q_ff_reg[106] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[106]_i_1_n_0 ),
        .Q(parallel_o[106]),
        .R(SR));
  FDRE \q_ff_reg[107] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[107]_i_1_n_0 ),
        .Q(parallel_o[107]),
        .R(SR));
  FDRE \q_ff_reg[108] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[108]_i_1_n_0 ),
        .Q(parallel_o[108]),
        .R(SR));
  FDRE \q_ff_reg[109] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[109]_i_1_n_0 ),
        .Q(parallel_o[109]),
        .R(SR));
  FDRE \q_ff_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[10]_i_1_n_0 ),
        .Q(parallel_o[10]),
        .R(SR));
  FDRE \q_ff_reg[110] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[110]_i_1_n_0 ),
        .Q(parallel_o[110]),
        .R(SR));
  FDRE \q_ff_reg[111] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[111]_i_1_n_0 ),
        .Q(parallel_o[111]),
        .R(SR));
  FDRE \q_ff_reg[112] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[112]_i_1_n_0 ),
        .Q(parallel_o[112]),
        .R(SR));
  FDRE \q_ff_reg[113] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[113]_i_1_n_0 ),
        .Q(parallel_o[113]),
        .R(SR));
  FDRE \q_ff_reg[114] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[114]_i_1_n_0 ),
        .Q(parallel_o[114]),
        .R(SR));
  FDRE \q_ff_reg[115] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[115]_i_1_n_0 ),
        .Q(parallel_o[115]),
        .R(SR));
  FDRE \q_ff_reg[116] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[116]_i_1_n_0 ),
        .Q(parallel_o[116]),
        .R(SR));
  FDRE \q_ff_reg[117] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[117]_i_1_n_0 ),
        .Q(parallel_o[117]),
        .R(SR));
  FDRE \q_ff_reg[118] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[118]_i_1_n_0 ),
        .Q(parallel_o[118]),
        .R(SR));
  FDRE \q_ff_reg[119] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[119]_i_1_n_0 ),
        .Q(parallel_o[119]),
        .R(SR));
  FDRE \q_ff_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[11]_i_1_n_0 ),
        .Q(parallel_o[11]),
        .R(SR));
  FDRE \q_ff_reg[120] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[120]_i_1_n_0 ),
        .Q(parallel_o[120]),
        .R(SR));
  FDRE \q_ff_reg[121] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[121]_i_1_n_0 ),
        .Q(parallel_o[121]),
        .R(SR));
  FDRE \q_ff_reg[122] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[122]_i_1_n_0 ),
        .Q(parallel_o[122]),
        .R(SR));
  FDRE \q_ff_reg[123] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[123]_i_1_n_0 ),
        .Q(parallel_o[123]),
        .R(SR));
  FDRE \q_ff_reg[124] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[124]_i_1_n_0 ),
        .Q(parallel_o[124]),
        .R(SR));
  FDRE \q_ff_reg[125] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[125]_i_1_n_0 ),
        .Q(parallel_o[125]),
        .R(SR));
  FDRE \q_ff_reg[126] 
       (.C(clk),
        .CE(E),
        .D(p_0_in),
        .Q(parallel_o[126]),
        .R(SR));
  FDRE \q_ff_reg[127] 
       (.C(clk),
        .CE(E),
        .D(q_next),
        .Q(parallel_o[127]),
        .R(SR));
  FDRE \q_ff_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[12]_i_1_n_0 ),
        .Q(parallel_o[12]),
        .R(SR));
  FDRE \q_ff_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[13]_i_1_n_0 ),
        .Q(parallel_o[13]),
        .R(SR));
  FDRE \q_ff_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[14]_i_1_n_0 ),
        .Q(parallel_o[14]),
        .R(SR));
  FDRE \q_ff_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[15]_i_1_n_0 ),
        .Q(parallel_o[15]),
        .R(SR));
  FDRE \q_ff_reg[16] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[16]_i_1_n_0 ),
        .Q(parallel_o[16]),
        .R(SR));
  FDRE \q_ff_reg[17] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[17]_i_1_n_0 ),
        .Q(parallel_o[17]),
        .R(SR));
  FDRE \q_ff_reg[18] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[18]_i_1_n_0 ),
        .Q(parallel_o[18]),
        .R(SR));
  FDRE \q_ff_reg[19] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[19]_i_1_n_0 ),
        .Q(parallel_o[19]),
        .R(SR));
  FDRE \q_ff_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[1]_i_1_n_0 ),
        .Q(parallel_o[1]),
        .R(SR));
  FDRE \q_ff_reg[20] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[20]_i_1_n_0 ),
        .Q(parallel_o[20]),
        .R(SR));
  FDRE \q_ff_reg[21] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[21]_i_1_n_0 ),
        .Q(parallel_o[21]),
        .R(SR));
  FDRE \q_ff_reg[22] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[22]_i_1_n_0 ),
        .Q(parallel_o[22]),
        .R(SR));
  FDRE \q_ff_reg[23] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[23]_i_1_n_0 ),
        .Q(parallel_o[23]),
        .R(SR));
  FDRE \q_ff_reg[24] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[24]_i_1_n_0 ),
        .Q(parallel_o[24]),
        .R(SR));
  FDRE \q_ff_reg[25] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[25]_i_1_n_0 ),
        .Q(parallel_o[25]),
        .R(SR));
  FDRE \q_ff_reg[26] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[26]_i_1_n_0 ),
        .Q(parallel_o[26]),
        .R(SR));
  FDRE \q_ff_reg[27] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[27]_i_1_n_0 ),
        .Q(parallel_o[27]),
        .R(SR));
  FDRE \q_ff_reg[28] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[28]_i_1_n_0 ),
        .Q(parallel_o[28]),
        .R(SR));
  FDRE \q_ff_reg[29] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[29]_i_1_n_0 ),
        .Q(parallel_o[29]),
        .R(SR));
  FDRE \q_ff_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[2]_i_1_n_0 ),
        .Q(parallel_o[2]),
        .R(SR));
  FDRE \q_ff_reg[30] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[30]_i_1_n_0 ),
        .Q(parallel_o[30]),
        .R(SR));
  FDRE \q_ff_reg[31] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[31]_i_1_n_0 ),
        .Q(parallel_o[31]),
        .R(SR));
  FDRE \q_ff_reg[32] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[32]_i_1_n_0 ),
        .Q(parallel_o[32]),
        .R(SR));
  FDRE \q_ff_reg[33] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[33]_i_1_n_0 ),
        .Q(parallel_o[33]),
        .R(SR));
  FDRE \q_ff_reg[34] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[34]_i_1_n_0 ),
        .Q(parallel_o[34]),
        .R(SR));
  FDRE \q_ff_reg[35] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[35]_i_1_n_0 ),
        .Q(parallel_o[35]),
        .R(SR));
  FDRE \q_ff_reg[36] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[36]_i_1_n_0 ),
        .Q(parallel_o[36]),
        .R(SR));
  FDRE \q_ff_reg[37] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[37]_i_1_n_0 ),
        .Q(parallel_o[37]),
        .R(SR));
  FDRE \q_ff_reg[38] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[38]_i_1_n_0 ),
        .Q(parallel_o[38]),
        .R(SR));
  FDRE \q_ff_reg[39] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[39]_i_1_n_0 ),
        .Q(parallel_o[39]),
        .R(SR));
  FDRE \q_ff_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[3]_i_1_n_0 ),
        .Q(parallel_o[3]),
        .R(SR));
  FDRE \q_ff_reg[40] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[40]_i_1_n_0 ),
        .Q(parallel_o[40]),
        .R(SR));
  FDRE \q_ff_reg[41] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[41]_i_1_n_0 ),
        .Q(parallel_o[41]),
        .R(SR));
  FDRE \q_ff_reg[42] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[42]_i_1_n_0 ),
        .Q(parallel_o[42]),
        .R(SR));
  FDRE \q_ff_reg[43] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[43]_i_1_n_0 ),
        .Q(parallel_o[43]),
        .R(SR));
  FDRE \q_ff_reg[44] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[44]_i_1_n_0 ),
        .Q(parallel_o[44]),
        .R(SR));
  FDRE \q_ff_reg[45] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[45]_i_1_n_0 ),
        .Q(parallel_o[45]),
        .R(SR));
  FDRE \q_ff_reg[46] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[46]_i_1_n_0 ),
        .Q(parallel_o[46]),
        .R(SR));
  FDRE \q_ff_reg[47] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[47]_i_1_n_0 ),
        .Q(parallel_o[47]),
        .R(SR));
  FDRE \q_ff_reg[48] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[48]_i_1_n_0 ),
        .Q(parallel_o[48]),
        .R(SR));
  FDRE \q_ff_reg[49] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[49]_i_1_n_0 ),
        .Q(parallel_o[49]),
        .R(SR));
  FDRE \q_ff_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[4]_i_1_n_0 ),
        .Q(parallel_o[4]),
        .R(SR));
  FDRE \q_ff_reg[50] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[50]_i_1_n_0 ),
        .Q(parallel_o[50]),
        .R(SR));
  FDRE \q_ff_reg[51] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[51]_i_1_n_0 ),
        .Q(parallel_o[51]),
        .R(SR));
  FDRE \q_ff_reg[52] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[52]_i_1_n_0 ),
        .Q(parallel_o[52]),
        .R(SR));
  FDRE \q_ff_reg[53] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[53]_i_1_n_0 ),
        .Q(parallel_o[53]),
        .R(SR));
  FDRE \q_ff_reg[54] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[54]_i_1_n_0 ),
        .Q(parallel_o[54]),
        .R(SR));
  FDRE \q_ff_reg[55] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[55]_i_1_n_0 ),
        .Q(parallel_o[55]),
        .R(SR));
  FDRE \q_ff_reg[56] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[56]_i_1_n_0 ),
        .Q(parallel_o[56]),
        .R(SR));
  FDRE \q_ff_reg[57] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[57]_i_1_n_0 ),
        .Q(parallel_o[57]),
        .R(SR));
  FDRE \q_ff_reg[58] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[58]_i_1_n_0 ),
        .Q(parallel_o[58]),
        .R(SR));
  FDRE \q_ff_reg[59] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[59]_i_1_n_0 ),
        .Q(parallel_o[59]),
        .R(SR));
  FDRE \q_ff_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[5]_i_1_n_0 ),
        .Q(parallel_o[5]),
        .R(SR));
  FDRE \q_ff_reg[60] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[60]_i_1_n_0 ),
        .Q(parallel_o[60]),
        .R(SR));
  FDRE \q_ff_reg[61] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[61]_i_1_n_0 ),
        .Q(parallel_o[61]),
        .R(SR));
  FDRE \q_ff_reg[62] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[62]_i_1_n_0 ),
        .Q(parallel_o[62]),
        .R(SR));
  FDRE \q_ff_reg[63] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[63]_i_1_n_0 ),
        .Q(parallel_o[63]),
        .R(SR));
  FDRE \q_ff_reg[64] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[64]_i_1_n_0 ),
        .Q(parallel_o[64]),
        .R(SR));
  FDRE \q_ff_reg[65] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[65]_i_1_n_0 ),
        .Q(parallel_o[65]),
        .R(SR));
  FDRE \q_ff_reg[66] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[66]_i_1_n_0 ),
        .Q(parallel_o[66]),
        .R(SR));
  FDRE \q_ff_reg[67] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[67]_i_1_n_0 ),
        .Q(parallel_o[67]),
        .R(SR));
  FDRE \q_ff_reg[68] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[68]_i_1_n_0 ),
        .Q(parallel_o[68]),
        .R(SR));
  FDRE \q_ff_reg[69] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[69]_i_1_n_0 ),
        .Q(parallel_o[69]),
        .R(SR));
  FDRE \q_ff_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[6]_i_1_n_0 ),
        .Q(parallel_o[6]),
        .R(SR));
  FDRE \q_ff_reg[70] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[70]_i_1_n_0 ),
        .Q(parallel_o[70]),
        .R(SR));
  FDRE \q_ff_reg[71] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[71]_i_1_n_0 ),
        .Q(parallel_o[71]),
        .R(SR));
  FDRE \q_ff_reg[72] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[72]_i_1_n_0 ),
        .Q(parallel_o[72]),
        .R(SR));
  FDRE \q_ff_reg[73] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[73]_i_1_n_0 ),
        .Q(parallel_o[73]),
        .R(SR));
  FDRE \q_ff_reg[74] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[74]_i_1_n_0 ),
        .Q(parallel_o[74]),
        .R(SR));
  FDRE \q_ff_reg[75] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[75]_i_1_n_0 ),
        .Q(parallel_o[75]),
        .R(SR));
  FDRE \q_ff_reg[76] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[76]_i_1_n_0 ),
        .Q(parallel_o[76]),
        .R(SR));
  FDRE \q_ff_reg[77] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[77]_i_1_n_0 ),
        .Q(parallel_o[77]),
        .R(SR));
  FDRE \q_ff_reg[78] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[78]_i_1_n_0 ),
        .Q(parallel_o[78]),
        .R(SR));
  FDRE \q_ff_reg[79] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[79]_i_1_n_0 ),
        .Q(parallel_o[79]),
        .R(SR));
  FDRE \q_ff_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[7]_i_1_n_0 ),
        .Q(parallel_o[7]),
        .R(SR));
  FDRE \q_ff_reg[80] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[80]_i_1_n_0 ),
        .Q(parallel_o[80]),
        .R(SR));
  FDRE \q_ff_reg[81] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[81]_i_1_n_0 ),
        .Q(parallel_o[81]),
        .R(SR));
  FDRE \q_ff_reg[82] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[82]_i_1_n_0 ),
        .Q(parallel_o[82]),
        .R(SR));
  FDRE \q_ff_reg[83] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[83]_i_1_n_0 ),
        .Q(parallel_o[83]),
        .R(SR));
  FDRE \q_ff_reg[84] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[84]_i_1_n_0 ),
        .Q(parallel_o[84]),
        .R(SR));
  FDRE \q_ff_reg[85] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[85]_i_1_n_0 ),
        .Q(parallel_o[85]),
        .R(SR));
  FDRE \q_ff_reg[86] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[86]_i_1_n_0 ),
        .Q(parallel_o[86]),
        .R(SR));
  FDRE \q_ff_reg[87] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[87]_i_1_n_0 ),
        .Q(parallel_o[87]),
        .R(SR));
  FDRE \q_ff_reg[88] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[88]_i_1_n_0 ),
        .Q(parallel_o[88]),
        .R(SR));
  FDRE \q_ff_reg[89] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[89]_i_1_n_0 ),
        .Q(parallel_o[89]),
        .R(SR));
  FDRE \q_ff_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[8]_i_1_n_0 ),
        .Q(parallel_o[8]),
        .R(SR));
  FDRE \q_ff_reg[90] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[90]_i_1_n_0 ),
        .Q(parallel_o[90]),
        .R(SR));
  FDRE \q_ff_reg[91] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[91]_i_1_n_0 ),
        .Q(parallel_o[91]),
        .R(SR));
  FDRE \q_ff_reg[92] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[92]_i_1_n_0 ),
        .Q(parallel_o[92]),
        .R(SR));
  FDRE \q_ff_reg[93] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[93]_i_1_n_0 ),
        .Q(parallel_o[93]),
        .R(SR));
  FDRE \q_ff_reg[94] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[94]_i_1_n_0 ),
        .Q(parallel_o[94]),
        .R(SR));
  FDRE \q_ff_reg[95] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[95]_i_1_n_0 ),
        .Q(parallel_o[95]),
        .R(SR));
  FDRE \q_ff_reg[96] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[96]_i_1_n_0 ),
        .Q(parallel_o[96]),
        .R(SR));
  FDRE \q_ff_reg[97] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[97]_i_1_n_0 ),
        .Q(parallel_o[97]),
        .R(SR));
  FDRE \q_ff_reg[98] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[98]_i_1_n_0 ),
        .Q(parallel_o[98]),
        .R(SR));
  FDRE \q_ff_reg[99] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[99]_i_1_n_0 ),
        .Q(parallel_o[99]),
        .R(SR));
  FDRE \q_ff_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\q_ff[9]_i_1_n_0 ),
        .Q(parallel_o[9]),
        .R(SR));
endmodule

(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__1
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__10
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__100
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__101
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__102
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__103
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__104
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__105
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__106
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__107
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__108
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__109
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__11
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__110
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__111
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__112
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__113
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__114
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__115
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__116
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__117
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__118
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__119
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__12
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__120
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__121
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__122
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__123
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__124
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__125
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__126
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__127
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__128
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__129
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__13
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__130
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__131
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__132
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__133
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__134
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__135
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__136
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__137
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__138
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__139
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__14
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__140
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__141
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__142
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__143
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__144
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__145
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__146
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__147
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__148
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__149
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__15
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__150
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__151
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__152
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__153
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__154
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__155
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__156
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__157
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__158
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__159
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__16
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__160
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__161
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__162
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__163
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__164
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__165
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__166
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__167
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__168
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__169
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__17
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__170
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__171
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__172
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__173
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__174
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__175
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__176
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__177
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__178
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__179
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__18
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__180
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__181
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__182
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__183
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__184
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__185
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__186
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__187
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__188
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__189
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__19
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__190
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__191
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__192
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__193
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__194
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__195
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__196
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__197
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__198
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__199
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__2
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__20
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__200
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__201
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__202
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__203
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__204
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__205
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__206
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__207
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__208
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__209
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__21
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__210
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__211
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__212
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__213
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__214
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__215
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__216
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__217
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__218
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__219
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__22
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__220
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__221
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__222
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__223
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__224
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__225
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__226
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__227
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__228
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__229
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__23
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__230
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__231
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__232
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__233
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__234
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__235
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__236
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__237
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__238
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__239
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__24
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__240
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__241
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__242
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__243
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__244
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__245
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__246
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__247
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__248
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__249
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__25
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__250
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__251
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__252
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__253
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__254
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__255
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__26
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__27
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__28
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__29
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__3
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__30
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__31
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__32
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__33
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__34
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__35
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__36
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__37
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__38
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__39
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__4
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__40
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__41
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__42
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__43
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__44
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__45
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__46
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__47
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__48
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__49
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__5
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__50
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__51
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__52
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__53
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__54
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__55
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__56
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__57
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__58
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__59
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__6
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__60
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__61
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__62
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__63
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__64
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__65
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__66
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__67
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__68
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__69
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__7
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__70
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__71
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__72
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__73
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__74
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__75
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__76
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__77
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__78
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__79
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__8
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__80
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__81
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__82
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__83
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__84
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__85
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__86
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__87
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__88
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__89
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__9
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__90
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__91
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__92
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__93
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__94
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__95
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__96
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__97
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__98
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__99
   (x0,
    x1,
    s,
    q);
  input x0;
  input x1;
  input s;
  output q;

  wire q;
  wire s;
  wire x0;
  wire x1;

  LUT3 #(
    .INIT(8'hB8)) 
    q_INST_0
       (.I0(x1),
        .I1(s),
        .I2(x0),
        .O(q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sipo
   (Q,
    SR,
    E,
    clk,
    D);
  output [7:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input clk;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;

  FDRE \q_ff_reg[0] 
       (.C(clk),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_ff_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_ff_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_ff_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_ff_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_ff_reg[5] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_ff_reg[6] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_ff_reg[7] 
       (.C(clk),
        .CE(E),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
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
