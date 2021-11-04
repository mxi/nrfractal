#version 330 core

in vec4 v_pos;

out vec4 f_color;

uniform Poly {
#define NDEGREES 15
	vec4 u_colors[NDEGREES];
	vec2 u_roots[NDEGREES];
	vec2 u_coefs[NDEGREES+1];
};
uniform mat3 u_affine;


vec2 complexmul(vec2 a, vec2 b) {
    return vec2(
        a.x * b.x - a.y * b.y,
        a.x * b.y + a.y * b.x);
}


vec2 complexdiv(vec2 a, vec2 b) {
    float ibdot = 1.0f / dot(b, b);
    vec2 result = vec2(
        a.x * b.x + a.y * b.y,
        a.y * b.x - a.x * b.y);
    return result * ibdot;
}


vec2 f(vec2 x) {
    vec2 xpow = vec2(1.0f, 0.0f);
    vec2 result = vec2(0.0f, 0.0f);
    for (int i = 0; i < NDEGREES; ++i) {
        result += u_coefs[i] * xpow;
        xpow = complexmul(xpow, x);
    }
	return result;
}


vec2 g(vec2 x) {
    vec2 xpow = vec2(1.0f, 0.0f);
    vec2 result = vec2(0.0f, 0.0f);
    for (int i = 1; i < NDEGREES; ++i) {
        result += i * u_coefs[i] * xpow;
        xpow = complexmul(xpow, x);
    }
	return result;
}


vec2 newton(vec2 x, int amt) {
	for (int i = 0; i < amt; ++i) {
		x -= complexdiv(f(x), g(x));
	}
	return x;
}


void main() {
	/* transform with affine ; cglm uses mat3x3 q:^( */
	vec2 pos = (u_affine * vec3(v_pos.xy, 1.0f)).xy;

	/* newton-raphson based algorithm */
    vec2 guess = newton(pos, 16);

	/* render closest root color */
	int closeIndex = 0;
	float closeWeight = 1e128f;
	for (int i = 0; i < NDEGREES; ++i) {
		float weight = distance(u_roots[i], guess);
		if (weight < closeWeight) {
			closeIndex = i;
			closeWeight = weight;
		}
	}
	f_color = u_colors[closeIndex];
}
