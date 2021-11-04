#ifndef COMPLEX_H
#define COMPLEX_H

#include <stddef.h>

#define COMPLEX_ZERO (complex) { 0.0f, 0.0f }
#define COMPLEX_ONE (complex) { 1.0f, 0.0f }

typedef struct
{
	float re;
	float im;
} complex;


complex
complex_add(
	complex a, 
	complex b);


complex
complex_mul(
	complex a, 
	complex b);


complex
complex_div(
	complex a, 
	complex b);


complex
complex_combinatoric_fma(
	complex *terms,
	int cnt,
	int k);


void
complex_str(char *buf, size_t bfsz, complex a);


#endif /* COMPLEX_H */
