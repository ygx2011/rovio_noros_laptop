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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eric/work/laptop_rovio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eric/work/laptop_rovio/build

# Include any dependencies generated for this target.
include CMakeFiles/rovio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rovio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rovio.dir/flags.make

CMakeFiles/rovio.dir/src/Camera.cpp.o: CMakeFiles/rovio.dir/flags.make
CMakeFiles/rovio.dir/src/Camera.cpp.o: ../src/Camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eric/work/laptop_rovio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/rovio.dir/src/Camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rovio.dir/src/Camera.cpp.o -c /home/eric/work/laptop_rovio/src/Camera.cpp

CMakeFiles/rovio.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rovio.dir/src/Camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/eric/work/laptop_rovio/src/Camera.cpp > CMakeFiles/rovio.dir/src/Camera.cpp.i

CMakeFiles/rovio.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rovio.dir/src/Camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/eric/work/laptop_rovio/src/Camera.cpp -o CMakeFiles/rovio.dir/src/Camera.cpp.s

CMakeFiles/rovio.dir/src/Camera.cpp.o.requires:
.PHONY : CMakeFiles/rovio.dir/src/Camera.cpp.o.requires

CMakeFiles/rovio.dir/src/Camera.cpp.o.provides: CMakeFiles/rovio.dir/src/Camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/rovio.dir/build.make CMakeFiles/rovio.dir/src/Camera.cpp.o.provides.build
.PHONY : CMakeFiles/rovio.dir/src/Camera.cpp.o.provides

CMakeFiles/rovio.dir/src/Camera.cpp.o.provides.build: CMakeFiles/rovio.dir/src/Camera.cpp.o

CMakeFiles/rovio.dir/src/Struct_definition.cpp.o: CMakeFiles/rovio.dir/flags.make
CMakeFiles/rovio.dir/src/Struct_definition.cpp.o: ../src/Struct_definition.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eric/work/laptop_rovio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/rovio.dir/src/Struct_definition.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rovio.dir/src/Struct_definition.cpp.o -c /home/eric/work/laptop_rovio/src/Struct_definition.cpp

CMakeFiles/rovio.dir/src/Struct_definition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rovio.dir/src/Struct_definition.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/eric/work/laptop_rovio/src/Struct_definition.cpp > CMakeFiles/rovio.dir/src/Struct_definition.cpp.i

CMakeFiles/rovio.dir/src/Struct_definition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rovio.dir/src/Struct_definition.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/eric/work/laptop_rovio/src/Struct_definition.cpp -o CMakeFiles/rovio.dir/src/Struct_definition.cpp.s

CMakeFiles/rovio.dir/src/Struct_definition.cpp.o.requires:
.PHONY : CMakeFiles/rovio.dir/src/Struct_definition.cpp.o.requires

CMakeFiles/rovio.dir/src/Struct_definition.cpp.o.provides: CMakeFiles/rovio.dir/src/Struct_definition.cpp.o.requires
	$(MAKE) -f CMakeFiles/rovio.dir/build.make CMakeFiles/rovio.dir/src/Struct_definition.cpp.o.provides.build
.PHONY : CMakeFiles/rovio.dir/src/Struct_definition.cpp.o.provides

CMakeFiles/rovio.dir/src/Struct_definition.cpp.o.provides.build: CMakeFiles/rovio.dir/src/Struct_definition.cpp.o

CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o: CMakeFiles/rovio.dir/flags.make
CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o: ../src/FeatureCoordinates.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eric/work/laptop_rovio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o -c /home/eric/work/laptop_rovio/src/FeatureCoordinates.cpp

CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/eric/work/laptop_rovio/src/FeatureCoordinates.cpp > CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.i

CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/eric/work/laptop_rovio/src/FeatureCoordinates.cpp -o CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.s

CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o.requires:
.PHONY : CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o.requires

CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o.provides: CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o.requires
	$(MAKE) -f CMakeFiles/rovio.dir/build.make CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o.provides.build
.PHONY : CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o.provides

CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o.provides.build: CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o

CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o: CMakeFiles/rovio.dir/flags.make
CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o: ../src/FeatureDistance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eric/work/laptop_rovio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o -c /home/eric/work/laptop_rovio/src/FeatureDistance.cpp

