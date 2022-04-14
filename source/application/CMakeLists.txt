cmake_minimum_required(VERSION 3.7.0)

project(application)

option(APPLICATION_BUILD_TESTING       "Build unit tests for library" ON)
option(APPLICATION_BUILD_SHARED        "Build shared library" ON)
option(APPLICATION_INSTALL_STATIC      "Install static library" ON)    
option(APPLICATION_INSTALL_SHARED      "Install shared library" ON)    

add_library(${PROJECT_NAME} STATIC ${CMAKE_CURRENT_LIST_DIR}/src/simple_app.cpp)

target_include_directories(${PROJECT_NAME}
    PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_LIST_DIR}/include>
        $<INSTALL_INTERFACE:${CMAKE_INSTALL_INCLUDEDIR}/include>
)

set(application_headers
    ${CMAKE_CURRENT_LIST_DIR}/include/application/simple_app.hpp
)

set_target_properties(${PROJECT_NAME} PROPERTIES
    PUBLIC_HEADER "${application_headers}"
)

target_sources(${PROJECT_NAME}
    PUBLIC
        "${application_headers}"
    PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/src/simple_app.cpp
)

# target_link_libraries(${PROJECT_NAME}
#     PUBLIC

# )

if(APPLICATION_INSTALL_STATIC)
    install(
        TARGETS ${PROJECT_NAME}
        EXPORT ${PROJECT_NAME}TARGETS
        LIBRARY DESTINATION ${CMAKE_INSTALL_LIBRARY}/${PROJECT_NAME}
        ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBRARY}/${PROJECT_NAME}
        RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}/${PROJECT_NAME}
        INCLUDES DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/${PROJECT_NAME}
        PUBLIC_HEADER DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/${PROJECT_NAME}
    )    
endif()

if(APPLICATION_BUILD_TESTING)
    add_subdirectory(tests)    
endif()

#dll
if(APPLICATION_BUILD_SHARED)
    include(GenerateExportHeader)

    add_library(application_dll SHARED ${CMAKE_CURRENT_LIST_DIR}/src/c_dll_wrapper.cpp)
    generate_export_header(application_dll)

    target_include_directories(application_dll
        PUBLIC
            $<BUILD_INTERFACE:${CMAKE_CURRENT_BINARY_DIR}>
            $<INSTALL_INTERFACE:${CMAKE_INSTALL_INCLUDEDIR}/include>
    )

    set(application_dll_headers
        ${CMAKE_CURRENT_BINARY_DIR}/application_dll_export.h
        ${CMAKE_CURRENT_LIST_DIR}/include/application/c_dll_wrapper.h
    )

    set_target_properties(application_dll PROPERTIES
        PUBLIC_HEADER "${application_dll_headers}"
    )

    target_sources(application_dll
        PUBLIC
            "${application_dll_headers}"
        PRIVATE
            ${CMAKE_CURRENT_LIST_DIR}/src/c_dll_wrapper.cpp
            ${CMAKE_CURRENT_LIST_DIR}/src/DLLMain.cpp
    )

    target_link_libraries(application_dll
        PRIVATE
            application
            # app_template
    )

    if(APPLICATION_INSTALL_SHARED)
        install(
            TARGETS application_dll
            EXPORT application_dllTargets
            LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}/shared/application
            ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR}/shared/application
            RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}/shared/application
            INCLUDES DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/shared/application
            PUBLIC_HEADER DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/shared/application
        )
    endif()
    
endif()
