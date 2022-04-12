function(check_directory dir)
    if (NOT IS_DIRECTORY "${${dir}}")
        message(FATAL_ERROR "${dir} must point to a valid directory.\n${dir}=${${dir}}")
    endif()
endfunction()
