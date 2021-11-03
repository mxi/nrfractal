#ifndef GLGOODIES_H

#ifdef INSTRUMENT
#include <stdio.h>
#include <GL/glew.h>

char const *const _GLG_ERR2STR[] = {
	[GL_NO_ERROR]                      = "GL_NO_ERROR",
	[GL_INVALID_ENUM]                  = "GL_INVALID_ENUM",
	[GL_INVALID_VALUE]                 = "GL_INVALID_VALUE",
	[GL_INVALID_OPERATION]             = "GL_INVALID_OPERATION",
	[GL_INVALID_FRAMEBUFFER_OPERATION] = "GL_INVALID_FRAMEBUFFER_OPERATION",
	[GL_OUT_OF_MEMORY]                 = "GL_OUT_OF_MEMORY",
};

#define GL_CHECK(_glg_expr)                                            \
	_glg_expr;                                                         \
	do {                                                               \
		GLuint _glg_err;                                               \
		while ((_glg_err = glGetError()) != GL_NO_ERROR) {             \
			char const *const _glg_message = _GLG_ERR2STR[_glg_err];   \
			fprintf(stderr, "%s:%d %s(%u)\n",                          \
				__FILE__, __LINE__, _glg_message, _glg_err);           \
		}                                                              \
	} while(0)
#else /* ifdef INSTRUMENT */
#define GL_CHECK(_glg_expr) _glg_expr
#endif /* ifdef INSTRUMENT */

#endif /* GLGOODIES_H */
