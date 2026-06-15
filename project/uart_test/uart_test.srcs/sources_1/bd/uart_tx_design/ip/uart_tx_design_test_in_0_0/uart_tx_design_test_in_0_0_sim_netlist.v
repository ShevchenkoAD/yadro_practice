// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jun 11 14:28:41 2026
// Host        : Shef running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_tx_design/ip/uart_tx_design_test_in_0_0/uart_tx_design_test_in_0_0_sim_netlist.v
// Design      : uart_tx_design_test_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_tx_design_test_in_0_0,test_in,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "test_in,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module uart_tx_design_test_in_0_0
   (i_Clk,
    i_RX_DV,
    i_RX_Byte,
    o_TX_DV,
    o_TX_Byte);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN uart_tx_design_processing_system7_0_0_FCLK_CLK0" *) input i_Clk;
  input i_RX_DV;
  input [7:0]i_RX_Byte;
  output o_TX_DV;
  output [7:0]o_TX_Byte;

  wire i_Clk;
  wire [7:0]i_RX_Byte;
  wire i_RX_DV;
  wire [7:0]o_TX_Byte;
  wire o_TX_DV;

  uart_tx_design_test_in_0_0_test_in U0
       (.i_Clk(i_Clk),
        .i_RX_Byte(i_RX_Byte),
        .i_RX_DV(i_RX_DV),
        .o_TX_Byte(o_TX_Byte),
        .o_TX_DV(o_TX_DV));
endmodule

(* ORIG_REF_NAME = "test_in" *) 
module uart_tx_design_test_in_0_0_test_in
   (o_TX_DV,
    o_TX_Byte,
    i_RX_DV,
    i_Clk,
    i_RX_Byte);
  output o_TX_DV;
  output [7:0]o_TX_Byte;
  input i_RX_DV;
  input i_Clk;
  input [7:0]i_RX_Byte;

  wire i_Clk;
  wire [7:0]i_RX_Byte;
  wire i_RX_DV;
  wire [7:0]o_TX_Byte;
  wire o_TX_DV;
  wire [7:0]p_0_in;
  wire [7:0]rx_byte_reg;
  wire rx_dv_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \ff[0]_i_1 
       (.I0(rx_byte_reg[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ff[1]_i_1 
       (.I0(rx_byte_reg[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \ff[2]_i_1 
       (.I0(rx_byte_reg[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \ff[3]_i_1 
       (.I0(rx_byte_reg[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \ff[4]_i_1 
       (.I0(rx_byte_reg[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ff[5]_i_1 
       (.I0(rx_byte_reg[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \ff[6]_i_1 
       (.I0(rx_byte_reg[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \ff[7]_i_1 
       (.I0(rx_byte_reg[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[0] 
       (.C(i_Clk),
        .CE(rx_dv_reg),
        .D(p_0_in[0]),
        .Q(o_TX_Byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[1] 
       (.C(i_Clk),
        .CE(rx_dv_reg),
        .D(p_0_in[1]),
        .Q(o_TX_Byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[2] 
       (.C(i_Clk),
        .CE(rx_dv_reg),
        .D(p_0_in[2]),
        .Q(o_TX_Byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[3] 
       (.C(i_Clk),
        .CE(rx_dv_reg),
        .D(p_0_in[3]),
        .Q(o_TX_Byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[4] 
       (.C(i_Clk),
        .CE(rx_dv_reg),
        .D(p_0_in[4]),
        .Q(o_TX_Byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[5] 
       (.C(i_Clk),
        .CE(rx_dv_reg),
        .D(p_0_in[5]),
        .Q(o_TX_Byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[6] 
       (.C(i_Clk),
        .CE(rx_dv_reg),
        .D(p_0_in[6]),
        .Q(o_TX_Byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[7] 
       (.C(i_Clk),
        .CE(rx_dv_reg),
        .D(p_0_in[7]),
        .Q(o_TX_Byte[7]),
        .R(1'b0));
  FDRE o_TX_DV_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(rx_dv_reg),
        .Q(o_TX_DV),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg_reg[0] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[0]),
        .Q(rx_byte_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg_reg[1] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[1]),
        .Q(rx_byte_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg_reg[2] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[2]),
        .Q(rx_byte_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg_reg[3] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[3]),
        .Q(rx_byte_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg_reg[4] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[4]),
        .Q(rx_byte_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg_reg[5] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[5]),
        .Q(rx_byte_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg_reg[6] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[6]),
        .Q(rx_byte_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg_reg[7] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[7]),
        .Q(rx_byte_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_dv_reg_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RX_DV),
        .Q(rx_dv_reg),
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
