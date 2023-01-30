# This script segment is generated automatically by AutoPilot

set id 686
set name multiplier_mux_83_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 3
set din8_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name gmem3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem3 \
    op interface \
    ports { m_axi_gmem3_AWVALID { O 1 bit } m_axi_gmem3_AWREADY { I 1 bit } m_axi_gmem3_AWADDR { O 64 vector } m_axi_gmem3_AWID { O 1 vector } m_axi_gmem3_AWLEN { O 32 vector } m_axi_gmem3_AWSIZE { O 3 vector } m_axi_gmem3_AWBURST { O 2 vector } m_axi_gmem3_AWLOCK { O 2 vector } m_axi_gmem3_AWCACHE { O 4 vector } m_axi_gmem3_AWPROT { O 3 vector } m_axi_gmem3_AWQOS { O 4 vector } m_axi_gmem3_AWREGION { O 4 vector } m_axi_gmem3_AWUSER { O 1 vector } m_axi_gmem3_WVALID { O 1 bit } m_axi_gmem3_WREADY { I 1 bit } m_axi_gmem3_WDATA { O 512 vector } m_axi_gmem3_WSTRB { O 64 vector } m_axi_gmem3_WLAST { O 1 bit } m_axi_gmem3_WID { O 1 vector } m_axi_gmem3_WUSER { O 1 vector } m_axi_gmem3_ARVALID { O 1 bit } m_axi_gmem3_ARREADY { I 1 bit } m_axi_gmem3_ARADDR { O 64 vector } m_axi_gmem3_ARID { O 1 vector } m_axi_gmem3_ARLEN { O 32 vector } m_axi_gmem3_ARSIZE { O 3 vector } m_axi_gmem3_ARBURST { O 2 vector } m_axi_gmem3_ARLOCK { O 2 vector } m_axi_gmem3_ARCACHE { O 4 vector } m_axi_gmem3_ARPROT { O 3 vector } m_axi_gmem3_ARQOS { O 4 vector } m_axi_gmem3_ARREGION { O 4 vector } m_axi_gmem3_ARUSER { O 1 vector } m_axi_gmem3_RVALID { I 1 bit } m_axi_gmem3_RREADY { O 1 bit } m_axi_gmem3_RDATA { I 512 vector } m_axi_gmem3_RLAST { I 1 bit } m_axi_gmem3_RID { I 1 vector } m_axi_gmem3_RFIFONUM { I 9 vector } m_axi_gmem3_RUSER { I 1 vector } m_axi_gmem3_RRESP { I 2 vector } m_axi_gmem3_BVALID { I 1 bit } m_axi_gmem3_BREADY { O 1 bit } m_axi_gmem3_BRESP { I 2 vector } m_axi_gmem3_BID { I 1 vector } m_axi_gmem3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name sext_ln142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln142 \
    op interface \
    ports { sext_ln142 { I 58 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name sysarrayC_320_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_320_reload \
    op interface \
    ports { sysarrayC_320_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name sysarrayC_328_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_328_reload \
    op interface \
    ports { sysarrayC_328_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name sysarrayC_336_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_336_reload \
    op interface \
    ports { sysarrayC_336_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name sysarrayC_344_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_344_reload \
    op interface \
    ports { sysarrayC_344_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name sysarrayC_352_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_352_reload \
    op interface \
    ports { sysarrayC_352_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name sysarrayC_360_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_360_reload \
    op interface \
    ports { sysarrayC_360_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name sysarrayC_368_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_368_reload \
    op interface \
    ports { sysarrayC_368_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name sysarrayC_376_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_376_reload \
    op interface \
    ports { sysarrayC_376_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name sysarrayC_321_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_321_reload \
    op interface \
    ports { sysarrayC_321_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name sysarrayC_329_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_329_reload \
    op interface \
    ports { sysarrayC_329_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name sysarrayC_337_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_337_reload \
    op interface \
    ports { sysarrayC_337_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name sysarrayC_345_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_345_reload \
    op interface \
    ports { sysarrayC_345_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name sysarrayC_353_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_353_reload \
    op interface \
    ports { sysarrayC_353_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name sysarrayC_361_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_361_reload \
    op interface \
    ports { sysarrayC_361_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name sysarrayC_369_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_369_reload \
    op interface \
    ports { sysarrayC_369_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name sysarrayC_377_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_377_reload \
    op interface \
    ports { sysarrayC_377_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name sysarrayC_322_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_322_reload \
    op interface \
    ports { sysarrayC_322_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name sysarrayC_330_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_330_reload \
    op interface \
    ports { sysarrayC_330_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name sysarrayC_338_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_338_reload \
    op interface \
    ports { sysarrayC_338_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name sysarrayC_346_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_346_reload \
    op interface \
    ports { sysarrayC_346_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name sysarrayC_354_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_354_reload \
    op interface \
    ports { sysarrayC_354_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name sysarrayC_362_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_362_reload \
    op interface \
    ports { sysarrayC_362_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 719 \
    name sysarrayC_370_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_370_reload \
    op interface \
    ports { sysarrayC_370_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name sysarrayC_378_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_378_reload \
    op interface \
    ports { sysarrayC_378_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name sysarrayC_323_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_323_reload \
    op interface \
    ports { sysarrayC_323_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name sysarrayC_331_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_331_reload \
    op interface \
    ports { sysarrayC_331_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name sysarrayC_339_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_339_reload \
    op interface \
    ports { sysarrayC_339_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name sysarrayC_347_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_347_reload \
    op interface \
    ports { sysarrayC_347_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name sysarrayC_355_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_355_reload \
    op interface \
    ports { sysarrayC_355_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name sysarrayC_363_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_363_reload \
    op interface \
    ports { sysarrayC_363_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name sysarrayC_371_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_371_reload \
    op interface \
    ports { sysarrayC_371_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name sysarrayC_379_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_379_reload \
    op interface \
    ports { sysarrayC_379_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name sysarrayC_324_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_324_reload \
    op interface \
    ports { sysarrayC_324_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name sysarrayC_332_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_332_reload \
    op interface \
    ports { sysarrayC_332_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name sysarrayC_340_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_340_reload \
    op interface \
    ports { sysarrayC_340_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name sysarrayC_348_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_348_reload \
    op interface \
    ports { sysarrayC_348_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name sysarrayC_356_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_356_reload \
    op interface \
    ports { sysarrayC_356_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name sysarrayC_364_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_364_reload \
    op interface \
    ports { sysarrayC_364_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name sysarrayC_372_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_372_reload \
    op interface \
    ports { sysarrayC_372_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name sysarrayC_380_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_380_reload \
    op interface \
    ports { sysarrayC_380_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name sysarrayC_325_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_325_reload \
    op interface \
    ports { sysarrayC_325_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name sysarrayC_333_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_333_reload \
    op interface \
    ports { sysarrayC_333_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name sysarrayC_341_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_341_reload \
    op interface \
    ports { sysarrayC_341_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name sysarrayC_349_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_349_reload \
    op interface \
    ports { sysarrayC_349_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name sysarrayC_357_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_357_reload \
    op interface \
    ports { sysarrayC_357_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name sysarrayC_365_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_365_reload \
    op interface \
    ports { sysarrayC_365_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name sysarrayC_373_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_373_reload \
    op interface \
    ports { sysarrayC_373_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name sysarrayC_381_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_381_reload \
    op interface \
    ports { sysarrayC_381_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name sysarrayC_326_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_326_reload \
    op interface \
    ports { sysarrayC_326_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name sysarrayC_334_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_334_reload \
    op interface \
    ports { sysarrayC_334_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name sysarrayC_342_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_342_reload \
    op interface \
    ports { sysarrayC_342_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name sysarrayC_350_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_350_reload \
    op interface \
    ports { sysarrayC_350_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name sysarrayC_358_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_358_reload \
    op interface \
    ports { sysarrayC_358_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name sysarrayC_366_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_366_reload \
    op interface \
    ports { sysarrayC_366_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name sysarrayC_374_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_374_reload \
    op interface \
    ports { sysarrayC_374_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name sysarrayC_382_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_382_reload \
    op interface \
    ports { sysarrayC_382_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name sysarrayC_327_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_327_reload \
    op interface \
    ports { sysarrayC_327_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name sysarrayC_335_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_335_reload \
    op interface \
    ports { sysarrayC_335_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name sysarrayC_343_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_343_reload \
    op interface \
    ports { sysarrayC_343_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name sysarrayC_351_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_351_reload \
    op interface \
    ports { sysarrayC_351_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name sysarrayC_359_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_359_reload \
    op interface \
    ports { sysarrayC_359_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name sysarrayC_367_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_367_reload \
    op interface \
    ports { sysarrayC_367_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name sysarrayC_375_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_375_reload \
    op interface \
    ports { sysarrayC_375_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name sysarrayC_383_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sysarrayC_383_reload \
    op interface \
    ports { sysarrayC_383_reload { I 32 vector } } \
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


