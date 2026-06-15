// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jun  9 12:17:09 2026
// Host        : Shef running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_tx_design/ip/uart_tx_design_test_in_0_0/uart_tx_design_test_in_0_0_sim_netlist.v
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
    i_SW,
    o_LED,
    i_BUT,
    i_TX_DV,
    i_TX_Byte);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN uart_tx_design_i_Clk_0" *) input i_Clk;
  input [3:0]i_SW;
  output [3:0]o_LED;
  input i_BUT;
  output i_TX_DV;
  output [7:0]i_TX_Byte;

  wire \<const0> ;
  wire i_BUT;
  wire i_Clk;
  wire [3:0]i_SW;
  wire [7:4]\^i_TX_Byte ;
  wire i_TX_DV;

  assign i_TX_Byte[7:4] = \^i_TX_Byte [7:4];
  assign i_TX_Byte[3] = \<const0> ;
  assign i_TX_Byte[2] = \<const0> ;
  assign i_TX_Byte[1] = \<const0> ;
  assign i_TX_Byte[0] = \<const0> ;
  assign o_LED[3:0] = \^i_TX_Byte [7:4];
  GND GND
       (.G(\<const0> ));
  uart_tx_design_test_in_0_0_test_in U0
       (.i_BUT(i_BUT),
        .i_Clk(i_Clk),
        .i_SW(i_SW),
        .i_TX_Byte(\^i_TX_Byte ),
        .i_TX_DV(i_TX_DV));
endmodule

(* ORIG_REF_NAME = "test_in" *) 
module uart_tx_design_test_in_0_0_test_in
   (i_TX_Byte,
    i_TX_DV,
    i_SW,
    i_Clk,
    i_BUT);
  output [3:0]i_TX_Byte;
  output i_TX_DV;
  input [3:0]i_SW;
  input i_Clk;
  input i_BUT;

  wire i_BUT;
  wire i_Clk;
  wire [3:0]i_SW;
  wire [3:0]i_TX_Byte;
  wire i_TX_DV;
  wire i_TX_DV_i_1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_SW[0]),
        .Q(i_TX_Byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_SW[1]),
        .Q(i_TX_Byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_SW[2]),
        .Q(i_TX_Byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_SW[3]),
        .Q(i_TX_Byte[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i_TX_DV_i_1
       (.I0(i_BUT),
        .I1(i_TX_DV),
        .O(i_TX_DV_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i_TX_DV_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_TX_DV_i_1_n_0),
        .Q(i_TX_DV),
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
