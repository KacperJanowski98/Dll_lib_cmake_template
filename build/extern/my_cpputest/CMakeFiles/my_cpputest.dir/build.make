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
include extern/my_cpputest/CMakeFiles/my_cpputest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/my_cpputest/CMakeFiles/my_cpputest.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/my_cpputest/CMakeFiles/my_cpputest.dir/progress.make

# Include the compile flags for this target's objects.
include extern/my_cpputest/CMakeFiles/my_cpputest.dir/flags.make

extern/my_cpputest/CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.obj: extern/my_cpputest/CMakeFiles/my_cpputest.dir/flags.make
extern/my_cpputest/CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.obj: extern/my_cpputest/CMakeFiles/my_cpputest.dir/includes_CXX.rsp
extern/my_cpputest/CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.obj: ../extern/my_cpputest/cpputest/src/CppUTestExt/OrderedTest.cpp
extern/my_cpputest/CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.obj: extern/my_cpputest/CMakeFiles/my_cpputest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/my_cpputest/CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.obj"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/my_cpputest/CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.obj -MF CMakeFiles\my_cpputest.dir\cpputest\src\CppUTestExt\OrderedTest.cpp.obj.d -o CMakeFiles\my_cpputest.dir\cpputest\src\CppUTestExt\OrderedTest.cpp.obj -c D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\extern\my_cpputest\cpputest\src\CppUTestExt\OrderedTest.cpp

extern/my_cpputest/CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.i"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\extern\my_cpputest\cpputest\src\CppUTestExt\OrderedTest.cpp > CMakeFiles\my_cpputest.dir\cpputest\src\CppUTestExt\OrderedTest.cpp.i

extern/my_cpputest/CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.s"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\extern\my_cpputest\cpputest\src\CppUTestExt\OrderedTest.cpp -o CMakeFiles\my_cpputest.dir\cpputest\src\CppUTestExt\OrderedTest.cpp.s

# Object files for target my_cpputest
my_cpputest_OBJECTS = \
"CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.obj"

# External object files for target my_cpputest
my_cpputest_EXTERNAL_OBJECTS =

extern/my_cpputest/libmy_cpputest.a: extern/my_cpputest/CMakeFiles/my_cpputest.dir/cpputest/src/CppUTestExt/OrderedTest.cpp.obj
extern/my_cpputest/libmy_cpputest.a: extern/my_cpputest/CMakeFiles/my_cpputest.dir/build.make
extern/my_cpputest/libmy_cpputest.a: extern/my_cpputest/CMakeFiles/my_cpputest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmy_cpputest.a"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest && $(CMAKE_COMMAND) -P CMakeFiles\my_cpputest.dir\cmake_clean_target.cmake
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\my_cpputest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/my_cpputest/CMakeFiles/my_cpputest.dir/build: extern/my_cpputest/libmy_cpputest.a
.PHONY : extern/my_cpputest/CMakeFiles/my_cpputest.dir/build

extern/my_cpputest/CMakeFiles/my_cpputest.dir/clean:
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest && $(CMAKE_COMMAND) -P CMakeFiles\my_cpputest.dir\cmake_clean.cmake
.PHONY : extern/my_cpputest/CMakeFiles/my_cpputest.dir/clean

extern/my_cpputest/CMakeFiles/my_cpputest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\extern\my_cpputest D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest\CMakeFiles\my_cpputest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern/my_cpputest/CMakeFiles/my_cpputest.dir/depend

