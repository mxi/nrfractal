# nrfractal

A visualization of the Newton-Raphson root finding algorithm for complex 
polynomials in pure C and core OpenGL 3.3+ inspired by 3Blue1Brown's
series of videos on the matter: 
[part 1](https://odysee.com/@3Blue1Brown:b/newton's-fractal-\(which-newton-knew:9), 
[part 2](https://odysee.com/@3Blue1Brown:b/where-newton-meets-mandelbrot:2).

![demo image](readme/20211104.png)

# Compiling

1. Make sure you have all the OpenGL development packages installed
2. GCC 11+ recommended
3. pkg-config v1.8.0
4. GLEW v2.2.0
5. GLFW v3.3.4
6. CGLM v0.8.4
7. (optional) Have Python 3.7+ (if you want GL "instrumentation").
8. Run `make` OR `make instrument` for GL function wrapping with the
   `GL_CHECK` debug macro in `glgoodies.h`.
8. Enjoy with `./a.out`.

The program was developed and tested on Linux 5.14.14-arch1-1 (I use 
arch btw) with the following GL implementation:
```
GL_VENDOR: Intel
GL_RENDERER: Mesa Intel(R) HD Graphics 530 (SKL GT2)
GL_VERSION: 4.6 (Core Profile) Mesa 21.2.4
GL_SHADING_LANGUAGE_VERSION: 4.60
```

# Controls

The program supports primitive affine transformation controls to
navigate the generated fractals:

- **`h`, `j`, `k`, `l`** - Vim-like controls for left, down, up, right
  translation.
- **`[`, `]`** - Counter-clockwise, clockwise rotation.
- **`-`, `+`** - Decrease, increase zoom.

# Roadmap

This project is far from finished so here are a few items to get done
sometime:

- [ ] Use freetype to get information on the screen.
- [ ] Runtime shader recompilation for quick iteration.
- [ ] Hovering root points that may be moved by the user.
  - [ ] Either patch cglm with complex number support or refine 
        the current implementation.
- [ ] Smarter NR algorithm iteration using textures for intermediate
      computation.
  - [ ] Devise visually appealing transition when the affine
        transform changes using this technique.
- [ ] Double precision floating point for better extrema
      behaviour (OpenGL 4.0+).
- [ ] (?) General analytical function support.

# Not Implemented

- Multisampled fractal framebuffer doesn't produce a better image—
  although I might have to look into it a bit more.
