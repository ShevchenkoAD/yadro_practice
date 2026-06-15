`timescale 1ns / 1ps
`include "general_config.vh"

module apuf_parallel_v_wrapper (
    input  wire                              clk,
    input  wire                              rst_n,
    
    input  wire                              rx_dv_i,
    input  wire [`CONFIG_UART_DATA_BITS-1:0] rx_data_i, 
    input  wire                              tx_active_i,
    
    output wire                              tx_dv_o,
    output wire [`CONFIG_UART_DATA_BITS-1:0] tx_data_o,
     
    output wire [`CONFIG_APUF_STATE_W-1:0]   debug_state_o 
);

  apuf_parallel u_apuf_parallel (
    .clk           (clk),
    .rst_n         (rst_n),
    .rx_dv_i       (rx_dv_i),
    .rx_data_i     (rx_data_i),
    .tx_active_i   (tx_active_i),
    .tx_dv_o       (tx_dv_o),
    .tx_data_o     (tx_data_o),
    .debug_state_o (debug_state_o)
  );

endmodule
