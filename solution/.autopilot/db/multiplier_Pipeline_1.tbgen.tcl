set moduleName multiplier_Pipeline_1
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
set C_modelName {multiplier_Pipeline_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ localA int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localA_1 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localA_2 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localA_3 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localA_4 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localA_5 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localA_6 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localA_7 int 32 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "localA", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localA_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localA_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localA_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localA_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localA_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localA_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localA_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ localA_address0 sc_out sc_lv 3 signal 0 } 
	{ localA_ce0 sc_out sc_logic 1 signal 0 } 
	{ localA_we0 sc_out sc_logic 1 signal 0 } 
	{ localA_d0 sc_out sc_lv 32 signal 0 } 
	{ localA_1_address0 sc_out sc_lv 3 signal 1 } 
	{ localA_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ localA_1_we0 sc_out sc_logic 1 signal 1 } 
	{ localA_1_d0 sc_out sc_lv 32 signal 1 } 
	{ localA_2_address0 sc_out sc_lv 3 signal 2 } 
	{ localA_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ localA_2_we0 sc_out sc_logic 1 signal 2 } 
	{ localA_2_d0 sc_out sc_lv 32 signal 2 } 
	{ localA_3_address0 sc_out sc_lv 3 signal 3 } 
	{ localA_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ localA_3_we0 sc_out sc_logic 1 signal 3 } 
	{ localA_3_d0 sc_out sc_lv 32 signal 3 } 
	{ localA_4_address0 sc_out sc_lv 3 signal 4 } 
	{ localA_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ localA_4_we0 sc_out sc_logic 1 signal 4 } 
	{ localA_4_d0 sc_out sc_lv 32 signal 4 } 
	{ localA_5_address0 sc_out sc_lv 3 signal 5 } 
	{ localA_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ localA_5_we0 sc_out sc_logic 1 signal 5 } 
	{ localA_5_d0 sc_out sc_lv 32 signal 5 } 
	{ localA_6_address0 sc_out sc_lv 3 signal 6 } 
	{ localA_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ localA_6_we0 sc_out sc_logic 1 signal 6 } 
	{ localA_6_d0 sc_out sc_lv 32 signal 6 } 
	{ localA_7_address0 sc_out sc_lv 3 signal 7 } 
	{ localA_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ localA_7_we0 sc_out sc_logic 1 signal 7 } 
	{ localA_7_d0 sc_out sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "localA_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localA", "role": "address0" }} , 
 	{ "name": "localA_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA", "role": "ce0" }} , 
 	{ "name": "localA_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA", "role": "we0" }} , 
 	{ "name": "localA_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA", "role": "d0" }} , 
 	{ "name": "localA_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localA_1", "role": "address0" }} , 
 	{ "name": "localA_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_1", "role": "ce0" }} , 
 	{ "name": "localA_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_1", "role": "we0" }} , 
 	{ "name": "localA_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_1", "role": "d0" }} , 
 	{ "name": "localA_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localA_2", "role": "address0" }} , 
 	{ "name": "localA_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_2", "role": "ce0" }} , 
 	{ "name": "localA_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_2", "role": "we0" }} , 
 	{ "name": "localA_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_2", "role": "d0" }} , 
 	{ "name": "localA_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localA_3", "role": "address0" }} , 
 	{ "name": "localA_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_3", "role": "ce0" }} , 
 	{ "name": "localA_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_3", "role": "we0" }} , 
 	{ "name": "localA_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_3", "role": "d0" }} , 
 	{ "name": "localA_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localA_4", "role": "address0" }} , 
 	{ "name": "localA_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_4", "role": "ce0" }} , 
 	{ "name": "localA_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_4", "role": "we0" }} , 
 	{ "name": "localA_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_4", "role": "d0" }} , 
 	{ "name": "localA_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localA_5", "role": "address0" }} , 
 	{ "name": "localA_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_5", "role": "ce0" }} , 
 	{ "name": "localA_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_5", "role": "we0" }} , 
 	{ "name": "localA_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_5", "role": "d0" }} , 
 	{ "name": "localA_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localA_6", "role": "address0" }} , 
 	{ "name": "localA_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_6", "role": "ce0" }} , 
 	{ "name": "localA_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_6", "role": "we0" }} , 
 	{ "name": "localA_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_6", "role": "d0" }} , 
 	{ "name": "localA_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localA_7", "role": "address0" }} , 
 	{ "name": "localA_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_7", "role": "ce0" }} , 
 	{ "name": "localA_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localA_7", "role": "we0" }} , 
 	{ "name": "localA_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	multiplier_Pipeline_1 {
		localA {Type O LastRead -1 FirstWrite 0}
		localA_1 {Type O LastRead -1 FirstWrite 0}
		localA_2 {Type O LastRead -1 FirstWrite 0}
		localA_3 {Type O LastRead -1 FirstWrite 0}
		localA_4 {Type O LastRead -1 FirstWrite 0}
		localA_5 {Type O LastRead -1 FirstWrite 0}
		localA_6 {Type O LastRead -1 FirstWrite 0}
		localA_7 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	localA { ap_memory {  { localA_address0 mem_address 1 3 }  { localA_ce0 mem_ce 1 1 }  { localA_we0 mem_we 1 1 }  { localA_d0 mem_din 1 32 } } }
	localA_1 { ap_memory {  { localA_1_address0 mem_address 1 3 }  { localA_1_ce0 mem_ce 1 1 }  { localA_1_we0 mem_we 1 1 }  { localA_1_d0 mem_din 1 32 } } }
	localA_2 { ap_memory {  { localA_2_address0 mem_address 1 3 }  { localA_2_ce0 mem_ce 1 1 }  { localA_2_we0 mem_we 1 1 }  { localA_2_d0 mem_din 1 32 } } }
	localA_3 { ap_memory {  { localA_3_address0 mem_address 1 3 }  { localA_3_ce0 mem_ce 1 1 }  { localA_3_we0 mem_we 1 1 }  { localA_3_d0 mem_din 1 32 } } }
	localA_4 { ap_memory {  { localA_4_address0 mem_address 1 3 }  { localA_4_ce0 mem_ce 1 1 }  { localA_4_we0 mem_we 1 1 }  { localA_4_d0 mem_din 1 32 } } }
	localA_5 { ap_memory {  { localA_5_address0 mem_address 1 3 }  { localA_5_ce0 mem_ce 1 1 }  { localA_5_we0 mem_we 1 1 }  { localA_5_d0 mem_din 1 32 } } }
	localA_6 { ap_memory {  { localA_6_address0 mem_address 1 3 }  { localA_6_ce0 mem_ce 1 1 }  { localA_6_we0 mem_we 1 1 }  { localA_6_d0 mem_din 1 32 } } }
	localA_7 { ap_memory {  { localA_7_address0 mem_address 1 3 }  { localA_7_ce0 mem_ce 1 1 }  { localA_7_we0 mem_we 1 1 }  { localA_7_d0 mem_din 1 32 } } }
}
