# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/crayon/shm_demo/200408/imageconvert

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/crayon/shm_demo/200408/imageconvert

# Include any dependencies generated for this target.
include CMakeFiles/bestslot1106.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bestslot1106.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bestslot1106.dir/flags.make

CMakeFiles/bestslot1106.dir/convertimage.cpp.o: CMakeFiles/bestslot1106.dir/flags.make
CMakeFiles/bestslot1106.dir/convertimage.cpp.o: convertimage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crayon/shm_demo/200408/imageconvert/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bestslot1106.dir/convertimage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bestslot1106.dir/convertimage.cpp.o -c /home/crayon/shm_demo/200408/imageconvert/convertimage.cpp

CMakeFiles/bestslot1106.dir/convertimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bestslot1106.dir/convertimage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crayon/shm_demo/200408/imageconvert/convertimage.cpp > CMakeFiles/bestslot1106.dir/convertimage.cpp.i

CMakeFiles/bestslot1106.dir/convertimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bestslot1106.dir/convertimage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crayon/shm_demo/200408/imageconvert/convertimage.cpp -o CMakeFiles/bestslot1106.dir/convertimage.cpp.s

CMakeFiles/bestslot1106.dir/convertimage.cpp.o.requires:

.PHONY : CMakeFiles/bestslot1106.dir/convertimage.cpp.o.requires

CMakeFiles/bestslot1106.dir/convertimage.cpp.o.provides: CMakeFiles/bestslot1106.dir/convertimage.cpp.o.requires
	$(MAKE) -f CMakeFiles/bestslot1106.dir/build.make CMakeFiles/bestslot1106.dir/convertimage.cpp.o.provides.build
.PHONY : CMakeFiles/bestslot1106.dir/convertimage.cpp.o.provides

CMakeFiles/bestslot1106.dir/convertimage.cpp.o.provides.build: CMakeFiles/bestslot1106.dir/convertimage.cpp.o


# Object files for target bestslot1106
bestslot1106_OBJECTS = \
"CMakeFiles/bestslot1106.dir/convertimage.cpp.o"

# External object files for target bestslot1106
bestslot1106_EXTERNAL_OBJECTS =

bestslot1106: CMakeFiles/bestslot1106.dir/convertimage.cpp.o
bestslot1106: CMakeFiles/bestslot1106.dir/build.make
bestslot1106: /usr/local/lib/libopencv_dnn.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_ml.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_objdetect.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_shape.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_stitching.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_superres.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_videostab.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_calib3d.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_features2d.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_flann.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_highgui.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_photo.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_video.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_videoio.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_imgproc.so.3.4.3
bestslot1106: /usr/local/lib/libopencv_core.so.3.4.3
bestslot1106: CMakeFiles/bestslot1106.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/crayon/shm_demo/200408/imageconvert/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bestslot1106"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bestslot1106.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bestslot1106.dir/build: bestslot1106

.PHONY : CMakeFiles/bestslot1106.dir/build

CMakeFiles/bestslot1106.dir/requires: CMakeFiles/bestslot1106.dir/convertimage.cpp.o.requires

.PHONY : CMakeFiles/bestslot1106.dir/requires

CMakeFiles/bestslot1106.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bestslot1106.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bestslot1106.dir/clean

CMakeFiles/bestslot1106.dir/depend:
	cd /home/crayon/shm_demo/200408/imageconvert && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/crayon/shm_demo/200408/imageconvert /home/crayon/shm_demo/200408/imageconvert /home/crayon/shm_demo/200408/imageconvert /home/crayon/shm_demo/200408/imageconvert /home/crayon/shm_demo/200408/imageconvert/CMakeFiles/bestslot1106.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bestslot1106.dir/depend
