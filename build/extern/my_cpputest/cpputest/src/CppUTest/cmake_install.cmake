# Install script for directory: D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/src/CppUTest

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/MinGW/mingw64/bin/objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/extern/my_cpputest/cpputest/src/CppUTest/libCppUTest.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CppUTest" TYPE FILE FILES
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/CommandLineArguments.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/PlatformSpecificFunctions.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/TestMemoryAllocator.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/CommandLineTestRunner.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/PlatformSpecificFunctions_c.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/TestOutput.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/CppUTestConfig.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/SimpleString.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/SimpleStringInternalCache.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/TestPlugin.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/JUnitTestOutput.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/TeamCityTestOutput.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/StandardCLibrary.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/TestRegistry.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/MemoryLeakDetector.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/TestFailure.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/TestResult.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/MemoryLeakDetectorMallocMacros.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/TestFilter.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/TestTestingFixture.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/MemoryLeakDetectorNewMacros.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/TestHarness.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/Utest.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/MemoryLeakWarningPlugin.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/TestHarness_c.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/UtestMacros.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTest/SimpleMutex.h"
    )
endif()

