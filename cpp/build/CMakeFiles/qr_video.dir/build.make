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
CMAKE_SOURCE_DIR = /home/chris/Desktop/tap_ws/src/auto_docking/c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/Desktop/tap_ws/src/auto_docking/c++/build

# Include any dependencies generated for this target.
include CMakeFiles/qr_video.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qr_video.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qr_video.dir/flags.make

CMakeFiles/qr_video.dir/video.cpp.o: CMakeFiles/qr_video.dir/flags.make
CMakeFiles/qr_video.dir/video.cpp.o: ../video.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/Desktop/tap_ws/src/auto_docking/c++/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qr_video.dir/video.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qr_video.dir/video.cpp.o -c /home/chris/Desktop/tap_ws/src/auto_docking/c++/video.cpp

CMakeFiles/qr_video.dir/video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qr_video.dir/video.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/Desktop/tap_ws/src/auto_docking/c++/video.cpp > CMakeFiles/qr_video.dir/video.cpp.i

CMakeFiles/qr_video.dir/video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qr_video.dir/video.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/Desktop/tap_ws/src/auto_docking/c++/video.cpp -o CMakeFiles/qr_video.dir/video.cpp.s

CMakeFiles/qr_video.dir/video.cpp.o.requires:
.PHONY : CMakeFiles/qr_video.dir/video.cpp.o.requires

CMakeFiles/qr_video.dir/video.cpp.o.provides: CMakeFiles/qr_video.dir/video.cpp.o.requires
	$(MAKE) -f CMakeFiles/qr_video.dir/build.make CMakeFiles/qr_video.dir/video.cpp.o.provides.build
.PHONY : CMakeFiles/qr_video.dir/video.cpp.o.provides

CMakeFiles/qr_video.dir/video.cpp.o.provides.build: CMakeFiles/qr_video.dir/video.cpp.o

# Object files for target qr_video
qr_video_OBJECTS = \
"CMakeFiles/qr_video.dir/video.cpp.o"

# External object files for target qr_video
qr_video_EXTERNAL_OBJECTS =

qr_video: CMakeFiles/qr_video.dir/video.cpp.o
qr_video: CMakeFiles/qr_video.dir/build.make
qr_video: /opt/ros/indigo/lib/libopencv_xphoto3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_xobjdetect3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_ximgproc3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_xfeatures2d3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_tracking3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_text3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_surface_matching3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_structured_light3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_stereo3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_saliency3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_rgbd3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_reg3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_plot3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_optflow3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_line_descriptor3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_fuzzy3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_face3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_dpm3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_dnn3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_datasets3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_ccalib3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_bioinspired3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_bgsegm3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_aruco3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_viz3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_videostab3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_videoio3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_video3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_superres3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_stitching3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_shape3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_photo3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_objdetect3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_ml3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_imgproc3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_imgcodecs3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_highgui3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_flann3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_features2d3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_core3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_calib3d3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_text3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_face3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_ximgproc3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_xfeatures2d3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_shape3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_video3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_objdetect3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_calib3d3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_features2d3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_ml3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_highgui3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_videoio3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_imgcodecs3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_imgproc3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_flann3.so.3.1.0
qr_video: /opt/ros/indigo/lib/libopencv_core3.so.3.1.0
qr_video: CMakeFiles/qr_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable qr_video"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qr_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qr_video.dir/build: qr_video
.PHONY : CMakeFiles/qr_video.dir/build

CMakeFiles/qr_video.dir/requires: CMakeFiles/qr_video.dir/video.cpp.o.requires
.PHONY : CMakeFiles/qr_video.dir/requires

CMakeFiles/qr_video.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qr_video.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qr_video.dir/clean

CMakeFiles/qr_video.dir/depend:
	cd /home/chris/Desktop/tap_ws/src/auto_docking/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/Desktop/tap_ws/src/auto_docking/c++ /home/chris/Desktop/tap_ws/src/auto_docking/c++ /home/chris/Desktop/tap_ws/src/auto_docking/c++/build /home/chris/Desktop/tap_ws/src/auto_docking/c++/build /home/chris/Desktop/tap_ws/src/auto_docking/c++/build/CMakeFiles/qr_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qr_video.dir/depend
