#include <Old3DEngine/Resources/Model.hpp>

using namespace Old3DEngine;

std::vector<Mesh *> Model::getMeshes() {
    return this->meshes;
}

Model::~Model() {
    for (const auto m : this->meshes) {
        delete m;
    }
}