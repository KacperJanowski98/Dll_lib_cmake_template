# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\cmake-3.22.1\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\cmake-3.22.1\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build

# Include any dependencies generated for this target.
include source/application/tests/CMakeFiles/app_template_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/application/tests/CMakeFiles/app_template_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include source/application/tests/CMakeFiles/app_template_tests.dir/progress.make

# Include the compile flags for this target's objects.
include source/application/tests/CMakeFiles/app_template_tests.dir/flags.make

source/application/tests/CMakeFiles/app_template_tests.dir/src/main.cpp.obj: source/application/tests/CMakeFiles/app_template_tests.dir/flags.make
source/application/tests/CMakeFiles/app_template_tests.dir/src/main.cpp.obj: ../source/application/tests/src/main.cpp
source/application/tests/CMakeFiles/app_template_tests.dir/src/main.cpp.obj: source/application/tests/CMakeFiles/app_template_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/application/tests/CMakeFiles/app_template_tests.dir/src/main.cpp.obj"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\tests && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/application/tests/CMakeFiles/app_template_tests.dir/src/main.cpp.obj -MF CMakeFiles\app_template_tests.dir\src\main.cpp.obj.d -o CMakeFiles\app_template_tests.dir\src\main.cpp.obj -c D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\source\application\tests\src\main.cpp

source/application/tests/CMakeFiles/app_template_tests.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_template_tests.dir/src/main.cpp.i"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\tests && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\source\application\tests\src\main.cpp > CMakeFiles\app_template_tests.dir\src\main.cpp.i

source/application/tests/CMakeFiles/app_template_tests.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_template_tests.dir/src/main.cpp.s"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\tests && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\source\application\tests\src\main.cpp -o CMakeFiles\app_template_tests.dir\src\main.cpp.s

source/application/tests/CMakeFiles/app_template_tests.dir/src/app_tests.cpp.obj: source/application/tests/CMakeFiles/app_template_tests.dir/flags.make
source/application/tests/CMakeFiles/app_template_tests.dir/src/app_tests.cpp.obj: ../source/application/tests/src/app_tests.cpp
source/application/tests/CMakeFiles/app_template_tests.dir/src/app_tests.cpp.obj: source/application/tests/CMakeFiles/app_template_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/application/tests/CMakeFiles/app_template_tests.dir/src/app_tests.cpp.obj"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\tests && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/application/tests/CMakeFiles/app_template_tests.dir/src/app_tests.cpp.obj -MF CMakeFiles\app_template_tests.dir\src\app_tests.cpp.obj.d -o CMakeFiles\app_template_tests.dir\src\app_tests.cpp.obj -c D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\source\application\tests\src\app_tests.cpp

source/application/tests/CMakeFiles/app_template_tests.dir/src/app_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_template_tests.dir/src/app_tests.cpp.i"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\tests && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\source\application\tests\src\app_tests.cpp > CMakeFiles\app_template_tests.dir\src\app_tests.cpp.i

source/application/tests/CMakeFiles/app_template_tests.dir/src/app_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_template_tests.dir/src/app_tests.cpp.s"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\tests && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\source\application\tests\src\app_tests.cpp -o CMakeFiles\app_template_tests.dir\src\app_tests.cpp.s

# Object files for target app_template_tests
app_template_tests_OBJECTS = \
"CMakeFiles/app_template_tests.dir/src/main.cpp.obj" \
"CMakeFiles/app_template_tests.dir/src/app_tests.cpp.obj"

# External object files for target app_template_tests
app_template_tests_EXTERNAL_OBJECTS =

source/application/tests/app_template_tests.exe: source/application/tests/CMakeFiles/app_template_tests.dir/src/main.cpp.obj
source/application/tests/app_template_tests.exe: source/application/tests/CMakeFiles/app_template_tests.dir/src/app_tests.cpp.obj
source/application/tests/app_template_tests.exe: source/application/tests/CMakeFiles/app_template_tests.dir/build.make
source/application/tests/app_template_tests.exe: source/application/tests/CMakeFiles/app_template_tests.dir/linklibs.rsp
source/application/tests/app_template_tests.exe: source/application/tests/CMakeFiles/app_template_tests.dir/objects1.rsp
source/application/tests/app_template_tests.exe: source/application/tests/CMakeFiles/app_template_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable app_template_tests.exe"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\app_template_tests.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Discovering Tests in app_template_tests"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\tests && "D:\Program Files\cmake-3.22.1\bin\cmake.exe" -DTESTS_DETAILED:BOOL=ON -DEXECUTABLE=D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/build/source/application/tests/app_template_tests.exe -P D:/Cmake_projecy_template/Dll_lib_template_cmake/Dll_lib_cmake_template/extern/my_cpputest/cpputest/cmake/Scripts/CppUTestBuildTimeDiscoverTests.cmake

# Rule to build all files generated by this target.
source/application/tests/CMakeFiles/app_template_tests.dir/build: source/application/tests/app_template_tests.exe
.PHONY : source/application/tests/CMakeFiles/app_template_tests.dir/build

source/application/tests/CMakeFiles/app_template_tests.dir/clean:
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\tests && $(CMAKE_COMMAND) -P CMakeFiles\app_template_tests.dir\cmake_clean.cmake
.PHONY : source/application/tests/CMakeFiles/app_template_tests.dir/clean

source/application/tests/CMakeFiles/app_template_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\source\application\tests D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\tests D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\tests\CMakeFiles\app_template_tests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : source/application/tests/CMakeFiles/app_template_tests.dir/depend
