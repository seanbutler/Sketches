# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sean/Work/Sketches/AnotherLang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sean/Work/Sketches/AnotherLang/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AnotherLang.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AnotherLang.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AnotherLang.dir/flags.make

CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.o: CMakeFiles/AnotherLang.dir/flags.make
CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.o: ../src/Tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/Work/Sketches/AnotherLang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.o -c /home/sean/Work/Sketches/AnotherLang/src/Tokenizer.cpp

CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sean/Work/Sketches/AnotherLang/src/Tokenizer.cpp > CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.i

CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sean/Work/Sketches/AnotherLang/src/Tokenizer.cpp -o CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.s

CMakeFiles/AnotherLang.dir/src/Tokens.cpp.o: CMakeFiles/AnotherLang.dir/flags.make
CMakeFiles/AnotherLang.dir/src/Tokens.cpp.o: ../src/Tokens.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/Work/Sketches/AnotherLang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AnotherLang.dir/src/Tokens.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherLang.dir/src/Tokens.cpp.o -c /home/sean/Work/Sketches/AnotherLang/src/Tokens.cpp

CMakeFiles/AnotherLang.dir/src/Tokens.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherLang.dir/src/Tokens.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sean/Work/Sketches/AnotherLang/src/Tokens.cpp > CMakeFiles/AnotherLang.dir/src/Tokens.cpp.i

CMakeFiles/AnotherLang.dir/src/Tokens.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherLang.dir/src/Tokens.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sean/Work/Sketches/AnotherLang/src/Tokens.cpp -o CMakeFiles/AnotherLang.dir/src/Tokens.cpp.s

CMakeFiles/AnotherLang.dir/src/Parser.cpp.o: CMakeFiles/AnotherLang.dir/flags.make
CMakeFiles/AnotherLang.dir/src/Parser.cpp.o: ../src/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/Work/Sketches/AnotherLang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AnotherLang.dir/src/Parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherLang.dir/src/Parser.cpp.o -c /home/sean/Work/Sketches/AnotherLang/src/Parser.cpp

CMakeFiles/AnotherLang.dir/src/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherLang.dir/src/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sean/Work/Sketches/AnotherLang/src/Parser.cpp > CMakeFiles/AnotherLang.dir/src/Parser.cpp.i

CMakeFiles/AnotherLang.dir/src/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherLang.dir/src/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sean/Work/Sketches/AnotherLang/src/Parser.cpp -o CMakeFiles/AnotherLang.dir/src/Parser.cpp.s

CMakeFiles/AnotherLang.dir/main.cpp.o: CMakeFiles/AnotherLang.dir/flags.make
CMakeFiles/AnotherLang.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/Work/Sketches/AnotherLang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AnotherLang.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnotherLang.dir/main.cpp.o -c /home/sean/Work/Sketches/AnotherLang/main.cpp

CMakeFiles/AnotherLang.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnotherLang.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sean/Work/Sketches/AnotherLang/main.cpp > CMakeFiles/AnotherLang.dir/main.cpp.i

CMakeFiles/AnotherLang.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnotherLang.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sean/Work/Sketches/AnotherLang/main.cpp -o CMakeFiles/AnotherLang.dir/main.cpp.s

# Object files for target AnotherLang
AnotherLang_OBJECTS = \
"CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.o" \
"CMakeFiles/AnotherLang.dir/src/Tokens.cpp.o" \
"CMakeFiles/AnotherLang.dir/src/Parser.cpp.o" \
"CMakeFiles/AnotherLang.dir/main.cpp.o"

# External object files for target AnotherLang
AnotherLang_EXTERNAL_OBJECTS =

AnotherLang: CMakeFiles/AnotherLang.dir/src/Tokenizer.cpp.o
AnotherLang: CMakeFiles/AnotherLang.dir/src/Tokens.cpp.o
AnotherLang: CMakeFiles/AnotherLang.dir/src/Parser.cpp.o
AnotherLang: CMakeFiles/AnotherLang.dir/main.cpp.o
AnotherLang: CMakeFiles/AnotherLang.dir/build.make
AnotherLang: CMakeFiles/AnotherLang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sean/Work/Sketches/AnotherLang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable AnotherLang"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnotherLang.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AnotherLang.dir/build: AnotherLang

.PHONY : CMakeFiles/AnotherLang.dir/build

CMakeFiles/AnotherLang.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AnotherLang.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AnotherLang.dir/clean

CMakeFiles/AnotherLang.dir/depend:
	cd /home/sean/Work/Sketches/AnotherLang/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sean/Work/Sketches/AnotherLang /home/sean/Work/Sketches/AnotherLang /home/sean/Work/Sketches/AnotherLang/cmake-build-debug /home/sean/Work/Sketches/AnotherLang/cmake-build-debug /home/sean/Work/Sketches/AnotherLang/cmake-build-debug/CMakeFiles/AnotherLang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AnotherLang.dir/depend

