vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../Generate_Sine_Wave_DDS_IP.srcs/sources_1/bd/Sine_Wave/sim/Sine_Wave.v" \


vlog -work xil_defaultlib \
"glbl.v"

