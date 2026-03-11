set SynModuleInfo {
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config2>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s RTLNAME GN_inference_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_8_4_5_3_0_config2_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config5>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s RTLNAME GN_inference_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config5_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config8>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s RTLNAME GN_inference_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config8_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config11>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config11_s RTLNAME GN_inference_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config11_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config14>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s RTLNAME GN_inference_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config14_s}
  {SRCNAME {dense_latency<ap_fixed<8, 4, 5, 3, 0>, ap_fixed<8, 4, 5, 3, 0>, config17>} MODELNAME dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s RTLNAME GN_inference_dense_latency_ap_fixed_8_4_5_3_0_ap_fixed_8_4_5_3_0_config17_s
    SUBMODULES {
      {MODELNAME GN_inference_mul_8s_10ns_17_1_0 RTLNAME GN_inference_mul_8s_10ns_17_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME GN_inference_mul_8s_9s_17_1_0 RTLNAME GN_inference_mul_8s_9s_17_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME GN_inference_mul_8s_10s_17_1_0 RTLNAME GN_inference_mul_8s_10s_17_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME GN_inference_mul_8s_11s_17_1_0 RTLNAME GN_inference_mul_8s_11s_17_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME GN_inference MODELNAME GN_inference RTLNAME GN_inference IS_TOP 1
    SUBMODULES {
      {MODELNAME GN_inference_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME GN_inference_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME GN_inference_sitofp_32ns_32_6_no_dsp_1 RTLNAME GN_inference_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME GN_inference_fpext_32ns_64_2_no_dsp_1 RTLNAME GN_inference_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME GN_inference_dcmp_64ns_64ns_1_2_no_dsp_1 RTLNAME GN_inference_dcmp_64ns_64ns_1_2_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME GN_inference_mul_mul_8s_10ns_19_1_1 RTLNAME GN_inference_mul_mul_8s_10ns_19_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME GN_inference_regslice_both RTLNAME GN_inference_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME GN_inference_regslice_both_U}
    }
  }
}
