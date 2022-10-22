cmake_minimum_required(VERSION 3.8)
project(Server_1024 VERSION 0.1.0 )

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
include_directories(${PROJECT_SOURCE_DIR}/include)
include(CTest)
enable_testing()

add_executable(Server_1024 main.cpp)
target_link_libraries(Server_1024 pthread)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
