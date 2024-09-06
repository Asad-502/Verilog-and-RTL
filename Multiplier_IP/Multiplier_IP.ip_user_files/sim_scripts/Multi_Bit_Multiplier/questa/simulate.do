onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Multi_Bit_Multiplier_opt

do {wave.do}

view wave
view structure
view signals

do {Multi_Bit_Multiplier.udo}

run -all

quit -force
