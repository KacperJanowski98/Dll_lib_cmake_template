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

# Utility rule file for NightlyTest.

# Include any custom commands dependencies for this target.
include extern/my_cpputest/cpputest/CMakeFiles/NightlyTest.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/my_cpputest/cpputest/CMakeFiles/NightlyTest.dir/progress.make

extern/my_cpputest/cpputest/CMakeFiles/NightlyTest:
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest\cpputest && "D:\Program Files\cmake-3.22.1\bin\ctest.exe" -D NightlyTest

NightlyTest: extern/my_cpputest/cpputest/CMakeFiles/NightlyTest
NightlyTest: extern/my_cpputest/cpputest/CMakeFiles/NightlyTest.dir/build.make
.PHONY : NightlyTest

# Rule to build all files generated by this target.
extern/my_cpputest/cpputest/CMakeFiles/NightlyTest.dir/build: NightlyTest
.PHONY : extern/my_cpputest/cpputest/CMakeFiles/NightlyTest.dir/build

extern/my_cpputest/cpputest/CMakeFiles/NightlyTest.dir/clean:
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest\cpputest && $(CMAKE_COMMAND) -P CMakeFiles\NightlyTest.dir\cmake_clean.cmake
.PHONY : extern/my_cpputest/cpputest/CMakeFiles/NightlyTest.dir/clean

extern/my_cpputest/cpputest/CMakeFiles/NightlyTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\extern\my_cpputest\cpputest D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest\cpputest D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\extern\my_cpputest\cpputest\CMakeFiles\NightlyTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern/my_cpputest/cpputest/CMakeFiles/NightlyTest.dir/depend

