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
include src/openpose/producer/CMakeFiles/openpose_producer.dir/depend.make

# Include the progress variables for this target.
include src/openpose/producer/CMakeFiles/openpose_producer.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/producer/CMakeFiles/openpose_producer.dir/flags.make

src/openpose/producer/CMakeFiles/openpose_producer.dir/datumProducer.cpp.o: src/openpose/producer/CMakeFiles/openpose_producer.dir/flags.make
src/openpose/producer/CMakeFiles/openpose_producer.dir/datumProducer.cpp.o: ../src/openpose/producer/datumProducer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/producer/CMakeFiles/openpose_producer.dir/datumProducer.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_producer.dir/datumProducer.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/producer/datumProducer.cpp

src/openpose/producer/CMakeFiles/openpose_producer.dir/datumProducer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_producer.dir/datumProducer.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/producer/datumProducer.cpp > CMakeFiles/openpose_producer.dir/datumProducer.cpp.i

src/openpose/producer/CMakeFiles/openpose_producer.dir/datumProducer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_producer.dir/datumProducer.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/producer/datumProducer.cpp -o CMakeFiles/openpose_producer.dir/datumProducer.cpp.s

src/openpose/producer/CMakeFiles/openpose_producer.dir/defineTemplates.cpp.o: src/openpose/producer/CMakeFiles/openpose_producer.dir/flags.make
src/openpose/producer/CMakeFiles/openpose_producer.dir/defineTemplates.cpp.o: ../src/openpose/producer/defineTemplates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/openpose/producer/CMakeFiles/openpose_producer.dir/defineTemplates.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_producer.dir/defineTemplates.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/producer/defineTemplates.cpp

src/openpose/producer/CMakeFiles/openpose_producer.dir/defineTemplates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_producer.dir/defineTemplates.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/producer/defineTemplates.cpp > CMakeFiles/openpose_producer.dir/defineTemplates.cpp.i

src/openpose/producer/CMakeFiles/openpose_producer.dir/defineTemplates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_producer.dir/defineTemplates.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/producer/defineTemplates.cpp -o CMakeFiles/openpose_producer.dir/defineTemplates.cpp.s

src/openpose/producer/CMakeFiles/openpose_producer.dir/flirReader.cpp.o: src/openpose/producer/CMakeFiles/openpose_producer.dir/flags.make
src/openpose/producer/CMakeFiles/openpose_producer.dir/flirReader.cpp.o: ../src/openpose/producer/flirReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/openpose/producer/CMakeFiles/openpose_producer.dir/flirReader.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_producer.dir/flirReader.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/producer/flirReader.cpp

src/openpose/producer/CMakeFiles/openpose_producer.dir/flirReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_producer.dir/flirReader.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/producer/flirReader.cpp > CMakeFiles/openpose_producer.dir/flirReader.cpp.i

src/openpose/producer/CMakeFiles/openpose_producer.dir/flirReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_producer.dir/flirReader.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/producer/flirReader.cpp -o CMakeFiles/openpose_producer.dir/flirReader.cpp.s

src/openpose/producer/CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.o: src/openpose/producer/CMakeFiles/openpose_producer.dir/flags.make
src/openpose/producer/CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.o: ../src/openpose/producer/imageDirectoryReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/openpose/producer/CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/producer/imageDirectoryReader.cpp

src/openpose/producer/CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/producer/imageDirectoryReader.cpp > CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.i

src/openpose/producer/CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/producer/imageDirectoryReader.cpp -o CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.s

src/openpose/producer/CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.o: src/openpose/producer/CMakeFiles/openpose_producer.dir/flags.make
src/openpose/producer/CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.o: ../src/openpose/producer/ipCameraReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/openpose/producer/CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/producer/ipCameraReader.cpp

src/openpose/producer/CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/producer/ipCameraReader.cpp > CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.i

src/openpose/producer/CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/producer/ipCameraReader.cpp -o CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.s

