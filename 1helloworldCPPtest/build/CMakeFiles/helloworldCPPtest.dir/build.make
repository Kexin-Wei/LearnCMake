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
CMAKE_SOURCE_DIR = /home/kk/ImageProcessingOpenCV/1helloworldCPPtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kk/ImageProcessingOpenCV/1helloworldCPPtest/build

# Include any dependencies generated for this target.
include CMakeFiles/helloworldCPPtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/helloworldCPPtest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/helloworldCPPtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloworldCPPtest.dir/flags.make

CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.o: CMakeFiles/helloworldCPPtest.dir/flags.make
CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.o: ../helloworld.cpp
CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.o: CMakeFiles/helloworldCPPtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kk/ImageProcessingOpenCV/1helloworldCPPtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.o -MF CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.o.d -o CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.o -c /home/kk/ImageProcessingOpenCV/1helloworldCPPtest/helloworld.cpp

CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kk/ImageProcessingOpenCV/1helloworldCPPtest/helloworld.cpp > CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.i

CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kk/ImageProcessingOpenCV/1helloworldCPPtest/helloworld.cpp -o CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.s

# Object files for target helloworldCPPtest
helloworldCPPtest_OBJECTS = \
"CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.o"

# External object files for target helloworldCPPtest
helloworldCPPtest_EXTERNAL_OBJECTS =

helloworldCPPtest: CMakeFiles/helloworldCPPtest.dir/helloworld.cpp.o
helloworldCPPtest: CMakeFiles/helloworldCPPtest.dir/build.make
helloworldCPPtest: CMakeFiles/helloworldCPPtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kk/ImageProcessingOpenCV/1helloworldCPPtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloworldCPPtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworldCPPtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloworldCPPtest.dir/build: helloworldCPPtest
.PHONY : CMakeFiles/helloworldCPPtest.dir/build

CMakeFiles/helloworldCPPtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloworldCPPtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloworldCPPtest.dir/clean

CMakeFiles/helloworldCPPtest.dir/depend:
	cd /home/kk/ImageProcessingOpenCV/1helloworldCPPtest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kk/ImageProcessingOpenCV/1helloworldCPPtest /home/kk/ImageProcessingOpenCV/1helloworldCPPtest /home/kk/ImageProcessingOpenCV/1helloworldCPPtest/build /home/kk/ImageProcessingOpenCV/1helloworldCPPtest/build /home/kk/ImageProcessingOpenCV/1helloworldCPPtest/build/CMakeFiles/helloworldCPPtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloworldCPPtest.dir/depend
