#version 330 core

// in/out
in vec4 v_pos;

out vec4 f_color;

// polynomial
#define NDEGREES 15

uniform Poly {
	vec4 u_colors[NDEGREES];
	vec2 u_roots[NDEGREES];
	vec2 u_coefs[NDEGREES+1];
};


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
    vec2 guess = newton(v_pos.xy, 8);

	/* render closest root color */
	int closeIndex = 0;
	float closeWeight = 0;
	for (int i = 0; i < 4; ++i) {
		float weight = distance(u_roots[i], guess);
		if (weight < closeWeight) {
			closeIndex = i;
			closeWeight = weight;
		}
	}
	f_color = u_colors[closeIndex];
}
