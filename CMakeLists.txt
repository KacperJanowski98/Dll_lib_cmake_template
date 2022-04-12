set(CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR}/cmake)

cmake_minimum_required(VERSION 3.0.0)
project(app_template_workspace VERSION 0.1.0)

option(APP_TEMPLATE_BUILD_TESTING       "Build unit tests for library" ON)
option(APP_TEMPLATE_BUILD_SHARED        "Build shared library" ON)
option(APP_TEMPLATE_INSTALL_STATIC      "Install static library" ON)    
option(APP_TEMPLATE_INSTALL_SHARED      "Install shared library" ON)    

enable_testing()
include(GNUInstallDirs)

# Ładniej wygląda w wylistowanych zmiennych.
string(TOUPPER ${CMAKE_BUILD_TYPE} CMAKE_BUILD_TYPE)

# Domyślna ścieżka dla instalacji - jeśli nie została podana
if(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
    set(CMAKE_INSTALL_PREFIX "${CMAKE_BINARY_DIR}/install" CACHE PATH "" FORCE)
endif()


set(CMAKE_C_FLAGS                   "${CMAKE_C_FLAGS} -Wall -Wextra -Wfatal-errors -Wno-unused-parameter -Wunreachable-code -Wno-unused-value -Wformat=0 -Wno-missing-field-initializers")
set(CMAKE_CXX_FLAGS                 "${CMAKE_CXX_FLAGS} -Wall -Wextra -Wfatal-errors -Wno-unused-parameter -ftemplate-backtrace-limit=0 -Wunreachable-code -Wno-unused-value -Wno-unused-local-typedefs -Wformat=0 -Wno-missing-field-initializers")

set(CMAKE_C_FLAGS_DEBUG             "-g3 -O0 -gdwarf-2")
set(CMAKE_CXX_FLAGS_DEBUG           "-g3 -O0 -gdwarf-2")

set(CMAKE_C_FLAGS_RELEASE           "-O3")
set(CMAKE_CXX_FLAGS_RELEASE         "-O3")

add_subdirectory(extern)
add_subdirectory(source)

include(ReportVariable)
report_variable(CMAKE_VERSION)
report_variable(CMAKE_HOST_SYSTEM)
report_variable(CMAKE_SYSTEM_NAME)
report_variable(CMAKE_SYSTEM_PROCESSOR)
report_variable(CMAKE_BUILD_TYPE)
report_variable(CMAKE_MAKE_PROGRAM)
report_variable(CMAKE_C_COMPILER)
report_variable(CMAKE_CXX_COMPILER)
report_variable(CMAKE_AR)
report_variable(CMAKE_C_FLAGS)
report_variable(CMAKE_CXX_FLAGS)
report_variable(CMAKE_C_FLAGS_${CMAKE_BUILD_TYPE})
report_variable(CMAKE_CXX_FLAGS_${CMAKE_BUILD_TYPE})
report_variable(CMAKE_EXE_LINKER_FLAGS)
report_variable(CMAKE_INSTALL_PREFIX)
report_variable(APP_TEMPLATE_BUILD_TESTING)
report_variable(APP_TEMPLATE_BUILD_SHARED)
report_variable(APP_TEMPLATE_INSTALL_STATIC)
report_variable(APP_TEMPLATE_INSTALL_SHARED)
