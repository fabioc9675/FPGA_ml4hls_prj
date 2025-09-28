set SynModuleInfo {
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config2>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s RTLNAME GN_inference_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config5>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s RTLNAME GN_inference_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s
    SUBMODULES {
      {MODELNAME GN_inference_mul_8s_5s_11_1_0 RTLNAME GN_inference_mul_8s_5s_11_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config8>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s RTLNAME GN_inference_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s
    SUBMODULES {
      {MODELNAME GN_inference_mul_8s_5ns_11_1_1 RTLNAME GN_inference_mul_8s_5ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config11>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config11_s RTLNAME GN_inference_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config11_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config14>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s RTLNAME GN_inference_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config17>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s RTLNAME GN_inference_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s
    SUBMODULES {
      {MODELNAME GN_inference_mul_8s_11s_17_1_1 RTLNAME GN_inference_mul_8s_11s_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {sigmoid<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, sigmoid_config19>} MODELNAME sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s RTLNAME GN_inference_sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s
    SUBMODULES {
      {MODELNAME GN_inference_sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s_sigmoid_tablbkb RTLNAME GN_inference_sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s_sigmoid_tablbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME GN_inference MODELNAME GN_inference RTLNAME GN_inference IS_TOP 1
    SUBMODULES {
      {MODELNAME GN_inference_dcmp_64ns_64ns_1_2_no_dsp_1 RTLNAME GN_inference_dcmp_64ns_64ns_1_2_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME GN_inference_regslice_both RTLNAME GN_inference_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME GN_inference_regslice_both_U}
    }
  }
}
