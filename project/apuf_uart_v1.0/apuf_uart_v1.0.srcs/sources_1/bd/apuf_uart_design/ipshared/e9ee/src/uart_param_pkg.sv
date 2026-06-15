`ifndef UART_PARAM_PKG
`define UART_PARAM_PKG

package uart_param_pkg;
  import general_param_pkg::*;

  // Set Parameter CLKS_PER_BIT as follows:
  // CLKS_PER_BIT = (Frequency of i_Clock)/(Frequency of UART)
  // Example: 25 MHz Clock, 115200 baud UART
  // (25000000)/(115200) = 217
  
  parameter int UART_CLKS_PER_BIT = GENERAL_UART_CLOCK_FREQ / GENERAL_UART_BAUD_RATE;
  parameter int UART_CLK_COUNT_W = $clog2(UART_CLKS_PER_BIT);

  parameter int UART_BIT_INDEX_W = $clog2(GENERAL_UART_DATA_BITS);
  parameter int UART_DATA_BITS   = GENERAL_UART_DATA_BITS;

  localparam int RX_STATE_W = 3;
  
  typedef enum logic [RX_STATE_W - 1:0] {
    RX_IDLE      = 3'b000,
    RX_START_BIT = 3'b001,
    RX_DATA_BITS = 3'b010,
    RX_STOP_BIT  = 3'b011,
    RX_CLEANUP   = 3'b100
  } rx_state_e;
  
  localparam int TX_STATE_W = 2;
  
  typedef enum logic [TX_STATE_W - 1:0] {
    TX_IDLE      = 2'b00,
    TX_START_BIT = 2'b01,
    TX_DATA_BITS = 2'b10,
    TX_STOP_BIT  = 2'b11
  } tx_state_e;
  

endpackage

`endif