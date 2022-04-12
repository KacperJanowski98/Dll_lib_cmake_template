cmake_minimum_required(VERSION 3.4) # string(APPEND)

function(pad_string str_out str_in len fill)
    string(LENGTH "${str_in}" strlen)
    math(EXPR padsize "${len} - ${strlen}")

    set(padded ${str_in})
    
    foreach(i RANGE 1 ${padsize}) 
        string(APPEND padded ${fill})
    endforeach()

    set(${str_out} "${padded}" PARENT_SCOPE)
endfunction()

function(report_variable var)
    pad_string(str "${var}: " 30 " ")
    string(APPEND str "${${var}}")
    message(STATUS "${str}")    
endfunction()