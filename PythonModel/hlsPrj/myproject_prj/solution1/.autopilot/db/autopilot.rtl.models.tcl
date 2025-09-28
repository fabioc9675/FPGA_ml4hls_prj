set SynModuleInfo {
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config2>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s RTLNAME myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config5>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s RTLNAME myproject_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s
    SUBMODULES {
      {MODELNAME myproject_mul_8s_5s_11_3_0 RTLNAME myproject_mul_8s_5s_11_3_0 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config8>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s RTLNAME myproject_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s
    SUBMODULES {
      {MODELNAME myproject_mul_8s_5ns_11_3_0 RTLNAME myproject_mul_8s_5ns_11_3_0 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config11>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config11_s RTLNAME myproject_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config11_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config14>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s RTLNAME myproject_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config17>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s RTLNAME myproject_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s
    SUBMODULES {
      {MODELNAME myproject_mul_8s_11ns_17_2_0 RTLNAME myproject_mul_8s_11ns_17_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_11s_17_2_0 RTLNAME myproject_mul_8s_11s_17_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {sigmoid<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, sigmoid_config19>} MODELNAME sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s RTLNAME myproject_sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s
    SUBMODULES {
      {MODELNAME myproject_sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s_sigmoid_tablbkb RTLNAME myproject_sigmoid_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_sigmoid_config19_s_sigmoid_tablbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}
