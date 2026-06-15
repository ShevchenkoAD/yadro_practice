vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../uart_test.srcs/sources_1/bd/uart_rx_design/ipshared/ec67/hdl" "+incdir+../../../../uart_test.srcs/sources_1/bd/uart_rx_design/ipshared/5bb9/hdl/verilog" "+incdir+../../../../uart_test.srcs/sources_1/bd/uart_rx_design/ipshared/70fd/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../uart_test.srcs/sources_1/bd/uart_rx_design/ipshared/ec67/hdl" "+incdir+../../../../uart_test.srcs/sources_1/bd/uart_rx_design/ipshared/5bb9/hdl/verilog" "+incdir+../../../../uart_test.srcs/sources_1/bd/uart_rx_design/ipshared/70fd/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../uart_test.srcs/sources_1/bd/uart_rx_design/ipshared/ec67/hdl" "+incdir+../../../../uart_test.srcs/sources_1/bd/uart_rx_design/ipshared/5bb9/hdl/verilog" "+incdir+../../../../uart_test.srcs/sources_1/bd/uart_rx_design/ipshared/70fd/hdl" "+incdir+D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"D:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"d:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_rx_design/ip/uart_rx_design_processing_system7_0_0/uart_rx_design_processing_system7_0_0_sim_netlist.vhdl" \
"d:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_rx_design/ip/uart_rx_design_UART_RX_0_0/uart_rx_design_UART_RX_0_0_sim_netlist.vhdl" \
"d:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_rx_design/ip/uart_rx_design_test_out_0_0/uart_rx_design_test_out_0_0_sim_netlist.vhdl" \
"../../../bd/uart_rx_design/sim/uart_rx_design.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

