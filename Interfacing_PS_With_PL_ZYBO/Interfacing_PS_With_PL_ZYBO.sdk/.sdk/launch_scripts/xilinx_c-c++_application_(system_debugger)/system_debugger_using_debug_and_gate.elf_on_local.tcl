connect -url tcp:127.0.0.1:3121
source E:/FYP/Zybo/Interfacing_PS_With_PL_ZYBO/Interfacing_PS_With_PL_ZYBO.sdk/NAND_Gate_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279772382A"} -index 0
loadhw -hw E:/FYP/Zybo/Interfacing_PS_With_PL_ZYBO/Interfacing_PS_With_PL_ZYBO.sdk/NAND_Gate_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279772382A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279772382A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279772382A"} -index 0
dow E:/FYP/Zybo/Interfacing_PS_With_PL_ZYBO/Interfacing_PS_With_PL_ZYBO.sdk/AND_Gate/Debug/AND_Gate.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279772382A"} -index 0
con
