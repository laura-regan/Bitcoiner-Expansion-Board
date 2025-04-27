

# ----------------------------------------------------------------------------
# JA Pmod - Bank 35
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN G19 [get_ports {JA1_P}];  # "JA1_P - AD13_P"
set_property PACKAGE_PIN G20 [get_ports {JA1_N}];  # "JA1_N - AD13_N"
set_property PACKAGE_PIN J20 [get_ports {JA2_P}];  # "JA2_P - AD5_P"
set_property PACKAGE_PIN H20 [get_ports {JA2_N}];  # "JA2_N - AD5_N"
set_property PACKAGE_PIN K19 [get_ports {JA3_P}];  # "JA3_P - AD11_P"
set_property PACKAGE_PIN J19 [get_ports {JA3_N}];  # "JA3_N - AD11_N"
set_property PACKAGE_PIN L19 [get_ports {JA4_P}];  # "JA4_P - AD3_P"
set_property PACKAGE_PIN L20 [get_ports {JA4_N}];  # "JA4_N - AD3_N"

# ----------------------------------------------------------------------------
# JB Pmod - Bank 35 and Bank 34
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN M19 [get_ports {JB1_P}];  # "JB1_P - AD2_P"
set_property PACKAGE_PIN M20 [get_ports {JB1_N}];  # "JB1_N - AD2_N"
set_property PACKAGE_PIN N20 [get_ports {JB2_P}];  # "JB2_P"
set_property PACKAGE_PIN P20 [get_ports {JB2_N}];  # "JB2_N"
set_property PACKAGE_PIN N17 [get_ports {JB3_P}];  # "JB3_P"
set_property PACKAGE_PIN P18 [get_ports {JB3_N}];  # "JB3_N"
set_property PACKAGE_PIN T20 [get_ports {JB4_P}];  # "JB4_P"
set_property PACKAGE_PIN U20 [get_ports {JB4_N}];  # "JB4_N"

# ----------------------------------------------------------------------------
# Switches - Bank 35 and Bank 34
# ----------------------------------------------------------------------------
set_property -dict {PACKAGE_PIN P19  IOSTANDARD LVCMOS33} [get_ports {SW[0]}];  # "SW[0]"
set_property -dict {PACKAGE_PIN T19  IOSTANDARD LVCMOS33} [get_ports {SW[1]}];  # "SW[1]"
set_property -dict {PACKAGE_PIN U19  IOSTANDARD LVCMOS33} [get_ports {SW[2]}];  # "SW[2]"
set_property -dict {PACKAGE_PIN V20  IOSTANDARD LVCMOS33} [get_ports {SW[3]}];  # "SW[3]"

# ----------------------------------------------------------------------------
# 7-Segment Display - Bank 35 and Bank 34
# ----------------------------------------------------------------------------
set_property -dict {PACKAGE_PIN M17  IOSTANDARD LVCMOS33} [get_ports {ANODE[0]}];  # "AN0"
set_property -dict {PACKAGE_PIN M18  IOSTANDARD LVCMOS33} [get_ports {ANODE[1]}];  # "AN1"
set_property -dict {PACKAGE_PIN J18  IOSTANDARD LVCMOS33} [get_ports {CATHODE[0]}];   # "CA"
set_property -dict {PACKAGE_PIN L16  IOSTANDARD LVCMOS33} [get_ports {CATHODE[1]}];   # "CB"
set_property -dict {PACKAGE_PIN K18  IOSTANDARD LVCMOS33} [get_ports {CATHODE[2]}];   # "CC"
set_property -dict {PACKAGE_PIN L17  IOSTANDARD LVCMOS33} [get_ports {CATHODE[3]}];   # "CD"
set_property -dict {PACKAGE_PIN R19  IOSTANDARD LVCMOS33} [get_ports {CATHODE[4]}];   # "CE"
set_property -dict {PACKAGE_PIN R18  IOSTANDARD LVCMOS33} [get_ports {CATHODE[5]}];   # "CF"
set_property -dict {PACKAGE_PIN K17  IOSTANDARD LVCMOS33} [get_ports {CATHODE[6]}];   # "CG"
set_property -dict {PACKAGE_PIN E19  IOSTANDARD LVCMOS33} [get_ports {CATHODE[7]}];   # "CP"

# ----------------------------------------------------------------------------
# HDMI Out - Bank 35 and Bank 34
# ----------------------------------------------------------------------------
#set_property -dict { PACKAGE_PIN B19  IOSTANDARD TMDS_33 } [get_ports {HDMI_D2_P}];   # "HDMI_D2_P"
#set_property -dict { PACKAGE_PIN A20  IOSTANDARD TMDS_33 } [get_ports {HDMI_D2_N}];   # "HDMI_D2_N"
#set_property -dict { PACKAGE_PIN C20  IOSTANDARD TMDS_33 } [get_ports {HDMI_D1_P}];   # "HDMI_D1_P"
#set_property -dict { PACKAGE_PIN B20  IOSTANDARD TMDS_33 } [get_ports {HDMI_D1_N}];   # "HDMI_D1_N"
#set_property -dict { PACKAGE_PIN D19  IOSTANDARD TMDS_33 } [get_ports {HDMI_D0_P}];   # "HDMI_D0_P"
#set_property -dict { PACKAGE_PIN D20  IOSTANDARD TMDS_33 } [get_ports {HDMI_D0_N}];   # "HDMI_D0_N"
#set_property -dict { PACKAGE_PIN F19  IOSTANDARD TMDS_33 } [get_ports {HDMI_CLK_P}];  # "HDMI_CLK_P"
#set_property -dict { PACKAGE_PIN F20  IOSTANDARD TMDS_33 } [get_ports {HDMI_CLK_N}];  # "HDMI_CLK_N"
#set_property PACKAGE_PIN H16 [get_ports {HDMI_CEC}];    # "HDMI_CEC"
#set_property PACKAGE_PIN H17 [get_ports {HDMI_SCL}];    # "HDMI_SCL"
#set_property PACKAGE_PIN D18 [get_ports {HDMI_SDA}];    # "HDMI_SDA"
#set_property PACKAGE_PIN H18 [get_ports {HDMI_HPD}];    # "HDMI_HPD"

set_property -dict {PACKAGE_PIN B19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[2]}]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[2]}]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[1]}]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[1]}]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[0]}]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[0]}]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_p]
set_property -dict {PACKAGE_PIN F20 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_n]
set_property PACKAGE_PIN H16 [get_ports {HDMI_CEC}];    # "HDMI_CEC"
set_property PACKAGE_PIN H17 [get_ports {HDMI_SCL}];    # "HDMI_SCL"
set_property PACKAGE_PIN D18 [get_ports {HDMI_SDA}];    # "HDMI_SDA"
set_property PACKAGE_PIN H18 [get_ports {HDMI_HPD}];    # "HDMI_HPD"