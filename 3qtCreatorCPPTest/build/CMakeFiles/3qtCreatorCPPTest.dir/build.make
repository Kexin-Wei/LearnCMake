# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/build

# Include any dependencies generated for this target.
include CMakeFiles/3qtCreatorCPPTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3qtCreatorCPPTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3qtCreatorCPPTest.dir/flags.make

CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.o: CMakeFiles/3qtCreatorCPPTest.dir/flags.make
CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.o"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.o -c /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/main.cpp

CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.i"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/main.cpp > CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.i

CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.s"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/main.cpp -o CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.s

CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.o: CMakeFiles/3qtCreatorCPPTest.dir/flags.make
CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.o: ../src/dog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.o"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.o -c /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/src/dog.cpp

CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.i"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/src/dog.cpp > CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.i

CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.s"
	/usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/src/dog.cpp -o CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.s

# Object files for target 3qtCreatorCPPTest
3qtCreatorCPPTest_OBJECTS = \
"CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.o" \
"CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.o"

# External object files for target 3qtCreatorCPPTest
3qtCreatorCPPTest_EXTERNAL_OBJECTS =

3qtCreatorCPPTest: CMakeFiles/3qtCreatorCPPTest.dir/main.cpp.o
3qtCreatorCPPTest: CMakeFiles/3qtCreatorCPPTest.dir/src/dog.cpp.o
3qtCreatorCPPTest: CMakeFiles/3qtCreatorCPPTest.dir/build.make
3qtCreatorCPPTest: CMakeFiles/3qtCreatorCPPTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 3qtCreatorCPPTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3qtCreatorCPPTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3qtCreatorCPPTest.dir/build: 3qtCreatorCPPTest

.PHONY : CMakeFiles/3qtCreatorCPPTest.dir/build

CMakeFiles/3qtCreatorCPPTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3qtCreatorCPPTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3qtCreatorCPPTest.dir/clean

CMakeFiles/3qtCreatorCPPTest.dir/depend:
	cd /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/build /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/build /home/vac/Projects/GithubOpenCV/3qtCreatorCPPTest/build/CMakeFiles/3qtCreatorCPPTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3qtCreatorCPPTest.dir/depend

