set moduleName multiplier_Pipeline_VITIS_LOOP_142_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {multiplier_Pipeline_VITIS_LOOP_142_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem3 int 512 regular {axi_master 1}  }
	{ sext_ln142 int 58 regular  }
	{ sysarrayC_320_reload int 32 regular  }
	{ sysarrayC_328_reload int 32 regular  }
	{ sysarrayC_336_reload int 32 regular  }
	{ sysarrayC_344_reload int 32 regular  }
	{ sysarrayC_352_reload int 32 regular  }
	{ sysarrayC_360_reload int 32 regular  }
	{ sysarrayC_368_reload int 32 regular  }
	{ sysarrayC_376_reload int 32 regular  }
	{ sysarrayC_321_reload int 32 regular  }
	{ sysarrayC_329_reload int 32 regular  }
	{ sysarrayC_337_reload int 32 regular  }
	{ sysarrayC_345_reload int 32 regular  }
	{ sysarrayC_353_reload int 32 regular  }
	{ sysarrayC_361_reload int 32 regular  }
	{ sysarrayC_369_reload int 32 regular  }
	{ sysarrayC_377_reload int 32 regular  }
	{ sysarrayC_322_reload int 32 regular  }
	{ sysarrayC_330_reload int 32 regular  }
	{ sysarrayC_338_reload int 32 regular  }
	{ sysarrayC_346_reload int 32 regular  }
	{ sysarrayC_354_reload int 32 regular  }
	{ sysarrayC_362_reload int 32 regular  }
	{ sysarrayC_370_reload int 32 regular  }
	{ sysarrayC_378_reload int 32 regular  }
	{ sysarrayC_323_reload int 32 regular  }
	{ sysarrayC_331_reload int 32 regular  }
	{ sysarrayC_339_reload int 32 regular  }
	{ sysarrayC_347_reload int 32 regular  }
	{ sysarrayC_355_reload int 32 regular  }
	{ sysarrayC_363_reload int 32 regular  }
	{ sysarrayC_371_reload int 32 regular  }
	{ sysarrayC_379_reload int 32 regular  }
	{ sysarrayC_324_reload int 32 regular  }
	{ sysarrayC_332_reload int 32 regular  }
	{ sysarrayC_340_reload int 32 regular  }
	{ sysarrayC_348_reload int 32 regular  }
	{ sysarrayC_356_reload int 32 regular  }
	{ sysarrayC_364_reload int 32 regular  }
	{ sysarrayC_372_reload int 32 regular  }
	{ sysarrayC_380_reload int 32 regular  }
	{ sysarrayC_325_reload int 32 regular  }
	{ sysarrayC_333_reload int 32 regular  }
	{ sysarrayC_341_reload int 32 regular  }
	{ sysarrayC_349_reload int 32 regular  }
	{ sysarrayC_357_reload int 32 regular  }
	{ sysarrayC_365_reload int 32 regular  }
	{ sysarrayC_373_reload int 32 regular  }
	{ sysarrayC_381_reload int 32 regular  }
	{ sysarrayC_326_reload int 32 regular  }
	{ sysarrayC_334_reload int 32 regular  }
	{ sysarrayC_342_reload int 32 regular  }
	{ sysarrayC_350_reload int 32 regular  }
	{ sysarrayC_358_reload int 32 regular  }
	{ sysarrayC_366_reload int 32 regular  }
	{ sysarrayC_374_reload int 32 regular  }
	{ sysarrayC_382_reload int 32 regular  }
	{ sysarrayC_327_reload int 32 regular  }
	{ sysarrayC_335_reload int 32 regular  }
	{ sysarrayC_343_reload int 32 regular  }
	{ sysarrayC_351_reload int 32 regular  }
	{ sysarrayC_359_reload int 32 regular  }
	{ sysarrayC_367_reload int 32 regular  }
	{ sysarrayC_375_reload int 32 regular  }
	{ sysarrayC_383_reload int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "result","offset": { "type": "dynamic","port_name": "result","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln142", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_320_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_328_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_336_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_344_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_352_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_360_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_368_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_376_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_321_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_329_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_337_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_345_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_353_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_361_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_369_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_377_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_322_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_330_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_338_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_346_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_354_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_362_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_370_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_378_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_323_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_331_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_339_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_347_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_355_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_363_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_371_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_379_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_324_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_332_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_340_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_348_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_356_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_364_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_372_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_380_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_325_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_333_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_341_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_349_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_357_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_365_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_373_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_381_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_326_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_334_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_342_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_350_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_358_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_366_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_374_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_382_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_327_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_335_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_343_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_351_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_359_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_367_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_375_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sysarrayC_383_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 117
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln142 sc_in sc_lv 58 signal 1 } 
	{ sysarrayC_320_reload sc_in sc_lv 32 signal 2 } 
	{ sysarrayC_328_reload sc_in sc_lv 32 signal 3 } 
	{ sysarrayC_336_reload sc_in sc_lv 32 signal 4 } 
	{ sysarrayC_344_reload sc_in sc_lv 32 signal 5 } 
	{ sysarrayC_352_reload sc_in sc_lv 32 signal 6 } 
	{ sysarrayC_360_reload sc_in sc_lv 32 signal 7 } 
	{ sysarrayC_368_reload sc_in sc_lv 32 signal 8 } 
	{ sysarrayC_376_reload sc_in sc_lv 32 signal 9 } 
	{ sysarrayC_321_reload sc_in sc_lv 32 signal 10 } 
	{ sysarrayC_329_reload sc_in sc_lv 32 signal 11 } 
	{ sysarrayC_337_reload sc_in sc_lv 32 signal 12 } 
	{ sysarrayC_345_reload sc_in sc_lv 32 signal 13 } 
	{ sysarrayC_353_reload sc_in sc_lv 32 signal 14 } 
	{ sysarrayC_361_reload sc_in sc_lv 32 signal 15 } 
	{ sysarrayC_369_reload sc_in sc_lv 32 signal 16 } 
	{ sysarrayC_377_reload sc_in sc_lv 32 signal 17 } 
	{ sysarrayC_322_reload sc_in sc_lv 32 signal 18 } 
	{ sysarrayC_330_reload sc_in sc_lv 32 signal 19 } 
	{ sysarrayC_338_reload sc_in sc_lv 32 signal 20 } 
	{ sysarrayC_346_reload sc_in sc_lv 32 signal 21 } 
	{ sysarrayC_354_reload sc_in sc_lv 32 signal 22 } 
	{ sysarrayC_362_reload sc_in sc_lv 32 signal 23 } 
	{ sysarrayC_370_reload sc_in sc_lv 32 signal 24 } 
	{ sysarrayC_378_reload sc_in sc_lv 32 signal 25 } 
	{ sysarrayC_323_reload sc_in sc_lv 32 signal 26 } 
	{ sysarrayC_331_reload sc_in sc_lv 32 signal 27 } 
	{ sysarrayC_339_reload sc_in sc_lv 32 signal 28 } 
	{ sysarrayC_347_reload sc_in sc_lv 32 signal 29 } 
	{ sysarrayC_355_reload sc_in sc_lv 32 signal 30 } 
	{ sysarrayC_363_reload sc_in sc_lv 32 signal 31 } 
	{ sysarrayC_371_reload sc_in sc_lv 32 signal 32 } 
	{ sysarrayC_379_reload sc_in sc_lv 32 signal 33 } 
	{ sysarrayC_324_reload sc_in sc_lv 32 signal 34 } 
	{ sysarrayC_332_reload sc_in sc_lv 32 signal 35 } 
	{ sysarrayC_340_reload sc_in sc_lv 32 signal 36 } 
	{ sysarrayC_348_reload sc_in sc_lv 32 signal 37 } 
	{ sysarrayC_356_reload sc_in sc_lv 32 signal 38 } 
	{ sysarrayC_364_reload sc_in sc_lv 32 signal 39 } 
	{ sysarrayC_372_reload sc_in sc_lv 32 signal 40 } 
	{ sysarrayC_380_reload sc_in sc_lv 32 signal 41 } 
	{ sysarrayC_325_reload sc_in sc_lv 32 signal 42 } 
	{ sysarrayC_333_reload sc_in sc_lv 32 signal 43 } 
	{ sysarrayC_341_reload sc_in sc_lv 32 signal 44 } 
	{ sysarrayC_349_reload sc_in sc_lv 32 signal 45 } 
	{ sysarrayC_357_reload sc_in sc_lv 32 signal 46 } 
	{ sysarrayC_365_reload sc_in sc_lv 32 signal 47 } 
	{ sysarrayC_373_reload sc_in sc_lv 32 signal 48 } 
	{ sysarrayC_381_reload sc_in sc_lv 32 signal 49 } 
	{ sysarrayC_326_reload sc_in sc_lv 32 signal 50 } 
	{ sysarrayC_334_reload sc_in sc_lv 32 signal 51 } 
	{ sysarrayC_342_reload sc_in sc_lv 32 signal 52 } 
	{ sysarrayC_350_reload sc_in sc_lv 32 signal 53 } 
	{ sysarrayC_358_reload sc_in sc_lv 32 signal 54 } 
	{ sysarrayC_366_reload sc_in sc_lv 32 signal 55 } 
	{ sysarrayC_374_reload sc_in sc_lv 32 signal 56 } 
	{ sysarrayC_382_reload sc_in sc_lv 32 signal 57 } 
	{ sysarrayC_327_reload sc_in sc_lv 32 signal 58 } 
	{ sysarrayC_335_reload sc_in sc_lv 32 signal 59 } 
	{ sysarrayC_343_reload sc_in sc_lv 32 signal 60 } 
	{ sysarrayC_351_reload sc_in sc_lv 32 signal 61 } 
	{ sysarrayC_359_reload sc_in sc_lv 32 signal 62 } 
	{ sysarrayC_367_reload sc_in sc_lv 32 signal 63 } 
	{ sysarrayC_375_reload sc_in sc_lv 32 signal 64 } 
	{ sysarrayC_383_reload sc_in sc_lv 32 signal 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "sext_ln142", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "sext_ln142", "role": "default" }} , 
 	{ "name": "sysarrayC_320_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_320_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_328_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_328_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_336_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_336_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_344_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_344_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_352_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_352_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_360_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_360_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_368_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_368_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_376_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_376_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_321_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_321_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_329_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_329_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_337_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_337_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_345_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_345_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_353_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_353_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_361_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_361_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_369_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_369_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_377_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_377_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_322_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_322_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_330_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_330_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_338_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_338_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_346_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_346_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_354_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_354_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_362_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_362_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_370_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_370_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_378_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_378_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_323_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_323_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_331_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_331_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_339_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_339_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_347_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_347_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_355_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_355_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_363_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_363_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_371_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_371_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_379_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_379_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_324_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_324_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_332_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_332_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_340_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_340_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_348_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_348_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_356_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_356_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_364_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_364_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_372_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_372_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_380_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_380_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_325_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_325_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_333_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_333_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_341_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_341_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_349_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_349_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_357_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_357_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_365_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_365_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_373_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_373_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_381_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_381_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_326_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_326_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_334_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_334_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_342_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_342_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_350_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_350_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_358_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_358_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_366_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_366_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_374_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_374_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_382_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_382_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_327_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_327_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_335_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_335_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_343_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_343_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_351_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_351_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_359_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_359_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_367_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_367_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_375_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_375_reload", "role": "default" }} , 
 	{ "name": "sysarrayC_383_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sysarrayC_383_reload", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "multiplier_Pipeline_VITIS_LOOP_142_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln142", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_320_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_328_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_336_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_344_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_352_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_360_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_368_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_376_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_321_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_329_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_337_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_345_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_353_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_361_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_369_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_377_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_322_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_330_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_338_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_346_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_354_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_362_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_370_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_378_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_323_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_331_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_339_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_347_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_355_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_363_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_371_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_379_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_324_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_332_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_340_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_348_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_356_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_364_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_372_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_380_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_325_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_333_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_341_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_349_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_357_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_365_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_373_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_381_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_326_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_334_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_342_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_350_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_358_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_366_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_374_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_382_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_327_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_335_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_343_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_351_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_359_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_367_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_375_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_383_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_142_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U686", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U687", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U688", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U689", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U690", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U691", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U692", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U693", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	multiplier_Pipeline_VITIS_LOOP_142_3 {
		gmem3 {Type O LastRead -1 FirstWrite 1}
		sext_ln142 {Type I LastRead 0 FirstWrite -1}
		sysarrayC_320_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_328_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_336_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_344_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_352_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_360_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_368_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_376_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_321_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_329_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_337_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_345_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_353_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_361_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_369_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_377_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_322_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_330_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_338_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_346_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_354_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_362_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_370_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_378_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_323_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_331_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_339_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_347_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_355_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_363_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_371_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_379_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_324_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_332_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_340_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_348_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_356_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_364_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_372_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_380_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_325_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_333_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_341_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_349_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_357_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_365_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_373_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_381_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_326_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_334_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_342_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_350_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_358_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_366_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_374_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_382_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_327_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_335_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_343_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_351_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_359_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_367_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_375_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_383_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 32 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 512 }  { m_axi_gmem3_WSTRB STRB 1 64 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 32 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 512 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RFIFONUM LEN 0 9 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
	sext_ln142 { ap_none {  { sext_ln142 in_data 0 58 } } }
	sysarrayC_320_reload { ap_none {  { sysarrayC_320_reload in_data 0 32 } } }
	sysarrayC_328_reload { ap_none {  { sysarrayC_328_reload in_data 0 32 } } }
	sysarrayC_336_reload { ap_none {  { sysarrayC_336_reload in_data 0 32 } } }
	sysarrayC_344_reload { ap_none {  { sysarrayC_344_reload in_data 0 32 } } }
	sysarrayC_352_reload { ap_none {  { sysarrayC_352_reload in_data 0 32 } } }
	sysarrayC_360_reload { ap_none {  { sysarrayC_360_reload in_data 0 32 } } }
	sysarrayC_368_reload { ap_none {  { sysarrayC_368_reload in_data 0 32 } } }
	sysarrayC_376_reload { ap_none {  { sysarrayC_376_reload in_data 0 32 } } }
	sysarrayC_321_reload { ap_none {  { sysarrayC_321_reload in_data 0 32 } } }
	sysarrayC_329_reload { ap_none {  { sysarrayC_329_reload in_data 0 32 } } }
	sysarrayC_337_reload { ap_none {  { sysarrayC_337_reload in_data 0 32 } } }
	sysarrayC_345_reload { ap_none {  { sysarrayC_345_reload in_data 0 32 } } }
	sysarrayC_353_reload { ap_none {  { sysarrayC_353_reload in_data 0 32 } } }
	sysarrayC_361_reload { ap_none {  { sysarrayC_361_reload in_data 0 32 } } }
	sysarrayC_369_reload { ap_none {  { sysarrayC_369_reload in_data 0 32 } } }
	sysarrayC_377_reload { ap_none {  { sysarrayC_377_reload in_data 0 32 } } }
	sysarrayC_322_reload { ap_none {  { sysarrayC_322_reload in_data 0 32 } } }
	sysarrayC_330_reload { ap_none {  { sysarrayC_330_reload in_data 0 32 } } }
	sysarrayC_338_reload { ap_none {  { sysarrayC_338_reload in_data 0 32 } } }
	sysarrayC_346_reload { ap_none {  { sysarrayC_346_reload in_data 0 32 } } }
	sysarrayC_354_reload { ap_none {  { sysarrayC_354_reload in_data 0 32 } } }
	sysarrayC_362_reload { ap_none {  { sysarrayC_362_reload in_data 0 32 } } }
	sysarrayC_370_reload { ap_none {  { sysarrayC_370_reload in_data 0 32 } } }
	sysarrayC_378_reload { ap_none {  { sysarrayC_378_reload in_data 0 32 } } }
	sysarrayC_323_reload { ap_none {  { sysarrayC_323_reload in_data 0 32 } } }
	sysarrayC_331_reload { ap_none {  { sysarrayC_331_reload in_data 0 32 } } }
	sysarrayC_339_reload { ap_none {  { sysarrayC_339_reload in_data 0 32 } } }
	sysarrayC_347_reload { ap_none {  { sysarrayC_347_reload in_data 0 32 } } }
	sysarrayC_355_reload { ap_none {  { sysarrayC_355_reload in_data 0 32 } } }
	sysarrayC_363_reload { ap_none {  { sysarrayC_363_reload in_data 0 32 } } }
	sysarrayC_371_reload { ap_none {  { sysarrayC_371_reload in_data 0 32 } } }
	sysarrayC_379_reload { ap_none {  { sysarrayC_379_reload in_data 0 32 } } }
	sysarrayC_324_reload { ap_none {  { sysarrayC_324_reload in_data 0 32 } } }
	sysarrayC_332_reload { ap_none {  { sysarrayC_332_reload in_data 0 32 } } }
	sysarrayC_340_reload { ap_none {  { sysarrayC_340_reload in_data 0 32 } } }
	sysarrayC_348_reload { ap_none {  { sysarrayC_348_reload in_data 0 32 } } }
	sysarrayC_356_reload { ap_none {  { sysarrayC_356_reload in_data 0 32 } } }
	sysarrayC_364_reload { ap_none {  { sysarrayC_364_reload in_data 0 32 } } }
	sysarrayC_372_reload { ap_none {  { sysarrayC_372_reload in_data 0 32 } } }
	sysarrayC_380_reload { ap_none {  { sysarrayC_380_reload in_data 0 32 } } }
	sysarrayC_325_reload { ap_none {  { sysarrayC_325_reload in_data 0 32 } } }
	sysarrayC_333_reload { ap_none {  { sysarrayC_333_reload in_data 0 32 } } }
	sysarrayC_341_reload { ap_none {  { sysarrayC_341_reload in_data 0 32 } } }
	sysarrayC_349_reload { ap_none {  { sysarrayC_349_reload in_data 0 32 } } }
	sysarrayC_357_reload { ap_none {  { sysarrayC_357_reload in_data 0 32 } } }
	sysarrayC_365_reload { ap_none {  { sysarrayC_365_reload in_data 0 32 } } }
	sysarrayC_373_reload { ap_none {  { sysarrayC_373_reload in_data 0 32 } } }
	sysarrayC_381_reload { ap_none {  { sysarrayC_381_reload in_data 0 32 } } }
	sysarrayC_326_reload { ap_none {  { sysarrayC_326_reload in_data 0 32 } } }
	sysarrayC_334_reload { ap_none {  { sysarrayC_334_reload in_data 0 32 } } }
	sysarrayC_342_reload { ap_none {  { sysarrayC_342_reload in_data 0 32 } } }
	sysarrayC_350_reload { ap_none {  { sysarrayC_350_reload in_data 0 32 } } }
	sysarrayC_358_reload { ap_none {  { sysarrayC_358_reload in_data 0 32 } } }
	sysarrayC_366_reload { ap_none {  { sysarrayC_366_reload in_data 0 32 } } }
	sysarrayC_374_reload { ap_none {  { sysarrayC_374_reload in_data 0 32 } } }
	sysarrayC_382_reload { ap_none {  { sysarrayC_382_reload in_data 0 32 } } }
	sysarrayC_327_reload { ap_none {  { sysarrayC_327_reload in_data 0 32 } } }
	sysarrayC_335_reload { ap_none {  { sysarrayC_335_reload in_data 0 32 } } }
	sysarrayC_343_reload { ap_none {  { sysarrayC_343_reload in_data 0 32 } } }
	sysarrayC_351_reload { ap_none {  { sysarrayC_351_reload in_data 0 32 } } }
	sysarrayC_359_reload { ap_none {  { sysarrayC_359_reload in_data 0 32 } } }
	sysarrayC_367_reload { ap_none {  { sysarrayC_367_reload in_data 0 32 } } }
	sysarrayC_375_reload { ap_none {  { sysarrayC_375_reload in_data 0 32 } } }
	sysarrayC_383_reload { ap_none {  { sysarrayC_383_reload in_data 0 32 } } }
}
