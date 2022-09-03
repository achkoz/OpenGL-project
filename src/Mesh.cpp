#include <Mesh.h>
#include <iostream>

void Mesh::setTriData(std::vector<Vertex>& vertecies, std::vector<uint32_t>& indices)
{
    std::vector<Vertex> _verticies = {
    { { 0.0f, -1.0f, 0.0f }, // Position
    { 0.0f, 0.0f, 1.0 }, // Normal
    { 1.0f, 0.0f, 0.0 }, // Color
    { 0.0, 1.0 } // Texture Coordinate
    }, // 0
    { { 1.0f, 1.0f, 0.0f },{ 0.0f, 0.0f, 1.0 },{ 0.0f, 1.0f,0.0 },{ 0.0, 0.0 } }, // 1
    { { -1.0f, 1.0f, 0.0f },{ 0.0f, 0.0f, 1.0 },{ 0.0f, 0.0f,1.0 },{ 1.0, 0.0 } }, // 2
    };

    std::vector<uint32_t> _indices = {0, 1, 2, };

    vertecies.clear();
    indices.clear();

    vertecies = _verticies;
    indices = _indices;
}