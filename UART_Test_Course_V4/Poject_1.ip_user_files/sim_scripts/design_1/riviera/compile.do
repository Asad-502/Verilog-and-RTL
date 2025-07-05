transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/NESLS023/Desktop/UART/UART_Test_Course_V7/Poject_1.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/c420/hdl" -l xpm -l xil_defaultlib \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/c420/hdl" -l xpm -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_Diff_Clk_0_0/sim/design_1_Diff_Clk_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_1/sim/design_1_ila_0_1.v" \
"../../../bd/design_1/ip/design_1_vio_0_1/sim/design_1_vio_0_1.v" \
"../../../bd/design_1/ip/design_1_UART_Tx_Rx_0_0/sim/design_1_UART_Tx_Rx_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

