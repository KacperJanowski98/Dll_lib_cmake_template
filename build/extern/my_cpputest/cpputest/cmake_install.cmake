# Install script for directory: D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/extern/my_cpputest/cpputest/cpputest.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CppUTest" TYPE FILE FILES "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/extern/my_cpputest/cpputest/generated/CppUTestGeneratedConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/CppUTest/cmake" TYPE FILE FILES
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/extern/my_cpputest/cpputest/install/CppUTestConfig.cmake"
    "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/extern/my_cpputest/cpputest/install/CppUTestConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/CppUTest/cmake/CppUTestTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/CppUTest/cmake/CppUTestTargets.cmake"
         "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/extern/my_cpputest/cpputest/CMakeFiles/Export/lib/CppUTest/cmake/CppUTestTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/CppUTest/cmake/CppUTestTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/CppUTest/cmake/CppUTestTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/CppUTest/cmake" TYPE FILE FILES "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/extern/my_cpputest/cpputest/CMakeFiles/Export/lib/CppUTest/cmake/CppUTestTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/CppUTest/cmake" TYPE FILE FILES "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/extern/my_cpputest/cpputest/CMakeFiles/Export/lib/CppUTest/cmake/CppUTestTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/CppUTest/cmake/Scripts" TYPE FILE FILES "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/cmake/Scripts/CppUTestBuildTimeDiscoverTests.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/CppUTest/cmake/Modules" TYPE FILE FILES "D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/cmake/Modules/CppUTestBuildTimeDiscoverTests.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/extern/my_cpputest/cpputest/src/CppUTest/cmake_install.cmake")
  include("D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/extern/my_cpputest/cpputest/src/CppUTestExt/cmake_install.cmake")

endif()

