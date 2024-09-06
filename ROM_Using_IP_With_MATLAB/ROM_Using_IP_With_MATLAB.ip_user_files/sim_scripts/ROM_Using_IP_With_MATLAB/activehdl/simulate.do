onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ROM_Using_IP_With_MATLAB -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ROM_Using_IP_With_MATLAB xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ROM_Using_IP_With_MATLAB.udo}

run -all

endsim

quit -force