src/openpose/producer/CMakeFiles/openpose_producer.dir/producer.cpp.o: src/openpose/producer/CMakeFiles/openpose_producer.dir/flags.make
src/openpose/producer/CMakeFiles/openpose_producer.dir/producer.cpp.o: ../src/openpose/producer/producer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/openpose/producer/CMakeFiles/openpose_producer.dir/producer.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_producer.dir/producer.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/producer/producer.cpp

src/openpose/producer/CMakeFiles/openpose_producer.dir/producer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_producer.dir/producer.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/producer/producer.cpp > CMakeFiles/openpose_producer.dir/producer.cpp.i

src/openpose/producer/CMakeFiles/openpose_producer.dir/producer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_producer.dir/producer.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/producer/producer.cpp -o CMakeFiles/openpose_producer.dir/producer.cpp.s

src/openpose/producer/CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.o: src/openpose/producer/CMakeFiles/openpose_producer.dir/flags.make
src/openpose/producer/CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.o: ../src/openpose/producer/spinnakerWrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/openpose/producer/CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/producer/spinnakerWrapper.cpp

src/openpose/producer/CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/producer/spinnakerWrapper.cpp > CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.i

src/openpose/producer/CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/producer/spinnakerWrapper.cpp -o CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.s

src/openpose/producer/CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.o: src/openpose/producer/CMakeFiles/openpose_producer.dir/flags.make
src/openpose/producer/CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.o: ../src/openpose/producer/videoCaptureReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/openpose/producer/CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/producer/videoCaptureReader.cpp

src/openpose/producer/CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/producer/videoCaptureReader.cpp > CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.i

src/openpose/producer/CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/producer/videoCaptureReader.cpp -o CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.s

src/openpose/producer/CMakeFiles/openpose_producer.dir/videoReader.cpp.o: src/openpose/producer/CMakeFiles/openpose_producer.dir/flags.make
src/openpose/producer/CMakeFiles/openpose_producer.dir/videoReader.cpp.o: ../src/openpose/producer/videoReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/openpose/producer/CMakeFiles/openpose_producer.dir/videoReader.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_producer.dir/videoReader.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/producer/videoReader.cpp

src/openpose/producer/CMakeFiles/openpose_producer.dir/videoReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_producer.dir/videoReader.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/producer/videoReader.cpp > CMakeFiles/openpose_producer.dir/videoReader.cpp.i

src/openpose/producer/CMakeFiles/openpose_producer.dir/videoReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_producer.dir/videoReader.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/producer/videoReader.cpp -o CMakeFiles/openpose_producer.dir/videoReader.cpp.s

src/openpose/producer/CMakeFiles/openpose_producer.dir/webcamReader.cpp.o: src/openpose/producer/CMakeFiles/openpose_producer.dir/flags.make
src/openpose/producer/CMakeFiles/openpose_producer.dir/webcamReader.cpp.o: ../src/openpose/producer/webcamReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/openpose/producer/CMakeFiles/openpose_producer.dir/webcamReader.cpp.o"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_producer.dir/webcamReader.cpp.o -c /Users/qvel/Documents/jphack/openpose/src/openpose/producer/webcamReader.cpp

src/openpose/producer/CMakeFiles/openpose_producer.dir/webcamReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_producer.dir/webcamReader.cpp.i"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qvel/Documents/jphack/openpose/src/openpose/producer/webcamReader.cpp > CMakeFiles/openpose_producer.dir/webcamReader.cpp.i

src/openpose/producer/CMakeFiles/openpose_producer.dir/webcamReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_producer.dir/webcamReader.cpp.s"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qvel/Documents/jphack/openpose/src/openpose/producer/webcamReader.cpp -o CMakeFiles/openpose_producer.dir/webcamReader.cpp.s

