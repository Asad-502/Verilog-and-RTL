set_property SRC_FILE_INFO {cfile:E:/FYP/Zybo/Program_Bin_File/Program_Bin_File.srcs/constrs_1/new/My_Counter.xdc rfile:../../../Program_Bin_File.srcs/constrs_1/new/My_Counter.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L11P_T1_SRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports {counter_out[0] }]; #IO_L23P_T3_35 Sch=LED0
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { counter_out[1] }]; #IO_L23N_T3_35 Sch=LED1
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports {counter_out[2] }]; #IO_0_35=Sch=LED2
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { counter_out[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=LED3
