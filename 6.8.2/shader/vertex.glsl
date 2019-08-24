#version 330 core
layout (location = 0) in vec2 position;
layout (location = 1) in vec3 color;
out vec3 ourColor;

uniform float offset;

void main()
{
    gl_Position = vec4(position.x + offset, position.y, 0.0, 1.0);
    ourColor = color;
}
