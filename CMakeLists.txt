cmake_minimum_required(VERSION 3.15)

project(mydemo)
Set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)
find_package(pdfium REQUIRED)

add_executable(${PROJECT_NAME} main.cpp)
target_link_libraries(${PROJECT_NAME} pdfium::pdfium)