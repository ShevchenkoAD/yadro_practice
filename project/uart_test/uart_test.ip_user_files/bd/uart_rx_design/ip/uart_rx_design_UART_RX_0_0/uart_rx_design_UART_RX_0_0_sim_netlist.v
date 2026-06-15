// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jun  9 12:56:06 2026
// Host        : Shef running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_rx_design/ip/uart_rx_design_UART_RX_0_0/uart_rx_design_UART_RX_0_0_sim_netlist.v
// Design      : uart_rx_design_UART_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_rx_design_UART_RX_0_0,UART_RX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UART_RX,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module uart_rx_design_UART_RX_0_0
   (i_Clk,
    i_RX_Serial,
    o_RX_DV,
    o_RX_Byte);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN uart_rx_design_i_Clk_0" *) input i_Clk;
  input i_RX_Serial;
  output o_RX_DV;
  output [7:0]o_RX_Byte;

  wire i_Clk;
  wire i_RX_Serial;
  wire [7:0]o_RX_Byte;
  wire o_RX_DV;

  uart_rx_design_UART_RX_0_0_UART_RX U0
       (.i_Clk(i_Clk),
        .i_RX_Serial(i_RX_Serial),
        .o_RX_Byte(o_RX_Byte),
        .o_RX_DV(o_RX_DV));
endmodule

