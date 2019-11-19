cmake_minimum_required(VERSION 3.15)
project(opengl_learning LANGUAGES CXX)

add_subdirectory(external/glfw)
add_executable(opengl_learning src/main.cpp)

target_link_libraries(opengl_learning glfw)

set_target_properties(
        opengl_learning
        PROPERTIES
        CXX_STANDARD 17
        CXX_STANDARD_REQUIRED TRUE
)
