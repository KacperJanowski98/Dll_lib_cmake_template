cmake_minimum_required(VERSION 3.7.0)

project(app_template_tests
        LANGUAGES C CXX)   

add_executable(${PROJECT_NAME} ${CMAKE_CURRENT_LIST_DIR}/src/main.cpp)

target_link_libraries(${PROJECT_NAME}
        PRIVATE
                my:cpputest
                application 
)

target_sources(${PROJECT_NAME}
        PRIVATE
                ${CMAKE_CURRENT_LIST_DIR}/src/app_tests.cpp
)

include(CppUTestNormalizeTestOutputLocation)
include(CppUTestBuildTimeDiscoverTests)
cpputest_normalize_test_output_location(${PROJECT_NAME})
cpputest_buildtime_discover_tests(${PROJECT_NAME})