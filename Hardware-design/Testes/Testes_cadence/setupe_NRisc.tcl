#### Template Script for RTL->Gate-Level Flow (generated from RC v07.20-s021_1)
### Optimized by MBF
## source ../scripts/config_cadence_ucpel
## rc -files ../scripts/setupe.tcl


if {[file exists /proc/cpuinfo]} {
  sh grep "model name" /proc/cpuinfo
  sh grep "cpu MHz"    /proc/cpuinfo
}

puts "Hostname : [info hostname]"
########################################################
## Include TCL utility scripts..
########################################################

include load_etc.tcl

##############################################################################
## Preset global variables and attributes
##############################################################################
# Top module name.
set DESIGN  NRISC_UP
set DUT DUT
#  RCA_hib10bm2 hib_v1  RCA_hib10bm2v2 hib_v2   RCA_hib10bm2v3 hib_v3

#lms=entidadetop nlms=filtros
# change switch activity; low use 50%, medium: propagate from other nodes to nodes not declared, high: propagate with more accuracy. default: low{low | medium | high}
set POW_EFF high
set SYN_EFF high
set MAP_EFF high
set CSA_EFF high
set DATE [clock format [clock seconds] -format "%b%d-%T"]
set _OUTPUTS_PATH outputs_${DATE}
set _REPORTS_PATH reports_$DUT
set _LOG_PATH logs
set _RESULTS_PATH results
shell rm -rf logs/ outputs/ rc.* reports_$DUT/ results/
shell mkdir outputs
shell mkdir reports_$DUT
shell mkdir logs
shell mkdir results
set_attribute lib_search_path {. /tools/cadence/design_kits/NandGate045/NangateOpenCellLibrary_PDKv1_3_v2009_07/liberty/ /tools/cadence/design_kits/NandGate045/NangateOpenCellLibrary_PDKv1_3_v2009_07/verilog/ /tools/cadence/design_kits/NandGate045/NangateOpenCellLibrary_PDKv1_3_v2009_07/lef/} /

set_attribute script_search_path {. ../scripts} /
#set_attribute hdl_search_path {. ../../rtl/booth_marlon/teste_clk/ } /
set_attribute hdl_search_path {. ./} /
set_attribute wireload_mode top /
set_attribute information_level 5 /
# mw uW nW
set_attribute lp_power_unit uW /

#To issue an error when a latch is inferred, set the 'hdl_error_on_latch' attribute to 'true'.
#To infer combinational logic rather than a latch when a variable is explicitly assigned to itself,
#  set the 'hdl_latch_keep_feedback' attribute to 'true'.
set_attribute hdl_latch_keep_feedback true /

###############################################################
## Library setup
###############################################################
# from synopsys path
#NangateOpenCellLibrary_functional.lib
set_attribute library { NangateOpenCellLibrary_typical_conditional_ecsm.lib }
# NangateOpenCellLibrary_fast_conditional_ecsm.lib }
# NangateOpenCellLibrary_low_temp_conditional_ecsm.lib }
# NangateOpenCellLibrary_slow_conditional_ecsm.lib }
# NangateOpenCellLibrary_typical_conditional_ecsm.lib }
# NangateOpenCellLibrary_worst_low_conditional_ecsm.lib }

#set_attribute preserve false {D_CELLSL_MOSLP_typ_1_80V_25C.lib}
#set_attribute avoid false {D_CELLSL_MOSLP_typ_1_80V_25C.lib}
#

#set_attribute avoid true FA_X1
#set_attribute avoid true HA_X1
# desabilitar p/ nao compressor
# set_attribute avoid true XNOR2_X1
# set_attribute avoid true XNOR2_X2

#Wire Delay Estimation
# from cadence path
set_attribute lef_library {NangateOpenCellLibrary.lef}
#xc018_m6_FE/xc018m6_FE.lef xc018_m6_FE/D_CELLS.lef xc018_m6_FE/IO_CELLS_3V.lef}
#set_attr cap_table_file ******
set_attr interconnect_mode ple /
set_attribute hdl_track_filename_row_col true /

###############################################################
## Clock gating 'e uma merxxxda
###############################################################
#set_attr lp_insert_clock_gating true /
#set_attribute lp_insert_operand_isolation true /
#set_attr lp_multi_vt_optimization_effort high /

