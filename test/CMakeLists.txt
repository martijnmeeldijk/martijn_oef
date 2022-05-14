cmake_minimum_required (VERSION 3.15)
 
#Setup DocTest
include(FetchContent)
FetchContent_Declare(
        DocTest
        GIT_REPOSITORY "https://github.com/onqtam/doctest"
        GIT_TAG "v2.4.8"
 )
 

FetchContent_MakeAvailable(DocTest)
 
project (dynamic_programming_test)

add_executable(${PROJECT_NAME} ../src/huizen.cpp ../src/trap.cpp ../src/nummerslang.cpp ../src/sorteren.cpp test.cpp)
target_link_libraries(${PROJECT_NAME} doctest)
 
include(CTest)
include (${doctest_SOURCE_DIR}/scripts/cmake/doctest.cmake)
doctest_discover_tests(dynamic_programming_test
 	EXTRA_ARGS -o report.xml -s -r junit
)

