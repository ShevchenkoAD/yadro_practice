-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Programs/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  "D:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "d:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_rx_design/ip/uart_rx_design_processing_system7_0_0/uart_rx_design_processing_system7_0_0_sim_netlist.vhdl" \
  "d:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_rx_design/ip/uart_rx_design_UART_RX_0_0/uart_rx_design_UART_RX_0_0_sim_netlist.vhdl" \
  "d:/WorkSpace/HDL/uart_test/uart_test.srcs/sources_1/bd/uart_rx_design/ip/uart_rx_design_test_out_0_0/uart_rx_design_test_out_0_0_sim_netlist.vhdl" \
  "../../../bd/uart_rx_design/sim/uart_rx_design.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

