vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/Multi_Bit_Multiplier/sim/Multi_Bit_Multiplier.v" \


vlog -work xil_defaultlib \
"glbl.v"

