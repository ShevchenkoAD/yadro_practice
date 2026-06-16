//////////////////////////////////////////////////////////////////////
// File Downloaded from http://nandland.com
// Adapted for new interfaces and synchronous active-low reset
//////////////////////////////////////////////////////////////////////

`timescale 1ns/10ps

import uart_param_pkg::*;

module uart_tb ();

  localparam time c_CLOCK_PERIOD_NS = 40ns;

  logic                         clk = 0;
  logic                         rst_n = 1; 
  
  logic                         tx_dv_i = 0;
  logic [UART_DATA_BITS - 1:0]  tx_byte_i = '0;
  logic                         tx_serial_o;
  logic                         tx_active_o;
  logic                         tx_done_o;
  
  logic                         rx_serial_i;
  logic                         rx_dv_o;
  logic [UART_DATA_BITS - 1:0]  rx_byte_o;

  uart_rx UART_RX_Inst (
    .clk          (clk),
    .rst_n        (rst_n),
    .rx_serial_i  (rx_serial_i),
    .rx_dv_o      (rx_dv_o),
    .rx_byte_o    (rx_byte_o)
  );
  
  uart_tx UART_TX_Inst (
    .clk          (clk),
    .rst_n        (rst_n),
    .tx_dv_i      (tx_dv_i),
    .tx_byte_i    (tx_byte_i),
    .tx_serial_o  (tx_serial_o),
    .tx_active_o  (tx_active_o),
    .tx_done_o    (tx_done_o)
  );

  assign rx_serial_i = tx_active_o ? tx_serial_o : 1'b1;
  
  always #(c_CLOCK_PERIOD_NS/2) clk <= ~clk;
  
  initial begin
    tx_dv_i   <= 1'b0;
    tx_byte_i <= '0;
    
    @(posedge clk);
    rst_n     <= 1'b0; 
    
    repeat (3) @(posedge clk);
    rst_n     <= 1'b1; 
    
    @(posedge clk);
    
    tx_dv_i   <= 1'b1;
    tx_byte_i <= 8'h3F;
    @(posedge clk);
    tx_dv_i   <= 1'b0;
    tx_byte_i <= '0;

    @(posedge rx_dv_o);
    
    assert (rx_byte_o === 8'h3F) 
      $display("[PASS] Correct Byte Received: 0x%h", rx_byte_o);
    else 
      $error("[FAIL] Incorrect Byte Received! Expected: 0x3F, Got: 0x%h", rx_byte_o);
      
    if (!tx_done_o) @(posedge tx_done_o);
    
    $finish();
  end
 

endmodule