(* ORIG_REF_NAME = "UART_RX" *) 
module uart_rx_design_UART_RX_0_0_UART_RX
   (o_RX_Byte,
    o_RX_DV,
    i_Clk,
    i_RX_Serial);
  output [7:0]o_RX_Byte;
  output o_RX_DV;
  input i_Clk;
  input i_RX_Serial;

  wire i_Clk;
  wire i_RX_Serial;
  wire [7:0]o_RX_Byte;
  wire o_RX_DV;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_2_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_2_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire \r_Clk_Count[0]_i_1_n_0 ;
  wire \r_Clk_Count[10]_i_1_n_0 ;
  wire \r_Clk_Count[10]_i_2_n_0 ;
  wire \r_Clk_Count[10]_i_3_n_0 ;
  wire \r_Clk_Count[10]_i_4_n_0 ;
  wire \r_Clk_Count[10]_i_5_n_0 ;
  wire \r_Clk_Count[10]_i_6_n_0 ;
  wire \r_Clk_Count[10]_i_7_n_0 ;
  wire \r_Clk_Count[10]_i_8_n_0 ;
  wire \r_Clk_Count[10]_i_9_n_0 ;
  wire \r_Clk_Count[1]_i_1_n_0 ;
  wire \r_Clk_Count[2]_i_1_n_0 ;
  wire \r_Clk_Count[3]_i_1_n_0 ;
  wire \r_Clk_Count[4]_i_1_n_0 ;
  wire \r_Clk_Count[4]_i_2_n_0 ;
  wire \r_Clk_Count[5]_i_1_n_0 ;
  wire \r_Clk_Count[5]_i_2_n_0 ;
  wire \r_Clk_Count[6]_i_1_n_0 ;
  wire \r_Clk_Count[7]_i_1_n_0 ;
  wire \r_Clk_Count[8]_i_1_n_0 ;
  wire \r_Clk_Count[8]_i_2_n_0 ;
  wire \r_Clk_Count[9]_i_1_n_0 ;
  wire \r_Clk_Count[9]_i_2_n_0 ;
  wire \r_Clk_Count_reg_n_0_[0] ;
  wire \r_Clk_Count_reg_n_0_[10] ;
  wire \r_Clk_Count_reg_n_0_[1] ;
  wire \r_Clk_Count_reg_n_0_[2] ;
  wire \r_Clk_Count_reg_n_0_[3] ;
  wire \r_Clk_Count_reg_n_0_[4] ;
  wire \r_Clk_Count_reg_n_0_[5] ;
  wire \r_Clk_Count_reg_n_0_[6] ;
  wire \r_Clk_Count_reg_n_0_[7] ;
  wire \r_Clk_Count_reg_n_0_[8] ;
  wire \r_Clk_Count_reg_n_0_[9] ;
  wire \r_RX_Byte[0]_i_1_n_0 ;
  wire \r_RX_Byte[1]_i_1_n_0 ;
  wire \r_RX_Byte[2]_i_1_n_0 ;
  wire \r_RX_Byte[3]_i_1_n_0 ;
  wire \r_RX_Byte[3]_i_2_n_0 ;
  wire \r_RX_Byte[4]_i_1_n_0 ;
  wire \r_RX_Byte[5]_i_1_n_0 ;
  wire \r_RX_Byte[6]_i_1_n_0 ;
  wire \r_RX_Byte[7]_i_1_n_0 ;
  wire \r_RX_Byte[7]_i_2_n_0 ;
  wire \r_RX_Byte[7]_i_3_n_0 ;
  wire \r_RX_Byte[7]_i_4_n_0 ;
  wire r_RX_DV_i_1_n_0;
  wire r_RX_DV_i_2_n_0;
  wire r_RX_DV_i_3_n_0;
  wire \r_SM_Main[0]_i_1_n_0 ;
  wire \r_SM_Main[0]_i_2_n_0 ;
  wire \r_SM_Main[0]_i_3_n_0 ;
  wire \r_SM_Main[0]_i_4_n_0 ;
  wire \r_SM_Main[0]_i_5_n_0 ;
  wire \r_SM_Main[0]_i_6_n_0 ;
  wire \r_SM_Main[0]_i_7_n_0 ;
  wire \r_SM_Main[1]_i_1_n_0 ;
  wire \r_SM_Main[1]_i_2_n_0 ;
  wire \r_SM_Main[1]_i_3_n_0 ;
  wire \r_SM_Main[1]_i_4_n_0 ;
  wire \r_SM_Main[1]_i_5_n_0 ;
  wire \r_SM_Main[2]_i_1_n_0 ;
  wire \r_SM_Main_reg_n_0_[0] ;
  wire \r_SM_Main_reg_n_0_[1] ;
  wire \r_SM_Main_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hFFFFFFC00000002A)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\r_Bit_Index[1]_i_2_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(r_RX_DV_i_2_n_0),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[2] ),
        .I5(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF2F00000080)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index[1]_i_2_n_0 ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_SM_Main[0]_i_4_n_0 ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[2] ),
        .I5(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \r_Bit_Index[1]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h70FF8000)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(\r_Bit_Index[2]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000075FF)) 
    \r_Bit_Index[2]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_RX_Byte[7]_i_4_n_0 ),
        .I2(\r_Clk_Count_reg_n_0_[10] ),
        .I3(r_RX_DV_i_3_n_0),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_Bit_Index[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \r_Clk_Count[0]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[0] ),
        .I1(\r_Clk_Count[10]_i_7_n_0 ),
        .I2(\r_Clk_Count[10]_i_8_n_0 ),
        .O(\r_Clk_Count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \r_Clk_Count[10]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_Clk_Count[10]_i_2_n_0 ),
        .O(\r_Clk_Count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55545555)) 
    \r_Clk_Count[10]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_Clk_Count[10]_i_4_n_0 ),
        .I2(\r_Clk_Count_reg_n_0_[8] ),
        .I3(\r_Clk_Count_reg_n_0_[7] ),
        .I4(\r_Clk_Count[10]_i_5_n_0 ),
        .O(\r_Clk_Count[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \r_Clk_Count[10]_i_3 
       (.I0(\r_Clk_Count[10]_i_6_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[9] ),
        .I2(\r_Clk_Count_reg_n_0_[10] ),
        .I3(\r_Clk_Count[10]_i_7_n_0 ),
        .I4(\r_Clk_Count[10]_i_8_n_0 ),
        .O(\r_Clk_Count[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \r_Clk_Count[10]_i_4 
       (.I0(\r_Clk_Count_reg_n_0_[2] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Clk_Count_reg_n_0_[9] ),
        .I3(\r_Clk_Count_reg_n_0_[1] ),
        .I4(\r_Clk_Count_reg_n_0_[10] ),
        .I5(\r_Clk_Count_reg_n_0_[5] ),
        .O(\r_Clk_Count[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \r_Clk_Count[10]_i_5 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(\r_Clk_Count_reg_n_0_[6] ),
        .I2(\r_Clk_Count_reg_n_0_[3] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[1] ),
        .I5(i_RX_Serial),
        .O(\r_Clk_Count[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_Clk_Count[10]_i_6 
       (.I0(\r_Clk_Count_reg_n_0_[8] ),
        .I1(\r_Clk_Count_reg_n_0_[6] ),
        .I2(\r_Clk_Count[8]_i_2_n_0 ),
        .I3(\r_Clk_Count_reg_n_0_[7] ),
        .O(\r_Clk_Count[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB0FFB000B0FFB0FF)) 
    \r_Clk_Count[10]_i_7 
       (.I0(\r_RX_Byte[7]_i_4_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[10] ),
        .I2(r_RX_DV_i_3_n_0),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(\r_Clk_Count[10]_i_4_n_0 ),
        .I5(\r_Clk_Count[10]_i_9_n_0 ),
        .O(\r_Clk_Count[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \r_Clk_Count[10]_i_8 
       (.I0(\r_Clk_Count[10]_i_9_n_0 ),
        .I1(\r_Clk_Count[10]_i_4_n_0 ),
        .I2(i_RX_Serial),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_Clk_Count[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \r_Clk_Count[10]_i_9 
       (.I0(\r_Clk_Count_reg_n_0_[0] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(\r_Clk_Count_reg_n_0_[6] ),
        .I3(\r_Clk_Count_reg_n_0_[8] ),
        .I4(\r_Clk_Count_reg_n_0_[7] ),
        .O(\r_Clk_Count[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \r_Clk_Count[1]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[0] ),
        .I1(\r_Clk_Count_reg_n_0_[1] ),
        .I2(\r_Clk_Count[10]_i_7_n_0 ),
        .I3(\r_Clk_Count[10]_i_8_n_0 ),
        .O(\r_Clk_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \r_Clk_Count[2]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[1] ),
        .I1(\r_Clk_Count_reg_n_0_[0] ),
        .I2(\r_Clk_Count_reg_n_0_[2] ),
        .I3(\r_Clk_Count[10]_i_7_n_0 ),
        .I4(\r_Clk_Count[10]_i_8_n_0 ),
        .O(\r_Clk_Count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \r_Clk_Count[3]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[0] ),
        .I1(\r_Clk_Count_reg_n_0_[1] ),
        .I2(\r_Clk_Count_reg_n_0_[2] ),
        .I3(\r_Clk_Count_reg_n_0_[3] ),
        .I4(\r_Clk_Count[10]_i_7_n_0 ),
        .I5(\r_Clk_Count[10]_i_8_n_0 ),
        .O(\r_Clk_Count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \r_Clk_Count[4]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[2] ),
        .I1(\r_Clk_Count[4]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg_n_0_[3] ),
        .I3(\r_Clk_Count_reg_n_0_[4] ),
        .I4(\r_Clk_Count[10]_i_7_n_0 ),
        .I5(\r_Clk_Count[10]_i_8_n_0 ),
        .O(\r_Clk_Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Clk_Count[4]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[0] ),
        .I1(\r_Clk_Count_reg_n_0_[1] ),
        .O(\r_Clk_Count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \r_Clk_Count[5]_i_1 
       (.I0(\r_Clk_Count[5]_i_2_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[5] ),
        .I2(\r_Clk_Count[10]_i_7_n_0 ),
        .I3(\r_Clk_Count[10]_i_8_n_0 ),
        .O(\r_Clk_Count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_Clk_Count[5]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(\r_Clk_Count_reg_n_0_[2] ),
        .I2(\r_Clk_Count_reg_n_0_[1] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .I4(\r_Clk_Count_reg_n_0_[3] ),
        .O(\r_Clk_Count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \r_Clk_Count[6]_i_1 
       (.I0(\r_Clk_Count[8]_i_2_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[6] ),
        .I2(\r_Clk_Count[10]_i_7_n_0 ),
        .I3(\r_Clk_Count[10]_i_8_n_0 ),
        .O(\r_Clk_Count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF7800)) 
    \r_Clk_Count[7]_i_1 
       (.I0(\r_Clk_Count[8]_i_2_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[6] ),
        .I2(\r_Clk_Count_reg_n_0_[7] ),
        .I3(\r_Clk_Count[10]_i_7_n_0 ),
        .I4(\r_Clk_Count[10]_i_8_n_0 ),
        .O(\r_Clk_Count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \r_Clk_Count[8]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[6] ),
        .I1(\r_Clk_Count[8]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg_n_0_[7] ),
        .I3(\r_Clk_Count_reg_n_0_[8] ),
        .I4(\r_Clk_Count[10]_i_7_n_0 ),
        .I5(\r_Clk_Count[10]_i_8_n_0 ),
        .O(\r_Clk_Count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_Clk_Count[8]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[5] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(\r_Clk_Count_reg_n_0_[0] ),
        .I3(\r_Clk_Count_reg_n_0_[1] ),
        .I4(\r_Clk_Count_reg_n_0_[2] ),
        .I5(\r_Clk_Count_reg_n_0_[4] ),
        .O(\r_Clk_Count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \r_Clk_Count[9]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[7] ),
        .I1(\r_Clk_Count[9]_i_2_n_0 ),
        .I2(\r_Clk_Count_reg_n_0_[8] ),
        .I3(\r_Clk_Count_reg_n_0_[9] ),
        .I4(\r_Clk_Count[10]_i_7_n_0 ),
        .I5(\r_Clk_Count[10]_i_8_n_0 ),
        .O(\r_Clk_Count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_Clk_Count[9]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[6] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Clk_Count_reg_n_0_[2] ),
        .I3(\r_Clk_Count[4]_i_2_n_0 ),
        .I4(\r_Clk_Count_reg_n_0_[3] ),
        .I5(\r_Clk_Count_reg_n_0_[5] ),
        .O(\r_Clk_Count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[0] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[0]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[0] ),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[10] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[10]_i_3_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[10] ),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[1] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[1]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[1] ),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[2] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[2]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[2] ),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[3] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[3]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[3] ),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[4] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[4]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[4] ),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[5] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[5]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[5] ),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[6] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[6]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[6] ),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[7] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[7]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[7] ),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[8] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[8]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[8] ),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[9] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[10]_i_2_n_0 ),
        .D(\r_Clk_Count[9]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[9] ),
        .R(\r_Clk_Count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_RX_Byte[0]_i_1 
       (.I0(i_RX_Serial),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_RX_Byte[3]_i_2_n_0 ),
        .I4(o_RX_Byte[0]),
        .O(\r_RX_Byte[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_RX_Byte[1]_i_1 
       (.I0(i_RX_Serial),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_RX_Byte[3]_i_2_n_0 ),
        .I4(o_RX_Byte[1]),
        .O(\r_RX_Byte[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_RX_Byte[2]_i_1 
       (.I0(i_RX_Serial),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_RX_Byte[3]_i_2_n_0 ),
        .I4(o_RX_Byte[2]),
        .O(\r_RX_Byte[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \r_RX_Byte[3]_i_1 
       (.I0(i_RX_Serial),
        .I1(\r_RX_Byte[3]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(o_RX_Byte[3]),
        .O(\r_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004044404)) 
    \r_RX_Byte[3]_i_2 
       (.I0(\r_RX_Byte[7]_i_3_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(r_RX_DV_i_3_n_0),
        .I3(\r_Clk_Count_reg_n_0_[10] ),
        .I4(\r_RX_Byte[7]_i_4_n_0 ),
        .I5(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_RX_Byte[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_RX_Byte[4]_i_1 
       (.I0(i_RX_Serial),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_RX_Byte[7]_i_2_n_0 ),
        .I4(o_RX_Byte[4]),
        .O(\r_RX_Byte[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_RX_Byte[5]_i_1 
       (.I0(i_RX_Serial),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_RX_Byte[7]_i_2_n_0 ),
        .I4(o_RX_Byte[5]),
        .O(\r_RX_Byte[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \r_RX_Byte[6]_i_1 
       (.I0(i_RX_Serial),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_RX_Byte[7]_i_2_n_0 ),
        .I4(o_RX_Byte[6]),
        .O(\r_RX_Byte[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \r_RX_Byte[7]_i_1 
       (.I0(i_RX_Serial),
        .I1(\r_RX_Byte[7]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(o_RX_Byte[7]),
        .O(\r_RX_Byte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404440400000000)) 
    \r_RX_Byte[7]_i_2 
       (.I0(\r_RX_Byte[7]_i_3_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(r_RX_DV_i_3_n_0),
        .I3(\r_Clk_Count_reg_n_0_[10] ),
        .I4(\r_RX_Byte[7]_i_4_n_0 ),
        .I5(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_RX_Byte[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_RX_Byte[7]_i_3 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_RX_Byte[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_RX_Byte[7]_i_4 
       (.I0(\r_Clk_Count_reg_n_0_[9] ),
        .I1(\r_Clk_Count_reg_n_0_[6] ),
        .I2(\r_Clk_Count_reg_n_0_[8] ),
        .I3(\r_Clk_Count_reg_n_0_[7] ),
        .O(\r_RX_Byte[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[0]_i_1_n_0 ),
        .Q(o_RX_Byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[1]_i_1_n_0 ),
        .Q(o_RX_Byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[2]_i_1_n_0 ),
        .Q(o_RX_Byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[3]_i_1_n_0 ),
        .Q(o_RX_Byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[4]_i_1_n_0 ),
        .Q(o_RX_Byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[5]_i_1_n_0 ),
        .Q(o_RX_Byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[6]_i_1_n_0 ),
        .Q(o_RX_Byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[7]_i_1_n_0 ),
        .Q(o_RX_Byte[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFF01000)) 
    r_RX_DV_i_1
       (.I0(r_RX_DV_i_2_n_0),
        .I1(\r_SM_Main_reg_n_0_[2] ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(o_RX_DV),
        .O(r_RX_DV_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001FFFF00000000)) 
    r_RX_DV_i_2
       (.I0(\r_Clk_Count_reg_n_0_[9] ),
        .I1(\r_Clk_Count_reg_n_0_[6] ),
        .I2(\r_Clk_Count_reg_n_0_[8] ),
        .I3(\r_Clk_Count_reg_n_0_[7] ),
        .I4(\r_Clk_Count_reg_n_0_[10] ),
        .I5(r_RX_DV_i_3_n_0),
        .O(r_RX_DV_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    r_RX_DV_i_3
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[2] ),
        .I2(\r_Clk_Count_reg_n_0_[4] ),
        .I3(\r_Clk_Count_reg_n_0_[5] ),
        .I4(\r_Clk_Count_reg_n_0_[10] ),
        .O(r_RX_DV_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_DV_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_RX_DV_i_1_n_0),
        .Q(o_RX_DV),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFBAFE)) 
    \r_SM_Main[0]_i_1 
       (.I0(\r_SM_Main[0]_i_2_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main[0]_i_3_n_0 ),
        .I3(\r_SM_Main[0]_i_4_n_0 ),
        .I4(\r_SM_Main[0]_i_5_n_0 ),
        .I5(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_SM_Main[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100111100000000)) 
    \r_SM_Main[0]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(\r_SM_Main[0]_i_6_n_0 ),
        .I2(\r_RX_Byte[7]_i_4_n_0 ),
        .I3(\r_Clk_Count_reg_n_0_[10] ),
        .I4(r_RX_DV_i_3_n_0),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_SM_Main[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_SM_Main[0]_i_3 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(i_RX_Serial),
        .O(\r_SM_Main[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFFFFF)) 
    \r_SM_Main[0]_i_4 
       (.I0(r_RX_DV_i_3_n_0),
        .I1(\r_Clk_Count_reg_n_0_[10] ),
        .I2(\r_SM_Main[0]_i_7_n_0 ),
        .I3(\r_Clk_Count_reg_n_0_[6] ),
        .I4(\r_Clk_Count_reg_n_0_[9] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_SM_Main[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444444044444444)) 
    \r_SM_Main[0]_i_5 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_Clk_Count[10]_i_4_n_0 ),
        .I3(\r_SM_Main[0]_i_7_n_0 ),
        .I4(\r_SM_Main[1]_i_5_n_0 ),
        .I5(\r_SM_Main[1]_i_4_n_0 ),
        .O(\r_SM_Main[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \r_SM_Main[0]_i_6 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_SM_Main[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_SM_Main[0]_i_7 
       (.I0(\r_Clk_Count_reg_n_0_[7] ),
        .I1(\r_Clk_Count_reg_n_0_[8] ),
        .O(\r_SM_Main[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF222F22)) 
    \r_SM_Main[1]_i_1 
       (.I0(\r_SM_Main[1]_i_2_n_0 ),
        .I1(\r_SM_Main[1]_i_3_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(r_RX_DV_i_2_n_0),
        .I5(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_SM_Main[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \r_SM_Main[1]_i_2 
       (.I0(\r_SM_Main[1]_i_4_n_0 ),
        .I1(\r_SM_Main[1]_i_5_n_0 ),
        .I2(i_RX_Serial),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_SM_Main[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_SM_Main[1]_i_3 
       (.I0(\r_Clk_Count[10]_i_4_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[8] ),
        .I2(\r_Clk_Count_reg_n_0_[7] ),
        .O(\r_SM_Main[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    \r_SM_Main[1]_i_4 
       (.I0(\r_Clk_Count_reg_n_0_[5] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(\r_Clk_Count_reg_n_0_[4] ),
        .I3(\r_Clk_Count_reg_n_0_[2] ),
        .I4(\r_Clk_Count_reg_n_0_[0] ),
        .I5(\r_Clk_Count_reg_n_0_[1] ),
        .O(\r_SM_Main[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \r_SM_Main[1]_i_5 
       (.I0(\r_Clk_Count_reg_n_0_[7] ),
        .I1(\r_Clk_Count_reg_n_0_[6] ),
        .I2(\r_Clk_Count_reg_n_0_[8] ),
        .O(\r_SM_Main[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \r_SM_Main[2]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(r_RX_DV_i_2_n_0),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_SM_Main[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_SM_Main[0]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_SM_Main[1]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_SM_Main[2]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[2] ),
        .R(1'b0));
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
