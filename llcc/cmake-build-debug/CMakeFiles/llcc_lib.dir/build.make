# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cjhahaha/Workspace/toy-compiler/llcc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/llcc_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/llcc_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/llcc_lib.dir/flags.make

CMakeFiles/llcc_lib.dir/lib/src/error.o: CMakeFiles/llcc_lib.dir/flags.make
CMakeFiles/llcc_lib.dir/lib/src/error.o: ../lib/src/error.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/llcc_lib.dir/lib/src/error.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llcc_lib.dir/lib/src/error.o -c /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/error.cc

CMakeFiles/llcc_lib.dir/lib/src/error.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llcc_lib.dir/lib/src/error.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/error.cc > CMakeFiles/llcc_lib.dir/lib/src/error.i

CMakeFiles/llcc_lib.dir/lib/src/error.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llcc_lib.dir/lib/src/error.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/error.cc -o CMakeFiles/llcc_lib.dir/lib/src/error.s

CMakeFiles/llcc_lib.dir/lib/src/quadruple.o: CMakeFiles/llcc_lib.dir/flags.make
CMakeFiles/llcc_lib.dir/lib/src/quadruple.o: ../lib/src/quadruple.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/llcc_lib.dir/lib/src/quadruple.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llcc_lib.dir/lib/src/quadruple.o -c /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/quadruple.cc

CMakeFiles/llcc_lib.dir/lib/src/quadruple.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llcc_lib.dir/lib/src/quadruple.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/quadruple.cc > CMakeFiles/llcc_lib.dir/lib/src/quadruple.i

CMakeFiles/llcc_lib.dir/lib/src/quadruple.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llcc_lib.dir/lib/src/quadruple.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/quadruple.cc -o CMakeFiles/llcc_lib.dir/lib/src/quadruple.s

CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.o: CMakeFiles/llcc_lib.dir/flags.make
CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.o: ../lib/src/syntax_tree.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.o -c /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/syntax_tree.cc

CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/syntax_tree.cc > CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.i

CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/syntax_tree.cc -o CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.s

CMakeFiles/llcc_lib.dir/lib/src/token.o: CMakeFiles/llcc_lib.dir/flags.make
CMakeFiles/llcc_lib.dir/lib/src/token.o: ../lib/src/token.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/llcc_lib.dir/lib/src/token.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llcc_lib.dir/lib/src/token.o -c /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/token.cc

CMakeFiles/llcc_lib.dir/lib/src/token.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llcc_lib.dir/lib/src/token.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/token.cc > CMakeFiles/llcc_lib.dir/lib/src/token.i

CMakeFiles/llcc_lib.dir/lib/src/token.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llcc_lib.dir/lib/src/token.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cjhahaha/Workspace/toy-compiler/llcc/lib/src/token.cc -o CMakeFiles/llcc_lib.dir/lib/src/token.s

CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.o: CMakeFiles/llcc_lib.dir/flags.make
CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.o: ../front-end/src/inter_code_generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.o -c /Users/cjhahaha/Workspace/toy-compiler/llcc/front-end/src/inter_code_generator.cc

CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cjhahaha/Workspace/toy-compiler/llcc/front-end/src/inter_code_generator.cc > CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.i

CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cjhahaha/Workspace/toy-compiler/llcc/front-end/src/inter_code_generator.cc -o CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.s

CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.o: CMakeFiles/llcc_lib.dir/flags.make
CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.o: ../front-end/src/lexical_analyzer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.o -c /Users/cjhahaha/Workspace/toy-compiler/llcc/front-end/src/lexical_analyzer.cc

CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cjhahaha/Workspace/toy-compiler/llcc/front-end/src/lexical_analyzer.cc > CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.i

CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cjhahaha/Workspace/toy-compiler/llcc/front-end/src/lexical_analyzer.cc -o CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.s

CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.o: CMakeFiles/llcc_lib.dir/flags.make
CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.o: ../front-end/src/syntax_analyzer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.o -c /Users/cjhahaha/Workspace/toy-compiler/llcc/front-end/src/syntax_analyzer.cc

CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cjhahaha/Workspace/toy-compiler/llcc/front-end/src/syntax_analyzer.cc > CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.i

CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cjhahaha/Workspace/toy-compiler/llcc/front-end/src/syntax_analyzer.cc -o CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.s

CMakeFiles/llcc_lib.dir/back-end/src/interpreter.o: CMakeFiles/llcc_lib.dir/flags.make
CMakeFiles/llcc_lib.dir/back-end/src/interpreter.o: ../back-end/src/interpreter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/llcc_lib.dir/back-end/src/interpreter.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llcc_lib.dir/back-end/src/interpreter.o -c /Users/cjhahaha/Workspace/toy-compiler/llcc/back-end/src/interpreter.cc

CMakeFiles/llcc_lib.dir/back-end/src/interpreter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llcc_lib.dir/back-end/src/interpreter.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cjhahaha/Workspace/toy-compiler/llcc/back-end/src/interpreter.cc > CMakeFiles/llcc_lib.dir/back-end/src/interpreter.i

CMakeFiles/llcc_lib.dir/back-end/src/interpreter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llcc_lib.dir/back-end/src/interpreter.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cjhahaha/Workspace/toy-compiler/llcc/back-end/src/interpreter.cc -o CMakeFiles/llcc_lib.dir/back-end/src/interpreter.s

# Object files for target llcc_lib
llcc_lib_OBJECTS = \
"CMakeFiles/llcc_lib.dir/lib/src/error.o" \
"CMakeFiles/llcc_lib.dir/lib/src/quadruple.o" \
"CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.o" \
"CMakeFiles/llcc_lib.dir/lib/src/token.o" \
"CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.o" \
"CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.o" \
"CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.o" \
"CMakeFiles/llcc_lib.dir/back-end/src/interpreter.o"

# External object files for target llcc_lib
llcc_lib_EXTERNAL_OBJECTS =

libllcc_lib.a: CMakeFiles/llcc_lib.dir/lib/src/error.o
libllcc_lib.a: CMakeFiles/llcc_lib.dir/lib/src/quadruple.o
libllcc_lib.a: CMakeFiles/llcc_lib.dir/lib/src/syntax_tree.o
libllcc_lib.a: CMakeFiles/llcc_lib.dir/lib/src/token.o
libllcc_lib.a: CMakeFiles/llcc_lib.dir/front-end/src/inter_code_generator.o
libllcc_lib.a: CMakeFiles/llcc_lib.dir/front-end/src/lexical_analyzer.o
libllcc_lib.a: CMakeFiles/llcc_lib.dir/front-end/src/syntax_analyzer.o
libllcc_lib.a: CMakeFiles/llcc_lib.dir/back-end/src/interpreter.o
libllcc_lib.a: CMakeFiles/llcc_lib.dir/build.make
libllcc_lib.a: CMakeFiles/llcc_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libllcc_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/llcc_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llcc_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/llcc_lib.dir/build: libllcc_lib.a

.PHONY : CMakeFiles/llcc_lib.dir/build

CMakeFiles/llcc_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/llcc_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/llcc_lib.dir/clean

CMakeFiles/llcc_lib.dir/depend:
	cd /Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cjhahaha/Workspace/toy-compiler/llcc /Users/cjhahaha/Workspace/toy-compiler/llcc /Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug /Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug /Users/cjhahaha/Workspace/toy-compiler/llcc/cmake-build-debug/CMakeFiles/llcc_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/llcc_lib.dir/depend
