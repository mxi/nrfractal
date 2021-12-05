#ifndef COMPLEX_EXTRA_H
#define COMPLEX_EXTRA_H

#include <cglm/vec2.h>


char *
complex_str(
	char *buf, 
	size_t bfsz, 
	vec2 a);

void
complex_rand(
	vec2 dest);

/**
 * Terms are [ r0, r1, r2, ..., rn ] complex values represented in the 
 * expression
 *
 *     (t + r0)(t + r1)(t + r2)...(t + rn)
 *
 * and this routine computes the coefficient of the expanded expression
 * 
 *     c0 + c1*t + c2*t^2 + ... + cn*t^n
 *
 * where k is related to coefficient index c by expression
 *
 *     c = n - k
 */
void
complex_polynomial_factor_expansion_k(
	vec2 *terms, 
	int cnt, 
	int k, 
	vec2 dest);

#endif /* COMPLEX_EXTRA_H */
