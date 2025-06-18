vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_1
vlib questa_lib/msim/xlconcat_v2_1_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_1 questa_lib/msim/xlslice_v1_0_1
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1

vlog -work xil_defaultlib -64 \
"../../../bd/Four_Bit_Adder/ipshared/fdb3/sim/one_bit_full_adder.v" \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_one_bit_full_adder_0_0/sim/Four_Bit_Adder_one_bit_full_adder_0_0.v" \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_one_bit_full_adder_0_1/sim/Four_Bit_Adder_one_bit_full_adder_0_1.v" \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_one_bit_full_adder_0_2/sim/Four_Bit_Adder_one_bit_full_adder_0_2.v" \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_one_bit_full_adder_0_3/sim/Four_Bit_Adder_one_bit_full_adder_0_3.v" \

vlog -work xlslice_v1_0_1 -64 \
"../../../../Four_Bit_Adder_Using_1_Bit_Slice_Concate_IP.srcs/sources_1/bd/Four_Bit_Adder/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_xlslice_0_0/sim/Four_Bit_Adder_xlslice_0_0.v" \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_xlslice_1_0/sim/Four_Bit_Adder_xlslice_1_0.v" \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_xlslice_0_1/sim/Four_Bit_Adder_xlslice_0_1.v" \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_xlslice_0_2/sim/Four_Bit_Adder_xlslice_0_2.v" \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_xlslice_0_3/sim/Four_Bit_Adder_xlslice_0_3.v" \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_xlslice_0_4/sim/Four_Bit_Adder_xlslice_0_4.v" \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_xlslice_0_5/sim/Four_Bit_Adder_xlslice_0_5.v" \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_xlslice_0_6/sim/Four_Bit_Adder_xlslice_0_6.v" \

vlog -work xlconcat_v2_1_1 -64 \
"../../../../Four_Bit_Adder_Using_1_Bit_Slice_Concate_IP.srcs/sources_1/bd/Four_Bit_Adder/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/Four_Bit_Adder/ip/Four_Bit_Adder_xlconcat_0_0/sim/Four_Bit_Adder_xlconcat_0_0.v" \
"../../../bd/Four_Bit_Adder/sim/Four_Bit_Adder.v" \

vlog -work xil_defaultlib \
"glbl.v"

