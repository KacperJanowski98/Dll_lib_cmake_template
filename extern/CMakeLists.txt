set(CppUTestRoot_Dir ${CMAKE_CURRENT_LIST_DIR}/my_cpputest/cpputest)
set(CppUTest_DIR "${CppUTestRoot_Dir}/cmake" PARENT_SCOPE)
list(APPEND CMAKE_MODULE_PATH ${CppUTestRoot_Dir}/cmake/Modules)
set(CMAKE_MODULE_PATH "${CMAKE_MODULE_PATH}" PARENT_SCOPE)

add_subdirectory(my_cpputest EXCLUDE_FROM_ALL)
