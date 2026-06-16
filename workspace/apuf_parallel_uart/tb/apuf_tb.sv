`timescale 1ns/1ps

module apuf_tb();

localparam CLK_PERIOD = 10;

logic clk, rst_n;
logic rx_dv_i;
logic [7:0] rx_data_i;
logic tx_active_i;
logic tx_dv_o;
logic [7:0] tx_data_o;
apuf_state_e debug_state_o;

// Clock
initial begin
    clk = 0;
    forever #5 clk = ~clk;
end

// Sync reset
initial begin
    rst_n = 0;
    repeat(2) @(posedge clk);
    rst_n = 1;
end

// DUT
apuf u_dut (
    .clk, .rst_n,
    .rx_dv_i, .rx_data_i, .tx_active_i,
    .tx_dv_o, .tx_data_o, .debug_state_o
);

// Test
initial begin
    rx_dv_i = 0;
    rx_data_i = 0;
    tx_active_i = 0;
    
    wait(rst_n);
    @(posedge clk);
    
    // Send one byte
    @(posedge clk);
    rx_data_i = 8'hAB;
    rx_dv_i = 1;
    @(posedge clk);
    rx_dv_i = 0;
    
    // Monitor
    repeat(20) @(posedge clk);
    
    $finish;
end

// Monitor output
always @(posedge clk) begin
    if (tx_dv_o) $display("OUT: 0x%02H", tx_data_o);
end

endmodule