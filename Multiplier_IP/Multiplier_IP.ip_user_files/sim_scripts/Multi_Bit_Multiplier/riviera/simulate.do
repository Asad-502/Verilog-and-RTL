onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Multi_Bit_Multiplier -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Multi_Bit_Multiplier xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Multi_Bit_Multiplier.udo}

run -all

endsim

quit -force