# Object files for target openpose_producer
openpose_producer_OBJECTS = \
"CMakeFiles/openpose_producer.dir/datumProducer.cpp.o" \
"CMakeFiles/openpose_producer.dir/defineTemplates.cpp.o" \
"CMakeFiles/openpose_producer.dir/flirReader.cpp.o" \
"CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.o" \
"CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.o" \
"CMakeFiles/openpose_producer.dir/producer.cpp.o" \
"CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.o" \
"CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.o" \
"CMakeFiles/openpose_producer.dir/videoReader.cpp.o" \
"CMakeFiles/openpose_producer.dir/webcamReader.cpp.o"

# External object files for target openpose_producer
openpose_producer_EXTERNAL_OBJECTS =

src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/datumProducer.cpp.o
src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/defineTemplates.cpp.o
src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/flirReader.cpp.o
src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/imageDirectoryReader.cpp.o
src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/ipCameraReader.cpp.o
src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/producer.cpp.o
src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/spinnakerWrapper.cpp.o
src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/videoCaptureReader.cpp.o
src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/videoReader.cpp.o
src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/webcamReader.cpp.o
src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/build.make
src/openpose/producer/libopenpose_producer.dylib: src/openpose/thread/libopenpose_thread.dylib
src/openpose/producer/libopenpose_producer.dylib: src/openpose/filestream/libopenpose_filestream.dylib
src/openpose/producer/libopenpose_producer.dylib: src/openpose/core/libopenpose_core.dylib
src/openpose/producer/libopenpose_producer.dylib: src/openpose/libopenpose.1.5.1.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_gapi.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_stitching.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_aruco.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_bgsegm.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_bioinspired.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_ccalib.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_dnn_objdetect.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_dpm.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_face.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_freetype.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_fuzzy.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_hfs.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_img_hash.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_line_descriptor.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_quality.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_reg.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_rgbd.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_saliency.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_sfm.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_stereo.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_structured_light.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_phase_unwrapping.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_superres.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_optflow.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_surface_matching.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_tracking.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_datasets.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_plot.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_text.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_dnn.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_highgui.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_videostab.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_video.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_videoio.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_xfeatures2d.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_ml.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_shape.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_ximgproc.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_xobjdetect.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_imgcodecs.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_objdetect.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_calib3d.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_features2d.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_flann.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_xphoto.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_photo.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_imgproc.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libopencv_core.4.1.2.dylib
src/openpose/producer/libopenpose_producer.dylib: caffe/lib/libcaffe.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libboost_system.dylib
src/openpose/producer/libopenpose_producer.dylib: caffe/lib/libcaffe.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libglog.dylib
src/openpose/producer/libopenpose_producer.dylib: caffe/lib/libcaffe.dylib
src/openpose/producer/libopenpose_producer.dylib: /usr/local/lib/libgflags.dylib
src/openpose/producer/libopenpose_producer.dylib: src/openpose/producer/CMakeFiles/openpose_producer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qvel/Documents/jphack/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library libopenpose_producer.dylib"
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_producer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/producer/CMakeFiles/openpose_producer.dir/build: src/openpose/producer/libopenpose_producer.dylib

.PHONY : src/openpose/producer/CMakeFiles/openpose_producer.dir/build

src/openpose/producer/CMakeFiles/openpose_producer.dir/clean:
	cd /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer && $(CMAKE_COMMAND) -P CMakeFiles/openpose_producer.dir/cmake_clean.cmake
.PHONY : src/openpose/producer/CMakeFiles/openpose_producer.dir/clean

src/openpose/producer/CMakeFiles/openpose_producer.dir/depend:
	cd /Users/qvel/Documents/jphack/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qvel/Documents/jphack/openpose /Users/qvel/Documents/jphack/openpose/src/openpose/producer /Users/qvel/Documents/jphack/openpose/build /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer /Users/qvel/Documents/jphack/openpose/build/src/openpose/producer/CMakeFiles/openpose_producer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/producer/CMakeFiles/openpose_producer.dir/depend

