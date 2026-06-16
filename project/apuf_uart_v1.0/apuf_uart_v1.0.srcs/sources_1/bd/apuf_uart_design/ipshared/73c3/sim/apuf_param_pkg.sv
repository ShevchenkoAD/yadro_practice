`ifndef APUF_PARAM_PKG
`define APUF_PARAM_PKG

`include "general_config.vh"

package apuf_param_pkg;
  import general_param_pkg::*;

  parameter int APUF_DATA_BITS_IN  = GENERAL_UART_DATA_BITS;
  parameter int APUF_DATA_BITS_OUT = GENERAL_UART_DATA_BITS;

  parameter int         APUF_CHALLENGE_COUNT  = GENERAL_APUF_CHALLENGE_COUNT;    
  parameter apuf_vector APUF_LFSR_SEED_VECTOR = GENERAL_APUF_LFSR_SEED_VECTOR;
  parameter apuf_vector APUF_LFSR_CHAR_POLY   = GENERAL_APUF_LFSR_CHAR_POLY;
  parameter apuf_matrix APUF_LFSR_CHAR_MATRIX = GENERAL_APUF_LFSR_CHAR_MATRIX;
  
  parameter int APUF_CYCLES_COUNT = 4096;

  parameter int APUF_SHIFT_COUNT  = 19;

  localparam int APUF_STATE_W = `CONFIG_APUF_STATE_W;
  
  typedef enum logic [APUF_STATE_W - 1:0] {
    APUF_IDLE    = 3'b000,
    APUF_START   = 3'b001,
    APUF_CYCLE   = 3'b010,
    APUF_EXP     = 3'b011,
    APUF_BIT     = 3'b100,
    APUF_SEND    = 3'b101,
    APUF_CLEANUP = 3'b110
  } apuf_state_e;

  
endpackage

`endif

// function void display_matrix(
//    input logic [APUF_CHALLENGE_COUNT-1:0][APUF_CHALLENGE_COUNT-1:0] matrix
//  );
//      $display("--- Matrix Display Start ---");
      
//      for (int i = 0; i < APUF_CHALLENGE_COUNT; i++) begin
//          automatic string row_str = ""; 
          
//          for (int j = 0; j < APUF_CHALLENGE_COUNT; j++) begin
//              row_str = $sformatf("%s%b", row_str, matrix[i][j]);
//          end
               
//          $display("%s", row_str);
//      end
      
//      $display("--- Matrix Display End ---\n");
//  endfunction

//  function logic [APUF_CHALLENGE_COUNT-1:0][APUF_CHALLENGE_COUNT-1:0] char_poly_to_matrix (
//    input logic [APUF_CHALLENGE_COUNT - 1:0] char_poly
//  );
//    logic [APUF_CHALLENGE_COUNT-1:0][APUF_CHALLENGE_COUNT-1:0] res_matrix;
  
//    for (int i = 0; i < APUF_CHALLENGE_COUNT; i++) begin
//      for (int j = 0; j < APUF_CHALLENGE_COUNT; j++) begin
//        if (i == 0) begin
//          res_matrix[i][j] = char_poly[j];  
//        end 
//        else begin
//          if (i == (j + 1)) begin
//            res_matrix[i][j] = 'b1;
//          end
//          else begin
//            res_matrix[i][j] = 'b0;
//          end
//        end
//      end
//    end    
    
//    return res_matrix;         
//  endfunction
  
//  function logic [APUF_CHALLENGE_COUNT-1:0][APUF_CHALLENGE_COUNT-1:0] matrix_mult (
//    input logic [APUF_CHALLENGE_COUNT-1:0][APUF_CHALLENGE_COUNT-1:0] matrix_left, 
//    input logic [APUF_CHALLENGE_COUNT-1:0][APUF_CHALLENGE_COUNT-1:0] matrix_right
//  );
//    logic [APUF_CHALLENGE_COUNT-1:0][APUF_CHALLENGE_COUNT-1:0] res_matrix;
    
//    for (int i = 0; i < APUF_CHALLENGE_COUNT; i++) begin
//      for (int j = 0; j < APUF_CHALLENGE_COUNT; j++) begin
        
//        automatic logic res_value = 'b0;
        
//        for (int k = 0; k < APUF_CHALLENGE_COUNT; k++) begin
//          if (matrix_left[i][k] & matrix_right[k][j] == 'b1) begin
//            res_value = res_value ^ 'b1;
//          end
//        end 
          
//        res_matrix[i][j] = res_value;      
//      end
//    end 
    
//    return res_matrix;
//  endfunction;
  
//  function logic [APUF_CHALLENGE_COUNT-1:0][APUF_CHALLENGE_COUNT-1:0] matrix_pow (
//    input logic [APUF_CHALLENGE_COUNT-1:0][APUF_CHALLENGE_COUNT-1:0] matrix, 
//    input int pow
//  );
//    automatic logic [APUF_CHALLENGE_COUNT-1:0][APUF_CHALLENGE_COUNT-1:0] res_matrix = matrix;
    
//    for (int i = 1; i < pow; i++) begin
//      res_matrix = matrix_mult(res_matrix, matrix);    
//    end 
    
//    return res_matrix;
//  endfunction;