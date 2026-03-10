set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputLayer int 2576 regular {pointer 0}  }
	{ layer19_out_0 int 8 regular {pointer 1}  }
	{ layer19_out_1 int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputLayer", "interface" : "wire", "bitwidth" : 2576, "direction" : "READONLY"} , 
 	{ "Name" : "layer19_out_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer19_out_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inputLayer_ap_vld sc_in sc_logic 1 invld 0 } 
	{ inputLayer sc_in sc_lv 2576 signal 0 } 
	{ layer19_out_0 sc_out sc_lv 8 signal 1 } 
	{ layer19_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer19_out_1 sc_out sc_lv 8 signal 2 } 
	{ layer19_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inputLayer_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inputLayer", "role": "ap_vld" }} , 
 	{ "name": "inputLayer", "direction": "in", "datatype": "sc_lv", "bitwidth":2576, "type": "signal", "bundle":{"name": "inputLayer", "role": "default" }} , 
 	{ "name": "layer19_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer19_out_0", "role": "default" }} , 
 	{ "name": "layer19_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer19_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer19_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer19_out_1", "role": "default" }} , 
 	{ "name": "layer19_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer19_out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "58", "67", "70", "71", "74", "78"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "35", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inputLayer", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputLayer_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer19_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer19_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sigmoid_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s_fu_110", "Port" : "sigmoid_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_5ns_17_2_0_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_5s_17_2_0_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_5ns_17_2_0_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_5s_17_2_0_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_5ns_17_2_0_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_5s_17_2_0_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_5s_17_2_0_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_5ns_17_2_0_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6ns_17_2_0_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_6s_17_2_0_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s_fu_67.mul_16s_5s_17_2_0_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s_fu_73", "Parent" : "0", "Child" : ["59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s_fu_73.mul_8s_7ns_11_3_0_U62", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s_fu_73.mul_8s_7ns_11_3_0_U63", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s_fu_73.mul_8s_6ns_11_3_0_U64", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s_fu_73.mul_8s_7s_11_3_0_U65", "Parent" : "58"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s_fu_73.mul_8s_6s_11_3_0_U66", "Parent" : "58"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s_fu_73.mul_8s_6s_11_3_0_U67", "Parent" : "58"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s_fu_73.mul_8s_7s_11_3_0_U68", "Parent" : "58"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s_fu_73.mul_8s_6ns_11_3_0_U69", "Parent" : "58"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s_fu_83", "Parent" : "0", "Child" : ["68", "69"],
		"CDFG" : "dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s_fu_83.mul_8s_7ns_11_3_0_U80", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s_fu_83.mul_8s_6s_11_3_0_U81", "Parent" : "67"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config11_s_fu_90", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s_fu_96", "Parent" : "0", "Child" : ["72", "73"],
		"CDFG" : "dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s_fu_96.mul_8s_5ns_11_3_0_U87", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s_fu_96.mul_8s_6ns_11_3_0_U88", "Parent" : "71"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s_fu_103", "Parent" : "0", "Child" : ["75", "76", "77"],
		"CDFG" : "dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s_fu_103.mul_8s_12s_17_2_0_U93", "Parent" : "74"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s_fu_103.mul_8s_11s_17_2_0_U94", "Parent" : "74"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s_fu_103.mul_8s_11s_17_2_0_U95", "Parent" : "74"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s_fu_110", "Parent" : "0", "Child" : ["79"],
		"CDFG" : "sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmoid_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s_fu_110.sigmoid_table_U", "Parent" : "78"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		inputLayer {Type I LastRead 0 FirstWrite -1}
		layer19_out_0 {Type O LastRead -1 FirstWrite 35}
		layer19_out_1 {Type O LastRead -1 FirstWrite 35}
		sigmoid_table {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config11_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}}
	sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		sigmoid_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "35", "Max" : "35"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inputLayer { ap_vld {  { inputLayer_ap_vld in_vld 0 1 }  { inputLayer in_data 0 2576 } } }
	layer19_out_0 { ap_vld {  { layer19_out_0 out_data 1 8 }  { layer19_out_0_ap_vld out_vld 1 1 } } }
	layer19_out_1 { ap_vld {  { layer19_out_1 out_data 1 8 }  { layer19_out_1_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
