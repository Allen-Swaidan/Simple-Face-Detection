# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = "/Users/allen/Downloads/Code/OpenCv Test"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/allen/Downloads/Code/OpenCv Test/build"

# Include any dependencies generated for this target.
include CMakeFiles/opencvtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opencvtest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opencvtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencvtest.dir/flags.make

CMakeFiles/opencvtest.dir/main.cpp.o: CMakeFiles/opencvtest.dir/flags.make
CMakeFiles/opencvtest.dir/main.cpp.o: /Users/allen/Downloads/Code/OpenCv\ Test/main.cpp
CMakeFiles/opencvtest.dir/main.cpp.o: CMakeFiles/opencvtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/allen/Downloads/Code/OpenCv Test/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencvtest.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opencvtest.dir/main.cpp.o -MF CMakeFiles/opencvtest.dir/main.cpp.o.d -o CMakeFiles/opencvtest.dir/main.cpp.o -c "/Users/allen/Downloads/Code/OpenCv Test/main.cpp"

CMakeFiles/opencvtest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencvtest.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/allen/Downloads/Code/OpenCv Test/main.cpp" > CMakeFiles/opencvtest.dir/main.cpp.i

CMakeFiles/opencvtest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencvtest.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/allen/Downloads/Code/OpenCv Test/main.cpp" -o CMakeFiles/opencvtest.dir/main.cpp.s

# Object files for target opencvtest
opencvtest_OBJECTS = \
"CMakeFiles/opencvtest.dir/main.cpp.o"

# External object files for target opencvtest
opencvtest_EXTERNAL_OBJECTS =

opencvtest: CMakeFiles/opencvtest.dir/main.cpp.o
opencvtest: CMakeFiles/opencvtest.dir/build.make
opencvtest: /usr/local/lib/libopencv_gapi.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_stitching.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_alphamat.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_aruco.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_bgsegm.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_bioinspired.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_ccalib.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_dnn_objdetect.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_dnn_superres.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_dpm.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_face.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_freetype.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_fuzzy.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_hfs.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_img_hash.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_intensity_transform.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_line_descriptor.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_mcc.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_quality.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_rapid.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_reg.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_rgbd.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_saliency.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_sfm.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_stereo.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_structured_light.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_superres.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_surface_matching.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_tracking.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_videostab.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_viz.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_wechat_qrcode.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_xfeatures2d.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_xobjdetect.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_xphoto.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_shape.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_highgui.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_datasets.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_plot.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_text.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_ml.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_phase_unwrapping.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_optflow.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_ximgproc.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_video.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_videoio.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_imgcodecs.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_objdetect.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_calib3d.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_dnn.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_features2d.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_flann.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_photo.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_imgproc.4.9.0.dylib
opencvtest: /usr/local/lib/libopencv_core.4.9.0.dylib
opencvtest: CMakeFiles/opencvtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/allen/Downloads/Code/OpenCv Test/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencvtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencvtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencvtest.dir/build: opencvtest
.PHONY : CMakeFiles/opencvtest.dir/build

CMakeFiles/opencvtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencvtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencvtest.dir/clean

CMakeFiles/opencvtest.dir/depend:
	cd "/Users/allen/Downloads/Code/OpenCv Test/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/allen/Downloads/Code/OpenCv Test" "/Users/allen/Downloads/Code/OpenCv Test" "/Users/allen/Downloads/Code/OpenCv Test/build" "/Users/allen/Downloads/Code/OpenCv Test/build" "/Users/allen/Downloads/Code/OpenCv Test/build/CMakeFiles/opencvtest.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/opencvtest.dir/depend