####################################################################
## Load RTL Design verilog or vhdl, (create a single top file to call all others)
####################################################################
puts "Reading HDLs..."
read_hdl -v2001 ../../NRISC_ULA.v ../../Def_tam.v  ../../const.v ../../NRISC_UP.v ../../NRISC_InstructionDecoder.v ../../NRISC_PC_ctrl.v ../../NRISC_REGs.v ../../*.v
#read_hdl -vhdl BoothParalelo8b.vhd BoothParalelo16b.vhd BoothParalelo32b.vhd BoothParalelo64b.vhd
# read_hdl -vhdl somador.vhd registrador.vhd mux_2entradas.vhd filtro_croma.vhd FSM.vhd multiplicador_8bits.vhd
# read_hdl -vhdl MULT_PF_BIN32.vhd MULT_PF_BIN64.vhd MULT_PF_HIB32m2v2.vhd MULT_PF_HIB64m2v2.vhd
# RCA_hib10bm2v2.vhd   RCA_hib10bm2v3.vhd

# chroma:  filtro_croma.vhd somador.vhd registrador.vhd RCA_radix4_10b.vhd mux_2entradas.vhd FSM.vhd
# chroma_hibrido: eduardohibm2.vhd filtro_croma_Hibrido.vhd FSM.vhd mux_2entradas.vhd registrador.vhd somadorHibrido.vhd SumHibrido.vhd
# luma_hibrido: filtro_luma_Hibrido.vhd eduardohibm2.vhd FSM.vhd mux_2entradas.vhd registrador.vhd somadorHibrido.vhd

puts "Elaborate Design..."
elaborate $DESIGN
puts "Runtime & Memory after 'read_hdl'"
timestat Elaboration

check_design -unresolved

####################################################################
## Constraints Setup
####################################################################
read_sdc ./constraints.sdc
puts "The number of exceptions is [llength [find /designs/$DESIGN -exception *]]"
# if {![file exists ${_OUTPUTS_PATH}]} {
#   file mkdir ${_OUTPUTS_PATH}
#   puts "Creating directory ${_OUTPUTS_PATH}"
# }
report timing -lint
###################################################################################################
## Architecture setup ( Multiply, CSA)
###################################################################################################
#select multiplier
#sintax: set_attribute user_sub_arch {booth | non_booth | radix8} \[find /designs* -subdesign name]
#set_attribute user_sub_arch booth [find / -design $DESIGN]
#set_attribute user_sub_arch booth [find / -design driverclk -subdesign ferramenta]
# turn off Carry Save Adders:  set_attr dp_perform_csa_operations {false | true}
 set_attr dp_perform_csa_operations false
  # within a particular subdesign:
#set_attribute allow_csa_subdesign false [find /designs* -subdesign name]
 set_attr dp_perform_shannon_operations false
 set_attr dp_perform_sharing_operations false
 set_attr dp_perform_speculation_operations false

#############################################################################
## Swicthing Activity (before synthesis to mapped)
#############################################################################
## read_tcf <TCF file name>
## read_saif <SAIF file name>
## read_vcd <VCD file name>
#read_vcd -static -module $DESIGN -vcd_module DUT1 ./tool_pipe.vcd
#read_vcd -activity_profile -module $DESIGN -vcd_module radix2_direto_tb ./tool_pipe.vcd.vhd       -Hibrido
puts " Reading VCD file  "
  read_vcd -static -module $DESIGN -vcd_module $DUT  ./multiplication.vcd

# build_rtl_power_models
#---------- se criado  "build_rtl_power_models" não DEVE ser lido ---------------
# read_saif $_OUTPUTS_PATH/rtl.saif
# Report (making sure tool knows power values)
#---------- removido por causar  segmentation violation ---------------
# report power > $_REPORTS_PATH/RC_power_bef_gen.txt
report power -depth 1 > $_REPORTS_PATH/RC_power_short_bef_gen.txt

################################################################################
## Power Directives- only make difference if swicthing activity file is provided
################################################################################
set_attribute lp_optimize_dynamic_power_first true design $DESIGN
#set_attribute lp_clock_gating_cell [find /lib* -libcell <cg_libcell_name>] "/designs/$DESIGN"
#set_attribute max_leakage_power 0.0 "/designs/$DESIGN"
#this command sets the max power at 2mW. The tool will optimize a bit but it wont necessarilly reach that goal
set_attribute max_dynamic_power 0 design $DESIGN
# change switch activity; low use 50%, medium: propagate from other nodes to nodes not declared, high: propagate with more accuracy. default: low
#set_attribute lp_power_analysis_effort {low | medium | high}
set_attribute lp_power_analysis_effort $POW_EFF
#set_attribute lp_power_optimization_weight <value from 0 to 1> "/designs/$DESIGN" 0.1
set_attribute lp_power_optimization_weight 1 design $DESIGN

# Builds  detailed power models for more accurate RTL power analysis.
# build_rtl_power_models -clean_up_netlist -design $DESIGN

#report power -rtl_cross_reference [-detail] [-flat ] [> file]
# -detail: RTL line and a list of the instances that correspond to that RTL
# -flat  : reports power information for all modules in the current hierarchy.
# report power -rtl_cross_reference -flat > $_REPORTS_PATH/RC_power_rtl_cross_ref.txt
# report power -rtl > $_REPORTS_PATH/RC_power_rtl.txt
# write_saif $DESIGN > $_OUTPUTS_PATH/rtl.saif

 report power -rtl_cross_reference -flat > $_REPORTS_PATH/RC_power_rtl_cross_ref.txt
#---------- removido por causar  segmentation violation ---------------
 report power -rtl > $_REPORTS_PATH/RC_power_rtl.txt
# write_saif $DESIGN > $_OUTPUTS_PATH/rtl.saif

####################################################################################################
## Synthesizing to generic
####################################################################################################
# turn off Carry Save Adders:
#set_attr dp_perform_csa_operations false /
#synthesize -to_generic -eff $SYN_EFF
#puts "Runtime & Memory after 'synthesize -to_generic'"
#timestat GENERIC
#report datapath > $_REPORTS_PATH/datapath_generic.rpt

#write_hdl -lec > $_REPORTS_PATH/generic_mapped.v
## ungroup -threshold <value>

####################################################################################################
## Synthesizing to gates
####################################################################################################
#synthesize -to_mapped -eff $MAP_EFF -no_incr
#puts "Runtime & Memory after 'synthesize -to_map -no_incr'"
#timestat MAPPED
#report datapath > $_REPORTS_PATH/${DESIGN}_datapath_map.rpt
#clock_gating share -hier ; # if clock gating disabled this is unnecessary

##Post global map netlist for LEC verification..
#write_hdl -lec > ${_OUTPUTS_PATH}/${DESIGN}_global_mapped.v
#write_do_lec -revised_design ${_OUTPUTS_PATH}/${DESIGN}_global_mapped.v -logfile ${_LOG_PATH}/rtl2globalmap.lec.log > ${_OUTPUTS_PATH}/rtl2globalmap.lec.do

#######################################################################################################
## Incremental Synthesis
#######################################################################################################
 synthesize -to_mapped -eff $MAP_EFF -incr
 puts "Runtime & Memory after incremental synthesis"
 timestat INCREMENTAL

check_design -all




#############################################################################
## Swicthing Activity (after synthesis to mapped)
#############################################################################
# write sdf
# write_sdf -design $DESIGN > ${_OUTPUTS_PATH}/${DESIGN}_SDF.sdf
#read_vcd -static -module $DESIGN -vcd_module $DUT  ./multiplication.vcd




#############################################################################
## Reports & Results
#############################################################################
# write -m  > ${_OUTPUTS_PATH}/${DESIGN}_m.hvsyn
# write_sdc > ${_OUTPUTS_PATH}/${DESIGN}_m.sdc
# write_script > ${_OUTPUTS_PATH}/${DESIGN}_m.script

# Timing reports for all modules
#report timing -worst 1 -through  C_structure/*[*] > $_REPORTS_PATH/RC_timing_C.txt
#report timing -worst 1 -through  D_structure/*[*] > $_REPORTS_PATH/RC_timing_D.txt
#report timing -worst 1 -through  E_structure/*[*] > $_REPORTS_PATH/RC_timing_E.txt
#report timing -worst 1 -through boothparaleloalways/*[*] boothparaleloalways  boothparaleloaassign

# Report worst timing
report timing -worst 1 -through  ULA/*[*] > $_REPORTS_PATH/NRISC_ULA_timing.txt
report timing -worst 1 -through  ID/*[*] > $_REPORTS_PATH/NRISC_ID_timing.txt
report timing -worst 1 -through  PC/*[*] > $_REPORTS_PATH/NRISC_PC_timing.txt
report timing -worst 1 -through  REGs/*[*] > $_REPORTS_PATH/NRISC_REGs_timing.txt
#report timing -worst 1 -through booth_assign_modificado_v1/*[*] > $_REPORTS_PATH/V1_timing.txt
#report timing -worst 1 -through booth_assign_modificado_v2/*[*] > $_REPORTS_PATH/V2_timing.txt
#report timing -worst 1 -through booth_NewMBE/*[*] > $_REPORTS_PATH/NewMBE_timing.txt
#report timing -worst 1 -through  booth_NewMBE_old/*[*] > $_REPORTS_PATH/booth_NewMBE_old_timing.txt
#report timing -worst 1 -through  boothparaleloaassign/*[*] > $_REPORTS_PATH/boothparaleloaassign_timing.txt
report timing > $_REPORTS_PATH/RC_timing.txt
report area > $_REPORTS_PATH/RC_area.txt
report area -depth 2 > $_REPORTS_PATH/RC_area_short.txt
report power > $_REPORTS_PATH/RC_power.txt
report power -depth 1 > $_REPORTS_PATH/RC_power_short.txt
report power -depth 2 > $_REPORTS_PATH/RC_power_level2.txt
# report clock_gating > $_REPORTS_PATH/clock_gating.txt
#write_encounter design -basename $_RESULTS_PATH/encountere $DESIGN

#adding timescale information do generated gates for use in simulation
#shell "sed -i '1i `timescale 1ns/10ps' $_RESULTS_PATH/udp_ip_struct.v" This line doesn't work on RC
 #shell echo "`timescale 1ns/10ps" > temp
 #shell cat $_RESULTS_PATH/encountere.v >> temp
 #shell mv temp $_RESULTS_PATH/encountere.v

report qor

puts "Final Runtime & Memory."
timestat FINAL
puts "============================"
puts "Synthesis Finished ........."
puts "============================"

report power -depth 1 -sort dynamic

file copy [get_attr stdout_log /] ${_REPORTS_PATH}/.
#exit
##quit
