# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.cache/wt} [current_project]
set_property parent.project_path {C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.xpr} [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set_property ip_output_repo {c:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/data_rom_ip.coe}}
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/imports/BA-GULFstream/Pynq Setup/simRunTot.coe}}
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/ip/data_rom_1/simRunTot.coe}}
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/imports/BA-GULFstream/Pynq Setup/simRunTot_err1.coe}}
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/imports/BA-GULFstream/Pynq Setup/simRunTot_err2.coe}}
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/imports/BA-GULFstream/shiftRegSynch_v2/sim_files/run2.coe}}
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/imports/BA-GULFstream/shiftRegSynch_v2/sim_files/run3.coe}}
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/imports/BA-GULFstream/shiftRegSynch_v2/sim_files/runTot.coe}}
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/imports/BA-GULFstream/shiftRegSynch_v2/sim_files/runTotv2.coe}}
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/imports/BA-GULFstream/shiftRegSynch_v2/sim_files/bert.coe}}
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/imports/BA-GULFstream/shiftRegSynch_v2/sim_files/bert_gulf.coe}}
add_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/simRunTot.coe}}
read_vhdl -library xil_defaultlib {
  {C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/new/PLL.vhd}
  {C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/new/data_fsm.vhd}
  {C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/new/gulf_top.vhd}
}
read_ip -quiet {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/ip/ila_0_4/ila_0.xci}}
set_property used_in_synthesis false [get_files -all {{c:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/ip/ila_0_4/ila_v6_2/constraints/ila_impl.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/ip/ila_0_4/ila_v6_2/constraints/ila_impl.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/ip/ila_0_4/ila_v6_2/constraints/ila.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/ip/ila_0_4/ila_0_ooc.xdc}}]

read_ip -quiet {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.xci}}
set_property used_in_implementation false [get_files -all {{c:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/constrs_1/new/physical.xdc}}
set_property used_in_implementation false [get_files {{C:/Users/Cyrill/Documents/S6/BA-GULFstream/Pynq Setup/pynq_setup_gulf_pll/pynq_setup_gulf_pll.srcs/constrs_1/new/physical.xdc}}]

set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top gulf_top -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef gulf_top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file gulf_top_utilization_synth.rpt -pb gulf_top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
