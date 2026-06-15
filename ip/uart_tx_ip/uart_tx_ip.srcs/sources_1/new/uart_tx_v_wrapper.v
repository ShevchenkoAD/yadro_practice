`timescale 1ns / 1ps
`include "general_config.vh"

module uart_tx_v_wrapper (
    input  wire                              clk,
    input  wire                              rst_n,
    
    input  wire                              tx_dv_i,                          
    input  wire [`CONFIG_UART_DATA_BITS-1:0] tx_byte_i, 
    
    output wire                              tx_serial_o,
    output wire                              tx_active_o,
    output wire                              tx_done_o
);

  uart_tx u_uart_tx (
    .clk          (clk),
    .rst_n        (rst_n),
    .tx_dv_i      (tx_dv_i),
    .tx_byte_i    (tx_byte_i),
    .tx_serial_o  (tx_serial_o),
    .tx_active_o  (tx_active_o),
    .tx_done_o    (tx_done_o)
  );

endmodule
