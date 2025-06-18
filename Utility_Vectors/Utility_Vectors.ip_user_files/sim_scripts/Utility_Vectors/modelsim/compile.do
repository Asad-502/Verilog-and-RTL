vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/util_vector_logic_v2_0_1
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/util_reduced_logic_v2_0_4

vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap util_reduced_logic_v2_0_4 modelsim_lib/msim/util_reduced_logic_v2_0_4

vlog -work util_vector_logic_v2_0_1 -64 -incr \
"../../../../Utility_Vectors.srcs/sources_1/bd/Utility_Vectors/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../Utility_Vectors.srcs/sources_1/bd/Utility_Vectors/ip/Utility_Vectors_util_vector_logic_0_0/sim/Utility_Vectors_util_vector_logic_0_0.v" \

vlog -work util_reduced_logic_v2_0_4 -64 -incr \
"../../../../Utility_Vectors.srcs/sources_1/bd/Utility_Vectors/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../Utility_Vectors.srcs/sources_1/bd/Utility_Vectors/ip/Utility_Vectors_util_reduced_logic_0_0/sim/Utility_Vectors_util_reduced_logic_0_0.v" \
"../../../../Utility_Vectors.srcs/sources_1/bd/Utility_Vectors/sim/Utility_Vectors.v" \

vlog -work xil_defaultlib \
"glbl.v"

