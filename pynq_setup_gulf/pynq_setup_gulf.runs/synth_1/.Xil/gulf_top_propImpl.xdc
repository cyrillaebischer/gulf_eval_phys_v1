set_property SRC_FILE_INFO {cfile:{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf/pynq_setup_gulf.srcs/constrs_1/new/physical.xdc} rfile:../../../pynq_setup_gulf.srcs/constrs_1/new/physical.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { clk_i }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { en_i }]; #IO_L4P_T0_35 Sch=btn[0]
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D20   IOSTANDARD LVCMOS33 } [get_ports { rst_i }]; #IO_L4N_T0_35 Sch=btn[1]
set_property src_info {type:XDC file:1 line:167 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W20   IOSTANDARD TMDS_33  } [get_ports { data_in_n }]; #IO_L16N_T2_34 Sch=hdmi_rx_d_n[0]
set_property src_info {type:XDC file:1 line:168 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V20   IOSTANDARD TMDS_33  } [get_ports { data_in_p }]; #IO_L16P_T2_34 Sch=hdmi_rx_d_p[0]
set_property src_info {type:XDC file:1 line:181 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33  } [get_ports { clk_o }]; #IO_L11P_T1_SRCC_35 Sch=hdmi_tx_clk_p
set_property src_info {type:XDC file:1 line:182 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K18   IOSTANDARD TMDS_33  } [get_ports { data_out_n }]; #IO_L12N_T1_MRCC_35 Sch=hdmi_tx_d_n[0]
set_property src_info {type:XDC file:1 line:183 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD TMDS_33  } [get_ports { data_out_p }]; #IO_L12P_T1_MRCC_35 Sch=hdmi_tx_d_p[0]
