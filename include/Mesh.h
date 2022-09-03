#pragma once

#include <glm/glm.hpp>
#include <vector>
#include <iostream>

enum MeshType{
    kTriangle = 0,
    kQuad = 1,
    kCube = 2,
    kSphere =3
};

struct Vertex{
    glm::vec3 pos;
    glm::vec3 normal;
    glm::vec3 color;
    glm::vec2 textCoords;
};

class Mesh
{
public:
    static void setTriData(std::vector<Vertex>& vertecies, std::vector<uint32_t>& indices);
    /*static void setQuadData(std::vector<Vertex>& vertecies, std::vector<uint32_t>& indices);
    static void setCubeData(std::vector<Vertex>& vertecies, std::vector<uint32_t>& indices);
    static void setSphereData(std::vector<Vertex>& vertecies, std::vector<uint32_t>& indices);*/
};