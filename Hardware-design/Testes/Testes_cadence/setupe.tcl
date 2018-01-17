if {[file exists /proc/cpuinfo]} {
  sh grep "model name" /proc/cpuinfo
  sh grep "cpu MHz"    /proc/cpuinfo
}
puts "Hostname : [info hostname]"
include load_etc.tcl
set DESIGN barreira
set POW_EFF @power@
set SYN_EFF @sintese@
set MAP_EFF @mapeamento@
set DATE [clock format [clock seconds] -format "%b%d-%T"]
set _OUTPUTS_PATH outputs
set _REPORTS_PATH reports
set _LOG_PATH logs
set _RESULTS_PATH results
shell rm -rf logs/ outputs/ rc.* reports/ results/
shell mkdir outputs
shell mkdir reports
shell mkdir logs
shell mkdir results
set_attribute lib_search_path {. /tools/cadence/design_kits/NandGate045/NangateOpenCellLibrary_PDKv1_3_v2009_07/liberty/ /tools/cadence/design_kits/NandGate045/NangateOpenCellLibrary_PDKv1_3_v2009_07/verilog/ /tools/cadence/design_kits/NandGate045/NangateOpenCellLibrary_PDKv1_3_v2009_07/lef/} /
set_attribute script_search_path {.} /
set_attribute hdl_search_path {.} /
set_attribute hdl_unconnected_input_port_value 0
set_attribute hdl_undriven_output_port_value   0
set_attribute hdl_undriven_signal_value        0
set_attribute hdl_error_on_blackbox true /
set_attribute hdl_error_on_negedge true /
set_attribute wireload_mode top /
set_attribute information_level 7 /
set_attribute lp_power_unit uW /
set_attribute library {@celulas@}
set_attribute lef_library {NangateOpenCellLibrary.lef}    
set_attr interconnect_mode ple /
set_attribute hdl_track_filename_row_col true /
puts "Reading HDLs..."
  read_hdl -vhdl @vhdls@
  read_hdl -v2001 driverclk.v
puts "Elaborate Design..."
elaborate $DESIGN
puts "Runtime & Memory after 'read_hdl'"
timestat Elaboration
check_design -unresolved -all
read_sdc constraints.sdc
puts "The number of exceptions is [llength [find /designs/$DESIGN -exception *]]"
if {![file exists ${_OUTPUTS_PATH}]} {
  file mkdir ${_OUTPUTS_PATH}
  puts "Creating directory ${_OUTPUTS_PATH}"
}
report timing -lint -verbose
set_attr dp_perform_csa_operations false
set_attribute lp_optimize_dynamic_power_first true design $DESIGN 
set_attribute max_leakage_power 0.0 "/designs/$DESIGN"
set_attribute max_dynamic_power 0 design $DESIGN 
set_attribute lp_power_analysis_effort $POW_EFF
set_attribute lp_power_optimization_weight 1 design $DESIGN
report power -rtl_cross_reference -flat > $_REPORTS_PATH/RC_power_rtl_cross_ref.txt
report power -rtl > $_REPORTS_PATH/RC_power_rtl.txt
write_saif   $DESIGN > $_OUTPUTS_PATH/rtl.saif  
write_saif  -computed $DESIGN > $_OUTPUTS_PATH/chaveamento.txt
puts " Reading VCD file  "
read_vcd -static -module $DESIGN -vcd_module DUT  saida.vcd
report power -depth 1 > $_REPORTS_PATH/RC_power_short_bef_gen.txt
synthesize -to_generic -eff $SYN_EFF
puts "Runtime & Memory after 'synthesize -to_generic'"
timestat GENERIC
report datapath > $_REPORTS_PATH/${DESIGN}_datapath_generic.rpt
synthesize -to_mapped -eff $MAP_EFF -no_incr
puts "Runtime & Memory after 'synthesize -to_map -no_incr'"
timestat MAPPED
report datapath > $_REPORTS_PATH/${DESIGN}_datapath_map.rpt
#write_hdl -lec > ${_OUTPUTS_PATH}/${DESIGN}_global_mapped.v
#write_do_lec -revised_design ${_OUTPUTS_PATH}/${DESIGN}_global_mapped.v -logfile ${_LOG_PATH}/rtl2globalmap.lec.log > ${_OUTPUTS_PATH}/rtl2globalmap.lec.do
synthesize -to_mapped -eff $MAP_EFF -incr   
puts "Runtime & Memory after incremental synthesis"
timestat INCREMENTAL
check_design -all
write_sdf -design $DESIGN > ${_OUTPUTS_PATH}/${DESIGN}_SDF.sdf
write -m  > ${_OUTPUTS_PATH}/${DESIGN}_m.hvsyn
write_sdc > ${_OUTPUTS_PATH}/${DESIGN}_m.sdc
write_script > ${_OUTPUTS_PATH}/${DESIGN}_m.script
report timing > $_REPORTS_PATH/RC_timing.txt
report area > $_REPORTS_PATH/RC_area.txt
report area -depth 2 > $_REPORTS_PATH/RC_area_short.txt
report power > $_REPORTS_PATH/RC_power.txt
report power -depth 1 > $_REPORTS_PATH/RC_power_short.txt
report clock_gating > $_REPORTS_PATH/clock_gating.txt
write_encounter design -basename $_RESULTS_PATH/encountere $DESIGN
shell echo "`timescale 1ns/10ps" > temp
shell cat $_RESULTS_PATH/encountere.v >> temp
shell mv temp $_RESULTS_PATH/encountere.v
report qor
puts "Final Runtime & Memory."
timestat FINAL
puts "============================"
puts "Synthesis Finished ........."
puts "============================"
file copy [get_attr stdout_log /] ${_LOG_PATH}/.
report power -depth 2 > $_REPORTS_PATH/RC_power_2.txt
write_saif  -computed $DESIGN > $_OUTPUTS_PATH/chaveamento.txt
exit
