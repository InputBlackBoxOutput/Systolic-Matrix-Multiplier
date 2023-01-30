set moduleName multiplier_Pipeline_VITIS_LOOP_31_1
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
set C_modelName {multiplier_Pipeline_VITIS_LOOP_31_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ localA_7_load_7 int 32 regular  }
	{ localA_7_load_6 int 32 regular  }
	{ localA_7_load_5 int 32 regular  }
	{ localA_7_load_4 int 32 regular  }
	{ localA_7_load_3 int 32 regular  }
	{ localA_7_load_2 int 32 regular  }
	{ localA_7_load_1 int 32 regular  }
	{ localA_7_load int 32 regular  }
	{ localA_load_7 int 32 regular  }
	{ localA_load_6 int 32 regular  }
	{ localA_load_5 int 32 regular  }
	{ localA_load_4 int 32 regular  }
	{ localA_load_3 int 32 regular  }
	{ localA_load_2 int 32 regular  }
	{ localA_load_1 int 32 regular  }
	{ localA_load int 32 regular  }
	{ localA_1_load_7 int 32 regular  }
	{ localA_1_load_6 int 32 regular  }
	{ localA_1_load_5 int 32 regular  }
	{ localA_1_load_4 int 32 regular  }
	{ localA_1_load_3 int 32 regular  }
	{ localA_1_load_2 int 32 regular  }
	{ localA_1_load_1 int 32 regular  }
	{ localA_1_load int 32 regular  }
	{ localA_2_load_7 int 32 regular  }
	{ localA_2_load_6 int 32 regular  }
	{ localA_2_load_5 int 32 regular  }
	{ localA_2_load_4 int 32 regular  }
	{ localA_2_load_3 int 32 regular  }
	{ localA_2_load_2 int 32 regular  }
	{ localA_2_load_1 int 32 regular  }
	{ localA_2_load int 32 regular  }
	{ localA_3_load_7 int 32 regular  }
	{ localA_3_load_6 int 32 regular  }
	{ localA_3_load_5 int 32 regular  }
	{ localA_3_load_4 int 32 regular  }
	{ localA_3_load_3 int 32 regular  }
	{ localA_3_load_2 int 32 regular  }
	{ localA_3_load_1 int 32 regular  }
	{ localA_3_load int 32 regular  }
	{ localA_4_load_7 int 32 regular  }
	{ localA_4_load_6 int 32 regular  }
	{ localA_4_load_5 int 32 regular  }
	{ localA_4_load_4 int 32 regular  }
	{ localA_4_load_3 int 32 regular  }
	{ localA_4_load_2 int 32 regular  }
	{ localA_4_load_1 int 32 regular  }
	{ localA_4_load int 32 regular  }
	{ localA_5_load_7 int 32 regular  }
	{ localA_5_load_6 int 32 regular  }
	{ localA_5_load_5 int 32 regular  }
	{ localA_5_load_4 int 32 regular  }
	{ localA_5_load_3 int 32 regular  }
	{ localA_5_load_2 int 32 regular  }
	{ localA_5_load_1 int 32 regular  }
	{ localA_5_load int 32 regular  }
	{ localA_6_load_7 int 32 regular  }
	{ localA_6_load_6 int 32 regular  }
	{ localA_6_load_5 int 32 regular  }
	{ localA_6_load_4 int 32 regular  }
	{ localA_6_load_3 int 32 regular  }
	{ localA_6_load_2 int 32 regular  }
	{ localA_6_load_1 int 32 regular  }
	{ localA_6_load int 32 regular  }
	{ gmem2 int 512 regular {axi_master 0}  }
	{ gmem1 int 512 regular {axi_master 0}  }
	{ sext_ln31_1 int 58 regular  }
	{ sext_ln31 int 58 regular  }
	{ localB_7 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localB int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localB_1 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localB_2 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localB_3 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localB_4 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localB_5 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ localB_6 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ p_out int 32 regular {pointer 1}  }
	{ p_out1 int 32 regular {pointer 1}  }
	{ p_out2 int 32 regular {pointer 1}  }
	{ p_out3 int 32 regular {pointer 1}  }
	{ p_out4 int 32 regular {pointer 1}  }
	{ p_out5 int 32 regular {pointer 1}  }
	{ p_out6 int 32 regular {pointer 1}  }
	{ p_out7 int 32 regular {pointer 1}  }
	{ p_out8 int 32 regular {pointer 1}  }
	{ p_out9 int 32 regular {pointer 1}  }
	{ p_out10 int 32 regular {pointer 1}  }
	{ p_out11 int 32 regular {pointer 1}  }
	{ p_out12 int 32 regular {pointer 1}  }
	{ p_out13 int 32 regular {pointer 1}  }
	{ p_out14 int 32 regular {pointer 1}  }
	{ p_out15 int 32 regular {pointer 1}  }
	{ p_out16 int 32 regular {pointer 1}  }
	{ p_out17 int 32 regular {pointer 1}  }
	{ p_out18 int 32 regular {pointer 1}  }
	{ p_out19 int 32 regular {pointer 1}  }
	{ p_out20 int 32 regular {pointer 1}  }
	{ p_out21 int 32 regular {pointer 1}  }
	{ p_out22 int 32 regular {pointer 1}  }
	{ p_out23 int 32 regular {pointer 1}  }
	{ p_out24 int 32 regular {pointer 1}  }
	{ p_out25 int 32 regular {pointer 1}  }
	{ p_out26 int 32 regular {pointer 1}  }
	{ p_out27 int 32 regular {pointer 1}  }
	{ p_out28 int 32 regular {pointer 1}  }
	{ p_out29 int 32 regular {pointer 1}  }
	{ p_out30 int 32 regular {pointer 1}  }
	{ p_out31 int 32 regular {pointer 1}  }
	{ p_out32 int 32 regular {pointer 1}  }
	{ p_out33 int 32 regular {pointer 1}  }
	{ p_out34 int 32 regular {pointer 1}  }
	{ p_out35 int 32 regular {pointer 1}  }
	{ p_out36 int 32 regular {pointer 1}  }
	{ p_out37 int 32 regular {pointer 1}  }
	{ p_out38 int 32 regular {pointer 1}  }
	{ p_out39 int 32 regular {pointer 1}  }
	{ p_out40 int 32 regular {pointer 1}  }
	{ p_out41 int 32 regular {pointer 1}  }
	{ p_out42 int 32 regular {pointer 1}  }
	{ p_out43 int 32 regular {pointer 1}  }
	{ p_out44 int 32 regular {pointer 1}  }
	{ p_out45 int 32 regular {pointer 1}  }
	{ p_out46 int 32 regular {pointer 1}  }
	{ p_out47 int 32 regular {pointer 1}  }
	{ p_out48 int 32 regular {pointer 1}  }
	{ p_out49 int 32 regular {pointer 1}  }
	{ p_out50 int 32 regular {pointer 1}  }
	{ p_out51 int 32 regular {pointer 1}  }
	{ p_out52 int 32 regular {pointer 1}  }
	{ p_out53 int 32 regular {pointer 1}  }
	{ p_out54 int 32 regular {pointer 1}  }
	{ p_out55 int 32 regular {pointer 1}  }
	{ p_out56 int 32 regular {pointer 1}  }
	{ p_out57 int 32 regular {pointer 1}  }
	{ p_out58 int 32 regular {pointer 1}  }
	{ p_out59 int 32 regular {pointer 1}  }
	{ p_out60 int 32 regular {pointer 1}  }
	{ p_out61 int 32 regular {pointer 1}  }
	{ p_out62 int 32 regular {pointer 1}  }
	{ p_out63 int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "localA_7_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_7_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_7_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_7_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_7_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_7_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_7_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_1_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_1_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_1_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_1_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_1_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_1_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_1_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_2_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_2_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_2_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_2_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_2_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_2_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_2_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_3_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_3_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_3_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_3_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_3_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_3_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_3_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_4_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_4_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_4_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_4_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_4_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_4_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_4_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_5_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_5_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_5_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_5_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_5_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_5_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_5_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_6_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_6_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_6_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_6_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_6_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_6_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_6_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "localA_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vec_b","offset": { "type": "dynamic","port_name": "vec_b","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "vec_a","offset": { "type": "dynamic","port_name": "vec_a","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln31_1", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln31", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "localB_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "localB_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out16", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out17", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out18", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out19", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out20", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out21", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out22", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out23", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out24", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out25", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out26", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out27", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out28", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out29", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out30", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out31", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out32", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out33", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out34", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out35", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out36", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out37", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out38", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out39", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out40", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out41", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out42", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out43", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out44", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out45", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out46", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out47", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out48", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out49", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out50", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out51", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out52", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out53", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out54", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out55", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out56", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out57", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out58", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out59", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out60", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out61", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out62", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out63", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 324
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 65 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 65 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 65 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 65 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 65 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 65 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 65 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 65 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 65 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 65 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 65 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 65 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 65 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 65 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 65 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 512 signal 65 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 64 signal 65 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 65 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 65 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 65 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 65 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 65 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 65 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 65 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 65 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 65 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 65 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 65 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 65 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 65 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 65 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 65 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 65 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 65 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 65 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 512 signal 65 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 65 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 65 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 65 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 65 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 65 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 65 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 65 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 65 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 65 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 65 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 64 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 64 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 64 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 64 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 64 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 64 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 512 signal 64 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 64 signal 64 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 64 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 64 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 64 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 64 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 64 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 64 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 64 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 64 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 512 signal 64 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 64 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 9 signal 64 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 64 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 64 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 64 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 64 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 64 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 64 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 64 } 
	{ localA_7_load_7 sc_in sc_lv 32 signal 0 } 
	{ localA_7_load_6 sc_in sc_lv 32 signal 1 } 
	{ localA_7_load_5 sc_in sc_lv 32 signal 2 } 
	{ localA_7_load_4 sc_in sc_lv 32 signal 3 } 
	{ localA_7_load_3 sc_in sc_lv 32 signal 4 } 
	{ localA_7_load_2 sc_in sc_lv 32 signal 5 } 
	{ localA_7_load_1 sc_in sc_lv 32 signal 6 } 
	{ localA_7_load sc_in sc_lv 32 signal 7 } 
	{ localA_load_7 sc_in sc_lv 32 signal 8 } 
	{ localA_load_6 sc_in sc_lv 32 signal 9 } 
	{ localA_load_5 sc_in sc_lv 32 signal 10 } 
	{ localA_load_4 sc_in sc_lv 32 signal 11 } 
	{ localA_load_3 sc_in sc_lv 32 signal 12 } 
	{ localA_load_2 sc_in sc_lv 32 signal 13 } 
	{ localA_load_1 sc_in sc_lv 32 signal 14 } 
	{ localA_load sc_in sc_lv 32 signal 15 } 
	{ localA_1_load_7 sc_in sc_lv 32 signal 16 } 
	{ localA_1_load_6 sc_in sc_lv 32 signal 17 } 
	{ localA_1_load_5 sc_in sc_lv 32 signal 18 } 
	{ localA_1_load_4 sc_in sc_lv 32 signal 19 } 
	{ localA_1_load_3 sc_in sc_lv 32 signal 20 } 
	{ localA_1_load_2 sc_in sc_lv 32 signal 21 } 
	{ localA_1_load_1 sc_in sc_lv 32 signal 22 } 
	{ localA_1_load sc_in sc_lv 32 signal 23 } 
	{ localA_2_load_7 sc_in sc_lv 32 signal 24 } 
	{ localA_2_load_6 sc_in sc_lv 32 signal 25 } 
	{ localA_2_load_5 sc_in sc_lv 32 signal 26 } 
	{ localA_2_load_4 sc_in sc_lv 32 signal 27 } 
	{ localA_2_load_3 sc_in sc_lv 32 signal 28 } 
	{ localA_2_load_2 sc_in sc_lv 32 signal 29 } 
	{ localA_2_load_1 sc_in sc_lv 32 signal 30 } 
	{ localA_2_load sc_in sc_lv 32 signal 31 } 
	{ localA_3_load_7 sc_in sc_lv 32 signal 32 } 
	{ localA_3_load_6 sc_in sc_lv 32 signal 33 } 
	{ localA_3_load_5 sc_in sc_lv 32 signal 34 } 
	{ localA_3_load_4 sc_in sc_lv 32 signal 35 } 
	{ localA_3_load_3 sc_in sc_lv 32 signal 36 } 
	{ localA_3_load_2 sc_in sc_lv 32 signal 37 } 
	{ localA_3_load_1 sc_in sc_lv 32 signal 38 } 
	{ localA_3_load sc_in sc_lv 32 signal 39 } 
	{ localA_4_load_7 sc_in sc_lv 32 signal 40 } 
	{ localA_4_load_6 sc_in sc_lv 32 signal 41 } 
	{ localA_4_load_5 sc_in sc_lv 32 signal 42 } 
	{ localA_4_load_4 sc_in sc_lv 32 signal 43 } 
	{ localA_4_load_3 sc_in sc_lv 32 signal 44 } 
	{ localA_4_load_2 sc_in sc_lv 32 signal 45 } 
	{ localA_4_load_1 sc_in sc_lv 32 signal 46 } 
	{ localA_4_load sc_in sc_lv 32 signal 47 } 
	{ localA_5_load_7 sc_in sc_lv 32 signal 48 } 
	{ localA_5_load_6 sc_in sc_lv 32 signal 49 } 
	{ localA_5_load_5 sc_in sc_lv 32 signal 50 } 
	{ localA_5_load_4 sc_in sc_lv 32 signal 51 } 
	{ localA_5_load_3 sc_in sc_lv 32 signal 52 } 
	{ localA_5_load_2 sc_in sc_lv 32 signal 53 } 
	{ localA_5_load_1 sc_in sc_lv 32 signal 54 } 
	{ localA_5_load sc_in sc_lv 32 signal 55 } 
	{ localA_6_load_7 sc_in sc_lv 32 signal 56 } 
	{ localA_6_load_6 sc_in sc_lv 32 signal 57 } 
	{ localA_6_load_5 sc_in sc_lv 32 signal 58 } 
	{ localA_6_load_4 sc_in sc_lv 32 signal 59 } 
	{ localA_6_load_3 sc_in sc_lv 32 signal 60 } 
	{ localA_6_load_2 sc_in sc_lv 32 signal 61 } 
	{ localA_6_load_1 sc_in sc_lv 32 signal 62 } 
	{ localA_6_load sc_in sc_lv 32 signal 63 } 
	{ sext_ln31_1 sc_in sc_lv 58 signal 66 } 
	{ sext_ln31 sc_in sc_lv 58 signal 67 } 
	{ localB_7_address0 sc_out sc_lv 3 signal 68 } 
	{ localB_7_ce0 sc_out sc_logic 1 signal 68 } 
	{ localB_7_we0 sc_out sc_logic 1 signal 68 } 
	{ localB_7_d0 sc_out sc_lv 32 signal 68 } 
	{ localB_address0 sc_out sc_lv 3 signal 69 } 
	{ localB_ce0 sc_out sc_logic 1 signal 69 } 
	{ localB_we0 sc_out sc_logic 1 signal 69 } 
	{ localB_d0 sc_out sc_lv 32 signal 69 } 
	{ localB_1_address0 sc_out sc_lv 3 signal 70 } 
	{ localB_1_ce0 sc_out sc_logic 1 signal 70 } 
	{ localB_1_we0 sc_out sc_logic 1 signal 70 } 
	{ localB_1_d0 sc_out sc_lv 32 signal 70 } 
	{ localB_2_address0 sc_out sc_lv 3 signal 71 } 
	{ localB_2_ce0 sc_out sc_logic 1 signal 71 } 
	{ localB_2_we0 sc_out sc_logic 1 signal 71 } 
	{ localB_2_d0 sc_out sc_lv 32 signal 71 } 
	{ localB_3_address0 sc_out sc_lv 3 signal 72 } 
	{ localB_3_ce0 sc_out sc_logic 1 signal 72 } 
	{ localB_3_we0 sc_out sc_logic 1 signal 72 } 
	{ localB_3_d0 sc_out sc_lv 32 signal 72 } 
	{ localB_4_address0 sc_out sc_lv 3 signal 73 } 
	{ localB_4_ce0 sc_out sc_logic 1 signal 73 } 
	{ localB_4_we0 sc_out sc_logic 1 signal 73 } 
	{ localB_4_d0 sc_out sc_lv 32 signal 73 } 
	{ localB_5_address0 sc_out sc_lv 3 signal 74 } 
	{ localB_5_ce0 sc_out sc_logic 1 signal 74 } 
	{ localB_5_we0 sc_out sc_logic 1 signal 74 } 
	{ localB_5_d0 sc_out sc_lv 32 signal 74 } 
	{ localB_6_address0 sc_out sc_lv 3 signal 75 } 
	{ localB_6_ce0 sc_out sc_logic 1 signal 75 } 
	{ localB_6_we0 sc_out sc_logic 1 signal 75 } 
	{ localB_6_d0 sc_out sc_lv 32 signal 75 } 
	{ p_out sc_out sc_lv 32 signal 76 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ p_out1 sc_out sc_lv 32 signal 77 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ p_out2 sc_out sc_lv 32 signal 78 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ p_out3 sc_out sc_lv 32 signal 79 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ p_out4 sc_out sc_lv 32 signal 80 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ p_out5 sc_out sc_lv 32 signal 81 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ p_out6 sc_out sc_lv 32 signal 82 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ p_out7 sc_out sc_lv 32 signal 83 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ p_out8 sc_out sc_lv 32 signal 84 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ p_out9 sc_out sc_lv 32 signal 85 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ p_out10 sc_out sc_lv 32 signal 86 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ p_out11 sc_out sc_lv 32 signal 87 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ p_out12 sc_out sc_lv 32 signal 88 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ p_out13 sc_out sc_lv 32 signal 89 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ p_out14 sc_out sc_lv 32 signal 90 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ p_out15 sc_out sc_lv 32 signal 91 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ p_out16 sc_out sc_lv 32 signal 92 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ p_out17 sc_out sc_lv 32 signal 93 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ p_out18 sc_out sc_lv 32 signal 94 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ p_out19 sc_out sc_lv 32 signal 95 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ p_out20 sc_out sc_lv 32 signal 96 } 
	{ p_out20_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ p_out21 sc_out sc_lv 32 signal 97 } 
	{ p_out21_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ p_out22 sc_out sc_lv 32 signal 98 } 
	{ p_out22_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ p_out23 sc_out sc_lv 32 signal 99 } 
	{ p_out23_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ p_out24 sc_out sc_lv 32 signal 100 } 
	{ p_out24_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ p_out25 sc_out sc_lv 32 signal 101 } 
	{ p_out25_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ p_out26 sc_out sc_lv 32 signal 102 } 
	{ p_out26_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ p_out27 sc_out sc_lv 32 signal 103 } 
	{ p_out27_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ p_out28 sc_out sc_lv 32 signal 104 } 
	{ p_out28_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ p_out29 sc_out sc_lv 32 signal 105 } 
	{ p_out29_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ p_out30 sc_out sc_lv 32 signal 106 } 
	{ p_out30_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ p_out31 sc_out sc_lv 32 signal 107 } 
	{ p_out31_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ p_out32 sc_out sc_lv 32 signal 108 } 
	{ p_out32_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ p_out33 sc_out sc_lv 32 signal 109 } 
	{ p_out33_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ p_out34 sc_out sc_lv 32 signal 110 } 
	{ p_out34_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ p_out35 sc_out sc_lv 32 signal 111 } 
	{ p_out35_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ p_out36 sc_out sc_lv 32 signal 112 } 
	{ p_out36_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ p_out37 sc_out sc_lv 32 signal 113 } 
	{ p_out37_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ p_out38 sc_out sc_lv 32 signal 114 } 
	{ p_out38_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ p_out39 sc_out sc_lv 32 signal 115 } 
	{ p_out39_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ p_out40 sc_out sc_lv 32 signal 116 } 
	{ p_out40_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ p_out41 sc_out sc_lv 32 signal 117 } 
	{ p_out41_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ p_out42 sc_out sc_lv 32 signal 118 } 
	{ p_out42_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ p_out43 sc_out sc_lv 32 signal 119 } 
	{ p_out43_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ p_out44 sc_out sc_lv 32 signal 120 } 
	{ p_out44_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ p_out45 sc_out sc_lv 32 signal 121 } 
	{ p_out45_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ p_out46 sc_out sc_lv 32 signal 122 } 
	{ p_out46_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ p_out47 sc_out sc_lv 32 signal 123 } 
	{ p_out47_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ p_out48 sc_out sc_lv 32 signal 124 } 
	{ p_out48_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ p_out49 sc_out sc_lv 32 signal 125 } 
	{ p_out49_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ p_out50 sc_out sc_lv 32 signal 126 } 
	{ p_out50_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ p_out51 sc_out sc_lv 32 signal 127 } 
	{ p_out51_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ p_out52 sc_out sc_lv 32 signal 128 } 
	{ p_out52_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ p_out53 sc_out sc_lv 32 signal 129 } 
	{ p_out53_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ p_out54 sc_out sc_lv 32 signal 130 } 
	{ p_out54_ap_vld sc_out sc_logic 1 outvld 130 } 
	{ p_out55 sc_out sc_lv 32 signal 131 } 
	{ p_out55_ap_vld sc_out sc_logic 1 outvld 131 } 
	{ p_out56 sc_out sc_lv 32 signal 132 } 
	{ p_out56_ap_vld sc_out sc_logic 1 outvld 132 } 
	{ p_out57 sc_out sc_lv 32 signal 133 } 
	{ p_out57_ap_vld sc_out sc_logic 1 outvld 133 } 
	{ p_out58 sc_out sc_lv 32 signal 134 } 
	{ p_out58_ap_vld sc_out sc_logic 1 outvld 134 } 
	{ p_out59 sc_out sc_lv 32 signal 135 } 
	{ p_out59_ap_vld sc_out sc_logic 1 outvld 135 } 
	{ p_out60 sc_out sc_lv 32 signal 136 } 
	{ p_out60_ap_vld sc_out sc_logic 1 outvld 136 } 
	{ p_out61 sc_out sc_lv 32 signal 137 } 
	{ p_out61_ap_vld sc_out sc_logic 1 outvld 137 } 
	{ p_out62 sc_out sc_lv 32 signal 138 } 
	{ p_out62_ap_vld sc_out sc_logic 1 outvld 138 } 
	{ p_out63 sc_out sc_lv 32 signal 139 } 
	{ p_out63_ap_vld sc_out sc_logic 1 outvld 139 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
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
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "localA_7_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_7_load_7", "role": "default" }} , 
 	{ "name": "localA_7_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_7_load_6", "role": "default" }} , 
 	{ "name": "localA_7_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_7_load_5", "role": "default" }} , 
 	{ "name": "localA_7_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_7_load_4", "role": "default" }} , 
 	{ "name": "localA_7_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_7_load_3", "role": "default" }} , 
 	{ "name": "localA_7_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_7_load_2", "role": "default" }} , 
 	{ "name": "localA_7_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_7_load_1", "role": "default" }} , 
 	{ "name": "localA_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_7_load", "role": "default" }} , 
 	{ "name": "localA_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_load_7", "role": "default" }} , 
 	{ "name": "localA_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_load_6", "role": "default" }} , 
 	{ "name": "localA_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_load_5", "role": "default" }} , 
 	{ "name": "localA_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_load_4", "role": "default" }} , 
 	{ "name": "localA_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_load_3", "role": "default" }} , 
 	{ "name": "localA_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_load_2", "role": "default" }} , 
 	{ "name": "localA_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_load_1", "role": "default" }} , 
 	{ "name": "localA_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_load", "role": "default" }} , 
 	{ "name": "localA_1_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_1_load_7", "role": "default" }} , 
 	{ "name": "localA_1_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_1_load_6", "role": "default" }} , 
 	{ "name": "localA_1_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_1_load_5", "role": "default" }} , 
 	{ "name": "localA_1_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_1_load_4", "role": "default" }} , 
 	{ "name": "localA_1_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_1_load_3", "role": "default" }} , 
 	{ "name": "localA_1_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_1_load_2", "role": "default" }} , 
 	{ "name": "localA_1_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_1_load_1", "role": "default" }} , 
 	{ "name": "localA_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_1_load", "role": "default" }} , 
 	{ "name": "localA_2_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_2_load_7", "role": "default" }} , 
 	{ "name": "localA_2_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_2_load_6", "role": "default" }} , 
 	{ "name": "localA_2_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_2_load_5", "role": "default" }} , 
 	{ "name": "localA_2_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_2_load_4", "role": "default" }} , 
 	{ "name": "localA_2_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_2_load_3", "role": "default" }} , 
 	{ "name": "localA_2_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_2_load_2", "role": "default" }} , 
 	{ "name": "localA_2_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_2_load_1", "role": "default" }} , 
 	{ "name": "localA_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_2_load", "role": "default" }} , 
 	{ "name": "localA_3_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_3_load_7", "role": "default" }} , 
 	{ "name": "localA_3_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_3_load_6", "role": "default" }} , 
 	{ "name": "localA_3_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_3_load_5", "role": "default" }} , 
 	{ "name": "localA_3_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_3_load_4", "role": "default" }} , 
 	{ "name": "localA_3_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_3_load_3", "role": "default" }} , 
 	{ "name": "localA_3_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_3_load_2", "role": "default" }} , 
 	{ "name": "localA_3_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_3_load_1", "role": "default" }} , 
 	{ "name": "localA_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_3_load", "role": "default" }} , 
 	{ "name": "localA_4_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_4_load_7", "role": "default" }} , 
 	{ "name": "localA_4_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_4_load_6", "role": "default" }} , 
 	{ "name": "localA_4_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_4_load_5", "role": "default" }} , 
 	{ "name": "localA_4_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_4_load_4", "role": "default" }} , 
 	{ "name": "localA_4_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_4_load_3", "role": "default" }} , 
 	{ "name": "localA_4_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_4_load_2", "role": "default" }} , 
 	{ "name": "localA_4_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_4_load_1", "role": "default" }} , 
 	{ "name": "localA_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_4_load", "role": "default" }} , 
 	{ "name": "localA_5_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_5_load_7", "role": "default" }} , 
 	{ "name": "localA_5_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_5_load_6", "role": "default" }} , 
 	{ "name": "localA_5_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_5_load_5", "role": "default" }} , 
 	{ "name": "localA_5_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_5_load_4", "role": "default" }} , 
 	{ "name": "localA_5_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_5_load_3", "role": "default" }} , 
 	{ "name": "localA_5_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_5_load_2", "role": "default" }} , 
 	{ "name": "localA_5_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_5_load_1", "role": "default" }} , 
 	{ "name": "localA_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_5_load", "role": "default" }} , 
 	{ "name": "localA_6_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_6_load_7", "role": "default" }} , 
 	{ "name": "localA_6_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_6_load_6", "role": "default" }} , 
 	{ "name": "localA_6_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_6_load_5", "role": "default" }} , 
 	{ "name": "localA_6_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_6_load_4", "role": "default" }} , 
 	{ "name": "localA_6_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_6_load_3", "role": "default" }} , 
 	{ "name": "localA_6_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_6_load_2", "role": "default" }} , 
 	{ "name": "localA_6_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_6_load_1", "role": "default" }} , 
 	{ "name": "localA_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localA_6_load", "role": "default" }} , 
 	{ "name": "sext_ln31_1", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "sext_ln31_1", "role": "default" }} , 
 	{ "name": "sext_ln31", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "sext_ln31", "role": "default" }} , 
 	{ "name": "localB_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localB_7", "role": "address0" }} , 
 	{ "name": "localB_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_7", "role": "ce0" }} , 
 	{ "name": "localB_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_7", "role": "we0" }} , 
 	{ "name": "localB_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localB_7", "role": "d0" }} , 
 	{ "name": "localB_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localB", "role": "address0" }} , 
 	{ "name": "localB_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB", "role": "ce0" }} , 
 	{ "name": "localB_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB", "role": "we0" }} , 
 	{ "name": "localB_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localB", "role": "d0" }} , 
 	{ "name": "localB_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localB_1", "role": "address0" }} , 
 	{ "name": "localB_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_1", "role": "ce0" }} , 
 	{ "name": "localB_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_1", "role": "we0" }} , 
 	{ "name": "localB_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localB_1", "role": "d0" }} , 
 	{ "name": "localB_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localB_2", "role": "address0" }} , 
 	{ "name": "localB_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_2", "role": "ce0" }} , 
 	{ "name": "localB_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_2", "role": "we0" }} , 
 	{ "name": "localB_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localB_2", "role": "d0" }} , 
 	{ "name": "localB_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localB_3", "role": "address0" }} , 
 	{ "name": "localB_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_3", "role": "ce0" }} , 
 	{ "name": "localB_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_3", "role": "we0" }} , 
 	{ "name": "localB_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localB_3", "role": "d0" }} , 
 	{ "name": "localB_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localB_4", "role": "address0" }} , 
 	{ "name": "localB_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_4", "role": "ce0" }} , 
 	{ "name": "localB_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_4", "role": "we0" }} , 
 	{ "name": "localB_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localB_4", "role": "d0" }} , 
 	{ "name": "localB_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localB_5", "role": "address0" }} , 
 	{ "name": "localB_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_5", "role": "ce0" }} , 
 	{ "name": "localB_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_5", "role": "we0" }} , 
 	{ "name": "localB_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localB_5", "role": "d0" }} , 
 	{ "name": "localB_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "localB_6", "role": "address0" }} , 
 	{ "name": "localB_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_6", "role": "ce0" }} , 
 	{ "name": "localB_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "localB_6", "role": "we0" }} , 
 	{ "name": "localB_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "localB_6", "role": "d0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "p_out16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out16", "role": "default" }} , 
 	{ "name": "p_out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out16", "role": "ap_vld" }} , 
 	{ "name": "p_out17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out17", "role": "default" }} , 
 	{ "name": "p_out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out17", "role": "ap_vld" }} , 
 	{ "name": "p_out18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out18", "role": "default" }} , 
 	{ "name": "p_out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out18", "role": "ap_vld" }} , 
 	{ "name": "p_out19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out19", "role": "default" }} , 
 	{ "name": "p_out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out19", "role": "ap_vld" }} , 
 	{ "name": "p_out20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out20", "role": "default" }} , 
 	{ "name": "p_out20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out20", "role": "ap_vld" }} , 
 	{ "name": "p_out21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out21", "role": "default" }} , 
 	{ "name": "p_out21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out21", "role": "ap_vld" }} , 
 	{ "name": "p_out22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out22", "role": "default" }} , 
 	{ "name": "p_out22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out22", "role": "ap_vld" }} , 
 	{ "name": "p_out23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out23", "role": "default" }} , 
 	{ "name": "p_out23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out23", "role": "ap_vld" }} , 
 	{ "name": "p_out24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out24", "role": "default" }} , 
 	{ "name": "p_out24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out24", "role": "ap_vld" }} , 
 	{ "name": "p_out25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out25", "role": "default" }} , 
 	{ "name": "p_out25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out25", "role": "ap_vld" }} , 
 	{ "name": "p_out26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out26", "role": "default" }} , 
 	{ "name": "p_out26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out26", "role": "ap_vld" }} , 
 	{ "name": "p_out27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out27", "role": "default" }} , 
 	{ "name": "p_out27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out27", "role": "ap_vld" }} , 
 	{ "name": "p_out28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out28", "role": "default" }} , 
 	{ "name": "p_out28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out28", "role": "ap_vld" }} , 
 	{ "name": "p_out29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out29", "role": "default" }} , 
 	{ "name": "p_out29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out29", "role": "ap_vld" }} , 
 	{ "name": "p_out30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out30", "role": "default" }} , 
 	{ "name": "p_out30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out30", "role": "ap_vld" }} , 
 	{ "name": "p_out31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out31", "role": "default" }} , 
 	{ "name": "p_out31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out31", "role": "ap_vld" }} , 
 	{ "name": "p_out32", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out32", "role": "default" }} , 
 	{ "name": "p_out32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out32", "role": "ap_vld" }} , 
 	{ "name": "p_out33", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out33", "role": "default" }} , 
 	{ "name": "p_out33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out33", "role": "ap_vld" }} , 
 	{ "name": "p_out34", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out34", "role": "default" }} , 
 	{ "name": "p_out34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out34", "role": "ap_vld" }} , 
 	{ "name": "p_out35", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out35", "role": "default" }} , 
 	{ "name": "p_out35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out35", "role": "ap_vld" }} , 
 	{ "name": "p_out36", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out36", "role": "default" }} , 
 	{ "name": "p_out36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out36", "role": "ap_vld" }} , 
 	{ "name": "p_out37", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out37", "role": "default" }} , 
 	{ "name": "p_out37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out37", "role": "ap_vld" }} , 
 	{ "name": "p_out38", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out38", "role": "default" }} , 
 	{ "name": "p_out38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out38", "role": "ap_vld" }} , 
 	{ "name": "p_out39", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out39", "role": "default" }} , 
 	{ "name": "p_out39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out39", "role": "ap_vld" }} , 
 	{ "name": "p_out40", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out40", "role": "default" }} , 
 	{ "name": "p_out40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out40", "role": "ap_vld" }} , 
 	{ "name": "p_out41", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out41", "role": "default" }} , 
 	{ "name": "p_out41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out41", "role": "ap_vld" }} , 
 	{ "name": "p_out42", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out42", "role": "default" }} , 
 	{ "name": "p_out42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out42", "role": "ap_vld" }} , 
 	{ "name": "p_out43", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out43", "role": "default" }} , 
 	{ "name": "p_out43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out43", "role": "ap_vld" }} , 
 	{ "name": "p_out44", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out44", "role": "default" }} , 
 	{ "name": "p_out44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out44", "role": "ap_vld" }} , 
 	{ "name": "p_out45", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out45", "role": "default" }} , 
 	{ "name": "p_out45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out45", "role": "ap_vld" }} , 
 	{ "name": "p_out46", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out46", "role": "default" }} , 
 	{ "name": "p_out46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out46", "role": "ap_vld" }} , 
 	{ "name": "p_out47", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out47", "role": "default" }} , 
 	{ "name": "p_out47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out47", "role": "ap_vld" }} , 
 	{ "name": "p_out48", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out48", "role": "default" }} , 
 	{ "name": "p_out48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out48", "role": "ap_vld" }} , 
 	{ "name": "p_out49", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out49", "role": "default" }} , 
 	{ "name": "p_out49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out49", "role": "ap_vld" }} , 
 	{ "name": "p_out50", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out50", "role": "default" }} , 
 	{ "name": "p_out50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out50", "role": "ap_vld" }} , 
 	{ "name": "p_out51", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out51", "role": "default" }} , 
 	{ "name": "p_out51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out51", "role": "ap_vld" }} , 
 	{ "name": "p_out52", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out52", "role": "default" }} , 
 	{ "name": "p_out52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out52", "role": "ap_vld" }} , 
 	{ "name": "p_out53", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out53", "role": "default" }} , 
 	{ "name": "p_out53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out53", "role": "ap_vld" }} , 
 	{ "name": "p_out54", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out54", "role": "default" }} , 
 	{ "name": "p_out54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out54", "role": "ap_vld" }} , 
 	{ "name": "p_out55", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out55", "role": "default" }} , 
 	{ "name": "p_out55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out55", "role": "ap_vld" }} , 
 	{ "name": "p_out56", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out56", "role": "default" }} , 
 	{ "name": "p_out56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out56", "role": "ap_vld" }} , 
 	{ "name": "p_out57", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out57", "role": "default" }} , 
 	{ "name": "p_out57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out57", "role": "ap_vld" }} , 
 	{ "name": "p_out58", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out58", "role": "default" }} , 
 	{ "name": "p_out58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out58", "role": "ap_vld" }} , 
 	{ "name": "p_out59", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out59", "role": "default" }} , 
 	{ "name": "p_out59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out59", "role": "ap_vld" }} , 
 	{ "name": "p_out60", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out60", "role": "default" }} , 
 	{ "name": "p_out60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out60", "role": "ap_vld" }} , 
 	{ "name": "p_out61", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out61", "role": "default" }} , 
 	{ "name": "p_out61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out61", "role": "ap_vld" }} , 
 	{ "name": "p_out62", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out62", "role": "default" }} , 
 	{ "name": "p_out62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out62", "role": "ap_vld" }} , 
 	{ "name": "p_out63", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out63", "role": "default" }} , 
 	{ "name": "p_out63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out63", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_out63 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	localA_7_load_7 { ap_none {  { localA_7_load_7 in_data 0 32 } } }
	localA_7_load_6 { ap_none {  { localA_7_load_6 in_data 0 32 } } }
	localA_7_load_5 { ap_none {  { localA_7_load_5 in_data 0 32 } } }
	localA_7_load_4 { ap_none {  { localA_7_load_4 in_data 0 32 } } }
	localA_7_load_3 { ap_none {  { localA_7_load_3 in_data 0 32 } } }
	localA_7_load_2 { ap_none {  { localA_7_load_2 in_data 0 32 } } }
	localA_7_load_1 { ap_none {  { localA_7_load_1 in_data 0 32 } } }
	localA_7_load { ap_none {  { localA_7_load in_data 0 32 } } }
	localA_load_7 { ap_none {  { localA_load_7 in_data 0 32 } } }
	localA_load_6 { ap_none {  { localA_load_6 in_data 0 32 } } }
	localA_load_5 { ap_none {  { localA_load_5 in_data 0 32 } } }
	localA_load_4 { ap_none {  { localA_load_4 in_data 0 32 } } }
	localA_load_3 { ap_none {  { localA_load_3 in_data 0 32 } } }
	localA_load_2 { ap_none {  { localA_load_2 in_data 0 32 } } }
	localA_load_1 { ap_none {  { localA_load_1 in_data 0 32 } } }
	localA_load { ap_none {  { localA_load in_data 0 32 } } }
	localA_1_load_7 { ap_none {  { localA_1_load_7 in_data 0 32 } } }
	localA_1_load_6 { ap_none {  { localA_1_load_6 in_data 0 32 } } }
	localA_1_load_5 { ap_none {  { localA_1_load_5 in_data 0 32 } } }
	localA_1_load_4 { ap_none {  { localA_1_load_4 in_data 0 32 } } }
	localA_1_load_3 { ap_none {  { localA_1_load_3 in_data 0 32 } } }
	localA_1_load_2 { ap_none {  { localA_1_load_2 in_data 0 32 } } }
	localA_1_load_1 { ap_none {  { localA_1_load_1 in_data 0 32 } } }
	localA_1_load { ap_none {  { localA_1_load in_data 0 32 } } }
	localA_2_load_7 { ap_none {  { localA_2_load_7 in_data 0 32 } } }
	localA_2_load_6 { ap_none {  { localA_2_load_6 in_data 0 32 } } }
	localA_2_load_5 { ap_none {  { localA_2_load_5 in_data 0 32 } } }
	localA_2_load_4 { ap_none {  { localA_2_load_4 in_data 0 32 } } }
	localA_2_load_3 { ap_none {  { localA_2_load_3 in_data 0 32 } } }
	localA_2_load_2 { ap_none {  { localA_2_load_2 in_data 0 32 } } }
	localA_2_load_1 { ap_none {  { localA_2_load_1 in_data 0 32 } } }
	localA_2_load { ap_none {  { localA_2_load in_data 0 32 } } }
	localA_3_load_7 { ap_none {  { localA_3_load_7 in_data 0 32 } } }
	localA_3_load_6 { ap_none {  { localA_3_load_6 in_data 0 32 } } }
	localA_3_load_5 { ap_none {  { localA_3_load_5 in_data 0 32 } } }
	localA_3_load_4 { ap_none {  { localA_3_load_4 in_data 0 32 } } }
	localA_3_load_3 { ap_none {  { localA_3_load_3 in_data 0 32 } } }
	localA_3_load_2 { ap_none {  { localA_3_load_2 in_data 0 32 } } }
	localA_3_load_1 { ap_none {  { localA_3_load_1 in_data 0 32 } } }
	localA_3_load { ap_none {  { localA_3_load in_data 0 32 } } }
	localA_4_load_7 { ap_none {  { localA_4_load_7 in_data 0 32 } } }
	localA_4_load_6 { ap_none {  { localA_4_load_6 in_data 0 32 } } }
	localA_4_load_5 { ap_none {  { localA_4_load_5 in_data 0 32 } } }
	localA_4_load_4 { ap_none {  { localA_4_load_4 in_data 0 32 } } }
	localA_4_load_3 { ap_none {  { localA_4_load_3 in_data 0 32 } } }
	localA_4_load_2 { ap_none {  { localA_4_load_2 in_data 0 32 } } }
	localA_4_load_1 { ap_none {  { localA_4_load_1 in_data 0 32 } } }
	localA_4_load { ap_none {  { localA_4_load in_data 0 32 } } }
	localA_5_load_7 { ap_none {  { localA_5_load_7 in_data 0 32 } } }
	localA_5_load_6 { ap_none {  { localA_5_load_6 in_data 0 32 } } }
	localA_5_load_5 { ap_none {  { localA_5_load_5 in_data 0 32 } } }
	localA_5_load_4 { ap_none {  { localA_5_load_4 in_data 0 32 } } }
	localA_5_load_3 { ap_none {  { localA_5_load_3 in_data 0 32 } } }
	localA_5_load_2 { ap_none {  { localA_5_load_2 in_data 0 32 } } }
	localA_5_load_1 { ap_none {  { localA_5_load_1 in_data 0 32 } } }
	localA_5_load { ap_none {  { localA_5_load in_data 0 32 } } }
	localA_6_load_7 { ap_none {  { localA_6_load_7 in_data 0 32 } } }
	localA_6_load_6 { ap_none {  { localA_6_load_6 in_data 0 32 } } }
	localA_6_load_5 { ap_none {  { localA_6_load_5 in_data 0 32 } } }
	localA_6_load_4 { ap_none {  { localA_6_load_4 in_data 0 32 } } }
	localA_6_load_3 { ap_none {  { localA_6_load_3 in_data 0 32 } } }
	localA_6_load_2 { ap_none {  { localA_6_load_2 in_data 0 32 } } }
	localA_6_load_1 { ap_none {  { localA_6_load_1 in_data 0 32 } } }
	localA_6_load { ap_none {  { localA_6_load in_data 0 32 } } }
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 512 }  { m_axi_gmem2_WSTRB STRB 1 64 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 512 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 9 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 512 }  { m_axi_gmem1_WSTRB STRB 1 64 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 512 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	sext_ln31_1 { ap_none {  { sext_ln31_1 in_data 0 58 } } }
	sext_ln31 { ap_none {  { sext_ln31 in_data 0 58 } } }
	localB_7 { ap_memory {  { localB_7_address0 mem_address 1 3 }  { localB_7_ce0 mem_ce 1 1 }  { localB_7_we0 mem_we 1 1 }  { localB_7_d0 mem_din 1 32 } } }
	localB { ap_memory {  { localB_address0 mem_address 1 3 }  { localB_ce0 mem_ce 1 1 }  { localB_we0 mem_we 1 1 }  { localB_d0 mem_din 1 32 } } }
	localB_1 { ap_memory {  { localB_1_address0 mem_address 1 3 }  { localB_1_ce0 mem_ce 1 1 }  { localB_1_we0 mem_we 1 1 }  { localB_1_d0 mem_din 1 32 } } }
	localB_2 { ap_memory {  { localB_2_address0 mem_address 1 3 }  { localB_2_ce0 mem_ce 1 1 }  { localB_2_we0 mem_we 1 1 }  { localB_2_d0 mem_din 1 32 } } }
	localB_3 { ap_memory {  { localB_3_address0 mem_address 1 3 }  { localB_3_ce0 mem_ce 1 1 }  { localB_3_we0 mem_we 1 1 }  { localB_3_d0 mem_din 1 32 } } }
	localB_4 { ap_memory {  { localB_4_address0 mem_address 1 3 }  { localB_4_ce0 mem_ce 1 1 }  { localB_4_we0 mem_we 1 1 }  { localB_4_d0 mem_din 1 32 } } }
	localB_5 { ap_memory {  { localB_5_address0 mem_address 1 3 }  { localB_5_ce0 mem_ce 1 1 }  { localB_5_we0 mem_we 1 1 }  { localB_5_d0 mem_din 1 32 } } }
	localB_6 { ap_memory {  { localB_6_address0 mem_address 1 3 }  { localB_6_ce0 mem_ce 1 1 }  { localB_6_we0 mem_we 1 1 }  { localB_6_d0 mem_din 1 32 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 32 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 32 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 32 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 32 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 32 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 32 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 32 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 32 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 32 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 32 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 32 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 32 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 32 }  { p_out15_ap_vld out_vld 1 1 } } }
	p_out16 { ap_vld {  { p_out16 out_data 1 32 }  { p_out16_ap_vld out_vld 1 1 } } }
	p_out17 { ap_vld {  { p_out17 out_data 1 32 }  { p_out17_ap_vld out_vld 1 1 } } }
	p_out18 { ap_vld {  { p_out18 out_data 1 32 }  { p_out18_ap_vld out_vld 1 1 } } }
	p_out19 { ap_vld {  { p_out19 out_data 1 32 }  { p_out19_ap_vld out_vld 1 1 } } }
	p_out20 { ap_vld {  { p_out20 out_data 1 32 }  { p_out20_ap_vld out_vld 1 1 } } }
	p_out21 { ap_vld {  { p_out21 out_data 1 32 }  { p_out21_ap_vld out_vld 1 1 } } }
	p_out22 { ap_vld {  { p_out22 out_data 1 32 }  { p_out22_ap_vld out_vld 1 1 } } }
	p_out23 { ap_vld {  { p_out23 out_data 1 32 }  { p_out23_ap_vld out_vld 1 1 } } }
	p_out24 { ap_vld {  { p_out24 out_data 1 32 }  { p_out24_ap_vld out_vld 1 1 } } }
	p_out25 { ap_vld {  { p_out25 out_data 1 32 }  { p_out25_ap_vld out_vld 1 1 } } }
	p_out26 { ap_vld {  { p_out26 out_data 1 32 }  { p_out26_ap_vld out_vld 1 1 } } }
	p_out27 { ap_vld {  { p_out27 out_data 1 32 }  { p_out27_ap_vld out_vld 1 1 } } }
	p_out28 { ap_vld {  { p_out28 out_data 1 32 }  { p_out28_ap_vld out_vld 1 1 } } }
	p_out29 { ap_vld {  { p_out29 out_data 1 32 }  { p_out29_ap_vld out_vld 1 1 } } }
	p_out30 { ap_vld {  { p_out30 out_data 1 32 }  { p_out30_ap_vld out_vld 1 1 } } }
	p_out31 { ap_vld {  { p_out31 out_data 1 32 }  { p_out31_ap_vld out_vld 1 1 } } }
	p_out32 { ap_vld {  { p_out32 out_data 1 32 }  { p_out32_ap_vld out_vld 1 1 } } }
	p_out33 { ap_vld {  { p_out33 out_data 1 32 }  { p_out33_ap_vld out_vld 1 1 } } }
	p_out34 { ap_vld {  { p_out34 out_data 1 32 }  { p_out34_ap_vld out_vld 1 1 } } }
	p_out35 { ap_vld {  { p_out35 out_data 1 32 }  { p_out35_ap_vld out_vld 1 1 } } }
	p_out36 { ap_vld {  { p_out36 out_data 1 32 }  { p_out36_ap_vld out_vld 1 1 } } }
	p_out37 { ap_vld {  { p_out37 out_data 1 32 }  { p_out37_ap_vld out_vld 1 1 } } }
	p_out38 { ap_vld {  { p_out38 out_data 1 32 }  { p_out38_ap_vld out_vld 1 1 } } }
	p_out39 { ap_vld {  { p_out39 out_data 1 32 }  { p_out39_ap_vld out_vld 1 1 } } }
	p_out40 { ap_vld {  { p_out40 out_data 1 32 }  { p_out40_ap_vld out_vld 1 1 } } }
	p_out41 { ap_vld {  { p_out41 out_data 1 32 }  { p_out41_ap_vld out_vld 1 1 } } }
	p_out42 { ap_vld {  { p_out42 out_data 1 32 }  { p_out42_ap_vld out_vld 1 1 } } }
	p_out43 { ap_vld {  { p_out43 out_data 1 32 }  { p_out43_ap_vld out_vld 1 1 } } }
	p_out44 { ap_vld {  { p_out44 out_data 1 32 }  { p_out44_ap_vld out_vld 1 1 } } }
	p_out45 { ap_vld {  { p_out45 out_data 1 32 }  { p_out45_ap_vld out_vld 1 1 } } }
	p_out46 { ap_vld {  { p_out46 out_data 1 32 }  { p_out46_ap_vld out_vld 1 1 } } }
	p_out47 { ap_vld {  { p_out47 out_data 1 32 }  { p_out47_ap_vld out_vld 1 1 } } }
	p_out48 { ap_vld {  { p_out48 out_data 1 32 }  { p_out48_ap_vld out_vld 1 1 } } }
	p_out49 { ap_vld {  { p_out49 out_data 1 32 }  { p_out49_ap_vld out_vld 1 1 } } }
	p_out50 { ap_vld {  { p_out50 out_data 1 32 }  { p_out50_ap_vld out_vld 1 1 } } }
	p_out51 { ap_vld {  { p_out51 out_data 1 32 }  { p_out51_ap_vld out_vld 1 1 } } }
	p_out52 { ap_vld {  { p_out52 out_data 1 32 }  { p_out52_ap_vld out_vld 1 1 } } }
	p_out53 { ap_vld {  { p_out53 out_data 1 32 }  { p_out53_ap_vld out_vld 1 1 } } }
	p_out54 { ap_vld {  { p_out54 out_data 1 32 }  { p_out54_ap_vld out_vld 1 1 } } }
	p_out55 { ap_vld {  { p_out55 out_data 1 32 }  { p_out55_ap_vld out_vld 1 1 } } }
	p_out56 { ap_vld {  { p_out56 out_data 1 32 }  { p_out56_ap_vld out_vld 1 1 } } }
	p_out57 { ap_vld {  { p_out57 out_data 1 32 }  { p_out57_ap_vld out_vld 1 1 } } }
	p_out58 { ap_vld {  { p_out58 out_data 1 32 }  { p_out58_ap_vld out_vld 1 1 } } }
	p_out59 { ap_vld {  { p_out59 out_data 1 32 }  { p_out59_ap_vld out_vld 1 1 } } }
	p_out60 { ap_vld {  { p_out60 out_data 1 32 }  { p_out60_ap_vld out_vld 1 1 } } }
	p_out61 { ap_vld {  { p_out61 out_data 1 32 }  { p_out61_ap_vld out_vld 1 1 } } }
	p_out62 { ap_vld {  { p_out62 out_data 1 32 }  { p_out62_ap_vld out_vld 1 1 } } }
	p_out63 { ap_vld {  { p_out63 out_data 1 32 }  { p_out63_ap_vld out_vld 1 1 } } }
}
