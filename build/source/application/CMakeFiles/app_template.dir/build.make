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
include source/application/CMakeFiles/app_template.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/application/CMakeFiles/app_template.dir/compiler_depend.make

# Include the progress variables for this target.
include source/application/CMakeFiles/app_template.dir/progress.make

# Include the compile flags for this target's objects.
include source/application/CMakeFiles/app_template.dir/flags.make

source/application/CMakeFiles/app_template.dir/src/simple_app.cpp.obj: source/application/CMakeFiles/app_template.dir/flags.make
source/application/CMakeFiles/app_template.dir/src/simple_app.cpp.obj: source/application/CMakeFiles/app_template.dir/includes_CXX.rsp
source/application/CMakeFiles/app_template.dir/src/simple_app.cpp.obj: ../source/application/src/simple_app.cpp
source/application/CMakeFiles/app_template.dir/src/simple_app.cpp.obj: source/application/CMakeFiles/app_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/application/CMakeFiles/app_template.dir/src/simple_app.cpp.obj"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/application/CMakeFiles/app_template.dir/src/simple_app.cpp.obj -MF CMakeFiles\app_template.dir\src\simple_app.cpp.obj.d -o CMakeFiles\app_template.dir\src\simple_app.cpp.obj -c D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\source\application\src\simple_app.cpp

source/application/CMakeFiles/app_template.dir/src/simple_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_template.dir/src/simple_app.cpp.i"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\source\application\src\simple_app.cpp > CMakeFiles\app_template.dir\src\simple_app.cpp.i

source/application/CMakeFiles/app_template.dir/src/simple_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_template.dir/src/simple_app.cpp.s"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\source\application\src\simple_app.cpp -o CMakeFiles\app_template.dir\src\simple_app.cpp.s

# Object files for target app_template
app_template_OBJECTS = \
"CMakeFiles/app_template.dir/src/simple_app.cpp.obj"

# External object files for target app_template
app_template_EXTERNAL_OBJECTS =

source/application/libapp_template.a: source/application/CMakeFiles/app_template.dir/src/simple_app.cpp.obj
source/application/libapp_template.a: source/application/CMakeFiles/app_template.dir/build.make
source/application/libapp_template.a: source/application/CMakeFiles/app_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libapp_template.a"
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application && $(CMAKE_COMMAND) -P CMakeFiles\app_template.dir\cmake_clean_target.cmake
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\app_template.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/application/CMakeFiles/app_template.dir/build: source/application/libapp_template.a
.PHONY : source/application/CMakeFiles/app_template.dir/build

source/application/CMakeFiles/app_template.dir/clean:
	cd /d D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application && $(CMAKE_COMMAND) -P CMakeFiles\app_template.dir\cmake_clean.cmake
.PHONY : source/application/CMakeFiles/app_template.dir/clean

source/application/CMakeFiles/app_template.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\source\application D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application D:\Cmake_projecy_template\Dll_lib_template_cmake\Dll_lib_cmake_template\build\source\application\CMakeFiles\app_template.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : source/application/CMakeFiles/app_template.dir/depend

