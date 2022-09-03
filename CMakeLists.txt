cmake_minimum_required(VERSION 3.0.0)
project(opengl VERSION 0.1.0)

file(GLOB CPP_EXECUTABLES CMAKE_CONFIGURE "${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp")
message("containce: " ${CPP_EXECUTABLES})

file(GLOB H_EXECUTABLES CMAKE_CONFIGURE "${CMAKE_CURRENT_SOURCE_DIR}/include/*.h")
message("containce: " ${H_EXECUTABLES})

#Setting OpenGL
find_package(OpenGL REQUIRED)
set(GL_LIBRARY GL GLU X11)
set(LIBS glfw GLEW libGLEW.so libGLU.so libGL.so)

include_directories(include/)

add_executable(opengl main.cpp ${CPP_EXECUTABLES} ${H_EXECUTABLES})
target_link_libraries(opengl ${LIBS})

target_compile_features(opengl PRIVATE cxx_std_20)

target_link_directories(opengl PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_link_directories(opengl PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src)