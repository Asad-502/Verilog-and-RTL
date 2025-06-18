vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../Generate_Sine_Wave_DDS_IP.srcs/sources_1/bd/Sine_Wave/sim/Sine_Wave.v" \


vlog -work xil_defaultlib \
"glbl.v"

