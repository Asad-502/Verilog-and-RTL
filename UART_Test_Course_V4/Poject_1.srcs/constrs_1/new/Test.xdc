set_property PACKAGE_PIN AE5 [get_ports c_p_0]
set_property PACKAGE_PIN AF5 [get_ports c_n_0]
set_property IOSTANDARD LVDS [get_ports c_p_0]
set_property IOSTANDARD LVDS [get_ports c_n_0]
create_clock -period 5.000 -name sys_clk [get_ports c_p_0]

#set_property PACKAGE_PIN B10 [get_ports tx_0]

set_property PACKAGE_PIN AH12 [get_ports tx_0]
set_property IOSTANDARD LVCMOS33  [get_ports tx_0]

#set_property PACKAGE_PIN C11 [get_ports rx_0]
set_property PACKAGE_PIN AH11 [get_ports rx_0]
set_property IOSTANDARD LVCMOS33 [get_ports rx_0]


##set_property PACKAGE_PIN AF12 [get_ports start_0]
##set_property IOSTANDARD LVCMOS33 [get_ports start_0]
