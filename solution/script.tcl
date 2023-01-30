############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Systolic-Matrix-Multiplier
set_top multiplier
add_files Systolic-Matrix-Multiplier/design.cpp
add_files Systolic-Matrix-Multiplier/design.hpp
add_files -tb Systolic-Matrix-Multiplier/design_tb.cpp
open_solution "solution" -flow_target vitis
set_part {xck26-sfvc784-2LV-c}
create_clock -period 10 -name default
#source "./Systolic-Matrix-Multiplier/solution/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -format ip_catalog
