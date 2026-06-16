module d_ff (
    input logic clk,
    input logic rst_n,
    
    input logic w_en_i,
    input  logic d,
    output logic q
);

  logic q_ff, q_next;

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
    q_next = d;
  end
  
  assign q = q_ff;

endmodule