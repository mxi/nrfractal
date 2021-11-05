#include <stdlib.h>
#include <stddef.h>
#include <string.h>
#include <stdio.h>
#include <time.h>
#include <math.h>
 
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <cglm/cglm.h>

#include "util.h"
#include "complex.h"
#include "glgoodies.h"


int
main(void)
{
	/* init context */
	if (!glfwInit()) {
		perror("glfw");
		return 1;
	}

	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
	GLFWwindow *win = glfwCreateWindow(300, 300, "wow", NULL, NULL);
	if (!win) {
		perror("context");
		return 1;
	}
	glfwMakeContextCurrent(win);


	/* init gl */
	if (glewInit() != GLEW_OK) {
		perror("glew");
		return 1;
	}


	/* print some gl info */
	printf("GL_VENDOR: %s\n", 
			glGetString(GL_VENDOR));
	printf("GL_RENDERER: %s\n", 
			glGetString(GL_RENDERER));
	printf("GL_VERSION: %s\n", 
			glGetString(GL_VERSION));
	printf("GL_SHADING_LANGUAGE_VERSION: %s\n", 
			glGetString(GL_SHADING_LANGUAGE_VERSION));

	/* create surface */
#define VERTEX_LENGTH 2
#define VERTEX_COUNT  4
#define SURFACE_LENGTH (VERTEX_COUNT*VERTEX_LENGTH) 
#define ELEM_LENGTH 6

	float surface[SURFACE_LENGTH] = {
		-1.0f, -1.0f,
		 1.0f, -1.0f,
		 1.0f,  1.0f,
		-1.0f,  1.0f,
	};

	unsigned int elems[ELEM_LENGTH] = { 
		0, 1, 2,
		0, 2, 3,
	};

	GLuint vbo, ebo, vao;
	glGenVertexArrays(1, &vao);
	glGenBuffers(1, &vbo);
	glGenBuffers(1, &ebo);

	glBindVertexArray(vao);
	glBindBuffer(GL_ARRAY_BUFFER, vbo);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, ebo);

	glBufferData(GL_ARRAY_BUFFER, sizeof(float) * SURFACE_LENGTH, surface, GL_STATIC_DRAW);
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(int) * ELEM_LENGTH, elems, GL_STATIC_DRAW);

	glEnableVertexAttribArray(0);
	glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, sizeof(float) * 2, (void*) 0);

	glBindVertexArray(0);
	glBindBuffer(GL_ARRAY_BUFFER, 0);
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0);


	/* create shaders */
	char const *src_vertex = loadfile("vertex.glsl");
	char const *src_fragment = loadfile("fragment.glsl");

	GLuint program = glCreateProgram();
	GLuint shader_vertex = glCreateShader(GL_VERTEX_SHADER);
	GLuint shader_fragment = glCreateShader(GL_FRAGMENT_SHADER);

	GLint status;
	glShaderSource(shader_vertex, 1, &src_vertex, NULL);
	glCompileShader(shader_vertex);
	glGetShaderiv(shader_vertex, GL_COMPILE_STATUS, &status);
	if (!status) {
		char message[8096];
		glGetShaderInfoLog(shader_vertex, 8095, NULL, message);
		perror(message);
	}
	
	glShaderSource(shader_fragment, 1, &src_fragment, NULL);
	glCompileShader(shader_fragment);
	glGetShaderiv(shader_fragment, GL_COMPILE_STATUS, &status);
	if (!status) {
		char message[8096];
		glGetShaderInfoLog(shader_fragment, 8095, NULL, message);
		perror(message);
	}

	glAttachShader(program, shader_vertex);
	glAttachShader(program, shader_fragment);
	glLinkProgram(program);
	glGetProgramiv(program, GL_LINK_STATUS, &status);
	if (!status) {
		char message[8096];
		glGetProgramInfoLog(program, 8095, NULL, message);
		perror(message);
	}

	glUseProgram(0);
	glDeleteShader(shader_vertex);
	glDeleteShader(shader_fragment);

	free((char *) src_vertex);
	free((char *) src_fragment);


	/* create polynomial */
	/* TODO(max): pack colors, roots, etc. into a struct
	 * identical to GLSL uniform block so we don't have the 
	 * buffer subdata mess below.
	 */
