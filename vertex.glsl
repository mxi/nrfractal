#version 330 core

layout(location=0) in vec2 i_pos;

out vec4 v_pos;

void main() {
    gl_Position = vec4(i_pos.xy, 0.0f, 1.0f);
    v_pos = gl_Position;
}
