//////////////////////////////////////////////////////////////////////
// File Downloaded from http://www.nandland.com
//////////////////////////////////////////////////////////////////////
// This file contains the UART Receiver.  This receiver is able to
// receive 8 bits of serial data, one start bit, one stop bit,
// and no parity bit.  When receive is complete o_rx_dv will be
// driven high for one clock cycle.
 
import uart_param_pkg::*;
 
module uart_rx (
    input logic clk,
    input logic rst_n,
    
    input logic rx_serial_i,
    
    output logic rx_dv_o,
    output logic [UART_DATA_BITS - 1:0] rx_byte_o  
);

  logic [UART_CLK_COUNT_W - 1:0] rx_clk_counter_ff, rx_clk_counter_next;
  logic [UART_BIT_INDEX_W - 1:0] rx_bit_index_ff,   rx_bit_index_next;  
  logic [UART_DATA_BITS - 1:0]   rx_byte_ff,        rx_byte_next;       
  logic                          rx_dv_ff,          rx_dv_next;          
  
  rx_state_e  rx_state_ff, rx_state_next;


  always_ff @(posedge clk) begin : proc_ff_sync
    if (!rst_n) begin
      rx_clk_counter_ff   <= 'b0;
      rx_bit_index_ff     <= 'b0;
      rx_byte_ff          <= 'b0;
      rx_dv_ff            <= 'b0;
      
      rx_state_ff         <= RX_IDLE;
      
    end else begin
      rx_clk_counter_ff   <= rx_clk_counter_next;
      rx_bit_index_ff     <= rx_bit_index_next;
      rx_byte_ff          <= rx_byte_next;
      rx_dv_ff            <= rx_dv_next;
      
      rx_state_ff         <= rx_state_next;
      
    end
  end
  
  always_comb begin : proc_state_ctrl
    rx_state_next = rx_state_ff;
         
    unique case (rx_state_ff) 
      RX_IDLE: begin
        if (rx_serial_i == 1'b0) begin
          rx_state_next = RX_START_BIT;
        end
      end
      
      RX_START_BIT: begin
        if (rx_clk_counter_ff == (UART_CLKS_PER_BIT - 1) / 2) begin
          if (rx_serial_i == 1'b0) begin
            rx_state_next = RX_DATA_BITS;
          end
          else begin
            rx_state_next = RX_IDLE;
          end
        end 
      end
      
      RX_DATA_BITS: begin
        if (rx_clk_counter_ff >= UART_CLKS_PER_BIT - 1) begin
          if (rx_bit_index_ff >= 7) begin
            rx_state_next = RX_STOP_BIT;  
          end 
        end 
      end
      
      RX_STOP_BIT: begin
        if (rx_clk_counter_ff >= UART_CLKS_PER_BIT - 1) begin      
            rx_state_next = RX_CLEANUP;  
        end     
      end
      
      RX_CLEANUP: begin
        rx_state_next = RX_IDLE;
      end  
                           
      default: begin
      end
       
    endcase
  end
  
  always_comb begin : proc_logic_ctrl
    rx_clk_counter_next  = rx_clk_counter_ff;
    rx_bit_index_next    = rx_bit_index_ff;
    rx_byte_next         = rx_byte_ff;
    rx_dv_next           = rx_dv_ff;
    
    unique case (rx_state_ff) 
      RX_IDLE: begin
        rx_dv_next          = 'b0;
        rx_clk_counter_next = 'b0;
        rx_bit_index_next   = 'b0;
      end
      
      RX_START_BIT: begin
        if (rx_clk_counter_ff == (UART_CLKS_PER_BIT - 1) / 2) begin
          if (rx_serial_i == 1'b0) begin
            rx_clk_counter_next = 'b0;
          end
        end 
        else begin
          rx_clk_counter_next = unsigned'(rx_clk_counter_ff + 'b1);
        end
      end
      
      RX_DATA_BITS: begin
        if (rx_clk_counter_ff < UART_CLKS_PER_BIT - 1) begin
          rx_clk_counter_next = unsigned'(rx_clk_counter_ff + 'b1);
        end 
        else begin
          rx_clk_counter_next = 'b0;
          rx_byte_next[rx_bit_index_ff] = rx_serial_i;
        
          if (rx_bit_index_ff < 7) begin
            rx_bit_index_next = unsigned'(rx_bit_index_ff + 'b1);  
          end 
          else begin
            rx_bit_index_next = 'b0;
          end
        end
      end
      
      RX_STOP_BIT: begin
        if (rx_clk_counter_ff < UART_CLKS_PER_BIT - 1) begin      
          rx_clk_counter_next = unsigned'(rx_clk_counter_ff + 'b1);
        end    
        else begin
          rx_clk_counter_next = 'b0;
          rx_dv_next = 'b1;
        end; 
      end
      
      RX_CLEANUP: begin
        rx_dv_next = 'b0;
      end  
                           
      default: begin
      end
      
    endcase
  end
        
  assign rx_dv_o   = rx_dv_ff;
  assign rx_byte_o = rx_byte_ff;

endmodule

