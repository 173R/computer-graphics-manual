cmake_minimum_required(VERSION 3.10.2)
project(tga)

set(CMAKE_CXX_STANDARD 11)

file(COPY
    obj/african_head.obj
    obj/bottle.obj
    obj/african_head_diffuse.tga
    obj/bottle_diffuse.tga
    obj/a.obj
    obj/a_diffuse.tga
    DESTINATION ${CMAKE_BINARY_DIR}/obj
)
add_executable(tga main.cpp tgaimage.cpp tgaimage.h model.cpp model.h geometry.h geometry.cpp)

