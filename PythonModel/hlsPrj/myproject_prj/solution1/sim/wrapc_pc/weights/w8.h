//Numpy array shape [4, 2]
//Min -3.125000000000
//Max 4.750000000000
//Number of zeros 4

#ifndef W8_H_
#define W8_H_

#ifndef __SYNTHESIS__
weight8_t w8[8];
#else
weight8_t w8[8] = {0.000, 4.750, 0.625, 0.000, 3.000, 0.000, -3.125, 0.000};

#endif

#endif
