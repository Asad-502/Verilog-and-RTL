# 
# Report generation script generated by Vivado
# 

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
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  reset_param project.defaultXPMLibraries 
  open_checkpoint E:/FYP/FPGA_XILINX/Convert_Code_To_IP/Convert_Code_To_IP.runs/impl_1/Full_Add_My_IP.dcp
  set_property webtalk.parent_dir E:/FYP/FPGA_XILINX/Convert_Code_To_IP/Convert_Code_To_IP.cache/wt [current_project]
  set_property parent.project_path E:/FYP/FPGA_XILINX/Convert_Code_To_IP/Convert_Code_To_IP.xpr [current_project]
  set_property ip_repo_paths E:/FYP/FPGA_XILINX/Convert_Code_To_IP/Convert_Code_To_IP.srcs [current_project]
  set_property ip_output_repo E:/FYP/FPGA_XILINX/Convert_Code_To_IP/Convert_Code_To_IP.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force Full_Add_My_IP_opt.dcp
  create_report "impl_1_opt_report_drc_0" "report_drc -file Full_Add_My_IP_drc_opted.rpt -pb Full_Add_My_IP_drc_opted.pb -rpx Full_Add_My_IP_drc_opted.rpx"
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
    implement_debug_core 
  } 
  place_design 
  write_checkpoint -force Full_Add_My_IP_placed.dcp
  create_report "impl_1_place_report_io_0" "report_io -file Full_Add_My_IP_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file Full_Add_My_IP_utilization_placed.rpt -pb Full_Add_My_IP_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -verbose -file Full_Add_My_IP_control_sets_placed.rpt"
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Full_Add_My_IP_routed.dcp
  create_report "impl_1_route_report_drc_0" "report_drc -file Full_Add_My_IP_drc_routed.rpt -pb Full_Add_My_IP_drc_routed.pb -rpx Full_Add_My_IP_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file Full_Add_My_IP_methodology_drc_routed.rpt -pb Full_Add_My_IP_methodology_drc_routed.pb -rpx Full_Add_My_IP_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file Full_Add_My_IP_power_routed.rpt -pb Full_Add_My_IP_power_summary_routed.pb -rpx Full_Add_My_IP_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file Full_Add_My_IP_route_status.rpt -pb Full_Add_My_IP_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file Full_Add_My_IP_timing_summary_routed.rpt -pb Full_Add_My_IP_timing_summary_routed.pb -rpx Full_Add_My_IP_timing_summary_routed.rpx -warn_on_violation "
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file Full_Add_My_IP_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file Full_Add_My_IP_clock_utilization_routed.rpt"
  create_report "impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file Full_Add_My_IP_bus_skew_routed.rpt -pb Full_Add_My_IP_bus_skew_routed.pb -rpx Full_Add_My_IP_bus_skew_routed.rpx"
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force Full_Add_My_IP_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

