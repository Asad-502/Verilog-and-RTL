onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ROM_Using_IP_With_MATLAB_opt

do {wave.do}

view wave
view structure
view signals

do {ROM_Using_IP_With_MATLAB.udo}

run -all

quit -force
