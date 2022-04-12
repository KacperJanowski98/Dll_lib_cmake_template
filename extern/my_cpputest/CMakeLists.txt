cmake_minimum_required(VERSION 3.0.0)

set(STD_C                   ON CACHE BOOL "Use the standard C library")
set(STD_CPP                 OFF CACHE BOOL "Use the standard C++ library")
set(CPPUTEST_FLAGS          OFF CACHE BOOL "Use the CFLAGS/CXXFLAGS/LDFLAGS set by CppUTest")
set(MEMORY_LEAK_DETECTION   OFF CACHE BOOL "Enable memory leak detection")
set(LONGLONG                OFF CACHE BOOL "Support long long")
set(MAP_FILE                OFF CACHE BOOL "Enable the creation of a map file")
set(COVERAGE                OFF CACHE BOOL "Enable running with coverage")
set(C++11                   OFF CACHE BOOL "Compile with C++11 support")
set(WERROR                  OFF CACHE BOOL "Compile with warnings as errors")
set(TESTS                   OFF CACHE BOOL "Compile and make tests for the code?")
set(TESTS_DETAILED          ON CACHE BOOL "Run each test separately instead of grouped?")
set(EXTENSIONS              ON CACHE BOOL "Use the CppUTest extenstion library")

project(my_cpputest)

add_subdirectory(cpputest)

add_library(${PROJECT_NAME} ${CppUTestRoot_Dir}/src/CppUTestExt/OrderedTest.cpp)
add_library(my::cpputest ALIAS ${PROJECT_NAME})

target_compile_definitions(${PROJECT_NAME}
    PUBLIC
        CPPUTEST_MEM_LEAK_DETECTION_DISABLED=1
)

target_link_libraries(${PROJECT_NAME}
    PUBLIC
        CppUTest
        CppUTestExt
        $<$<CXX_COMPILER_ID:GNU>:pthread>
)
