//////////////////////////////////////////////////////////////////////
// File Downloaded from http://www.nandland.com
//////////////////////////////////////////////////////////////////////
// This file contains the UART Transmitter.  This transmitter is able
// to transmit 8 bits of serial data, one start bit, one stop bit,
// and no parity bit.  When transmit is complete o_Tx_done will be
// driven high for one clock cycle.
 
import uart_param_pkg::*;
 
module uart_tx (
    input logic clk,
    input logic rst_n,
    
    input logic tx_dv_i,                          
    input logic [UART_DATA_BITS - 1:0] tx_byte_i,  
        
    output logic tx_serial_o,
    output logic tx_active_o,
    output logic tx_done_o

);

  logic [UART_CLK_COUNT_W - 1:0] tx_clk_counter_ff, tx_clk_counter_next; 
  logic [UART_BIT_INDEX_W - 1:0] tx_bit_index_ff,   tx_bit_index_next;  
  logic [UART_DATA_BITS - 1:0]   tx_byte_ff,        tx_byte_next;      
  
  logic tx_serial_ff, tx_serial_next;
  logic tx_active_ff, tx_active_next;
  logic tx_done_ff,   tx_done_next;
  
  tx_state_e  tx_state_ff, tx_state_next;


  always_ff @(posedge clk) begin : proc_ff_sync
    if (!rst_n) begin
      tx_clk_counter_ff <= 'b0;
      tx_bit_index_ff   <= 'b0;
      tx_byte_ff        <= 'b0;
      
      tx_serial_ff  <= 'b1;
      tx_active_ff  <= 'b0;
      tx_done_ff    <= 'b0;
      
      tx_state_ff   <= TX_IDLE;
      
    end else begin
      tx_clk_counter_ff <= tx_clk_counter_next;
      tx_bit_index_ff   <= tx_bit_index_next;
      tx_byte_ff        <= tx_byte_next;
      
      tx_serial_ff  <= tx_serial_next;
      tx_active_ff  <= tx_active_next;
      tx_done_ff    <= tx_done_next;
      
      tx_state_ff   <= tx_state_next;
      
    end
  end
  
  always_comb begin : proc_state_ctrl
    tx_state_next = tx_state_ff;
         
    unique case (tx_state_ff) 
      TX_IDLE: begin
        if (tx_dv_i == 1'b1) begin
          tx_state_next = TX_START_BIT;
        end
      end
      
      TX_START_BIT: begin
        if (tx_clk_counter_ff >= UART_CLKS_PER_BIT - 1) begin
          tx_state_next = TX_DATA_BITS;    
        end 
      end
      
      TX_DATA_BITS: begin
        if (tx_clk_counter_ff >= UART_CLKS_PER_BIT - 1) begin
          if (tx_bit_index_ff >= 7) begin
            tx_state_next = TX_STOP_BIT;  
          end 
        end 
      end
      
      TX_STOP_BIT: begin
        if (tx_clk_counter_ff >= UART_CLKS_PER_BIT - 1) begin      
          tx_state_next = TX_IDLE;  
        end     
      end
                    
      default: begin
      end
       
    endcase
  end
  
  always_comb begin : proc_logic_ctrl
    tx_clk_counter_next = tx_clk_counter_ff;
    tx_bit_index_next   = tx_bit_index_ff;
    tx_byte_next        = tx_byte_ff;
    
    tx_serial_next  = tx_serial_ff;
    tx_active_next  = tx_active_ff;
    tx_done_next    = tx_done_ff;
    
    unique case (tx_state_ff) 
      TX_IDLE: begin
        tx_clk_counter_next = 'b0;
        tx_bit_index_next   = 'b0;
        
        tx_serial_next = 'b1;
        tx_done_next   = 'b0;
        
        if (tx_dv_i == 1'b1) begin
          tx_active_next = 'b1;
          tx_byte_next   = tx_byte_i;   
        end
      end
      
      TX_START_BIT: begin
        tx_serial_next = 'b0;
      
        if (tx_clk_counter_ff < UART_CLKS_PER_BIT - 1) begin
          tx_clk_counter_next = unsigned'(tx_clk_counter_ff + 'b1);
        end 
        else begin
          tx_clk_counter_next = 'b0;
        end
      end
      
      TX_DATA_BITS: begin
        tx_serial_next = tx_byte_ff[tx_bit_index_ff];
      
        if (tx_clk_counter_ff < UART_CLKS_PER_BIT - 1) begin
          tx_clk_counter_next = unsigned'(tx_clk_counter_ff + 'b1);
        end 
        else begin
          tx_clk_counter_next = 'b0;
        
          if (tx_bit_index_ff < 7) begin
            tx_bit_index_next = unsigned'(tx_bit_index_ff + 'b1);  
          end 
          else begin
            tx_bit_index_next = 'b0;
          end
        end
      end
      
      TX_STOP_BIT: begin
        tx_serial_next = 'b1;

        if (tx_clk_counter_ff < UART_CLKS_PER_BIT - 1) begin      
          tx_clk_counter_next = unsigned'(tx_clk_counter_ff + 'b1);
        end    
        else begin
          tx_clk_counter_next = 'b0;
          
          tx_done_next   = 'b1;
          tx_active_next = 'b0;
        end
      end
                           
      default: begin
      end
      
    endcase
  end

  assign tx_serial_o = tx_serial_ff;
  assign tx_active_o = tx_active_ff;
  assign tx_done_o   = tx_done_ff;

endmodule
