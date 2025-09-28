//Numpy array shape [6]
//Min -0.875000000000
//Max 0.750000000000
//Number of zeros 0

#ifndef B2_H_
#define B2_H_

#ifndef __SYNTHESIS__
bias2_t b2[6];
#else
bias2_t b2[6] = {-0.750, -0.750, 0.750, -0.875, 0.250, -0.750};

#endif

#endif
