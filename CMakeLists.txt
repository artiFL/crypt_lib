cmake_minimum_required(VERSION 3.5)
project (Tutorial)

enable_language(CXX)
add_compile_options(-std=c++17 -Wall -Werror -lstdc++ -g)

set(APP_NAME exa)
set(APP_LIB_NAME example)

set (Tutorial_VERSION_MAJOR 1)
set (Tutorial_VERSION_MINOR 0)

set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/bin)
set (CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/lib)
set (CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/lib)

add_subdirectory(source)

option(COMPILE_TESTS "Compile the tests" OFF)
if(COMPILE_TESTS)
    add_subdirectory(tests)
endif(COMPILE_TESTS)


#cmake -DCOMPILE_TESTS=ON ../