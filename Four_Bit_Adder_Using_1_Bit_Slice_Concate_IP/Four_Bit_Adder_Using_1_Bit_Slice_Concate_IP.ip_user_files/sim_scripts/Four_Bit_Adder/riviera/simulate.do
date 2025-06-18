onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Four_Bit_Adder -L xil_defaultlib -L xlslice_v1_0_1 -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Four_Bit_Adder xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Four_Bit_Adder.udo}

run -all

endsim

quit -force
