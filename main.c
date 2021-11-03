#include <stddef.h>
#include <string.h>
#include <stdio.h>
 
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <cglm/cglm.h>

#include "gleasy.h"
#include "util.h"
#include "complex.h"


#define GL_CHECK(x) x; puts("test")

#define QUICK_GLERR_CHECK()                                            \
	GLenum error;                                                      \
	while ((error = glGetError()) != GL_NO_ERROR) {                    \
		fprintf(stderr, "GLerror %d\n", error);                        \
	}


complex_t
combinatoric_fma(complex *cmp, int cnt, int k)
{
	if (cnt <= 0) {
		return COMPLEX_ONE;
	}
	complex *ncmp = cmp + 1;
	size_t ncnt = cnt - 1;

	complex zero = COMPLEX_ZERO, 
			one  = COMPLEX_ZERO;
	if (k < cnt) {
		zero = combinatoric_fma(ncmp, ncnt, k);
	}
	if (k > 0) {
		one = complex_mul(
				cmp[0], combinatoric_fma(ncmp, ncnt, k-1));
	}
	return complex_add(zero, one);
}


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
		{ -0.2f, -0.2f },
		{ -0.1f, -0.1f },
		{  0.0f,  0.0f },
		{  0.1f,  0.1f },
		//{ -0.5f, -0.5f },
		//{  0.5f, -0.5f },
		//{  0.5f,  0.5f },
		//{ -0.5f,  0.5f },
	};

	complex coefs[NDEGREES+1];
	
	for (int i = 0; i < NROOTS; ++i) {
		coefs[i] = combinatoric_fma(roots, NROOTS, NROOTS-i);	
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



	/* link uniform buffer with */
	GLuint blockIdx = glGetUniformBlockIndex(program, "Poly");
	glUniformBlockBinding(program, blockIdx, 0);


	/* render */
	while (!glfwWindowShouldClose(win)) {
		glClear(GL_COLOR_BUFFER_BIT | 
				GL_DEPTH_BUFFER_BIT |
				GL_STENCIL_BUFFER_BIT);

		/* draw surface */
		glUseProgram(program);
		glBindVertexArray(vao);
		glDrawElements(GL_TRIANGLES, ELEM_LENGTH, GL_UNSIGNED_INT, (void*)0);

		int width, height;
		glfwGetWindowSize(win, &width, &height);
		glViewport(0, 0, width, height);

		/* release surface */
		glUseProgram(0);
		glBindVertexArray(0);
	
		glfwSwapBuffers(win);
		glfwPollEvents();
	}
	glfwTerminate();

	return 0;
}
