# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qvel/Documents/jphack/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qvel/Documents/jphack/openpose/build

# Include any dependencies generated for this target.
include src/openpose/hand/CMakeFiles/openpose_hand.dir/depend.make

# Include the progress variables for this target.
include src/openpose/hand/CMakeFiles/openpose_hand.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make

src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o: ../src/openpose/hand/defineTemplates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/hand/defineTemplates.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/defineTemplates.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/hand/defineTemplates.cpp > CMakeFiles/openpose_hand.dir/defineTemplates.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/defineTemplates.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/hand/defineTemplates.cpp -o CMakeFiles/openpose_hand.dir/defineTemplates.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.o: ../src/openpose/hand/handDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_hand.dir/handDetector.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handDetector.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handDetector.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handDetector.cpp > CMakeFiles/openpose_hand.dir/handDetector.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handDetector.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handDetector.cpp -o CMakeFiles/openpose_hand.dir/handDetector.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o: ../src/openpose/hand/handDetectorFromTxt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handDetectorFromTxt.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handDetectorFromTxt.cpp > CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handDetectorFromTxt.cpp -o CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o: ../src/openpose/hand/handExtractorCaffe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handExtractorCaffe.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handExtractorCaffe.cpp > CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handExtractorCaffe.cpp -o CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o: ../src/openpose/hand/handExtractorNet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handExtractorNet.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handExtractorNet.cpp > CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handExtractorNet.cpp -o CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o: ../src/openpose/hand/handCpuRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handCpuRenderer.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handCpuRenderer.cpp > CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handCpuRenderer.cpp -o CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o: ../src/openpose/hand/handGpuRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handGpuRenderer.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handGpuRenderer.cpp > CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handGpuRenderer.cpp -o CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.o: ../src/openpose/hand/handRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_hand.dir/handRenderer.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handRenderer.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/handRenderer.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handRenderer.cpp > CMakeFiles/openpose_hand.dir/handRenderer.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/handRenderer.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/hand/handRenderer.cpp -o CMakeFiles/openpose_hand.dir/handRenderer.cpp.s

src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.o: src/openpose/hand/CMakeFiles/openpose_hand.dir/flags.make
src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.o: ../src/openpose/hand/renderHand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_hand.dir/renderHand.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/hand/renderHand.cpp

src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_hand.dir/renderHand.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/hand/renderHand.cpp > CMakeFiles/openpose_hand.dir/renderHand.cpp.i

src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_hand.dir/renderHand.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/hand/renderHand.cpp -o CMakeFiles/openpose_hand.dir/renderHand.cpp.s

# Object files for target openpose_hand
openpose_hand_OBJECTS = \
"CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o" \
"CMakeFiles/openpose_hand.dir/handDetector.cpp.o" \
"CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o" \
"CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o" \
"CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o" \
"CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o" \
"CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o" \
"CMakeFiles/openpose_hand.dir/handRenderer.cpp.o" \
"CMakeFiles/openpose_hand.dir/renderHand.cpp.o"

# External object files for target openpose_hand
openpose_hand_EXTERNAL_OBJECTS =

src/openpose/hand/libopenpose_hand.dylib: src/openpose/hand/CMakeFiles/openpose_hand.dir/defineTemplates.cpp.o
src/openpose/hand/libopenpose_hand.dylib: src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetector.cpp.o
src/openpose/hand/libopenpose_hand.dylib: src/openpose/hand/CMakeFiles/openpose_hand.dir/handDetectorFromTxt.cpp.o
src/openpose/hand/libopenpose_hand.dylib: src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorCaffe.cpp.o
src/openpose/hand/libopenpose_hand.dylib: src/openpose/hand/CMakeFiles/openpose_hand.dir/handExtractorNet.cpp.o
src/openpose/hand/libopenpose_hand.dylib: src/openpose/hand/CMakeFiles/openpose_hand.dir/handCpuRenderer.cpp.o
src/openpose/hand/libopenpose_hand.dylib: src/openpose/hand/CMakeFiles/openpose_hand.dir/handGpuRenderer.cpp.o
src/openpose/hand/libopenpose_hand.dylib: src/openpose/hand/CMakeFiles/openpose_hand.dir/handRenderer.cpp.o
src/openpose/hand/libopenpose_hand.dylib: src/openpose/hand/CMakeFiles/openpose_hand.dir/renderHand.cpp.o
src/openpose/hand/libopenpose_hand.dylib: src/openpose/hand/CMakeFiles/openpose_hand.dir/build.make
src/openpose/hand/libopenpose_hand.dylib: src/openpose/core/libopenpose_core.dylib
src/openpose/hand/libopenpose_hand.dylib: src/openpose/libopenpose.1.5.1.dylib
src/openpose/hand/libopenpose_hand.dylib: caffe/lib/libcaffe.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libboost_system.dylib
src/openpose/hand/libopenpose_hand.dylib: caffe/lib/libcaffe.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_gapi.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_stitching.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_aruco.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_bgsegm.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_bioinspired.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_ccalib.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_dnn_objdetect.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_dpm.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_face.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_freetype.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_fuzzy.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_hfs.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_img_hash.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_line_descriptor.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_quality.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_reg.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_rgbd.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_saliency.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_sfm.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_stereo.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_structured_light.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_phase_unwrapping.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_superres.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_optflow.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_surface_matching.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_tracking.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_datasets.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_plot.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_text.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_dnn.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_highgui.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_videostab.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_video.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_videoio.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_xfeatures2d.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_ml.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_shape.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_ximgproc.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_xobjdetect.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_imgcodecs.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_objdetect.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_calib3d.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_features2d.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_flann.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_xphoto.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_photo.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_imgproc.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libopencv_core.4.1.2.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libglog.dylib
src/openpose/hand/libopenpose_hand.dylib: caffe/lib/libcaffe.dylib
src/openpose/hand/libopenpose_hand.dylib: /usr/local/lib/libgflags.dylib
src/openpose/hand/libopenpose_hand.dylib: src/openpose/hand/CMakeFiles/openpose_hand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library libopenpose_hand.dylib"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_hand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/hand/CMakeFiles/openpose_hand.dir/build: src/openpose/hand/libopenpose_hand.dylib

.PHONY : src/openpose/hand/CMakeFiles/openpose_hand.dir/build

src/openpose/hand/CMakeFiles/openpose_hand.dir/clean:
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand && $(CMAKE_COMMAND) -P CMakeFiles/openpose_hand.dir/cmake_clean.cmake
.PHONY : src/openpose/hand/CMakeFiles/openpose_hand.dir/clean

src/openpose/hand/CMakeFiles/openpose_hand.dir/depend:
	cd /Users/qvel/Documents/jphack/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qvel/Documents/jphack/openpose /Users/qvel/Documents/jphack/openpose/src/openpose/hand /Users/qvel/Documents/jphack/openpose/build /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand /Users/qvel/Documents/jphack/openpose/build/src/openpose/hand/CMakeFiles/openpose_hand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/hand/CMakeFiles/openpose_hand.dir/depend
