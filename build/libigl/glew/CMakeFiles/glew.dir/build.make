# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build"

# Include any dependencies generated for this target.
include libigl/glew/CMakeFiles/glew.dir/depend.make

# Include the progress variables for this target.
include libigl/glew/CMakeFiles/glew.dir/progress.make

# Include the compile flags for this target's objects.
include libigl/glew/CMakeFiles/glew.dir/flags.make

libigl/glew/CMakeFiles/glew.dir/src/glew.c.o: libigl/glew/CMakeFiles/glew.dir/flags.make
libigl/glew/CMakeFiles/glew.dir/src/glew.c.o: ../externals/libigl/external/nanogui/ext/glew/src/glew.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libigl/glew/CMakeFiles/glew.dir/src/glew.c.o"
	cd "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/libigl/glew" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/glew.dir/src/glew.c.o   -c "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/externals/libigl/external/nanogui/ext/glew/src/glew.c"

libigl/glew/CMakeFiles/glew.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew.dir/src/glew.c.i"
	cd "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/libigl/glew" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/externals/libigl/external/nanogui/ext/glew/src/glew.c" > CMakeFiles/glew.dir/src/glew.c.i

libigl/glew/CMakeFiles/glew.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew.dir/src/glew.c.s"
	cd "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/libigl/glew" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/externals/libigl/external/nanogui/ext/glew/src/glew.c" -o CMakeFiles/glew.dir/src/glew.c.s

libigl/glew/CMakeFiles/glew.dir/src/glew.c.o.requires:
.PHONY : libigl/glew/CMakeFiles/glew.dir/src/glew.c.o.requires

libigl/glew/CMakeFiles/glew.dir/src/glew.c.o.provides: libigl/glew/CMakeFiles/glew.dir/src/glew.c.o.requires
	$(MAKE) -f libigl/glew/CMakeFiles/glew.dir/build.make libigl/glew/CMakeFiles/glew.dir/src/glew.c.o.provides.build
.PHONY : libigl/glew/CMakeFiles/glew.dir/src/glew.c.o.provides

libigl/glew/CMakeFiles/glew.dir/src/glew.c.o.provides.build: libigl/glew/CMakeFiles/glew.dir/src/glew.c.o

# Object files for target glew
glew_OBJECTS = \
"CMakeFiles/glew.dir/src/glew.c.o"

# External object files for target glew
glew_EXTERNAL_OBJECTS =

libigl/glew/libglew.a: libigl/glew/CMakeFiles/glew.dir/src/glew.c.o
libigl/glew/libglew.a: libigl/glew/CMakeFiles/glew.dir/build.make
libigl/glew/libglew.a: libigl/glew/CMakeFiles/glew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libglew.a"
	cd "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/libigl/glew" && $(CMAKE_COMMAND) -P CMakeFiles/glew.dir/cmake_clean_target.cmake
	cd "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/libigl/glew" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glew.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libigl/glew/CMakeFiles/glew.dir/build: libigl/glew/libglew.a
.PHONY : libigl/glew/CMakeFiles/glew.dir/build

libigl/glew/CMakeFiles/glew.dir/requires: libigl/glew/CMakeFiles/glew.dir/src/glew.c.o.requires
.PHONY : libigl/glew/CMakeFiles/glew.dir/requires

libigl/glew/CMakeFiles/glew.dir/clean:
	cd "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/libigl/glew" && $(CMAKE_COMMAND) -P CMakeFiles/glew.dir/cmake_clean.cmake
.PHONY : libigl/glew/CMakeFiles/glew.dir/clean

libigl/glew/CMakeFiles/glew.dir/depend:
	cd "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp" "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/externals/libigl/external/nanogui/ext/glew" "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build" "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/libigl/glew" "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/libigl/glew/CMakeFiles/glew.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : libigl/glew/CMakeFiles/glew.dir/depend

