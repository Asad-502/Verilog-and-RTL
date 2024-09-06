onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xlslice_v1_0_1 -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Four_Bit_Adder xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {Four_Bit_Adder.udo}

run -all

quit -force
