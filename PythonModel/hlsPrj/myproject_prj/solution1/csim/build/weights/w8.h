//Numpy array shape [4, 2]
//Min -0.500000000000
//Max 0.875000000000
//Number of zeros 1

#ifndef W8_H_
#define W8_H_

#ifndef __SYNTHESIS__
weight8_t w8[8];
#else
weight8_t w8[8] = {-0.125, 0.875, 0.000, 0.500, 0.875, 0.375, -0.125, -0.500};

#endif

#endif
