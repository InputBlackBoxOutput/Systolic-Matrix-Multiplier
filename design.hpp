#ifndef _DESIGN_H_
#define _DESIGN_H_

#include <stdio.h>
#define MAX_SIZE 8

extern "C"
{
    void multiplier(
		int vec_a[MAX_SIZE][MAX_SIZE],  // Vector A
		int vec_b[MAX_SIZE][MAX_SIZE],  // Vector B
		int result[MAX_SIZE][MAX_SIZE], // Result
		unsigned int                    // Length of A,B
    );
}
#endif //_DESIGN_H_
