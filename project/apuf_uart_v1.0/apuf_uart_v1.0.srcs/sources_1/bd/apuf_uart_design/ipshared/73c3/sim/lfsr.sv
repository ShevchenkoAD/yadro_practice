module lfsr # (
    parameter int LFSR_REG_W  = 128, 

    parameter int LFSR_TYPE = 0,
    parameter logic [LFSR_REG_W - 1:0] LFSR_CHAR_POLY = 'b0,
    parameter logic [LFSR_REG_W - 1:0] [LFSR_REG_W - 1:0] LFSR_CHAR_MATRIX = 'b0,
    
    parameter logic [LFSR_REG_W - 1:0] LFSR_SEED_VECTOR = 'b1

) (
    input logic clk,
    input logic rst_n,
    
    input logic w_en_i,
          
    output logic [LFSR_REG_W - 1:0] parallel_o
);

  logic [LFSR_REG_W - 1:0] q_ff, q_next;

  always_ff @(posedge clk) begin : proc_ff_sync
    if (rst_n == 'b0) begin
      q_ff <= LFSR_SEED_VECTOR;
    end 
    else begin
      if (w_en_i == 'b1) begin
        q_ff <= q_next;
      end
    end  
  end
 
  generate 
    if (LFSR_TYPE == 0) begin
      logic feedback;
    
      always_comb begin : proc_logic_char_poly
        feedback = q_ff[LFSR_REG_W - 1];
        
        for (int i = 0; i < LFSR_REG_W - 1; i++) begin
          if (LFSR_CHAR_POLY[i] == 'b1) begin
            feedback = feedback ^ q_ff[i];    
          end
        end   
      
        q_next = {q_ff[LFSR_REG_W - 2:0], feedback};
      end
    end 
    else if (LFSR_TYPE == 1) begin
      logic [LFSR_REG_W - 1:0] feedback;
    
      always_comb begin : proc_logic_char_matrix
        feedback = 'b0;
      
        for (int i = 0; i < LFSR_REG_W; i++) begin
          for (int j = 0; j < LFSR_REG_W; j++) begin
            if (LFSR_CHAR_MATRIX[i][j] == 'b1) begin
              feedback[i] = feedback[i] ^ q_ff[j];
            end
          end
        end   
      
        q_next = feedback;
      end  
    end
  
  endgenerate
  
  assign parallel_o = q_ff;  

endmodule
