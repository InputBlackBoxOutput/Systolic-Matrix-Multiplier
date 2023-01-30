set SynModuleInfo {
  {SRCNAME multiplier_Pipeline_1 MODELNAME multiplier_Pipeline_1 RTLNAME multiplier_multiplier_Pipeline_1
    SUBMODULES {
      {MODELNAME multiplier_flow_control_loop_pipe_sequential_init RTLNAME multiplier_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME multiplier_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME multiplier_Pipeline_2 MODELNAME multiplier_Pipeline_2 RTLNAME multiplier_multiplier_Pipeline_2}
  {SRCNAME multiplier_Pipeline_VITIS_LOOP_31_1 MODELNAME multiplier_Pipeline_VITIS_LOOP_31_1 RTLNAME multiplier_multiplier_Pipeline_VITIS_LOOP_31_1}
  {SRCNAME multiplier_Pipeline_4 MODELNAME multiplier_Pipeline_4 RTLNAME multiplier_multiplier_Pipeline_4}
  {SRCNAME multiplier_Pipeline_5 MODELNAME multiplier_Pipeline_5 RTLNAME multiplier_multiplier_Pipeline_5}
  {SRCNAME multiplier_Pipeline_6 MODELNAME multiplier_Pipeline_6 RTLNAME multiplier_multiplier_Pipeline_6}
  {SRCNAME multiplier_Pipeline_systolic1 MODELNAME multiplier_Pipeline_systolic1 RTLNAME multiplier_multiplier_Pipeline_systolic1
    SUBMODULES {
      {MODELNAME multiplier_mul_32s_32s_32_1_1 RTLNAME multiplier_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME multiplier_Pipeline_VITIS_LOOP_142_3 MODELNAME multiplier_Pipeline_VITIS_LOOP_142_3 RTLNAME multiplier_multiplier_Pipeline_VITIS_LOOP_142_3
    SUBMODULES {
      {MODELNAME multiplier_mux_83_32_1_1 RTLNAME multiplier_mux_83_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME multiplier MODELNAME multiplier RTLNAME multiplier IS_TOP 1
    SUBMODULES {
      {MODELNAME multiplier_localA_RAM_AUTO_1R1W RTLNAME multiplier_localA_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME multiplier_localB_RAM_AUTO_1R1W RTLNAME multiplier_localB_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME multiplier_gmem1_m_axi RTLNAME multiplier_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME multiplier_gmem2_m_axi RTLNAME multiplier_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME multiplier_gmem3_m_axi RTLNAME multiplier_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME multiplier_control_s_axi RTLNAME multiplier_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
