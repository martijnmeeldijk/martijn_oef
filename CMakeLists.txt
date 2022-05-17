cmake_minimum_required(VERSION 3.15)

project(linear_sorting)

set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_STANDARD 20)
# Enable the Address Sanitizer
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O0 -fsanitize=address,undefined -fno-omit-frame-pointer")

include_directories(include)

#file(GLOB TARGET_SRC "./src/*.cpp" )

add_executable(dynamic_programming src/main.cpp src/huizen.cpp src/trap.cpp src/nummerslang.cpp src/plus.cpp src/sorteren.cpp)


enable_testing()
add_subdirectory (test)