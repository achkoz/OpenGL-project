#version 450 core

layout (location = 0) in vec3 Postion;
layout (location = 1) in vec3 Color;

unifor mat4 projection;
unifor mat4 view;
unifor mat4 model;

out vec3 outColor;

void main()
{
    gl_Position = projection * view * model *vec4(Postion, 1.0);

    outColor = Color;
}