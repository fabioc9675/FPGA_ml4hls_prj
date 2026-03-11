set SynModuleInfo {
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config2>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s RTLNAME myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s}
  {SRCNAME {relu<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, relu_config4>} MODELNAME relu_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_relu_config4_s RTLNAME myproject_relu_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_relu_config4_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config5>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s RTLNAME myproject_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s}
  {SRCNAME {relu<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, relu_config7>} MODELNAME relu_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_relu_config7_s RTLNAME myproject_relu_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_relu_config7_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config8>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s RTLNAME myproject_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s}
  {SRCNAME {relu<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, relu_config10>} MODELNAME relu_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_relu_config10_s RTLNAME myproject_relu_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_relu_config10_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config11>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config11_s RTLNAME myproject_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config11_s}
  {SRCNAME {relu<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, relu_config13>} MODELNAME relu_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_relu_config13_s RTLNAME myproject_relu_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_relu_config13_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config14>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s RTLNAME myproject_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s}
  {SRCNAME {relu<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, relu_config16>} MODELNAME relu_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_relu_config16_s RTLNAME myproject_relu_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_relu_config16_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config17>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s RTLNAME myproject_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s
    SUBMODULES {
      {MODELNAME myproject_mul_8s_11ns_17_2_0 RTLNAME myproject_mul_8s_11ns_17_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_9s_17_3_0 RTLNAME myproject_mul_8s_9s_17_3_0 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_11s_17_2_0 RTLNAME myproject_mul_8s_11s_17_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_8s_16_3_0 RTLNAME myproject_mul_8s_8s_16_3_0 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_9ns_17_3_0 RTLNAME myproject_mul_8s_9ns_17_3_0 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax_stable<ap_fixed,ap_fixed<8,4,5,3,0>,softmax_config19> MODELNAME softmax_stable_ap_fixed_ap_fixed_8_4_5_3_0_softmax_config19_s RTLNAME myproject_softmax_stable_ap_fixed_ap_fixed_8_4_5_3_0_softmax_config19_s
    SUBMODULES {
      {MODELNAME myproject_mul_mul_18s_17ns_24_3_1 RTLNAME myproject_mul_mul_18s_17ns_24_3_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_ap_fixed_ap_fixed_8_4_5_3_0_softmax_config19_s_exp_table_ROM_Abkb RTLNAME myproject_softmax_stable_ap_fixed_ap_fixed_8_4_5_3_0_softmax_config19_s_exp_table_ROM_Abkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_ap_fixed_ap_fixed_8_4_5_3_0_softmax_config19_s_invert_table_ROcud RTLNAME myproject_softmax_stable_ap_fixed_ap_fixed_8_4_5_3_0_softmax_config19_s_invert_table_ROcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}
