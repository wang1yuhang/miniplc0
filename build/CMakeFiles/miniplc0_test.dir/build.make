# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/build

# Include any dependencies generated for this target.
include CMakeFiles/miniplc0_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/miniplc0_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/miniplc0_test.dir/flags.make

CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.o: CMakeFiles/miniplc0_test.dir/flags.make
CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.o: ../tests/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.o -c /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/tests/test_main.cpp

CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/tests/test_main.cpp > CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.i

CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/tests/test_main.cpp -o CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.s

CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.o: CMakeFiles/miniplc0_test.dir/flags.make
CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.o: ../tests/test_tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.o -c /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/tests/test_tokenizer.cpp

CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/tests/test_tokenizer.cpp > CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.i

CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/tests/test_tokenizer.cpp -o CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.s

CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.o: CMakeFiles/miniplc0_test.dir/flags.make
CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.o: ../tests/test_analyser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.o -c /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/tests/test_analyser.cpp

CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/tests/test_analyser.cpp > CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.i

CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/tests/test_analyser.cpp -o CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.s

# Object files for target miniplc0_test
miniplc0_test_OBJECTS = \
"CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.o" \
"CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.o" \
"CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.o"

# External object files for target miniplc0_test
miniplc0_test_EXTERNAL_OBJECTS =

miniplc0_test: CMakeFiles/miniplc0_test.dir/tests/test_main.cpp.o
miniplc0_test: CMakeFiles/miniplc0_test.dir/tests/test_tokenizer.cpp.o
miniplc0_test: CMakeFiles/miniplc0_test.dir/tests/test_analyser.cpp.o
miniplc0_test: CMakeFiles/miniplc0_test.dir/build.make
miniplc0_test: libminiplc0_lib.a
miniplc0_test: 3rd_party/fmt/libfmt.a
miniplc0_test: CMakeFiles/miniplc0_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable miniplc0_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miniplc0_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/miniplc0_test.dir/build: miniplc0_test

.PHONY : CMakeFiles/miniplc0_test.dir/build

CMakeFiles/miniplc0_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/miniplc0_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/miniplc0_test.dir/clean

CMakeFiles/miniplc0_test.dir/depend:
	cd /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/build /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/build /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/build/CMakeFiles/miniplc0_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/miniplc0_test.dir/depend

