# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/reemalattas/Downloads/joints-3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/reemalattas/Downloads/joints-3

# Include any dependencies generated for this target.
include Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/flags.make

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/flags.make
Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o: Demos/GyroscopicDemo/GyroscopicDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/reemalattas/Downloads/joints-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o"
	cd /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o -c /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo/GyroscopicDemo.cpp

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.i"
	cd /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo/GyroscopicDemo.cpp > CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.i

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.s"
	cd /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo/GyroscopicDemo.cpp -o CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.s

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o.requires:

.PHONY : Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o.requires

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o.provides: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o.requires
	$(MAKE) -f Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/build.make Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o.provides.build
.PHONY : Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o.provides

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o.provides.build: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o


Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/flags.make
Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o: Demos/GyroscopicDemo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/reemalattas/Downloads/joints-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o"
	cd /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppGyroscopicDemo.dir/main.o -c /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo/main.cpp

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppGyroscopicDemo.dir/main.i"
	cd /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo/main.cpp > CMakeFiles/AppGyroscopicDemo.dir/main.i

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppGyroscopicDemo.dir/main.s"
	cd /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo/main.cpp -o CMakeFiles/AppGyroscopicDemo.dir/main.s

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o.requires:

.PHONY : Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o.requires

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o.provides: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o.requires
	$(MAKE) -f Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/build.make Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o.provides.build
.PHONY : Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o.provides

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o.provides.build: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o


# Object files for target AppGyroscopicDemo
AppGyroscopicDemo_OBJECTS = \
"CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o" \
"CMakeFiles/AppGyroscopicDemo.dir/main.o"

# External object files for target AppGyroscopicDemo
AppGyroscopicDemo_EXTERNAL_OBJECTS =

Demos/GyroscopicDemo/AppGyroscopicDemo: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o
Demos/GyroscopicDemo/AppGyroscopicDemo: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o
Demos/GyroscopicDemo/AppGyroscopicDemo: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/build.make
Demos/GyroscopicDemo/AppGyroscopicDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/GyroscopicDemo/AppGyroscopicDemo: Extras/Serialize/BulletWorldImporter/libBulletWorldImporter.a
Demos/GyroscopicDemo/AppGyroscopicDemo: src/BulletDynamics/libBulletDynamics.a
Demos/GyroscopicDemo/AppGyroscopicDemo: src/BulletCollision/libBulletCollision.a
Demos/GyroscopicDemo/AppGyroscopicDemo: src/LinearMath/libLinearMath.a
Demos/GyroscopicDemo/AppGyroscopicDemo: Extras/Serialize/BulletFileLoader/libBulletFileLoader.a
Demos/GyroscopicDemo/AppGyroscopicDemo: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/reemalattas/Downloads/joints-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AppGyroscopicDemo"
	cd /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppGyroscopicDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/build: Demos/GyroscopicDemo/AppGyroscopicDemo

.PHONY : Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/build

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/requires: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/GyroscopicDemo.o.requires
Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/requires: Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/main.o.requires

.PHONY : Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/requires

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/clean:
	cd /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo && $(CMAKE_COMMAND) -P CMakeFiles/AppGyroscopicDemo.dir/cmake_clean.cmake
.PHONY : Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/clean

Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/depend:
	cd /Users/reemalattas/Downloads/joints-3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/reemalattas/Downloads/joints-3 /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo /Users/reemalattas/Downloads/joints-3 /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo /Users/reemalattas/Downloads/joints-3/Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/GyroscopicDemo/CMakeFiles/AppGyroscopicDemo.dir/depend

