onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Utility_Vectors -L util_vector_logic_v2_0_1 -L xil_defaultlib -L util_reduced_logic_v2_0_4 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Utility_Vectors xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Utility_Vectors.udo}

run -all

endsim

quit -force
