connect -url tcp:127.0.0.1:3121
source E:/FYP/Zybo/Zynq_First_Example_LED_Using_Switch/Led_Switch_Buttons/Led_Switch_Buttons.sdk/Led_Switch_Buttons_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279772382A"} -index 0
loadhw -hw E:/FYP/Zybo/Zynq_First_Example_LED_Using_Switch/Led_Switch_Buttons/Led_Switch_Buttons.sdk/Led_Switch_Buttons_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279772382A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279772382A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279772382A"} -index 0
dow E:/FYP/Zybo/Zynq_First_Example_LED_Using_Switch/Led_Switch_Buttons/Led_Switch_Buttons.sdk/Led_Switch_Buttons/Debug/Led_Switch_Buttons.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279772382A"} -index 0
con
