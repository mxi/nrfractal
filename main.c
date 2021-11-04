#include <stddef.h>
#include <string.h>
#include <stdio.h>
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
#define NROOTS 4
#define NDEGREES 15

	vec4 colors[NDEGREES] = {
		{ 1.0f, 0.0f, 0.0f, 1.0f },
		{ 0.0f, 1.0f, 0.0f, 1.0f },
		{ 0.0f, 0.0f, 1.0f, 1.0f },
		{ 1.0f, 1.0f, 1.0f, 1.0f },
	};

	complex roots[NDEGREES] = {
		{ 0.0f, 0.0f },
		{ 1.0f, 0.0f },
		{ 0.0f, 1.0f },
		{ 1.0f, 1.0f },
	};

	complex coefs[NDEGREES+1];
	
	for (int i = 0; i < NROOTS; ++i) {
		coefs[i] = complex_combinatoric_fma(roots, NROOTS, NROOTS-i);	
	}
	coefs[NDEGREES] = COMPLEX_ONE;


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

		/* translation mechanics */
		if (glfwGetKey(win, GLFW_KEY_H) == GLFW_PRESS) { /* left */
			translation[0] -= tmdelta;
		}
		if (glfwGetKey(win, GLFW_KEY_J) == GLFW_PRESS) { /* down */
			translation[1] -= tmdelta;
		}
		if (glfwGetKey(win, GLFW_KEY_K) == GLFW_PRESS) { /* up */
			translation[1] += tmdelta;
		}
		if (glfwGetKey(win, GLFW_KEY_L) == GLFW_PRESS) { /* right */
			translation[0] += tmdelta;
		}

		/* scaling mechanics - + = zoom out, zoom in */
		if (glfwGetKey(win, GLFW_KEY_MINUS) == GLFW_PRESS) {
			glm_vec2_scale(scale, powf(1.25f, tmdelta), scale);
		}
		if (dshift && glfwGetKey(win, GLFW_KEY_EQUAL) == GLFW_PRESS) {
			glm_vec2_scale(scale, powf(0.75f, tmdelta), scale);
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

		/* transform reset */
		if (glfwGetKey(win, GLFW_KEY_0) == GLFW_PRESS) {
			glm_vec2_zero(translation);
			glm_vec2_one(scale);
			angle = 0.0f;
		}

		/* transform */
		mat3 affine;
		glm_mat3_identity(affine);
		glm_scale2d(affine, scale);
		glm_translate2d(affine, translation);
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
		
		/* resize events don't work with dwm :shrug: */
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
