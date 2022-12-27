cmake_minimum_required(VERSION 3.22)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)



project(rl_test
        VERSION 0.1
        LANGUAGES CXX)

add_executable(${PROJECT_NAME}
                ./src/main.cpp)
target_link_libraries(${PROJECT_NAME} raylib)
