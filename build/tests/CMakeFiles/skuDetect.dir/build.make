# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wurui/project/fugui/IntelligentCabinet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wurui/project/fugui/IntelligentCabinet/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/skuDetect.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/skuDetect.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/skuDetect.dir/flags.make

tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o: tests/CMakeFiles/skuDetect.dir/flags.make
tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o: ../tests/skuDetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wurui/project/fugui/IntelligentCabinet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o"
	cd /home/wurui/project/fugui/IntelligentCabinet/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/skuDetect.dir/skuDetect.cpp.o -c /home/wurui/project/fugui/IntelligentCabinet/tests/skuDetect.cpp

tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skuDetect.dir/skuDetect.cpp.i"
	cd /home/wurui/project/fugui/IntelligentCabinet/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wurui/project/fugui/IntelligentCabinet/tests/skuDetect.cpp > CMakeFiles/skuDetect.dir/skuDetect.cpp.i

tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skuDetect.dir/skuDetect.cpp.s"
	cd /home/wurui/project/fugui/IntelligentCabinet/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wurui/project/fugui/IntelligentCabinet/tests/skuDetect.cpp -o CMakeFiles/skuDetect.dir/skuDetect.cpp.s

tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o.requires:

.PHONY : tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o.requires

tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o.provides: tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/skuDetect.dir/build.make tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o.provides.build
.PHONY : tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o.provides

tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o.provides.build: tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o


tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o: tests/CMakeFiles/skuDetect.dir/flags.make
tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o: ../tests/imgprocess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wurui/project/fugui/IntelligentCabinet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o"
	cd /home/wurui/project/fugui/IntelligentCabinet/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/skuDetect.dir/imgprocess.cpp.o -c /home/wurui/project/fugui/IntelligentCabinet/tests/imgprocess.cpp

tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skuDetect.dir/imgprocess.cpp.i"
	cd /home/wurui/project/fugui/IntelligentCabinet/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wurui/project/fugui/IntelligentCabinet/tests/imgprocess.cpp > CMakeFiles/skuDetect.dir/imgprocess.cpp.i

tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skuDetect.dir/imgprocess.cpp.s"
	cd /home/wurui/project/fugui/IntelligentCabinet/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wurui/project/fugui/IntelligentCabinet/tests/imgprocess.cpp -o CMakeFiles/skuDetect.dir/imgprocess.cpp.s

tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o.requires:

.PHONY : tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o.requires

tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o.provides: tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/skuDetect.dir/build.make tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o.provides.build
.PHONY : tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o.provides

tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o.provides.build: tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o


# Object files for target skuDetect
skuDetect_OBJECTS = \
"CMakeFiles/skuDetect.dir/skuDetect.cpp.o" \
"CMakeFiles/skuDetect.dir/imgprocess.cpp.o"

# External object files for target skuDetect
skuDetect_EXTERNAL_OBJECTS =

../bin/skuDetect: tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o
../bin/skuDetect: tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o
../bin/skuDetect: tests/CMakeFiles/skuDetect.dir/build.make
../bin/skuDetect: ../lib/libintelligentCabinetTools.so
../bin/skuDetect: /usr/local/lib/libopencv_dnn.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_ml.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_objdetect.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_shape.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_stitching.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_superres.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_videostab.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_calib3d.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_features2d.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_flann.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_highgui.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_photo.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_video.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_videoio.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_imgproc.so.3.3.0
../bin/skuDetect: /usr/local/lib/libopencv_core.so.3.3.0
../bin/skuDetect: tests/CMakeFiles/skuDetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wurui/project/fugui/IntelligentCabinet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/skuDetect"
	cd /home/wurui/project/fugui/IntelligentCabinet/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skuDetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/skuDetect.dir/build: ../bin/skuDetect

.PHONY : tests/CMakeFiles/skuDetect.dir/build

tests/CMakeFiles/skuDetect.dir/requires: tests/CMakeFiles/skuDetect.dir/skuDetect.cpp.o.requires
tests/CMakeFiles/skuDetect.dir/requires: tests/CMakeFiles/skuDetect.dir/imgprocess.cpp.o.requires

.PHONY : tests/CMakeFiles/skuDetect.dir/requires

tests/CMakeFiles/skuDetect.dir/clean:
	cd /home/wurui/project/fugui/IntelligentCabinet/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/skuDetect.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/skuDetect.dir/clean

tests/CMakeFiles/skuDetect.dir/depend:
	cd /home/wurui/project/fugui/IntelligentCabinet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wurui/project/fugui/IntelligentCabinet /home/wurui/project/fugui/IntelligentCabinet/tests /home/wurui/project/fugui/IntelligentCabinet/build /home/wurui/project/fugui/IntelligentCabinet/build/tests /home/wurui/project/fugui/IntelligentCabinet/build/tests/CMakeFiles/skuDetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/skuDetect.dir/depend

