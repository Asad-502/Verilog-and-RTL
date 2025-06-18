vlib work
vlib activehdl

vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/xil_defaultlib
vlib activehdl/util_reduced_logic_v2_0_4

vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap xil_defaultlib activehdl/xil_defaultlib
vmap util_reduced_logic_v2_0_4 activehdl/util_reduced_logic_v2_0_4

vlog -work util_vector_logic_v2_0_1  -v2k5 \
"../../../../Utility_Vectors.srcs/sources_1/bd/Utility_Vectors/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Utility_Vectors.srcs/sources_1/bd/Utility_Vectors/ip/Utility_Vectors_util_vector_logic_0_0/sim/Utility_Vectors_util_vector_logic_0_0.v" \

vlog -work util_reduced_logic_v2_0_4  -v2k5 \
"../../../../Utility_Vectors.srcs/sources_1/bd/Utility_Vectors/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Utility_Vectors.srcs/sources_1/bd/Utility_Vectors/ip/Utility_Vectors_util_reduced_logic_0_0/sim/Utility_Vectors_util_reduced_logic_0_0.v" \
"../../../../Utility_Vectors.srcs/sources_1/bd/Utility_Vectors/sim/Utility_Vectors.v" \

vlog -work xil_defaultlib \
"glbl.v"

