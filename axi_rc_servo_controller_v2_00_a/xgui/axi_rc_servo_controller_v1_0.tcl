# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S_AXI_ACLK_FREQ_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAXIMUM_HIGH_PULSE_WIDTH_NS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MINIMUM_HIGH_PULSE_WIDTH_NS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUMBER_OF_SERVOS" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_S_AXI_ACLK_FREQ_HZ { PARAM_VALUE.C_S_AXI_ACLK_FREQ_HZ } {
	# Procedure called to update C_S_AXI_ACLK_FREQ_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ACLK_FREQ_HZ { PARAM_VALUE.C_S_AXI_ACLK_FREQ_HZ } {
	# Procedure called to validate C_S_AXI_ACLK_FREQ_HZ
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.MAXIMUM_HIGH_PULSE_WIDTH_NS { PARAM_VALUE.MAXIMUM_HIGH_PULSE_WIDTH_NS } {
	# Procedure called to update MAXIMUM_HIGH_PULSE_WIDTH_NS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAXIMUM_HIGH_PULSE_WIDTH_NS { PARAM_VALUE.MAXIMUM_HIGH_PULSE_WIDTH_NS } {
	# Procedure called to validate MAXIMUM_HIGH_PULSE_WIDTH_NS
	return true
}

proc update_PARAM_VALUE.MINIMUM_HIGH_PULSE_WIDTH_NS { PARAM_VALUE.MINIMUM_HIGH_PULSE_WIDTH_NS } {
	# Procedure called to update MINIMUM_HIGH_PULSE_WIDTH_NS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MINIMUM_HIGH_PULSE_WIDTH_NS { PARAM_VALUE.MINIMUM_HIGH_PULSE_WIDTH_NS } {
	# Procedure called to validate MINIMUM_HIGH_PULSE_WIDTH_NS
	return true
}

proc update_PARAM_VALUE.NUMBER_OF_SERVOS { PARAM_VALUE.NUMBER_OF_SERVOS } {
	# Procedure called to update NUMBER_OF_SERVOS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUMBER_OF_SERVOS { PARAM_VALUE.NUMBER_OF_SERVOS } {
	# Procedure called to validate NUMBER_OF_SERVOS
	return true
}


proc update_MODELPARAM_VALUE.C_S_AXI_ACLK_FREQ_HZ { MODELPARAM_VALUE.C_S_AXI_ACLK_FREQ_HZ PARAM_VALUE.C_S_AXI_ACLK_FREQ_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ACLK_FREQ_HZ}] ${MODELPARAM_VALUE.C_S_AXI_ACLK_FREQ_HZ}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.NUMBER_OF_SERVOS { MODELPARAM_VALUE.NUMBER_OF_SERVOS PARAM_VALUE.NUMBER_OF_SERVOS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUMBER_OF_SERVOS}] ${MODELPARAM_VALUE.NUMBER_OF_SERVOS}
}

proc update_MODELPARAM_VALUE.MINIMUM_HIGH_PULSE_WIDTH_NS { MODELPARAM_VALUE.MINIMUM_HIGH_PULSE_WIDTH_NS PARAM_VALUE.MINIMUM_HIGH_PULSE_WIDTH_NS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MINIMUM_HIGH_PULSE_WIDTH_NS}] ${MODELPARAM_VALUE.MINIMUM_HIGH_PULSE_WIDTH_NS}
}

proc update_MODELPARAM_VALUE.MAXIMUM_HIGH_PULSE_WIDTH_NS { MODELPARAM_VALUE.MAXIMUM_HIGH_PULSE_WIDTH_NS PARAM_VALUE.MAXIMUM_HIGH_PULSE_WIDTH_NS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAXIMUM_HIGH_PULSE_WIDTH_NS}] ${MODELPARAM_VALUE.MAXIMUM_HIGH_PULSE_WIDTH_NS}
}

