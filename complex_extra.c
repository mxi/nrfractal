#include <stdio.h>

#include "complex_extra.h"


char *
complex_str(char *buf, size_t bfsz, vec2 a) 
{
	snprintf(buf, bfsz, "%.2f + %.2fi", a[0], a[1]);
	return buf;
}


void
complex_rand(vec2 dest)
{
	unsigned int const 
		exp_one = 127 << 23,
		float_mask = 0x807fffff;
	unsigned int const 
		re = ((rand() & float_mask) | exp_one),
		im = ((rand() & float_mask) | exp_one);
	dest[0] = *((float*) &re) - 1.0f;
	dest[1] = *((float*) &im) - 1.0f;
}


void
complex_polynomial_factor_expansion_k(
	vec2 *terms, int cnt, int k, vec2 dest)
{
	if (cnt <= 0) {
		dest[0] = 1.0f;
		dest[1] = 0.0f;
		return;
	}
	vec2 *nterms = terms + 1;
	int ncnt = cnt - 1;

	vec2 zero = GLM_VEC2_ZERO_INIT,
	     one  = GLM_VEC2_ZERO_INIT;
	if (k < cnt) {
		complex_polynomial_factor_expansion_k(
			nterms, ncnt, k, zero);
	}
	if (k > 0) {
		vec2 factor = GLM_VEC2_ZERO_INIT;
		complex_polynomial_factor_expansion_k(
			nterms, ncnt, k-1, factor);
		glm_vec2_complex_mul(
			terms[0], factor, one);
	}
	glm_vec2_add(zero, one, dest);

/* terms */
#if 0
	for (int i = 0; i < cnt; ++i) {
		char buf[128];
		complex_str(buf, 127, terms[i]);
		printf("term[%d] = %s\n", i, buf);
	}
#endif

/* zero/one */
#if 0
	char bufzero[128], bufone[128];
	complex_str(bufzero, 127, zero);
	complex_str(bufone, 127, one);
	printf("k: %d, zero = %s, one = %s\n", k, bufzero, bufone);
#endif 
}

