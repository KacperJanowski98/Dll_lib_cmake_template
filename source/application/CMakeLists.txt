cmake_minimum_required(VERSION 3.7.0)

project(app_template)

option(APP_TEMPLATE_BUILD_TESTING       "Build unit tests for library" ON)
option(APP_TEMPLATE_BUILD_SHARED        "Build shared library" ON)
option(APP_TEMPLATE_INSTALL_STATIC      "Install static library" ON)    
option(APP_TEMPLATE_INSTALL_SHARED      "Install shared library" ON)    

add_library(${PROJECT_NAME} STATIC ${CMAKE_CURRENT_LIST_DIR}/src/simple_app.cpp)

target_include_directories(${PROJECT_NAME}
    PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_LIST_DIR}/include>
        $<INSTALL_INTERFACE:${CMAKE_INSTALL_INCLUDEDIR}/include>
)

set(app_template_headers
    ${CMAKE_CURRENT_LIST_DIR}/include/application/simple_app.hpp
)

set_target_properties(${PROJECT_NAME} PROPERTIES
    PUBLIC_HEADER "${app_template_headers}"
)

target_sources(${PROJECT_NAME}
    PUBLIC
        "${app_template_headers}"
    PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/src/simple_app.cpp
)

# target_link_libraries(${PROJECT_NAME}
#     PUBLIC

# )

if(APP_TEMPLATE_INSTALL_STATIC)
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

if(APP_TEMPLATE_BUILD_TESTING)
    add_subdirectory(tests)    
endif()

#dll
if(APP_TEMPLATE_BUILD_SHARED)
    include(GenerateExportHeader)

    add_library(app_template_dll SHARED ${CMAKE_CURRENT_LIST_DIR}/src/c_dll_wrapper.cpp)
    generate_export_header(app_template_dll)

    target_include_directories(app_template_dll
        PUBLIC
            $<BUILD_INTERFACE:${CMAKE_CURRENT_BINARY_DIR}>
            $<INSTALL_INTERFACE:${CMAKE_INSTALL_INCLUDEDIR}/include>
    )

    set(app_template_dll_headers
        ${CMAKE_CURRENT_BINARY_DIR}/app_template_dll_export.h
        ${CMAKE_CURRENT_LIST_DIR}/include/application/c_dll_wrapper.h
    )

    set_target_properties(app_template_dll PROPERTIES
        PUBLIC_HEADER "${app_template_dll_headers}"
    )

    target_sources(app_template_dll
        PUBLIC
            "${app_template_dll_headers}"
        PRIVATE
            ${CMAKE_CURRENT_LIST_DIR}/src/c_dll_wrapper.cpp
            ${CMAKE_CURRENT_LIST_DIR}/src/DLLMain.cpp
    )

    target_link_libraries(app_template_dll
        PRIVATE
            application
            # app_template
    )

    if(APP_TEMPLATE_INSTALL_SHARED)
        install(
            TARGETS app_template_dll
            EXPORT app_template_dllTargets
            LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}/shared/app_template
            ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR}/shared/app_template
            RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}/shared/app_template
            INCLUDES DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/shared/app_template
            PUBLIC_HEADER DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/shared/app_template
        )
    endif()
    
endif()
