# This script segment is generated automatically by AutoPilot

set name multiplier_mul_32s_32s_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 606 \
    name localA \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA \
    op interface \
    ports { localA_address0 { O 3 vector } localA_ce0 { O 1 bit } localA_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 607 \
    name localB \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB \
    op interface \
    ports { localB_address0 { O 3 vector } localB_ce0 { O 1 bit } localB_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 608 \
    name localB_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_1 \
    op interface \
    ports { localB_1_address0 { O 3 vector } localB_1_ce0 { O 1 bit } localB_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 609 \
    name localB_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_2 \
    op interface \
    ports { localB_2_address0 { O 3 vector } localB_2_ce0 { O 1 bit } localB_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 610 \
    name localB_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_3 \
    op interface \
    ports { localB_3_address0 { O 3 vector } localB_3_ce0 { O 1 bit } localB_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 611 \
    name localB_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_4 \
    op interface \
    ports { localB_4_address0 { O 3 vector } localB_4_ce0 { O 1 bit } localB_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 612 \
    name localB_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_5 \
    op interface \
    ports { localB_5_address0 { O 3 vector } localB_5_ce0 { O 1 bit } localB_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 613 \
    name localB_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_6 \
    op interface \
    ports { localB_6_address0 { O 3 vector } localB_6_ce0 { O 1 bit } localB_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 614 \
    name localB_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localB_7 \
    op interface \
    ports { localB_7_address0 { O 3 vector } localB_7_ce0 { O 1 bit } localB_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localB_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 615 \
    name localA_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_1 \
    op interface \
    ports { localA_1_address0 { O 3 vector } localA_1_ce0 { O 1 bit } localA_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 616 \
    name localA_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_2 \
    op interface \
    ports { localA_2_address0 { O 3 vector } localA_2_ce0 { O 1 bit } localA_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 617 \
    name localA_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_3 \
    op interface \
    ports { localA_3_address0 { O 3 vector } localA_3_ce0 { O 1 bit } localA_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 618 \
    name localA_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_4 \
    op interface \
    ports { localA_4_address0 { O 3 vector } localA_4_ce0 { O 1 bit } localA_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 619 \
    name localA_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_5 \
    op interface \
    ports { localA_5_address0 { O 3 vector } localA_5_ce0 { O 1 bit } localA_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 620 \
    name localA_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_6 \
    op interface \
    ports { localA_6_address0 { O 3 vector } localA_6_ce0 { O 1 bit } localA_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 621 \
    name localA_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename localA_7 \
    op interface \
    ports { localA_7_address0 { O 3 vector } localA_7_ce0 { O 1 bit } localA_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'localA_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name sysarrayC_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_63_reload \
    op interface \
    ports { sysarrayC_63_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name sysarrayC_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_62_reload \
    op interface \
    ports { sysarrayC_62_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name sysarrayC_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_61_reload \
    op interface \
    ports { sysarrayC_61_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name sysarrayC_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_60_reload \
    op interface \
    ports { sysarrayC_60_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name sysarrayC_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_59_reload \
    op interface \
    ports { sysarrayC_59_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name sysarrayC_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_58_reload \
    op interface \
    ports { sysarrayC_58_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name sysarrayC_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_57_reload \
    op interface \
    ports { sysarrayC_57_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name sysarrayC_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_56_reload \
    op interface \
    ports { sysarrayC_56_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name sysarrayC_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_55_reload \
    op interface \
    ports { sysarrayC_55_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name sysarrayC_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_54_reload \
    op interface \
    ports { sysarrayC_54_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name sysarrayC_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_53_reload \
    op interface \
    ports { sysarrayC_53_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name sysarrayC_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_52_reload \
    op interface \
    ports { sysarrayC_52_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name sysarrayC_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_51_reload \
    op interface \
    ports { sysarrayC_51_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name sysarrayC_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_50_reload \
    op interface \
    ports { sysarrayC_50_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name sysarrayC_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_49_reload \
    op interface \
    ports { sysarrayC_49_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name sysarrayC_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_48_reload \
    op interface \
    ports { sysarrayC_48_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name sysarrayC_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_47_reload \
    op interface \
    ports { sysarrayC_47_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name sysarrayC_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_46_reload \
    op interface \
    ports { sysarrayC_46_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name sysarrayC_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_45_reload \
    op interface \
    ports { sysarrayC_45_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name sysarrayC_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_44_reload \
    op interface \
    ports { sysarrayC_44_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name sysarrayC_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_43_reload \
    op interface \
    ports { sysarrayC_43_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name sysarrayC_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_42_reload \
    op interface \
    ports { sysarrayC_42_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name sysarrayC_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_41_reload \
    op interface \
    ports { sysarrayC_41_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name sysarrayC_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_40_reload \
    op interface \
    ports { sysarrayC_40_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name sysarrayC_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_39_reload \
    op interface \
    ports { sysarrayC_39_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name sysarrayC_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_38_reload \
    op interface \
    ports { sysarrayC_38_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name sysarrayC_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_37_reload \
    op interface \
    ports { sysarrayC_37_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name sysarrayC_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_36_reload \
    op interface \
    ports { sysarrayC_36_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name sysarrayC_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_35_reload \
    op interface \
    ports { sysarrayC_35_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name sysarrayC_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_34_reload \
    op interface \
    ports { sysarrayC_34_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name sysarrayC_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_33_reload \
    op interface \
    ports { sysarrayC_33_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name sysarrayC_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_32_reload \
    op interface \
    ports { sysarrayC_32_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name sysarrayC_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_31_reload \
    op interface \
    ports { sysarrayC_31_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name sysarrayC_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_30_reload \
    op interface \
    ports { sysarrayC_30_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name sysarrayC_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_29_reload \
    op interface \
    ports { sysarrayC_29_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name sysarrayC_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_28_reload \
    op interface \
    ports { sysarrayC_28_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name sysarrayC_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_27_reload \
    op interface \
    ports { sysarrayC_27_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name sysarrayC_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_26_reload \
    op interface \
    ports { sysarrayC_26_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name sysarrayC_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_25_reload \
    op interface \
    ports { sysarrayC_25_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name sysarrayC_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_24_reload \
    op interface \
    ports { sysarrayC_24_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name sysarrayC_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_23_reload \
    op interface \
    ports { sysarrayC_23_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name sysarrayC_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_22_reload \
    op interface \
    ports { sysarrayC_22_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name sysarrayC_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_21_reload \
    op interface \
    ports { sysarrayC_21_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name sysarrayC_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_20_reload \
    op interface \
    ports { sysarrayC_20_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name sysarrayC_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_19_reload \
    op interface \
    ports { sysarrayC_19_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name sysarrayC_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_18_reload \
    op interface \
    ports { sysarrayC_18_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name sysarrayC_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_17_reload \
    op interface \
    ports { sysarrayC_17_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name sysarrayC_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_16_reload \
    op interface \
    ports { sysarrayC_16_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name sysarrayC_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_15_reload \
    op interface \
    ports { sysarrayC_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name sysarrayC_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_14_reload \
    op interface \
    ports { sysarrayC_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name sysarrayC_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_13_reload \
    op interface \
    ports { sysarrayC_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name sysarrayC_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_12_reload \
    op interface \
    ports { sysarrayC_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name sysarrayC_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_11_reload \
    op interface \
    ports { sysarrayC_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name sysarrayC_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_10_reload \
    op interface \
    ports { sysarrayC_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name sysarrayC_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_9_reload \
    op interface \
    ports { sysarrayC_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name sysarrayC_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_8_reload \
    op interface \
    ports { sysarrayC_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name sysarrayC_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_7_reload \
    op interface \
    ports { sysarrayC_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name sysarrayC_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_6_reload \
    op interface \
    ports { sysarrayC_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name sysarrayC_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_5_reload \
    op interface \
    ports { sysarrayC_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name sysarrayC_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_4_reload \
    op interface \
    ports { sysarrayC_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name sysarrayC_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_3_reload \
    op interface \
    ports { sysarrayC_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name sysarrayC_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_2_reload \
    op interface \
    ports { sysarrayC_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name sysarrayC_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_1_reload \
    op interface \
    ports { sysarrayC_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name sysarrayC_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_reload \
    op interface \
    ports { sysarrayC_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name sysarrayB_rb_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_63_reload \
    op interface \
    ports { sysarrayB_rb_63_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name sysarrayA_rb_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_63_reload \
    op interface \
    ports { sysarrayA_rb_63_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name sysarrayB_rb_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_62_reload \
    op interface \
    ports { sysarrayB_rb_62_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name sysarrayB_rb_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_61_reload \
    op interface \
    ports { sysarrayB_rb_61_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name sysarrayB_rb_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_60_reload \
    op interface \
    ports { sysarrayB_rb_60_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name sysarrayB_rb_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_59_reload \
    op interface \
    ports { sysarrayB_rb_59_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name sysarrayB_rb_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_58_reload \
    op interface \
    ports { sysarrayB_rb_58_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name sysarrayB_rb_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_57_reload \
    op interface \
    ports { sysarrayB_rb_57_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name sysarrayB_rb_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_56_reload \
    op interface \
    ports { sysarrayB_rb_56_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name sysarrayA_rb_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_55_reload \
    op interface \
    ports { sysarrayA_rb_55_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name sysarrayA_rb_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_47_reload \
    op interface \
    ports { sysarrayA_rb_47_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name sysarrayA_rb_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_39_reload \
    op interface \
    ports { sysarrayA_rb_39_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name sysarrayA_rb_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_31_reload \
    op interface \
    ports { sysarrayA_rb_31_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name sysarrayA_rb_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_23_reload \
    op interface \
    ports { sysarrayA_rb_23_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name sysarrayA_rb_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_15_reload \
    op interface \
    ports { sysarrayA_rb_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name sysarrayA_rb_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_7_reload \
    op interface \
    ports { sysarrayA_rb_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name sysarrayB_rb_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_55_reload \
    op interface \
    ports { sysarrayB_rb_55_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name sysarrayA_rb_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_62_reload \
    op interface \
    ports { sysarrayA_rb_62_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name sysarrayB_rb_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_54_reload \
    op interface \
    ports { sysarrayB_rb_54_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name sysarrayA_rb_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_61_reload \
    op interface \
    ports { sysarrayA_rb_61_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name sysarrayB_rb_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_53_reload \
    op interface \
    ports { sysarrayB_rb_53_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name sysarrayA_rb_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_60_reload \
    op interface \
    ports { sysarrayA_rb_60_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name sysarrayB_rb_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_52_reload \
    op interface \
    ports { sysarrayB_rb_52_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name sysarrayA_rb_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_59_reload \
    op interface \
    ports { sysarrayA_rb_59_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name sysarrayB_rb_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_51_reload \
    op interface \
    ports { sysarrayB_rb_51_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name sysarrayA_rb_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_58_reload \
    op interface \
    ports { sysarrayA_rb_58_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name sysarrayB_rb_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_50_reload \
    op interface \
    ports { sysarrayB_rb_50_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name sysarrayA_rb_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_57_reload \
    op interface \
    ports { sysarrayA_rb_57_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name sysarrayB_rb_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_49_reload \
    op interface \
    ports { sysarrayB_rb_49_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name sysarrayA_rb_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_56_reload \
    op interface \
    ports { sysarrayA_rb_56_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name sysarrayB_rb_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_48_reload \
    op interface \
    ports { sysarrayB_rb_48_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name sysarrayB_rb_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_47_reload \
    op interface \
    ports { sysarrayB_rb_47_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name sysarrayA_rb_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_54_reload \
    op interface \
    ports { sysarrayA_rb_54_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name sysarrayB_rb_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_46_reload \
    op interface \
    ports { sysarrayB_rb_46_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name sysarrayA_rb_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_53_reload \
    op interface \
    ports { sysarrayA_rb_53_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name sysarrayB_rb_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_45_reload \
    op interface \
    ports { sysarrayB_rb_45_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name sysarrayA_rb_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_52_reload \
    op interface \
    ports { sysarrayA_rb_52_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name sysarrayB_rb_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_44_reload \
    op interface \
    ports { sysarrayB_rb_44_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name sysarrayA_rb_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_51_reload \
    op interface \
    ports { sysarrayA_rb_51_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name sysarrayB_rb_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_43_reload \
    op interface \
    ports { sysarrayB_rb_43_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name sysarrayA_rb_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_50_reload \
    op interface \
    ports { sysarrayA_rb_50_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name sysarrayB_rb_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_42_reload \
    op interface \
    ports { sysarrayB_rb_42_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name sysarrayA_rb_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_49_reload \
    op interface \
    ports { sysarrayA_rb_49_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name sysarrayB_rb_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_41_reload \
    op interface \
    ports { sysarrayB_rb_41_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name sysarrayA_rb_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_48_reload \
    op interface \
    ports { sysarrayA_rb_48_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name sysarrayB_rb_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_40_reload \
    op interface \
    ports { sysarrayB_rb_40_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name sysarrayB_rb_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_39_reload \
    op interface \
    ports { sysarrayB_rb_39_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name sysarrayA_rb_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_46_reload \
    op interface \
    ports { sysarrayA_rb_46_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name sysarrayB_rb_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_38_reload \
    op interface \
    ports { sysarrayB_rb_38_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name sysarrayA_rb_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_45_reload \
    op interface \
    ports { sysarrayA_rb_45_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name sysarrayB_rb_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_37_reload \
    op interface \
    ports { sysarrayB_rb_37_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name sysarrayA_rb_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_44_reload \
    op interface \
    ports { sysarrayA_rb_44_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name sysarrayB_rb_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_36_reload \
    op interface \
    ports { sysarrayB_rb_36_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name sysarrayA_rb_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_43_reload \
    op interface \
    ports { sysarrayA_rb_43_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name sysarrayB_rb_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_35_reload \
    op interface \
    ports { sysarrayB_rb_35_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name sysarrayA_rb_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_42_reload \
    op interface \
    ports { sysarrayA_rb_42_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name sysarrayB_rb_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_34_reload \
    op interface \
    ports { sysarrayB_rb_34_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name sysarrayA_rb_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_41_reload \
    op interface \
    ports { sysarrayA_rb_41_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name sysarrayB_rb_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_33_reload \
    op interface \
    ports { sysarrayB_rb_33_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name sysarrayA_rb_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_40_reload \
    op interface \
    ports { sysarrayA_rb_40_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name sysarrayB_rb_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_32_reload \
    op interface \
    ports { sysarrayB_rb_32_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name sysarrayB_rb_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_31_reload \
    op interface \
    ports { sysarrayB_rb_31_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name sysarrayA_rb_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_38_reload \
    op interface \
    ports { sysarrayA_rb_38_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name sysarrayB_rb_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_30_reload \
    op interface \
    ports { sysarrayB_rb_30_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name sysarrayA_rb_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_37_reload \
    op interface \
    ports { sysarrayA_rb_37_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name sysarrayB_rb_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_29_reload \
    op interface \
    ports { sysarrayB_rb_29_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name sysarrayA_rb_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_36_reload \
    op interface \
    ports { sysarrayA_rb_36_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name sysarrayB_rb_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_28_reload \
    op interface \
    ports { sysarrayB_rb_28_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name sysarrayA_rb_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_35_reload \
    op interface \
    ports { sysarrayA_rb_35_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name sysarrayB_rb_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_27_reload \
    op interface \
    ports { sysarrayB_rb_27_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name sysarrayA_rb_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_34_reload \
    op interface \
    ports { sysarrayA_rb_34_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name sysarrayB_rb_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_26_reload \
    op interface \
    ports { sysarrayB_rb_26_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name sysarrayA_rb_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_33_reload \
    op interface \
    ports { sysarrayA_rb_33_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name sysarrayB_rb_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_25_reload \
    op interface \
    ports { sysarrayB_rb_25_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name sysarrayA_rb_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_32_reload \
    op interface \
    ports { sysarrayA_rb_32_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name sysarrayB_rb_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_24_reload \
    op interface \
    ports { sysarrayB_rb_24_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name sysarrayB_rb_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_23_reload \
    op interface \
    ports { sysarrayB_rb_23_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name sysarrayA_rb_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_30_reload \
    op interface \
    ports { sysarrayA_rb_30_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name sysarrayB_rb_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_22_reload \
    op interface \
    ports { sysarrayB_rb_22_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name sysarrayA_rb_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_29_reload \
    op interface \
    ports { sysarrayA_rb_29_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name sysarrayB_rb_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_21_reload \
    op interface \
    ports { sysarrayB_rb_21_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name sysarrayA_rb_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_28_reload \
    op interface \
    ports { sysarrayA_rb_28_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name sysarrayB_rb_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_20_reload \
    op interface \
    ports { sysarrayB_rb_20_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name sysarrayA_rb_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_27_reload \
    op interface \
    ports { sysarrayA_rb_27_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name sysarrayB_rb_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_19_reload \
    op interface \
    ports { sysarrayB_rb_19_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name sysarrayA_rb_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_26_reload \
    op interface \
    ports { sysarrayA_rb_26_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name sysarrayB_rb_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_18_reload \
    op interface \
    ports { sysarrayB_rb_18_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name sysarrayA_rb_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_25_reload \
    op interface \
    ports { sysarrayA_rb_25_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name sysarrayB_rb_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_17_reload \
    op interface \
    ports { sysarrayB_rb_17_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name sysarrayA_rb_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_24_reload \
    op interface \
    ports { sysarrayA_rb_24_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name sysarrayB_rb_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_16_reload \
    op interface \
    ports { sysarrayB_rb_16_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name sysarrayB_rb_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_15_reload \
    op interface \
    ports { sysarrayB_rb_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name sysarrayA_rb_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_22_reload \
    op interface \
    ports { sysarrayA_rb_22_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name sysarrayB_rb_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_14_reload \
    op interface \
    ports { sysarrayB_rb_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name sysarrayA_rb_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_21_reload \
    op interface \
    ports { sysarrayA_rb_21_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name sysarrayB_rb_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_13_reload \
    op interface \
    ports { sysarrayB_rb_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name sysarrayA_rb_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_20_reload \
    op interface \
    ports { sysarrayA_rb_20_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name sysarrayB_rb_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_12_reload \
    op interface \
    ports { sysarrayB_rb_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name sysarrayA_rb_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_19_reload \
    op interface \
    ports { sysarrayA_rb_19_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name sysarrayB_rb_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_11_reload \
    op interface \
    ports { sysarrayB_rb_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name sysarrayA_rb_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_18_reload \
    op interface \
    ports { sysarrayA_rb_18_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name sysarrayB_rb_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_10_reload \
    op interface \
    ports { sysarrayB_rb_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name sysarrayA_rb_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_17_reload \
    op interface \
    ports { sysarrayA_rb_17_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name sysarrayB_rb_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_9_reload \
    op interface \
    ports { sysarrayB_rb_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name sysarrayA_rb_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_16_reload \
    op interface \
    ports { sysarrayA_rb_16_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name sysarrayB_rb_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_8_reload \
    op interface \
    ports { sysarrayB_rb_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name sysarrayB_rb_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_7_reload \
    op interface \
    ports { sysarrayB_rb_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name sysarrayA_rb_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_14_reload \
    op interface \
    ports { sysarrayA_rb_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name sysarrayB_rb_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_6_reload \
    op interface \
    ports { sysarrayB_rb_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name sysarrayA_rb_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_13_reload \
    op interface \
    ports { sysarrayA_rb_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name sysarrayB_rb_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_5_reload \
    op interface \
    ports { sysarrayB_rb_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name sysarrayA_rb_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_12_reload \
    op interface \
    ports { sysarrayA_rb_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name sysarrayB_rb_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_4_reload \
    op interface \
    ports { sysarrayB_rb_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name sysarrayA_rb_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_11_reload \
    op interface \
    ports { sysarrayA_rb_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name sysarrayB_rb_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_3_reload \
    op interface \
    ports { sysarrayB_rb_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name sysarrayA_rb_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_10_reload \
    op interface \
    ports { sysarrayA_rb_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name sysarrayB_rb_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_2_reload \
    op interface \
    ports { sysarrayB_rb_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name sysarrayA_rb_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_9_reload \
    op interface \
    ports { sysarrayA_rb_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name sysarrayB_rb_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_1_reload \
    op interface \
    ports { sysarrayB_rb_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name sysarrayA_rb_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_8_reload \
    op interface \
    ports { sysarrayA_rb_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name sysarrayB_rb_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayB_rb_reload \
    op interface \
    ports { sysarrayB_rb_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name sysarrayA_rb_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_6_reload \
    op interface \
    ports { sysarrayA_rb_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name sysarrayA_rb_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_5_reload \
    op interface \
    ports { sysarrayA_rb_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name sysarrayA_rb_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_4_reload \
    op interface \
    ports { sysarrayA_rb_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name sysarrayA_rb_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_3_reload \
    op interface \
    ports { sysarrayA_rb_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name sysarrayA_rb_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_2_reload \
    op interface \
    ports { sysarrayA_rb_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name sysarrayA_rb_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_1_reload \
    op interface \
    ports { sysarrayA_rb_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name sysarrayA_rb_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayA_rb_reload \
    op interface \
    ports { sysarrayA_rb_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name sysarrayC_383_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_383_out \
    op interface \
    ports { sysarrayC_383_out { O 32 vector } sysarrayC_383_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name sysarrayC_382_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_382_out \
    op interface \
    ports { sysarrayC_382_out { O 32 vector } sysarrayC_382_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name sysarrayC_381_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_381_out \
    op interface \
    ports { sysarrayC_381_out { O 32 vector } sysarrayC_381_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name sysarrayC_380_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_380_out \
    op interface \
    ports { sysarrayC_380_out { O 32 vector } sysarrayC_380_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name sysarrayC_379_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_379_out \
    op interface \
    ports { sysarrayC_379_out { O 32 vector } sysarrayC_379_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name sysarrayC_378_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_378_out \
    op interface \
    ports { sysarrayC_378_out { O 32 vector } sysarrayC_378_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name sysarrayC_377_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_377_out \
    op interface \
    ports { sysarrayC_377_out { O 32 vector } sysarrayC_377_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name sysarrayC_376_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_376_out \
    op interface \
    ports { sysarrayC_376_out { O 32 vector } sysarrayC_376_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name sysarrayC_375_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_375_out \
    op interface \
    ports { sysarrayC_375_out { O 32 vector } sysarrayC_375_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name sysarrayC_374_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_374_out \
    op interface \
    ports { sysarrayC_374_out { O 32 vector } sysarrayC_374_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name sysarrayC_373_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_373_out \
    op interface \
    ports { sysarrayC_373_out { O 32 vector } sysarrayC_373_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name sysarrayC_372_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_372_out \
    op interface \
    ports { sysarrayC_372_out { O 32 vector } sysarrayC_372_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name sysarrayC_371_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_371_out \
    op interface \
    ports { sysarrayC_371_out { O 32 vector } sysarrayC_371_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name sysarrayC_370_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_370_out \
    op interface \
    ports { sysarrayC_370_out { O 32 vector } sysarrayC_370_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name sysarrayC_369_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_369_out \
    op interface \
    ports { sysarrayC_369_out { O 32 vector } sysarrayC_369_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name sysarrayC_368_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_368_out \
    op interface \
    ports { sysarrayC_368_out { O 32 vector } sysarrayC_368_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name sysarrayC_367_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_367_out \
    op interface \
    ports { sysarrayC_367_out { O 32 vector } sysarrayC_367_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name sysarrayC_366_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_366_out \
    op interface \
    ports { sysarrayC_366_out { O 32 vector } sysarrayC_366_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name sysarrayC_365_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_365_out \
    op interface \
    ports { sysarrayC_365_out { O 32 vector } sysarrayC_365_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name sysarrayC_364_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_364_out \
    op interface \
    ports { sysarrayC_364_out { O 32 vector } sysarrayC_364_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name sysarrayC_363_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_363_out \
    op interface \
    ports { sysarrayC_363_out { O 32 vector } sysarrayC_363_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name sysarrayC_362_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_362_out \
    op interface \
    ports { sysarrayC_362_out { O 32 vector } sysarrayC_362_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name sysarrayC_361_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_361_out \
    op interface \
    ports { sysarrayC_361_out { O 32 vector } sysarrayC_361_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name sysarrayC_360_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_360_out \
    op interface \
    ports { sysarrayC_360_out { O 32 vector } sysarrayC_360_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name sysarrayC_359_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_359_out \
    op interface \
    ports { sysarrayC_359_out { O 32 vector } sysarrayC_359_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name sysarrayC_358_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_358_out \
    op interface \
    ports { sysarrayC_358_out { O 32 vector } sysarrayC_358_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name sysarrayC_357_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_357_out \
    op interface \
    ports { sysarrayC_357_out { O 32 vector } sysarrayC_357_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name sysarrayC_356_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_356_out \
    op interface \
    ports { sysarrayC_356_out { O 32 vector } sysarrayC_356_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name sysarrayC_355_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_355_out \
    op interface \
    ports { sysarrayC_355_out { O 32 vector } sysarrayC_355_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name sysarrayC_354_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_354_out \
    op interface \
    ports { sysarrayC_354_out { O 32 vector } sysarrayC_354_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name sysarrayC_353_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_353_out \
    op interface \
    ports { sysarrayC_353_out { O 32 vector } sysarrayC_353_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name sysarrayC_352_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_352_out \
    op interface \
    ports { sysarrayC_352_out { O 32 vector } sysarrayC_352_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name sysarrayC_351_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_351_out \
    op interface \
    ports { sysarrayC_351_out { O 32 vector } sysarrayC_351_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name sysarrayC_350_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_350_out \
    op interface \
    ports { sysarrayC_350_out { O 32 vector } sysarrayC_350_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name sysarrayC_349_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_349_out \
    op interface \
    ports { sysarrayC_349_out { O 32 vector } sysarrayC_349_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name sysarrayC_348_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_348_out \
    op interface \
    ports { sysarrayC_348_out { O 32 vector } sysarrayC_348_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name sysarrayC_347_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_347_out \
    op interface \
    ports { sysarrayC_347_out { O 32 vector } sysarrayC_347_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name sysarrayC_346_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_346_out \
    op interface \
    ports { sysarrayC_346_out { O 32 vector } sysarrayC_346_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name sysarrayC_345_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_345_out \
    op interface \
    ports { sysarrayC_345_out { O 32 vector } sysarrayC_345_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name sysarrayC_344_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_344_out \
    op interface \
    ports { sysarrayC_344_out { O 32 vector } sysarrayC_344_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name sysarrayC_343_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_343_out \
    op interface \
    ports { sysarrayC_343_out { O 32 vector } sysarrayC_343_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name sysarrayC_342_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_342_out \
    op interface \
    ports { sysarrayC_342_out { O 32 vector } sysarrayC_342_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name sysarrayC_341_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_341_out \
    op interface \
    ports { sysarrayC_341_out { O 32 vector } sysarrayC_341_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name sysarrayC_340_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_340_out \
    op interface \
    ports { sysarrayC_340_out { O 32 vector } sysarrayC_340_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name sysarrayC_339_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_339_out \
    op interface \
    ports { sysarrayC_339_out { O 32 vector } sysarrayC_339_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name sysarrayC_338_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_338_out \
    op interface \
    ports { sysarrayC_338_out { O 32 vector } sysarrayC_338_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name sysarrayC_337_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_337_out \
    op interface \
    ports { sysarrayC_337_out { O 32 vector } sysarrayC_337_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name sysarrayC_336_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_336_out \
    op interface \
    ports { sysarrayC_336_out { O 32 vector } sysarrayC_336_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name sysarrayC_335_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_335_out \
    op interface \
    ports { sysarrayC_335_out { O 32 vector } sysarrayC_335_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name sysarrayC_334_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_334_out \
    op interface \
    ports { sysarrayC_334_out { O 32 vector } sysarrayC_334_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name sysarrayC_333_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_333_out \
    op interface \
    ports { sysarrayC_333_out { O 32 vector } sysarrayC_333_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name sysarrayC_332_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_332_out \
    op interface \
    ports { sysarrayC_332_out { O 32 vector } sysarrayC_332_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name sysarrayC_331_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_331_out \
    op interface \
    ports { sysarrayC_331_out { O 32 vector } sysarrayC_331_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name sysarrayC_330_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_330_out \
    op interface \
    ports { sysarrayC_330_out { O 32 vector } sysarrayC_330_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name sysarrayC_329_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_329_out \
    op interface \
    ports { sysarrayC_329_out { O 32 vector } sysarrayC_329_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name sysarrayC_328_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_328_out \
    op interface \
    ports { sysarrayC_328_out { O 32 vector } sysarrayC_328_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name sysarrayC_327_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_327_out \
    op interface \
    ports { sysarrayC_327_out { O 32 vector } sysarrayC_327_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
    name sysarrayC_326_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_326_out \
    op interface \
    ports { sysarrayC_326_out { O 32 vector } sysarrayC_326_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name sysarrayC_325_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_325_out \
    op interface \
    ports { sysarrayC_325_out { O 32 vector } sysarrayC_325_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name sysarrayC_324_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_324_out \
    op interface \
    ports { sysarrayC_324_out { O 32 vector } sysarrayC_324_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name sysarrayC_323_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_323_out \
    op interface \
    ports { sysarrayC_323_out { O 32 vector } sysarrayC_323_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name sysarrayC_322_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_322_out \
    op interface \
    ports { sysarrayC_322_out { O 32 vector } sysarrayC_322_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name sysarrayC_321_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_321_out \
    op interface \
    ports { sysarrayC_321_out { O 32 vector } sysarrayC_321_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name sysarrayC_320_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_320_out \
    op interface \
    ports { sysarrayC_320_out { O 32 vector } sysarrayC_320_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName multiplier_flow_control_loop_pipe_sequential_init_U
set CompName multiplier_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix multiplier_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