#define NROOTS 4
#define NDEGREES 15

	vec4 colors[NDEGREES] = { /* just some color palette */
		/* ocean blue */
		{ 0.17f, 0.27f, 0.38f, 1.00f },
		{ 0.88f, 0.91f, 0.88f, 1.00f },
		{ 0.42f, 0.64f, 0.69f, 1.00f },
		{ 0.18f, 0.43f, 0.50f, 1.00f },

		/* fruity orange/red */
		/*
		{ 1.00f, 0.36f, 0.30f, 1.00f },
		{ 1.00f, 0.59f, 0.21f, 1.00f },
		{ 1.00f, 0.80f, 0.35f, 1.00f },
		{ 0.85f, 0.85f, 0.44f, 1.00f },
		*/
	};

	complex roots[NDEGREES];

	srand(time(NULL));
	puts("random roots:");
	for (int i = 0; i < NROOTS; ++i) {
		complex c = complex_rand();
		c = complex_scale(c, complex_uni(2.0f));
		//c = complex_sub(c, COMPLEX_ONE);
		roots[i] = c;

		char buf[64];
		complex_str(buf, 63, c);
		puts(buf);
	}

	complex coefs[NDEGREES+1];
	
	for (int i = 0; i < NROOTS; ++i) {
		coefs[i] = complex_combinatoric_fma(roots, NROOTS, NROOTS-i);	
	}
	coefs[NROOTS] = COMPLEX_ONE;


	/* send polynomial to gpu */
	GLuint ubo;
	glGenBuffers(1, &ubo);

	size_t const
		polyColorsSize = sizeof(colors),
		polyRootsSize  = sizeof(roots),
		polyCoefsSize  = sizeof(coefs);

	glBindBufferBase(GL_UNIFORM_BUFFER, 0, ubo);
	glBufferData(
		GL_UNIFORM_BUFFER,
		polyColorsSize + polyRootsSize + polyCoefsSize,
		NULL,
		GL_STATIC_DRAW);
	glBufferSubData(
		GL_UNIFORM_BUFFER, 
		0, 
		polyColorsSize, 
		(void *) colors);
	glBufferSubData(
		GL_UNIFORM_BUFFER,
		polyColorsSize,
		polyRootsSize,
		(void *) roots);
	glBufferSubData(
		GL_UNIFORM_BUFFER,
		polyColorsSize + polyRootsSize,
		polyCoefsSize,
		(void *) coefs);


	/* obtain uniform links */
	GLuint u_idx_poly = glGetUniformBlockIndex(program, "Poly");
	GLuint u_idx_affine = glGetUniformLocation(program, "u_affine");

	glUniformBlockBinding(program, u_idx_poly, 0);


	/* render parameters */
	vec2 translation = {
		0.0f, 0.0f,
	};
	vec2 scale = {
		1.0f, 1.0f,
	};
	float angle = 0.0f;


	/* render */
	double tmold = glfwGetTime();
	while (!glfwWindowShouldClose(win)) {
		glClear(GL_COLOR_BUFFER_BIT | 
				GL_DEPTH_BUFFER_BIT |
				GL_STENCIL_BUFFER_BIT);

		double tmnow = glfwGetTime();
		double tmdelta = tmnow - tmold;

		bool dshift = 
			glfwGetKey(win, GLFW_KEY_LEFT_SHIFT) == GLFW_PRESS ||
			glfwGetKey(win, GLFW_KEY_RIGHT_SHIFT) == GLFW_PRESS;

		/* scaling mechanics - + = zoom out, zoom in */
		if (glfwGetKey(win, GLFW_KEY_MINUS) == GLFW_PRESS) {
			glm_vec2_scale(scale, powf(1.75f, tmdelta), scale);
		}
		if (dshift && glfwGetKey(win, GLFW_KEY_EQUAL) == GLFW_PRESS) {
			glm_vec2_scale(scale, powf(1.75f, -tmdelta), scale);
		}

		/* rotation mechanics [ ] = left, right */
		if (glfwGetKey(win, GLFW_KEY_LEFT_BRACKET) == GLFW_PRESS) { 
			/* counter-clockwise */
			angle += tmdelta;
		}
		if (glfwGetKey(win, GLFW_KEY_RIGHT_BRACKET) == GLFW_PRESS) {
			/* clockwise */
			angle -= tmdelta;
		}

		/* create the basis for translation */
		mat3 basis;
		glm_mat3_identity(basis);
		glm_rotate2d(basis, angle);
		glm_scale2d(basis, scale);

		/* translation mechanics */
		vec3 std_translation = {
			0.0f, 0.0f, 1.0f
		};

		if (glfwGetKey(win, GLFW_KEY_H) == GLFW_PRESS) { /* left */
			std_translation[0] -= tmdelta;
		}
		if (glfwGetKey(win, GLFW_KEY_J) == GLFW_PRESS) { /* down */
			std_translation[1] -= tmdelta;
		}
		if (glfwGetKey(win, GLFW_KEY_K) == GLFW_PRESS) { /* up */
			std_translation[1] += tmdelta;
		}
		if (glfwGetKey(win, GLFW_KEY_L) == GLFW_PRESS) { /* right */
			std_translation[0] += tmdelta;
		}

		vec3 translation_delta3;
		glm_mat3_mulv(basis, std_translation, translation_delta3);
		
		vec2 translation_delta;
		glm_vec2(translation_delta3, translation_delta);
		glm_vec2_add(translation, translation_delta, translation);

		/* transform reset */
		if (glfwGetKey(win, GLFW_KEY_0) == GLFW_PRESS) {
			glm_vec2_zero(translation);
			glm_vec2_one(scale);
			angle = 0.0f;
		}

		/* transform */
		mat3 affine;
		glm_mat3_identity(affine);
		glm_translate2d(affine, translation);
		glm_scale2d(affine, scale);
		glm_rotate2d(affine, angle);

		/* configure shader */
		glUseProgram(program);
		glBindBufferBase(GL_UNIFORM_BUFFER, 0, ubo);
		glUniformMatrix3fv(u_idx_affine, 1, GL_FALSE, (float*)affine);

		/* render surface */
		glBindVertexArray(vao);
		glDrawElements(GL_TRIANGLES, ELEM_LENGTH, GL_UNSIGNED_INT, (void*)0);

		/* release surface */
		glUseProgram(0);
		glBindVertexArray(0);
		
		/* resize (events don't work with X11/dwm :shrug:) */
		int ww, wh;
		glfwGetWindowSize(win, &ww, &wh);
		glViewport(0, 0, ww, wh);
	
		glfwSwapBuffers(win);
		glfwPollEvents();
		tmold = tmnow;
	}
	glfwTerminate();

	return 0;
}
