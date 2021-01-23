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

# Include any dependencies generated for this target.
include src/plugins/CMakeFiles/gst-identity-plugin.dir/depend.make

# Include the progress variables for this target.
include src/plugins/CMakeFiles/gst-identity-plugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/CMakeFiles/gst-identity-plugin.dir/flags.make

src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o: src/plugins/CMakeFiles/gst-identity-plugin.dir/flags.make
src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o: ../src/plugins/gstidentity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/development/git/logitech/gst-plugin-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o"
	cd /root/development/git/logitech/gst-plugin-example/build/src/plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o -c /root/development/git/logitech/gst-plugin-example/src/plugins/gstidentity.cpp

src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.i"
	cd /root/development/git/logitech/gst-plugin-example/build/src/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/development/git/logitech/gst-plugin-example/src/plugins/gstidentity.cpp > CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.i

src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.s"
	cd /root/development/git/logitech/gst-plugin-example/build/src/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/development/git/logitech/gst-plugin-example/src/plugins/gstidentity.cpp -o CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.s

src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o.requires:

.PHONY : src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o.requires

src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o.provides: src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o.requires
	$(MAKE) -f src/plugins/CMakeFiles/gst-identity-plugin.dir/build.make src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o.provides.build
.PHONY : src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o.provides

src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o.provides.build: src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o


# Object files for target gst-identity-plugin
gst__identity__plugin_OBJECTS = \
"CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o"

# External object files for target gst-identity-plugin
gst__identity__plugin_EXTERNAL_OBJECTS =

aarch64/lib/libgst-identity-plugin.so: src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o
aarch64/lib/libgst-identity-plugin.so: src/plugins/CMakeFiles/gst-identity-plugin.dir/build.make
aarch64/lib/libgst-identity-plugin.so: src/plugins/CMakeFiles/gst-identity-plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/development/git/logitech/gst-plugin-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../aarch64/lib/libgst-identity-plugin.so"
	cd /root/development/git/logitech/gst-plugin-example/build/src/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gst-identity-plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugins/CMakeFiles/gst-identity-plugin.dir/build: aarch64/lib/libgst-identity-plugin.so

.PHONY : src/plugins/CMakeFiles/gst-identity-plugin.dir/build

src/plugins/CMakeFiles/gst-identity-plugin.dir/requires: src/plugins/CMakeFiles/gst-identity-plugin.dir/gstidentity.cpp.o.requires

.PHONY : src/plugins/CMakeFiles/gst-identity-plugin.dir/requires

src/plugins/CMakeFiles/gst-identity-plugin.dir/clean:
	cd /root/development/git/logitech/gst-plugin-example/build/src/plugins && $(CMAKE_COMMAND) -P CMakeFiles/gst-identity-plugin.dir/cmake_clean.cmake
.PHONY : src/plugins/CMakeFiles/gst-identity-plugin.dir/clean

src/plugins/CMakeFiles/gst-identity-plugin.dir/depend:
	cd /root/development/git/logitech/gst-plugin-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/development/git/logitech/gst-plugin-example /root/development/git/logitech/gst-plugin-example/src/plugins /root/development/git/logitech/gst-plugin-example/build /root/development/git/logitech/gst-plugin-example/build/src/plugins /root/development/git/logitech/gst-plugin-example/build/src/plugins/CMakeFiles/gst-identity-plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/CMakeFiles/gst-identity-plugin.dir/depend

