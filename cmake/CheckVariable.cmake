# Sprawdza obecność zmiennej. W razie braku sprawdza też zmienne
# środowiskowe i ewentualnie kopiuje do zmiennej lokalnej.
macro(check_variable var)
    if (DEFINED "${var}")
        # message tutaj tylko by spamowało
    else()
        if (DEFINED "ENV{${var}}")
            message(STATUS "Reading variable ${var} from the environment")
            set(${var} "$ENV{${var}}")
        else()
            message(FATAL_ERROR "Required variable not specified: ${var}")
        endif()
    endif()
endmacro()