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
include CMakeFiles/assignmentsheet7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignmentsheet7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignmentsheet7.dir/flags.make

CMakeFiles/assignmentsheet7.dir/src/main.cpp.o: CMakeFiles/assignmentsheet7.dir/flags.make
CMakeFiles/assignmentsheet7.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/assignmentsheet7.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/assignmentsheet7.dir/src/main.cpp.o -c "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/src/main.cpp"

CMakeFiles/assignmentsheet7.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignmentsheet7.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/src/main.cpp" > CMakeFiles/assignmentsheet7.dir/src/main.cpp.i

CMakeFiles/assignmentsheet7.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignmentsheet7.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/src/main.cpp" -o CMakeFiles/assignmentsheet7.dir/src/main.cpp.s

CMakeFiles/assignmentsheet7.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/assignmentsheet7.dir/src/main.cpp.o.requires

CMakeFiles/assignmentsheet7.dir/src/main.cpp.o.provides: CMakeFiles/assignmentsheet7.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/assignmentsheet7.dir/build.make CMakeFiles/assignmentsheet7.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/assignmentsheet7.dir/src/main.cpp.o.provides

CMakeFiles/assignmentsheet7.dir/src/main.cpp.o.provides.build: CMakeFiles/assignmentsheet7.dir/src/main.cpp.o

CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o: CMakeFiles/assignmentsheet7.dir/flags.make
CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o: ../lib/lib_utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o -c "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/lib/lib_utils.cpp"

CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/lib/lib_utils.cpp" > CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.i

CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/lib/lib_utils.cpp" -o CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.s

CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o.requires:
.PHONY : CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o.requires

CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o.provides: CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/assignmentsheet7.dir/build.make CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o.provides.build
.PHONY : CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o.provides

CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o.provides.build: CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o

CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o: CMakeFiles/assignmentsheet7.dir/flags.make
CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o: ../src/lib_parameterization.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o -c "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/src/lib_parameterization.cpp"

CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/src/lib_parameterization.cpp" > CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.i

CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/src/lib_parameterization.cpp" -o CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.s

CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o.requires:
.PHONY : CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o.requires

CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o.provides: CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o.requires
	$(MAKE) -f CMakeFiles/assignmentsheet7.dir/build.make CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o.provides.build
.PHONY : CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o.provides

CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o.provides.build: CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o

CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o: CMakeFiles/assignmentsheet7.dir/flags.make
CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o: ../src/lib_least_squares_conformal_maps.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o -c "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/src/lib_least_squares_conformal_maps.cpp"

CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/src/lib_least_squares_conformal_maps.cpp" > CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.i

CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/src/lib_least_squares_conformal_maps.cpp" -o CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.s

CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o.requires:
.PHONY : CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o.requires

CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o.provides: CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o.requires
	$(MAKE) -f CMakeFiles/assignmentsheet7.dir/build.make CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o.provides.build
.PHONY : CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o.provides

CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o.provides.build: CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o

# Object files for target assignmentsheet7
assignmentsheet7_OBJECTS = \
"CMakeFiles/assignmentsheet7.dir/src/main.cpp.o" \
"CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o" \
"CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o" \
"CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o"

# External object files for target assignmentsheet7
assignmentsheet7_EXTERNAL_OBJECTS =

../bin/assignmentsheet7: CMakeFiles/assignmentsheet7.dir/src/main.cpp.o
../bin/assignmentsheet7: CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o
../bin/assignmentsheet7: CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o
../bin/assignmentsheet7: CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o
../bin/assignmentsheet7: CMakeFiles/assignmentsheet7.dir/build.make
../bin/assignmentsheet7: libigl/nanogui/libnanogui.a
../bin/assignmentsheet7: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/assignmentsheet7: libigl/glew/libglew.a
../bin/assignmentsheet7: libigl/nanogui/ext_build/glfw/src/libglfw3.a
../bin/assignmentsheet7: /usr/lib/x86_64-linux-gnu/librt.so
../bin/assignmentsheet7: /usr/lib/x86_64-linux-gnu/libm.so
../bin/assignmentsheet7: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/assignmentsheet7: /usr/lib/x86_64-linux-gnu/libXrandr.so
../bin/assignmentsheet7: /usr/lib/x86_64-linux-gnu/libXinerama.so
../bin/assignmentsheet7: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
../bin/assignmentsheet7: /usr/lib/x86_64-linux-gnu/libXcursor.so
../bin/assignmentsheet7: CMakeFiles/assignmentsheet7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/assignmentsheet7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignmentsheet7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignmentsheet7.dir/build: ../bin/assignmentsheet7
.PHONY : CMakeFiles/assignmentsheet7.dir/build

CMakeFiles/assignmentsheet7.dir/requires: CMakeFiles/assignmentsheet7.dir/src/main.cpp.o.requires
CMakeFiles/assignmentsheet7.dir/requires: CMakeFiles/assignmentsheet7.dir/lib/lib_utils.cpp.o.requires
CMakeFiles/assignmentsheet7.dir/requires: CMakeFiles/assignmentsheet7.dir/src/lib_parameterization.cpp.o.requires
CMakeFiles/assignmentsheet7.dir/requires: CMakeFiles/assignmentsheet7.dir/src/lib_least_squares_conformal_maps.cpp.o.requires
.PHONY : CMakeFiles/assignmentsheet7.dir/requires

CMakeFiles/assignmentsheet7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignmentsheet7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignmentsheet7.dir/clean

CMakeFiles/assignmentsheet7.dir/depend:
	cd "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp" "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp" "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build" "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build" "/media/alex/Data/Master/4th Semester/Advanced Topics in Graphics/exercises/exercise_7/framework_g07_cpp/build/CMakeFiles/assignmentsheet7.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/assignmentsheet7.dir/depend

