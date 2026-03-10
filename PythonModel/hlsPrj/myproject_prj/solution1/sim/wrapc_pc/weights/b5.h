//Numpy array shape [4]
//Min -0.875000000000
//Max 1.000000000000
//Number of zeros 1

#ifndef B5_H_
#define B5_H_

#ifndef __SYNTHESIS__
bias5_t b5[4];
#else
bias5_t b5[4] = {0.625, 0.000, 1.000, -0.875};

#endif

#endif
