#include <stdio.h>

#include "complex.h"


complex
complex_add(complex a, complex b)
{
	return (complex) {
		a.re + b.re,
		a.im + b.im
	};
}


complex 
complex_mul(complex a, complex b) {
    return (complex) {
        a.re * b.re - a.im * b.im,
        a.re * b.im + a.im * b.re
	};
}


complex 
complex_div(complex a, complex b) {
    float ibdot = 1.0f / (b.re * b.re + b.im * b.im);
    complex result = {
        a.re * b.re + a.im * b.im,
        a.im * b.re - a.re * b.im
	};
	result.re *= ibdot;
	result.im *= ibdot;
    return result;
}


complex
complex_combinatoric_fma(complex *terms, int cnt, int k)
{
	if (cnt <= 0) {
		return COMPLEX_ONE;
	}
	complex *nterms = terms + 1;
	int ncnt = cnt - 1;

	complex zero = COMPLEX_ZERO, 
			one  = COMPLEX_ZERO;
	if (k < cnt) {
		zero = complex_combinatoric_fma(nterms, ncnt, k);
	}
	if (k > 0) {
		one = complex_mul(
			terms[0], complex_combinatoric_fma(nterms, ncnt, k-1));
	}
	return complex_add(zero, one);
}


void
complex_str(char *buf, size_t bfsz, complex a) {
	snprintf(buf, bfsz, "%.2f + %.2fi", a.re, a.im);
}
