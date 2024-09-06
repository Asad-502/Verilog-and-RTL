onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Sine_Wave_opt

do {wave.do}

view wave
view structure
view signals

do {Sine_Wave.udo}

run -all

quit -force
