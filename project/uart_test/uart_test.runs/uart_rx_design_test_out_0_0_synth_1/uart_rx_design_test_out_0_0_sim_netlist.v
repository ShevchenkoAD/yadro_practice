// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jun  9 15:44:35 2026
// Host        : Shef running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_rx_design_test_out_0_0_sim_netlist.v
// Design      : uart_rx_design_test_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_out
   (o_LED,
    i_SW,
    i_RX_DV,
    i_RX_Byte,
    i_Clk);
  output [3:0]o_LED;
  input i_SW;
  input i_RX_DV;
  input [7:0]i_RX_Byte;
  input i_Clk;

  wire [7:0]ff;
  wire i_Clk;
  wire [7:0]i_RX_Byte;
  wire i_RX_DV;
  wire i_SW;
  wire [3:0]o_LED;
  wire \o_LED[0]_i_1_n_0 ;
  wire \o_LED[1]_i_1_n_0 ;
  wire \o_LED[2]_i_1_n_0 ;
  wire \o_LED[3]_i_1_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[0] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[0]),
        .Q(ff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[1] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[1]),
        .Q(ff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[2] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[2]),
        .Q(ff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[3] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[3]),
        .Q(ff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[4] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[4]),
        .Q(ff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[5] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[5]),
        .Q(ff[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[6] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[6]),
        .Q(ff[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ff_reg[7] 
       (.C(i_Clk),
        .CE(i_RX_DV),
        .D(i_RX_Byte[7]),
        .Q(ff[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_LED[0]_i_1 
       (.I0(ff[4]),
        .I1(i_SW),
        .I2(ff[0]),
        .O(\o_LED[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_LED[1]_i_1 
       (.I0(ff[5]),
        .I1(i_SW),
        .I2(ff[1]),
        .O(\o_LED[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_LED[2]_i_1 
       (.I0(ff[6]),
        .I1(i_SW),
        .I2(ff[2]),
        .O(\o_LED[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_LED[3]_i_1 
       (.I0(ff[7]),
        .I1(i_SW),
        .I2(ff[3]),
        .O(\o_LED[3]_i_1_n_0 ));
  FDRE \o_LED_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\o_LED[0]_i_1_n_0 ),
        .Q(o_LED[0]),
        .R(1'b0));
  FDRE \o_LED_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\o_LED[1]_i_1_n_0 ),
        .Q(o_LED[1]),
        .R(1'b0));
  FDRE \o_LED_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\o_LED[2]_i_1_n_0 ),
        .Q(o_LED[2]),
        .R(1'b0));
  FDRE \o_LED_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\o_LED[3]_i_1_n_0 ),
        .Q(o_LED[3]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "uart_rx_design_test_out_0_0,test_out,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "test_out,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clk,
    i_SW,
    o_LED,
    i_RX_DV,
    i_RX_Byte);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN uart_rx_design_processing_system7_0_0_FCLK_CLK0" *) input i_Clk;
  input i_SW;
  output [3:0]o_LED;
  input i_RX_DV;
  input [7:0]i_RX_Byte;

  wire i_Clk;
  wire [7:0]i_RX_Byte;
  wire i_RX_DV;
  wire i_SW;
  wire [3:0]o_LED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_out U0
       (.i_Clk(i_Clk),
        .i_RX_Byte(i_RX_Byte),
        .i_RX_DV(i_RX_DV),
        .i_SW(i_SW),
        .o_LED(o_LED));
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
