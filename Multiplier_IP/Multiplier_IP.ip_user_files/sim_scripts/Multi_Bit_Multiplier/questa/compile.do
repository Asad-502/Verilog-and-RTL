vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/Multi_Bit_Multiplier/sim/Multi_Bit_Multiplier.v" \


vlog -work xil_defaultlib \
"glbl.v"

