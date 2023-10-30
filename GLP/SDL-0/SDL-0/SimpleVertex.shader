#version 330 core
in vec3 pos;
in vec4 inColor;
out vec4 ourColor

void main()
{
    inColor => ourColor;
    gl_Position = vec4(pos, 1.0);
}