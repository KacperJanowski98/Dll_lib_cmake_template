# Install script for directory: D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/src/CppUTestExt

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/extern/my_cpputest/cpputest/src/CppUTestExt/libCppUTestExt.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CppUTestExt" TYPE FILE FILES
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/CodeMemoryReportFormatter.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/IEEE754ExceptionsPlugin.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MemoryReportAllocator.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MockExpectedCall.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MockCheckedExpectedCall.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MockExpectedCallsList.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MockSupportPlugin.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MemoryReportFormatter.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MockFailure.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MockSupport.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MockSupport_c.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/GMock.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/GTest.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/GTestSupport.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MemoryReporterPlugin.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/OrderedTest.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/GTestConvertor.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MockActualCall.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MockCheckedActualCall.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MockNamedValue.h"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/include/CppUTestExt/MockSupport.h"
    )
endif()

