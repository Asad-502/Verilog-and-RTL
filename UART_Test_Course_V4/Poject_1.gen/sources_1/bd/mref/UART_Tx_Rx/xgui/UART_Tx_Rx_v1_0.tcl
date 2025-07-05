# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "baud" -parent ${Page_0}
  ipgui::add_param $IPINST -name "check" -parent ${Page_0}
  ipgui::add_param $IPINST -name "clk_value" -parent ${Page_0}
  ipgui::add_param $IPINST -name "idle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "rcheck" -parent ${Page_0}
  ipgui::add_param $IPINST -name "recv" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ridle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "rwait" -parent ${Page_0}
  ipgui::add_param $IPINST -name "send" -parent ${Page_0}
  ipgui::add_param $IPINST -name "wait_count" -parent ${Page_0}


}

proc update_PARAM_VALUE.baud { PARAM_VALUE.baud } {
	# Procedure called to update baud when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.baud { PARAM_VALUE.baud } {
	# Procedure called to validate baud
	return true
}

proc update_PARAM_VALUE.check { PARAM_VALUE.check } {
	# Procedure called to update check when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.check { PARAM_VALUE.check } {
	# Procedure called to validate check
	return true
}

proc update_PARAM_VALUE.clk_value { PARAM_VALUE.clk_value } {
	# Procedure called to update clk_value when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clk_value { PARAM_VALUE.clk_value } {
	# Procedure called to validate clk_value
	return true
}

proc update_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to update idle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to validate idle
	return true
}

proc update_PARAM_VALUE.rcheck { PARAM_VALUE.rcheck } {
	# Procedure called to update rcheck when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.rcheck { PARAM_VALUE.rcheck } {
	# Procedure called to validate rcheck
	return true
}

proc update_PARAM_VALUE.recv { PARAM_VALUE.recv } {
	# Procedure called to update recv when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.recv { PARAM_VALUE.recv } {
	# Procedure called to validate recv
	return true
}

proc update_PARAM_VALUE.ridle { PARAM_VALUE.ridle } {
	# Procedure called to update ridle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ridle { PARAM_VALUE.ridle } {
	# Procedure called to validate ridle
	return true
}

proc update_PARAM_VALUE.rwait { PARAM_VALUE.rwait } {
	# Procedure called to update rwait when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.rwait { PARAM_VALUE.rwait } {
	# Procedure called to validate rwait
	return true
}

proc update_PARAM_VALUE.send { PARAM_VALUE.send } {
	# Procedure called to update send when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.send { PARAM_VALUE.send } {
	# Procedure called to validate send
	return true
}

proc update_PARAM_VALUE.wait_count { PARAM_VALUE.wait_count } {
	# Procedure called to update wait_count when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.wait_count { PARAM_VALUE.wait_count } {
	# Procedure called to validate wait_count
	return true
}


proc update_MODELPARAM_VALUE.clk_value { MODELPARAM_VALUE.clk_value PARAM_VALUE.clk_value } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clk_value}] ${MODELPARAM_VALUE.clk_value}
}

proc update_MODELPARAM_VALUE.baud { MODELPARAM_VALUE.baud PARAM_VALUE.baud } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.baud}] ${MODELPARAM_VALUE.baud}
}

proc update_MODELPARAM_VALUE.wait_count { MODELPARAM_VALUE.wait_count PARAM_VALUE.wait_count } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.wait_count}] ${MODELPARAM_VALUE.wait_count}
}

proc update_MODELPARAM_VALUE.idle { MODELPARAM_VALUE.idle PARAM_VALUE.idle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.idle}] ${MODELPARAM_VALUE.idle}
}

proc update_MODELPARAM_VALUE.send { MODELPARAM_VALUE.send PARAM_VALUE.send } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.send}] ${MODELPARAM_VALUE.send}
}

proc update_MODELPARAM_VALUE.check { MODELPARAM_VALUE.check PARAM_VALUE.check } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.check}] ${MODELPARAM_VALUE.check}
}

proc update_MODELPARAM_VALUE.ridle { MODELPARAM_VALUE.ridle PARAM_VALUE.ridle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ridle}] ${MODELPARAM_VALUE.ridle}
}

proc update_MODELPARAM_VALUE.rwait { MODELPARAM_VALUE.rwait PARAM_VALUE.rwait } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.rwait}] ${MODELPARAM_VALUE.rwait}
}

proc update_MODELPARAM_VALUE.recv { MODELPARAM_VALUE.recv PARAM_VALUE.recv } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.recv}] ${MODELPARAM_VALUE.recv}
}

proc update_MODELPARAM_VALUE.rcheck { MODELPARAM_VALUE.rcheck PARAM_VALUE.rcheck } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.rcheck}] ${MODELPARAM_VALUE.rcheck}
}

