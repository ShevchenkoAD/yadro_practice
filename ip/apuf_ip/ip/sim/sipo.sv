module sipo # (
    parameter int SIPO_REG_W = 8
) (
    input logic clk,
    input logic rst_n,
    
    input logic w_en_i,
    input logic serial_i,
          
    output logic [SIPO_REG_W - 1:0] parallel_o
);

  logic [SIPO_REG_W - 1:0] q_ff, q_next;

  always_ff @(posedge clk) begin : proc_ff_sync
    if (rst_n == 'b0) begin
      q_ff <= 'b0;
    end 
    else begin
      if (w_en_i == 'b1) begin
        q_ff <= q_next;
      end
    end  
  end
  
  always_comb begin : proc_logic_ctrl
    q_next = {q_ff[SIPO_REG_W - 2:0], serial_i};
  end
  
  assign parallel_o = q_ff;

endmodule