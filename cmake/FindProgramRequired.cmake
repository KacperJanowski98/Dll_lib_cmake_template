#
# CMake 3.7 nie ma opcji find_program(... REQUIRED ...)

function (find_program_required name)
    find_program(${ARGV})

    if ("${${name}}" STREQUAL "${name}-NOTFOUND")
        message(SEND_ERROR "${name} not found") 
    endif()
endfunction()
