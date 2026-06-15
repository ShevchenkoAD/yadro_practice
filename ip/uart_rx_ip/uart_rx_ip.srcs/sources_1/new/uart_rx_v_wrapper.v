`timescale 1ns / 1ps
`include "general_config.vh"

module uart_rx_v_wrapper (
    input  wire                              clk,
    input  wire                              rst_n,
    
    input  wire                              rx_serial_i,
    
    output wire                              rx_dv_o,
    output wire [`CONFIG_UART_DATA_BITS-1:0] rx_byte_o 
);

  uart_rx u_uart_rx (
    .clk          (clk),
    .rst_n        (rst_n),
    .rx_serial_i  (rx_serial_i),
    .rx_dv_o      (rx_dv_o),
    .rx_byte_o    (rx_byte_o)
  );

endmodule
