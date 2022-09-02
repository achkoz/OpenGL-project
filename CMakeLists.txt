cmake_minimum_required(VERSION 3.0.0)
project(opengl VERSION 0.1.0)

#Setting OpenGL
find_package(OpenGL REQUIRED)
set(GL_LIBRARY GL GLU X11)
set(LIBS glfw GLEW libGLEW.so libGLU.so libGL.so)

include_directories(
    "${CMAKE_CURRENT_SOURCE_DIR}/src"
    "${CMAKE_CURRENT_SOURCE_DIR}/include"
)

add_executable(opengl main.cpp)
target_link_libraries(opengl ${LIBS})