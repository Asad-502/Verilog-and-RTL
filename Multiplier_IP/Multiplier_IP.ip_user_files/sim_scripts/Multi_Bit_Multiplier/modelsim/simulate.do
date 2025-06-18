onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Multi_Bit_Multiplier xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {Multi_Bit_Multiplier.udo}

run -all

quit -force
