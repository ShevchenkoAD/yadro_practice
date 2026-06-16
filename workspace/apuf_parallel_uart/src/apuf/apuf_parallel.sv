import apuf_param_pkg::*;

(* dont_touch = "true" *)
module apuf_parallel (
  input clk,
  input rst_n,
  
  input logic rx_dv_i,
  input logic [APUF_DATA_BITS_IN - 1:0] rx_data_i,
  input logic tx_active_i,
  
  output logic tx_dv_o,
  output logic [APUF_DATA_BITS_OUT - 1:0] tx_data_o,
  
  output apuf_state_e debug_state_o
);

//WIRES
  logic unit_rst_n;
  logic w_en_lfsr, w_en_apuf_path, w_en_apuf_ff;
  logic [APUF_DATA_BITS_OUT - 1:0] response;

//REGS
  logic tx_dv_ff,   tx_dv_next;
  logic [APUF_DATA_BITS_OUT - 1:0] tx_data_ff, tx_data_next;
  
  logic [APUF_DATA_BITS_IN - 1 + APUF_SHIFT_COUNT :0] data_counter_ff, data_counter_next;
  logic [$clog2(APUF_CYCLES_COUNT):0] cycles_counter_ff, cycles_counter_next;
  
  apuf_state_e apuf_state_ff, apuf_state_next;

//PROC_FF_SYNC
  always_ff @(posedge clk) begin : proc_ff_sync
    if (rst_n == 'b0) begin
      tx_dv_ff   <= 'b0;
      tx_data_ff <= 'b0;
      
      data_counter_ff <= 'b0;
      cycles_counter_ff <= 'b0;
      
      apuf_state_ff <= APUF_IDLE;
    end
    else begin
      tx_dv_ff   <= tx_dv_next;
      tx_data_ff <= tx_data_next;
      
      data_counter_ff <= data_counter_next;
      cycles_counter_ff <= cycles_counter_next;
    
      apuf_state_ff <= apuf_state_next;
    end
  end
  
  
//PROC_STATE_CTRL
  always_comb begin : proc_state_ctrl 
    apuf_state_next = apuf_state_ff;
           
    unique case (apuf_state_ff) 
      APUF_IDLE: begin
        if (rx_dv_i == 'b1) begin
          apuf_state_next = APUF_START;        
        end
      end
      
      APUF_START: begin
        apuf_state_next = APUF_CYCLE;
      end
      
      APUF_CYCLE: begin
        if (data_counter_ff != 'b0) begin
          apuf_state_next = APUF_EXP;
        end 
        else begin
          apuf_state_next = APUF_CLEANUP;
        end
      end

      APUF_EXP: begin
        if (cycles_counter_ff == 'b0) begin
          apuf_state_next = APUF_SEND;
        end  
      end
      
      APUF_SEND: begin
        apuf_state_next = APUF_CYCLE;
      end
      
      APUF_CLEANUP: begin
        apuf_state_next = APUF_IDLE;
      end
      
      default: begin
      end
      
    endcase
  end
  
  
//PROC_LOGIC_CTRL
  always_comb begin : proc_logic_ctrl 
    tx_dv_next   = tx_dv_ff;
    tx_data_next = tx_data_ff; 
    
    data_counter_next = data_counter_ff;
    cycles_counter_next = cycles_counter_ff;
    
    unit_rst_n = 'b1;
    
    w_en_lfsr      = 'b0;
    w_en_apuf_path = 'b0;
    w_en_apuf_ff   = 'b0;
           
    unique case (apuf_state_ff) 
      APUF_IDLE: begin
        if (rx_dv_i == 'b1) begin
            data_counter_next = rx_data_i << APUF_SHIFT_COUNT;
        end
      end
      
      APUF_START: begin
        unit_rst_n = 'b0;
      end
      
      APUF_CYCLE: begin
        tx_dv_next = 'b0;
      
        if (data_counter_ff != 'b0) begin
          data_counter_next   = unsigned'(data_counter_ff - 'b1);
          cycles_counter_next = APUF_CYCLES_COUNT;
        end
      end

      APUF_EXP: begin
        if (cycles_counter_ff == APUF_CYCLES_COUNT) begin
          w_en_apuf_path = 'b1;
        end      
      
        if (cycles_counter_ff == 'b1) begin
          w_en_apuf_ff = 'b1;
        end

        if (cycles_counter_ff != 'b0) begin
          cycles_counter_next = unsigned'(cycles_counter_ff - 'b1);
        end  
      end
      
      APUF_SEND: begin
        w_en_lfsr = 'b1;

        tx_dv_next   = 'b1; 
        tx_data_next = response; 
      end
      
      APUF_CLEANUP: begin
        tx_dv_next          = 'b0;
        data_counter_next   = 'b0;
        cycles_counter_next = 'b0;
      end
      
      default: begin
      end
      
    endcase
  end

//OUT ASSIGNES
  assign tx_dv_o   = tx_dv_ff;
  assign tx_data_o = tx_data_ff;

  assign debug_state_o = apuf_state_ff;
  
//INTERCONNECT WIRES
  logic [APUF_CHALLENGE_COUNT - 1:0] challenge_inter;
  
//UNIT INSTS
  lfsr #(
    .LFSR_REG_W(APUF_CHALLENGE_COUNT),
    .LFSR_TYPE(1),
    .LFSR_CHAR_MATRIX(APUF_LFSR_CHAR_MATRIX),
    .LFSR_SEED_VECTOR(APUF_LFSR_SEED_VECTOR)  
  ) lfsr_inst_0 (
    .clk(clk),
    .rst_n(unit_rst_n),
    .w_en_i(w_en_lfsr),
    .parallel_o(challenge_inter)
  );

  generate 
    for (genvar i = 0; i < APUF_DATA_BITS_OUT; i++) begin
      (* dont_touch = "true" *) apuf_path #(
        .APUF_CHALLENGE_COUNT(APUF_CHALLENGE_COUNT)
      ) apuf_path_i_inst_0 (
        .clk(clk),
        .rst_n(unit_rst_n),
        .w_en_path_i(w_en_apuf_path),
        .w_en_ff_i(w_en_apuf_ff),
        .challenge_i(challenge_inter),
        .response_o(response[i])  
      );
    end
  endgenerate

  
  
endmodule