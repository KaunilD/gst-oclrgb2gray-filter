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
CMAKE_SOURCE_DIR = /root/development/git/logitech/gst-plugin-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/development/git/logitech/gst-plugin-example/build

# Utility rule file for install_oclrgb2gray.

# Include the progress variables for this target.
include src/plugins/CMakeFiles/install_oclrgb2gray.dir/progress.make

src/plugins/CMakeFiles/install_oclrgb2gray: aarch64/lib/liboclrgb2gray.so
	cd /root/development/git/logitech/gst-plugin-example/build/src/plugins && mv /root/development/git/logitech/gst-plugin-example/build/aarch64/lib/liboclrgb2gray.so /usr/lib/aarch64-linux-gnu/gstreamer-1.0

install_oclrgb2gray: src/plugins/CMakeFiles/install_oclrgb2gray
install_oclrgb2gray: src/plugins/CMakeFiles/install_oclrgb2gray.dir/build.make

.PHONY : install_oclrgb2gray

# Rule to build all files generated by this target.
src/plugins/CMakeFiles/install_oclrgb2gray.dir/build: install_oclrgb2gray

.PHONY : src/plugins/CMakeFiles/install_oclrgb2gray.dir/build

src/plugins/CMakeFiles/install_oclrgb2gray.dir/clean:
	cd /root/development/git/logitech/gst-plugin-example/build/src/plugins && $(CMAKE_COMMAND) -P CMakeFiles/install_oclrgb2gray.dir/cmake_clean.cmake
.PHONY : src/plugins/CMakeFiles/install_oclrgb2gray.dir/clean

src/plugins/CMakeFiles/install_oclrgb2gray.dir/depend:
	cd /root/development/git/logitech/gst-plugin-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/development/git/logitech/gst-plugin-example /root/development/git/logitech/gst-plugin-example/src/plugins /root/development/git/logitech/gst-plugin-example/build /root/development/git/logitech/gst-plugin-example/build/src/plugins /root/development/git/logitech/gst-plugin-example/build/src/plugins/CMakeFiles/install_oclrgb2gray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/CMakeFiles/install_oclrgb2gray.dir/depend

