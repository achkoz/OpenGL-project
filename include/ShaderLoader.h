#pragma once

#include <GL/glew.h>
#include <iostream>

class ShaderLoader
{
public:
    GLuint CreateProgram(const char *vertexShaderFileName, const char *fragmentShaderFilename);

private:
    std::string readShader(const char *filename);
    GLuint createShader(GLenum shaderType, std::string source, const char *shaderName);
};