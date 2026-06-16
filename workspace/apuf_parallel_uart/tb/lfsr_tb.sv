`timescale 1ns/1ps

import apuf_param_pkg::*;

module lfsr_tb();

localparam CLK_PERIOD = 10;
localparam LFSR_REG_W = 128;
localparam NUM_CYCLES = 256;

logic clk, rst_n;
logic w_en_1, w_en_2;
logic [LFSR_REG_W-1:0] out_1, out_2;

integer state_counter_1 = 0;
integer state_counter_2 = 0;

initial begin
    clk = 0;
    forever #5 clk = ~clk;
end

initial begin
    rst_n = 0;
    #20 rst_n = 1;
end

lfsr #(
  .LFSR_TYPE(0), 
  .LFSR_REG_W(APUF_CHALLENGE_COUNT),
  .LFSR_CHAR_POLY(APUF_LFSR_CHAR_POLY),
  .LFSR_SEED_VECTOR(APUF_LFSR_SEED_VECTOR)
)
u_lfsr_1 (
  .clk, 
  .rst_n, 
  .w_en_i(w_en_1), 
  .parallel_o(out_1)
);

lfsr #(
  .LFSR_TYPE(1), 
  .LFSR_REG_W(LFSR_REG_W),
  .LFSR_CHAR_MATRIX(APUF_LFSR_CHAR_MATRIX),
  .LFSR_SEED_VECTOR(APUF_LFSR_SEED_VECTOR)
)
u_lfsr_2 (
  .clk, 
  .rst_n, 
  .w_en_i(w_en_2), 
  .parallel_o(out_2)
);

initial begin
    w_en_1 = 0; w_en_2 = 0;
    #30;
    
    state_counter_1 = 0;
    state_counter_2 = 0;
    
    w_en_1 = 1;
    repeat(NUM_CYCLES) @(posedge clk);
    
    w_en_1 = 0;
    w_en_2 = 1;
    repeat(NUM_CYCLES) @(posedge clk);
    
    $display("\n=== Simulation completed ===");
    $display("Total states LFSR_1: %0d", state_counter_1);
    $display("Total states LFSR_2: %0d", state_counter_2);
    $finish;
end

always @(posedge clk) begin
    if (w_en_1) begin
        state_counter_1 = state_counter_1 + 1;
        $display("L1 [%0d]: 0x%032X", state_counter_1, out_1);
    end
    
    if (w_en_2) begin
        state_counter_2 = state_counter_2 + 1;
        $display("L2 [%0d]: 0x%032X", state_counter_2, out_2);
    end
end

always @(posedge clk) begin
    if (w_en_1 && (state_counter_1 % 32 == 0)) begin
        $display("Time = %0t ns [L1]: Cycle %0d complete", $time, state_counter_1);
    end
    if (w_en_2 && (state_counter_2 % 32 == 0)) begin
        $display("Time = %0t ns [L2]: Cycle %0d complete", $time, state_counter_2);
    end
end

logic [LFSR_REG_W-1:0] prev_out_1 = '0;
logic [LFSR_REG_W-1:0] prev_out_2 = '0;

always @(posedge clk) begin
    if (w_en_1 && (state_counter_1 > 1)) begin
        if (out_1 == prev_out_1) begin
            $display("WARNING: L1 state repeated at cycle %0d!", state_counter_1);
        end
        prev_out_1 = out_1;
    end
    
    if (w_en_2 && (state_counter_2 > 1)) begin
        if (out_2 == prev_out_2) begin
            $display("WARNING: L2 state repeated at cycle %0d!", state_counter_2);
        end
        prev_out_2 = out_2;
    end
end


endmodule