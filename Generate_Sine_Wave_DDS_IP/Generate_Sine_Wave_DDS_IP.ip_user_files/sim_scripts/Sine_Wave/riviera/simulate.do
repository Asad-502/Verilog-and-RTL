onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Sine_Wave -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Sine_Wave xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Sine_Wave.udo}

run -all

endsim

quit -force
