vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+../../../../Poject_1.gen/sources_1/bd/design_1/ipshared/c420/hdl" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \
"../../../bd/design_1/ip/design_1_UART_Tx_Rx_0_0/sim/design_1_UART_Tx_Rx_0_0.v" \
"../../../bd/design_1/ip/design_1_Diff_Clk_0_0/sim/design_1_Diff_Clk_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

