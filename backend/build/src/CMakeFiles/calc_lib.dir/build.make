# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build

# Include any dependencies generated for this target.
include src/CMakeFiles/calc_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/calc_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/calc_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/calc_lib.dir/flags.make

src/CMakeFiles/calc_lib.dir/calcService.cpp.o: src/CMakeFiles/calc_lib.dir/flags.make
src/CMakeFiles/calc_lib.dir/calcService.cpp.o: ../src/calcService.cpp
src/CMakeFiles/calc_lib.dir/calcService.cpp.o: src/CMakeFiles/calc_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/calc_lib.dir/calcService.cpp.o"
	cd /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/calc_lib.dir/calcService.cpp.o -MF CMakeFiles/calc_lib.dir/calcService.cpp.o.d -o CMakeFiles/calc_lib.dir/calcService.cpp.o -c /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/src/calcService.cpp

src/CMakeFiles/calc_lib.dir/calcService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc_lib.dir/calcService.cpp.i"
	cd /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/src/calcService.cpp > CMakeFiles/calc_lib.dir/calcService.cpp.i

src/CMakeFiles/calc_lib.dir/calcService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc_lib.dir/calcService.cpp.s"
	cd /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/src/calcService.cpp -o CMakeFiles/calc_lib.dir/calcService.cpp.s

src/CMakeFiles/calc_lib.dir/addition.cpp.o: src/CMakeFiles/calc_lib.dir/flags.make
src/CMakeFiles/calc_lib.dir/addition.cpp.o: ../src/addition.cpp
src/CMakeFiles/calc_lib.dir/addition.cpp.o: src/CMakeFiles/calc_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/calc_lib.dir/addition.cpp.o"
	cd /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/calc_lib.dir/addition.cpp.o -MF CMakeFiles/calc_lib.dir/addition.cpp.o.d -o CMakeFiles/calc_lib.dir/addition.cpp.o -c /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/src/addition.cpp

src/CMakeFiles/calc_lib.dir/addition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc_lib.dir/addition.cpp.i"
	cd /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/src/addition.cpp > CMakeFiles/calc_lib.dir/addition.cpp.i

src/CMakeFiles/calc_lib.dir/addition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc_lib.dir/addition.cpp.s"
	cd /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/src/addition.cpp -o CMakeFiles/calc_lib.dir/addition.cpp.s

# Object files for target calc_lib
calc_lib_OBJECTS = \
"CMakeFiles/calc_lib.dir/calcService.cpp.o" \
"CMakeFiles/calc_lib.dir/addition.cpp.o"

# External object files for target calc_lib
calc_lib_EXTERNAL_OBJECTS =

src/libcalc_lib.a: src/CMakeFiles/calc_lib.dir/calcService.cpp.o
src/libcalc_lib.a: src/CMakeFiles/calc_lib.dir/addition.cpp.o
src/libcalc_lib.a: src/CMakeFiles/calc_lib.dir/build.make
src/libcalc_lib.a: src/CMakeFiles/calc_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libcalc_lib.a"
	cd /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/src && $(CMAKE_COMMAND) -P CMakeFiles/calc_lib.dir/cmake_clean_target.cmake
	cd /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/calc_lib.dir/build: src/libcalc_lib.a
.PHONY : src/CMakeFiles/calc_lib.dir/build

src/CMakeFiles/calc_lib.dir/clean:
	cd /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/src && $(CMAKE_COMMAND) -P CMakeFiles/calc_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/calc_lib.dir/clean

src/CMakeFiles/calc_lib.dir/depend:
	cd /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/src /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/src /home/isri12/Documents/code/cplusplus/calculator_web_app_Cpp_Backend_based/backend/build/src/CMakeFiles/calc_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/calc_lib.dir/depend