CMakeFiles/rovio.dir/src/FeatureDistance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rovio.dir/src/FeatureDistance.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/eric/work/laptop_rovio/src/FeatureDistance.cpp > CMakeFiles/rovio.dir/src/FeatureDistance.cpp.i

CMakeFiles/rovio.dir/src/FeatureDistance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rovio.dir/src/FeatureDistance.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/eric/work/laptop_rovio/src/FeatureDistance.cpp -o CMakeFiles/rovio.dir/src/FeatureDistance.cpp.s

CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o.requires:
.PHONY : CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o.requires

CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o.provides: CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o.requires
	$(MAKE) -f CMakeFiles/rovio.dir/build.make CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o.provides.build
.PHONY : CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o.provides

CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o.provides.build: CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o

CMakeFiles/rovio.dir/src/Scene.cpp.o: CMakeFiles/rovio.dir/flags.make
CMakeFiles/rovio.dir/src/Scene.cpp.o: ../src/Scene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eric/work/laptop_rovio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/rovio.dir/src/Scene.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rovio.dir/src/Scene.cpp.o -c /home/eric/work/laptop_rovio/src/Scene.cpp

CMakeFiles/rovio.dir/src/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rovio.dir/src/Scene.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/eric/work/laptop_rovio/src/Scene.cpp > CMakeFiles/rovio.dir/src/Scene.cpp.i

CMakeFiles/rovio.dir/src/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rovio.dir/src/Scene.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/eric/work/laptop_rovio/src/Scene.cpp -o CMakeFiles/rovio.dir/src/Scene.cpp.s

CMakeFiles/rovio.dir/src/Scene.cpp.o.requires:
.PHONY : CMakeFiles/rovio.dir/src/Scene.cpp.o.requires

CMakeFiles/rovio.dir/src/Scene.cpp.o.provides: CMakeFiles/rovio.dir/src/Scene.cpp.o.requires
	$(MAKE) -f CMakeFiles/rovio.dir/build.make CMakeFiles/rovio.dir/src/Scene.cpp.o.provides.build
.PHONY : CMakeFiles/rovio.dir/src/Scene.cpp.o.provides

CMakeFiles/rovio.dir/src/Scene.cpp.o.provides.build: CMakeFiles/rovio.dir/src/Scene.cpp.o

# Object files for target rovio
rovio_OBJECTS = \
"CMakeFiles/rovio.dir/src/Camera.cpp.o" \
"CMakeFiles/rovio.dir/src/Struct_definition.cpp.o" \
"CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o" \
"CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o" \
"CMakeFiles/rovio.dir/src/Scene.cpp.o"

# External object files for target rovio
rovio_EXTERNAL_OBJECTS =

librovio.a: CMakeFiles/rovio.dir/src/Camera.cpp.o
librovio.a: CMakeFiles/rovio.dir/src/Struct_definition.cpp.o
librovio.a: CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o
librovio.a: CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o
librovio.a: CMakeFiles/rovio.dir/src/Scene.cpp.o
librovio.a: CMakeFiles/rovio.dir/build.make
librovio.a: CMakeFiles/rovio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library librovio.a"
	$(CMAKE_COMMAND) -P CMakeFiles/rovio.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rovio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rovio.dir/build: librovio.a
.PHONY : CMakeFiles/rovio.dir/build

CMakeFiles/rovio.dir/requires: CMakeFiles/rovio.dir/src/Camera.cpp.o.requires
CMakeFiles/rovio.dir/requires: CMakeFiles/rovio.dir/src/Struct_definition.cpp.o.requires
CMakeFiles/rovio.dir/requires: CMakeFiles/rovio.dir/src/FeatureCoordinates.cpp.o.requires
CMakeFiles/rovio.dir/requires: CMakeFiles/rovio.dir/src/FeatureDistance.cpp.o.requires
CMakeFiles/rovio.dir/requires: CMakeFiles/rovio.dir/src/Scene.cpp.o.requires
.PHONY : CMakeFiles/rovio.dir/requires

CMakeFiles/rovio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rovio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rovio.dir/clean

CMakeFiles/rovio.dir/depend:
	cd /home/eric/work/laptop_rovio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eric/work/laptop_rovio /home/eric/work/laptop_rovio /home/eric/work/laptop_rovio/build /home/eric/work/laptop_rovio/build /home/eric/work/laptop_rovio/build/CMakeFiles/rovio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rovio.dir/depend

