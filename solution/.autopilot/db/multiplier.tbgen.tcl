set moduleName multiplier
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {multiplier}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem1 int 512 regular {axi_master 0}  }
	{ gmem2 int 512 regular {axi_master 0}  }
	{ gmem3 int 512 regular {axi_master 1}  }
	{ vec_a int 64 regular {axi_slave 0}  }
	{ vec_b int 64 regular {axi_slave 0}  }
	{ result int 64 regular {axi_slave 0}  }
	{ vector_len int 32 unused {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vec_a","offset": { "type": "dynamic","port_name": "vec_a","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vec_b","offset": { "type": "dynamic","port_name": "vec_b","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "result","offset": { "type": "dynamic","port_name": "result","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "vec_a", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "vec_b", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "result", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "vector_len", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":59}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"multiplier","role":"start","value":"0","valid_bit":"0"},{"name":"multiplier","role":"continue","value":"0","valid_bit":"4"},{"name":"multiplier","role":"auto_start","value":"0","valid_bit":"7"},{"name":"vec_a","role":"data","value":"16"},{"name":"vec_b","role":"data","value":"28"},{"name":"result","role":"data","value":"40"},{"name":"vector_len","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"multiplier","role":"start","value":"0","valid_bit":"0"},{"name":"multiplier","role":"done","value":"0","valid_bit":"1"},{"name":"multiplier","role":"idle","value":"0","valid_bit":"2"},{"name":"multiplier","role":"ready","value":"0","valid_bit":"3"},{"name":"multiplier","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "19", "21", "23", "25", "27", "29", "95", "105", "106", "107", "108"],
		"CDFG" : "multiplier",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "260", "EstimateLatencyMax" : "260",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_multiplier_Pipeline_VITIS_LOOP_31_1_fu_2324", "Port" : "gmem1", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_multiplier_Pipeline_VITIS_LOOP_31_1_fu_2324", "Port" : "gmem2", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem3_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_multiplier_Pipeline_VITIS_LOOP_142_3_fu_2762", "Port" : "gmem3", "Inst_start_state" : "80", "Inst_end_state" : "81"}]},
			{"Name" : "vec_a", "Type" : "None", "Direction" : "I"},
			{"Name" : "vec_b", "Type" : "None", "Direction" : "I"},
			{"Name" : "result", "Type" : "None", "Direction" : "I"},
			{"Name" : "vector_len", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localA_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localA_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localA_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localA_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localA_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localA_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localA_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localA_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localB_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localB_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localB_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localB_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localB_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localB_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localB_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.localB_7_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_1_fu_2080", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "multiplier_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "localA", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localA_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localA_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localA_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localA_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localA_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localA_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localA_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_1_fu_2080.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_2_fu_2100", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "multiplier_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "localB", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_2_fu_2100.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_4_fu_2120", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "multiplier_Pipeline_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sysarrayA_rb_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayA_rb_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_4_fu_2120.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_5_fu_2188", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "multiplier_Pipeline_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sysarrayB_rb_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayB_rb_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_5_fu_2188.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_6_fu_2256", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "multiplier_Pipeline_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sysarrayC_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_6_fu_2256.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_31_1_fu_2324", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "multiplier_Pipeline_VITIS_LOOP_31_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "localA_7_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_7_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_7_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_7_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_7_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_7_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_1_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_2_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_2_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_2_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_2_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_2_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_2_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_3_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_3_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_3_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_3_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_3_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_3_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_4_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_4_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_4_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_4_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_4_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_4_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_5_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_5_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_5_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_5_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_5_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_5_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_6_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_6_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_6_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_6_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_6_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_6_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln31_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln31", "Type" : "None", "Direction" : "I"},
			{"Name" : "localB_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "localB_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out57", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out58", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out59", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out61", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out62", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out63", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_31_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_31_1_fu_2324.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486", "Parent" : "0", "Child" : ["30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
		"CDFG" : "multiplier_Pipeline_systolic1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sysarrayC_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayC_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayB_rb_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sysarrayA_rb_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "localA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localB", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localB_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localB_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localB_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localB_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localB_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localB_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localB_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localA_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localA_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localA_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localA_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localA_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localA_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "localA_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sysarrayC_383_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_382_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_380_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_378_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_377_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_376_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_375_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_374_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_373_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_372_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_370_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_369_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_368_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_367_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_366_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_365_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_364_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_363_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_362_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_360_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_358_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_356_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_354_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_353_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_352_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_350_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_347_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_338_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_328_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_326_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_324_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_322_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sysarrayC_320_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "systolic1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U349", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U350", "Parent" : "29"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U351", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U352", "Parent" : "29"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U353", "Parent" : "29"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U354", "Parent" : "29"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U355", "Parent" : "29"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U356", "Parent" : "29"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U357", "Parent" : "29"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U358", "Parent" : "29"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U359", "Parent" : "29"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U360", "Parent" : "29"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U361", "Parent" : "29"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U362", "Parent" : "29"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U363", "Parent" : "29"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U364", "Parent" : "29"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U365", "Parent" : "29"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U366", "Parent" : "29"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U367", "Parent" : "29"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U368", "Parent" : "29"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U369", "Parent" : "29"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U370", "Parent" : "29"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U371", "Parent" : "29"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U372", "Parent" : "29"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U373", "Parent" : "29"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U374", "Parent" : "29"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U375", "Parent" : "29"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U376", "Parent" : "29"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U377", "Parent" : "29"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U378", "Parent" : "29"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U379", "Parent" : "29"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U380", "Parent" : "29"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U381", "Parent" : "29"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U382", "Parent" : "29"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U383", "Parent" : "29"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U384", "Parent" : "29"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U385", "Parent" : "29"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U386", "Parent" : "29"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U387", "Parent" : "29"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U388", "Parent" : "29"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U389", "Parent" : "29"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U390", "Parent" : "29"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U391", "Parent" : "29"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U392", "Parent" : "29"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U393", "Parent" : "29"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U394", "Parent" : "29"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U395", "Parent" : "29"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U396", "Parent" : "29"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U397", "Parent" : "29"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U398", "Parent" : "29"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U399", "Parent" : "29"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U400", "Parent" : "29"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U401", "Parent" : "29"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U402", "Parent" : "29"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U403", "Parent" : "29"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U404", "Parent" : "29"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U405", "Parent" : "29"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U406", "Parent" : "29"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U407", "Parent" : "29"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U408", "Parent" : "29"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U409", "Parent" : "29"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U410", "Parent" : "29"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U411", "Parent" : "29"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.mul_32s_32s_32_1_1_U412", "Parent" : "29"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_systolic1_fu_2486.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_142_3_fu_2762", "Parent" : "0", "Child" : ["96", "97", "98", "99", "100", "101", "102", "103", "104"],
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
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_142_3_fu_2762.mux_83_32_1_1_U686", "Parent" : "95"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_142_3_fu_2762.mux_83_32_1_1_U687", "Parent" : "95"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_142_3_fu_2762.mux_83_32_1_1_U688", "Parent" : "95"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_142_3_fu_2762.mux_83_32_1_1_U689", "Parent" : "95"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_142_3_fu_2762.mux_83_32_1_1_U690", "Parent" : "95"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_142_3_fu_2762.mux_83_32_1_1_U691", "Parent" : "95"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_142_3_fu_2762.mux_83_32_1_1_U692", "Parent" : "95"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_142_3_fu_2762.mux_83_32_1_1_U693", "Parent" : "95"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiplier_Pipeline_VITIS_LOOP_142_3_fu_2762.flow_control_loop_pipe_sequential_init_U", "Parent" : "95"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem3_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	multiplier {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		gmem2 {Type I LastRead 1 FirstWrite -1}
		gmem3 {Type O LastRead 81 FirstWrite 1}
		vec_a {Type I LastRead 0 FirstWrite -1}
		vec_b {Type I LastRead 0 FirstWrite -1}
		result {Type I LastRead 0 FirstWrite -1}
		vector_len {Type I LastRead -1 FirstWrite -1}}
	multiplier_Pipeline_1 {
		localA {Type O LastRead -1 FirstWrite 0}
		localA_1 {Type O LastRead -1 FirstWrite 0}
		localA_2 {Type O LastRead -1 FirstWrite 0}
		localA_3 {Type O LastRead -1 FirstWrite 0}
		localA_4 {Type O LastRead -1 FirstWrite 0}
		localA_5 {Type O LastRead -1 FirstWrite 0}
		localA_6 {Type O LastRead -1 FirstWrite 0}
		localA_7 {Type O LastRead -1 FirstWrite 0}}
	multiplier_Pipeline_2 {
		localB {Type O LastRead -1 FirstWrite 0}
		localB_1 {Type O LastRead -1 FirstWrite 0}
		localB_2 {Type O LastRead -1 FirstWrite 0}
		localB_3 {Type O LastRead -1 FirstWrite 0}
		localB_4 {Type O LastRead -1 FirstWrite 0}
		localB_5 {Type O LastRead -1 FirstWrite 0}
		localB_6 {Type O LastRead -1 FirstWrite 0}
		localB_7 {Type O LastRead -1 FirstWrite 0}}
	multiplier_Pipeline_4 {
		sysarrayA_rb_63_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_62_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_61_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_60_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_59_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_58_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_57_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_56_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_55_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_54_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_53_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_52_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_51_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_50_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_49_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_48_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_47_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_46_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_45_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_44_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_43_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_42_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_41_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_40_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_39_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_38_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_37_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_36_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_35_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_34_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_33_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_32_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_31_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_30_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_29_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_28_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_27_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_26_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_25_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_24_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_23_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_22_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_21_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_20_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_19_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_18_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_17_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_16_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_15_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_14_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_13_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_12_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_11_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_10_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_9_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_8_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_7_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_6_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_5_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_4_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_3_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_2_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_1_out {Type O LastRead -1 FirstWrite 0}
		sysarrayA_rb_out {Type O LastRead -1 FirstWrite 0}}
	multiplier_Pipeline_5 {
		sysarrayB_rb_63_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_62_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_61_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_60_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_59_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_58_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_57_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_56_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_55_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_54_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_53_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_52_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_51_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_50_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_49_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_48_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_47_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_46_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_45_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_44_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_43_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_42_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_41_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_40_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_39_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_38_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_37_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_36_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_35_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_34_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_33_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_32_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_31_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_30_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_29_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_28_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_27_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_26_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_25_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_24_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_23_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_22_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_21_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_20_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_19_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_18_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_17_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_16_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_15_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_14_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_13_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_12_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_11_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_10_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_9_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_8_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_7_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_6_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_5_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_4_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_3_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_2_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_1_out {Type O LastRead -1 FirstWrite 0}
		sysarrayB_rb_out {Type O LastRead -1 FirstWrite 0}}
	multiplier_Pipeline_6 {
		sysarrayC_63_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_62_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_61_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_60_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_59_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_58_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_57_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_56_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_55_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_54_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_53_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_52_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_51_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_50_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_49_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_48_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_47_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_46_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_45_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_44_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_43_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_42_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_41_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_40_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_39_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_38_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_37_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_36_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_35_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_34_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_33_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_32_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_31_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_30_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_29_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_28_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_27_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_26_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_25_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_24_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_23_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_22_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_21_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_20_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_19_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_18_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_17_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_16_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_15_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_14_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_13_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_12_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_11_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_10_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_9_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_8_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_7_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_6_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_5_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_4_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_3_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_2_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_1_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_out {Type O LastRead -1 FirstWrite 0}}
	multiplier_Pipeline_VITIS_LOOP_31_1 {
		localA_7_load_7 {Type I LastRead 0 FirstWrite -1}
		localA_7_load_6 {Type I LastRead 0 FirstWrite -1}
		localA_7_load_5 {Type I LastRead 0 FirstWrite -1}
		localA_7_load_4 {Type I LastRead 0 FirstWrite -1}
		localA_7_load_3 {Type I LastRead 0 FirstWrite -1}
		localA_7_load_2 {Type I LastRead 0 FirstWrite -1}
		localA_7_load_1 {Type I LastRead 0 FirstWrite -1}
		localA_7_load {Type I LastRead 0 FirstWrite -1}
		localA_load_7 {Type I LastRead 0 FirstWrite -1}
		localA_load_6 {Type I LastRead 0 FirstWrite -1}
		localA_load_5 {Type I LastRead 0 FirstWrite -1}
		localA_load_4 {Type I LastRead 0 FirstWrite -1}
		localA_load_3 {Type I LastRead 0 FirstWrite -1}
		localA_load_2 {Type I LastRead 0 FirstWrite -1}
		localA_load_1 {Type I LastRead 0 FirstWrite -1}
		localA_load {Type I LastRead 0 FirstWrite -1}
		localA_1_load_7 {Type I LastRead 0 FirstWrite -1}
		localA_1_load_6 {Type I LastRead 0 FirstWrite -1}
		localA_1_load_5 {Type I LastRead 0 FirstWrite -1}
		localA_1_load_4 {Type I LastRead 0 FirstWrite -1}
		localA_1_load_3 {Type I LastRead 0 FirstWrite -1}
		localA_1_load_2 {Type I LastRead 0 FirstWrite -1}
		localA_1_load_1 {Type I LastRead 0 FirstWrite -1}
		localA_1_load {Type I LastRead 0 FirstWrite -1}
		localA_2_load_7 {Type I LastRead 0 FirstWrite -1}
		localA_2_load_6 {Type I LastRead 0 FirstWrite -1}
		localA_2_load_5 {Type I LastRead 0 FirstWrite -1}
		localA_2_load_4 {Type I LastRead 0 FirstWrite -1}
		localA_2_load_3 {Type I LastRead 0 FirstWrite -1}
		localA_2_load_2 {Type I LastRead 0 FirstWrite -1}
		localA_2_load_1 {Type I LastRead 0 FirstWrite -1}
		localA_2_load {Type I LastRead 0 FirstWrite -1}
		localA_3_load_7 {Type I LastRead 0 FirstWrite -1}
		localA_3_load_6 {Type I LastRead 0 FirstWrite -1}
		localA_3_load_5 {Type I LastRead 0 FirstWrite -1}
		localA_3_load_4 {Type I LastRead 0 FirstWrite -1}
		localA_3_load_3 {Type I LastRead 0 FirstWrite -1}
		localA_3_load_2 {Type I LastRead 0 FirstWrite -1}
		localA_3_load_1 {Type I LastRead 0 FirstWrite -1}
		localA_3_load {Type I LastRead 0 FirstWrite -1}
		localA_4_load_7 {Type I LastRead 0 FirstWrite -1}
		localA_4_load_6 {Type I LastRead 0 FirstWrite -1}
		localA_4_load_5 {Type I LastRead 0 FirstWrite -1}
		localA_4_load_4 {Type I LastRead 0 FirstWrite -1}
		localA_4_load_3 {Type I LastRead 0 FirstWrite -1}
		localA_4_load_2 {Type I LastRead 0 FirstWrite -1}
		localA_4_load_1 {Type I LastRead 0 FirstWrite -1}
		localA_4_load {Type I LastRead 0 FirstWrite -1}
		localA_5_load_7 {Type I LastRead 0 FirstWrite -1}
		localA_5_load_6 {Type I LastRead 0 FirstWrite -1}
		localA_5_load_5 {Type I LastRead 0 FirstWrite -1}
		localA_5_load_4 {Type I LastRead 0 FirstWrite -1}
		localA_5_load_3 {Type I LastRead 0 FirstWrite -1}
		localA_5_load_2 {Type I LastRead 0 FirstWrite -1}
		localA_5_load_1 {Type I LastRead 0 FirstWrite -1}
		localA_5_load {Type I LastRead 0 FirstWrite -1}
		localA_6_load_7 {Type I LastRead 0 FirstWrite -1}
		localA_6_load_6 {Type I LastRead 0 FirstWrite -1}
		localA_6_load_5 {Type I LastRead 0 FirstWrite -1}
		localA_6_load_4 {Type I LastRead 0 FirstWrite -1}
		localA_6_load_3 {Type I LastRead 0 FirstWrite -1}
		localA_6_load_2 {Type I LastRead 0 FirstWrite -1}
		localA_6_load_1 {Type I LastRead 0 FirstWrite -1}
		localA_6_load {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln31_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln31 {Type I LastRead 0 FirstWrite -1}
		localB_7 {Type O LastRead -1 FirstWrite 2}
		localB {Type O LastRead -1 FirstWrite 2}
		localB_1 {Type O LastRead -1 FirstWrite 2}
		localB_2 {Type O LastRead -1 FirstWrite 2}
		localB_3 {Type O LastRead -1 FirstWrite 2}
		localB_4 {Type O LastRead -1 FirstWrite 2}
		localB_5 {Type O LastRead -1 FirstWrite 2}
		localB_6 {Type O LastRead -1 FirstWrite 2}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		p_out2 {Type O LastRead -1 FirstWrite 1}
		p_out3 {Type O LastRead -1 FirstWrite 1}
		p_out4 {Type O LastRead -1 FirstWrite 1}
		p_out5 {Type O LastRead -1 FirstWrite 1}
		p_out6 {Type O LastRead -1 FirstWrite 1}
		p_out7 {Type O LastRead -1 FirstWrite 1}
		p_out8 {Type O LastRead -1 FirstWrite 1}
		p_out9 {Type O LastRead -1 FirstWrite 1}
		p_out10 {Type O LastRead -1 FirstWrite 1}
		p_out11 {Type O LastRead -1 FirstWrite 1}
		p_out12 {Type O LastRead -1 FirstWrite 1}
		p_out13 {Type O LastRead -1 FirstWrite 1}
		p_out14 {Type O LastRead -1 FirstWrite 1}
		p_out15 {Type O LastRead -1 FirstWrite 1}
		p_out16 {Type O LastRead -1 FirstWrite 1}
		p_out17 {Type O LastRead -1 FirstWrite 1}
		p_out18 {Type O LastRead -1 FirstWrite 1}
		p_out19 {Type O LastRead -1 FirstWrite 1}
		p_out20 {Type O LastRead -1 FirstWrite 1}
		p_out21 {Type O LastRead -1 FirstWrite 1}
		p_out22 {Type O LastRead -1 FirstWrite 1}
		p_out23 {Type O LastRead -1 FirstWrite 1}
		p_out24 {Type O LastRead -1 FirstWrite 1}
		p_out25 {Type O LastRead -1 FirstWrite 1}
		p_out26 {Type O LastRead -1 FirstWrite 1}
		p_out27 {Type O LastRead -1 FirstWrite 1}
		p_out28 {Type O LastRead -1 FirstWrite 1}
		p_out29 {Type O LastRead -1 FirstWrite 1}
		p_out30 {Type O LastRead -1 FirstWrite 1}
		p_out31 {Type O LastRead -1 FirstWrite 1}
		p_out32 {Type O LastRead -1 FirstWrite 1}
		p_out33 {Type O LastRead -1 FirstWrite 1}
		p_out34 {Type O LastRead -1 FirstWrite 1}
		p_out35 {Type O LastRead -1 FirstWrite 1}
		p_out36 {Type O LastRead -1 FirstWrite 1}
		p_out37 {Type O LastRead -1 FirstWrite 1}
		p_out38 {Type O LastRead -1 FirstWrite 1}
		p_out39 {Type O LastRead -1 FirstWrite 1}
		p_out40 {Type O LastRead -1 FirstWrite 1}
		p_out41 {Type O LastRead -1 FirstWrite 1}
		p_out42 {Type O LastRead -1 FirstWrite 1}
		p_out43 {Type O LastRead -1 FirstWrite 1}
		p_out44 {Type O LastRead -1 FirstWrite 1}
		p_out45 {Type O LastRead -1 FirstWrite 1}
		p_out46 {Type O LastRead -1 FirstWrite 1}
		p_out47 {Type O LastRead -1 FirstWrite 1}
		p_out48 {Type O LastRead -1 FirstWrite 1}
		p_out49 {Type O LastRead -1 FirstWrite 1}
		p_out50 {Type O LastRead -1 FirstWrite 1}
		p_out51 {Type O LastRead -1 FirstWrite 1}
		p_out52 {Type O LastRead -1 FirstWrite 1}
		p_out53 {Type O LastRead -1 FirstWrite 1}
		p_out54 {Type O LastRead -1 FirstWrite 1}
		p_out55 {Type O LastRead -1 FirstWrite 1}
		p_out56 {Type O LastRead -1 FirstWrite 1}
		p_out57 {Type O LastRead -1 FirstWrite 1}
		p_out58 {Type O LastRead -1 FirstWrite 1}
		p_out59 {Type O LastRead -1 FirstWrite 1}
		p_out60 {Type O LastRead -1 FirstWrite 1}
		p_out61 {Type O LastRead -1 FirstWrite 1}
		p_out62 {Type O LastRead -1 FirstWrite 1}
		p_out63 {Type O LastRead -1 FirstWrite 1}}
	multiplier_Pipeline_systolic1 {
		sysarrayC_63_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_62_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_61_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_60_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_59_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_58_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_57_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_56_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_55_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_54_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_53_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_52_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_51_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_50_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_49_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_48_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_47_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_46_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_45_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_44_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_43_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_42_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_41_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_40_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_39_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_38_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_37_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_36_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_35_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_34_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_33_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_32_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_31_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_30_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_29_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_28_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_27_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_26_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_25_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_24_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_23_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_22_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_21_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_20_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_19_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_18_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_17_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_16_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_15_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_14_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_13_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_12_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_11_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_10_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_9_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_8_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_7_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_6_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_5_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_4_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_3_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_2_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_1_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayC_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_63_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_63_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_62_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_61_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_60_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_59_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_58_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_57_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_56_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_55_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_47_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_39_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_31_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_23_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_15_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_7_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_55_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_62_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_54_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_61_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_53_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_60_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_52_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_59_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_51_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_58_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_50_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_57_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_49_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_56_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_48_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_47_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_54_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_46_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_53_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_45_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_52_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_44_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_51_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_43_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_50_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_42_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_49_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_41_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_48_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_40_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_39_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_46_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_38_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_45_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_37_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_44_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_36_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_43_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_35_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_42_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_34_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_41_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_33_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_40_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_32_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_31_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_38_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_30_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_37_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_29_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_36_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_28_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_35_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_27_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_34_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_26_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_33_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_25_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_32_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_24_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_23_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_30_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_22_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_29_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_21_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_28_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_20_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_27_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_19_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_26_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_18_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_25_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_17_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_24_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_16_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_15_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_22_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_14_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_21_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_13_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_20_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_12_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_19_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_11_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_18_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_10_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_17_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_9_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_16_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_8_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_7_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_14_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_6_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_13_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_5_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_12_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_4_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_11_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_3_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_10_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_2_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_9_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_1_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_8_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayB_rb_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_6_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_5_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_4_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_3_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_2_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_1_reload {Type I LastRead 0 FirstWrite -1}
		sysarrayA_rb_reload {Type I LastRead 0 FirstWrite -1}
		localA {Type I LastRead 0 FirstWrite -1}
		localB {Type I LastRead 0 FirstWrite -1}
		localB_1 {Type I LastRead 0 FirstWrite -1}
		localB_2 {Type I LastRead 0 FirstWrite -1}
		localB_3 {Type I LastRead 0 FirstWrite -1}
		localB_4 {Type I LastRead 0 FirstWrite -1}
		localB_5 {Type I LastRead 0 FirstWrite -1}
		localB_6 {Type I LastRead 0 FirstWrite -1}
		localB_7 {Type I LastRead 0 FirstWrite -1}
		localA_1 {Type I LastRead 0 FirstWrite -1}
		localA_2 {Type I LastRead 0 FirstWrite -1}
		localA_3 {Type I LastRead 0 FirstWrite -1}
		localA_4 {Type I LastRead 0 FirstWrite -1}
		localA_5 {Type I LastRead 0 FirstWrite -1}
		localA_6 {Type I LastRead 0 FirstWrite -1}
		localA_7 {Type I LastRead 0 FirstWrite -1}
		sysarrayC_383_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_382_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_381_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_380_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_379_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_378_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_377_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_376_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_375_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_374_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_373_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_372_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_371_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_370_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_369_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_368_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_367_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_366_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_365_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_364_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_363_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_362_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_361_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_360_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_359_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_358_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_357_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_356_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_355_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_354_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_353_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_352_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_351_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_350_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_349_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_348_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_347_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_346_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_345_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_344_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_343_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_342_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_341_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_340_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_339_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_338_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_337_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_336_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_335_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_334_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_333_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_332_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_331_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_330_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_329_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_328_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_327_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_326_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_325_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_324_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_323_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_322_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_321_out {Type O LastRead -1 FirstWrite 0}
		sysarrayC_320_out {Type O LastRead -1 FirstWrite 0}}
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
	{"Name" : "Latency", "Min" : "260", "Max" : "260"}
	, {"Name" : "Interval", "Min" : "261", "Max" : "261"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 512 }  { m_axi_gmem1_WSTRB STRB 1 64 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 512 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 512 }  { m_axi_gmem2_WSTRB STRB 1 64 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 512 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 8 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 512 }  { m_axi_gmem3_WSTRB STRB 1 64 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 8 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 512 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem1 64 }
	{ gmem2 64 }
	{ gmem3 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem1 64 }
	{ gmem2 64 }
	{ gmem3 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
