vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../Generate_Sine_Wave_DDS_IP.srcs/sources_1/bd/Sine_Wave/sim/Sine_Wave.v" \


vlog -work xil_defaultlib \
"glbl.v"

