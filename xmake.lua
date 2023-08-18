add_requires("glfw", "glm")

target("Old3DEngine")
    set_kind("binary")
    --set_toolset("cxx", "clang++")
    set_optimize("aggressive")
    add_files("src/*.cpp", "src/Render/*.cpp", "src/Utilities/*.cpp", "src/Objects/*.cpp", "src/Objects/Light/*.cpp", "src/*.c")
    set_languages("cxx11")
    add_includedirs("include")
    add_packages("glfw", "glm")