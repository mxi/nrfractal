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


void
complex_str(char *buf, size_t bfsz, complex a) {
	snprintf(buf, bfsz, "%.2f + %.2fi", a.re, a.im);
}
