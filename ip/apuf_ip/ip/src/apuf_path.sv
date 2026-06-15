(* dont_touch = "true" *)
module apuf_path #(
  parameter int APUF_CHALLENGE_COUNT = 4
) (
    input logic clk,
    input logic rst_n,
    
    input logic w_en_path_i,
    input logic w_en_ff_i,
    input logic [APUF_CHALLENGE_COUNT - 1:0] challenge_i,
    
    output logic response_o
);

  logic [APUF_CHALLENGE_COUNT:0] path_0;
  logic [APUF_CHALLENGE_COUNT:0] path_1;
  
  assign path_0[0] = w_en_path_i ? clk : 'b0;
  assign path_1[0] = w_en_path_i ? clk : 'b0;

  generate
    for (genvar i = 0; i < APUF_CHALLENGE_COUNT; i++) begin
      (* dont_touch = "true" *) mux2x1 mux2x1_i_0_inst (
        .x0(path_0[i]),
        .x1(path_1[i]),
        .s(challenge_i[i]),
        .q(path_0[i+1])
      );
      
      (* dont_touch = "true" *) mux2x1 mux2x1_i_1_inst (
        .x0(path_1[i]),
        .x1(path_0[i]),
        .s(challenge_i[i]),
        .q(path_1[i+1])
      );
    end
  endgenerate
  
  logic response_temp;
  
  d_ff d_ff_inst_0 (
    .clk(path_1[APUF_CHALLENGE_COUNT]),
    .rst_n('b1),
    .w_en_i('b1),
    .d(path_0[APUF_CHALLENGE_COUNT]),
    .q(response_temp)
  );
  
  d_ff d_ff_inst_1 (
    .clk(clk),
    .rst_n(rst_n),
    .w_en_i(w_en_ff_i),
    .d(response_temp),
    .q(response_o)
  );

endmodule
