#include <iostream>
#include <GL/glew.h>
#include <glm/glm.hpp>
#include <GLFW/glfw3.h>

#include "include/Camera.h"
#include "include/LightRenderer.h"
#include "include/ShaderLoader.h"

Camera* camera;
LightRenderer* light;

void initGame()
{
    glEnable(GL_DEPTH_TEST);

    ShaderLoader shader;

    GLuint flatShaderProgram = shader.CreateProgram(
        "assets/Shaders/FlatModel.vs",
        "assets/Shaders/FlatModel.fs");
    
    camera = new Camera(45.0f, 800, 600, 0.1f, 100.0f, glm::vec3(0.0f, 4.0f, 6.0f));

    light = new LightRenderer(MeshType::kTriangle, camera);
    light->setProgram(flatShaderProgram);
    light->setPosition(glm::vec3(0.0f, 0.0f, 0.0f));
}

void renderScene()
{
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glClearColor(1.0, 1.0, 0.0, 1.0);
    light->draw();
}

static void glfwError(int id, const char* description)
{
    std::cout << description << '\n';
}

int main(int argc, char** argv)
{
    glfwSetErrorCallback(&glfwError);
    glfwInit();

    GLFWwindow *window = glfwCreateWindow(800, 600, "Hello OpenGL", NULL, NULL);
    glfwMakeContextCurrent(window);

    glewInit();
    initGame();

    while(!glfwWindowShouldClose(window))
    {
        renderScene();

        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    glfwTerminate();

    delete camera;
    delete light;

    return 0;
}

