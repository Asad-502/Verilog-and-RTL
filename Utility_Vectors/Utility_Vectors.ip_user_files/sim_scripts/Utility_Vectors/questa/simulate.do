onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Utility_Vectors_opt

do {wave.do}

view wave
view structure
view signals

do {Utility_Vectors.udo}

run -all

quit -force
