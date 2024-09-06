onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Four_Bit_Adder_opt

do {wave.do}

view wave
view structure
view signals

do {Four_Bit_Adder.udo}

run -all

quit -force
