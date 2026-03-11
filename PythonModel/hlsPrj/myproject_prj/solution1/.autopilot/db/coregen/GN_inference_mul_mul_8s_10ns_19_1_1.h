// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __GN_inference_mul_mul_8s_10ns_19_1_1__HH__
#define __GN_inference_mul_mul_8s_10ns_19_1_1__HH__
#include "GN_inference_mul_mul_8s_10ns_19_1_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(GN_inference_mul_mul_8s_10ns_19_1_1) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    GN_inference_mul_mul_8s_10ns_19_1_1_DSP48_0 GN_inference_mul_mul_8s_10ns_19_1_1_DSP48_0_U;

    SC_CTOR(GN_inference_mul_mul_8s_10ns_19_1_1):  GN_inference_mul_mul_8s_10ns_19_1_1_DSP48_0_U ("GN_inference_mul_mul_8s_10ns_19_1_1_DSP48_0_U") {
        GN_inference_mul_mul_8s_10ns_19_1_1_DSP48_0_U.a(din0);
        GN_inference_mul_mul_8s_10ns_19_1_1_DSP48_0_U.b(din1);
        GN_inference_mul_mul_8s_10ns_19_1_1_DSP48_0_U.p(dout);

    }

};

#endif //
