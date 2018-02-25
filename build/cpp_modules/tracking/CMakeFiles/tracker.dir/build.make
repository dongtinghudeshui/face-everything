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
CMAKE_SOURCE_DIR = /home/nice/data/face-everthing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nice/data/face-everthing/build

# Include any dependencies generated for this target.
include cpp_modules/tracking/CMakeFiles/tracker.dir/depend.make

# Include the progress variables for this target.
include cpp_modules/tracking/CMakeFiles/tracker.dir/progress.make

# Include the compile flags for this target's objects.
include cpp_modules/tracking/CMakeFiles/tracker.dir/flags.make

cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o: cpp_modules/tracking/CMakeFiles/tracker.dir/flags.make
cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o: ../cpp_modules/tracking/tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nice/data/face-everthing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o"
	cd /home/nice/data/face-everthing/build/cpp_modules/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracker.dir/tracker.cpp.o -c /home/nice/data/face-everthing/cpp_modules/tracking/tracker.cpp

cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracker.dir/tracker.cpp.i"
	cd /home/nice/data/face-everthing/build/cpp_modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nice/data/face-everthing/cpp_modules/tracking/tracker.cpp > CMakeFiles/tracker.dir/tracker.cpp.i

cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracker.dir/tracker.cpp.s"
	cd /home/nice/data/face-everthing/build/cpp_modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nice/data/face-everthing/cpp_modules/tracking/tracker.cpp -o CMakeFiles/tracker.dir/tracker.cpp.s

cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o.requires:

.PHONY : cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o.requires

cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o.provides: cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o.requires
	$(MAKE) -f cpp_modules/tracking/CMakeFiles/tracker.dir/build.make cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o.provides.build
.PHONY : cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o.provides

cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o.provides.build: cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o


# Object files for target tracker
tracker_OBJECTS = \
"CMakeFiles/tracker.dir/tracker.cpp.o"

# External object files for target tracker
tracker_EXTERNAL_OBJECTS =

cpp_modules/tracking/libtracker.so: cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o
cpp_modules/tracking/libtracker.so: cpp_modules/tracking/CMakeFiles/tracker.dir/build.make
cpp_modules/tracking/libtracker.so: libalignment_lib.so
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_ts.a
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_videostab.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_ts.a
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_superres.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_stitching.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_contrib.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_nonfree.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_ocl.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_gpu.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_photo.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_objdetect.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_legacy.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_video.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_ml.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_calib3d.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_features2d.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_highgui.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_imgproc.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_flann.so.2.4.9
cpp_modules/tracking/libtracker.so: /usr/local/lib/libopencv_core.so.2.4.9
cpp_modules/tracking/libtracker.so: cpp_modules/tracking/CMakeFiles/tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nice/data/face-everthing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtracker.so"
	cd /home/nice/data/face-everthing/build/cpp_modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp_modules/tracking/CMakeFiles/tracker.dir/build: cpp_modules/tracking/libtracker.so

.PHONY : cpp_modules/tracking/CMakeFiles/tracker.dir/build

cpp_modules/tracking/CMakeFiles/tracker.dir/requires: cpp_modules/tracking/CMakeFiles/tracker.dir/tracker.cpp.o.requires

.PHONY : cpp_modules/tracking/CMakeFiles/tracker.dir/requires

cpp_modules/tracking/CMakeFiles/tracker.dir/clean:
	cd /home/nice/data/face-everthing/build/cpp_modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/tracker.dir/cmake_clean.cmake
.PHONY : cpp_modules/tracking/CMakeFiles/tracker.dir/clean

cpp_modules/tracking/CMakeFiles/tracker.dir/depend:
	cd /home/nice/data/face-everthing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nice/data/face-everthing /home/nice/data/face-everthing/cpp_modules/tracking /home/nice/data/face-everthing/build /home/nice/data/face-everthing/build/cpp_modules/tracking /home/nice/data/face-everthing/build/cpp_modules/tracking/CMakeFiles/tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp_modules/tracking/CMakeFiles/tracker.dir/depend

