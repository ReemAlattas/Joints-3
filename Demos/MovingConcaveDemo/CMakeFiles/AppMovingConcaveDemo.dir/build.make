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
include Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/flags.make

Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o: Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/flags.make
Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o: Demos/MovingConcaveDemo/ConcavePhysicsDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/reemalattas/Downloads/joints-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o"
	cd /Users/reemalattas/Downloads/joints-3/Demos/MovingConcaveDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o -c /Users/reemalattas/Downloads/joints-3/Demos/MovingConcaveDemo/ConcavePhysicsDemo.cpp

Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.i"
	cd /Users/reemalattas/Downloads/joints-3/Demos/MovingConcaveDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/reemalattas/Downloads/joints-3/Demos/MovingConcaveDemo/ConcavePhysicsDemo.cpp > CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.i

Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.s"
	cd /Users/reemalattas/Downloads/joints-3/Demos/MovingConcaveDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/reemalattas/Downloads/joints-3/Demos/MovingConcaveDemo/ConcavePhysicsDemo.cpp -o CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.s

Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o.requires:

.PHONY : Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o.requires

Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o.provides: Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o.requires
	$(MAKE) -f Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/build.make Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o.provides.build
.PHONY : Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o.provides

Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o.provides.build: Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o


# Object files for target AppMovingConcaveDemo
AppMovingConcaveDemo_OBJECTS = \
"CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o"

# External object files for target AppMovingConcaveDemo
AppMovingConcaveDemo_EXTERNAL_OBJECTS =

Demos/MovingConcaveDemo/AppMovingConcaveDemo: Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o
Demos/MovingConcaveDemo/AppMovingConcaveDemo: Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/build.make
Demos/MovingConcaveDemo/AppMovingConcaveDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/MovingConcaveDemo/AppMovingConcaveDemo: src/BulletDynamics/libBulletDynamics.a
Demos/MovingConcaveDemo/AppMovingConcaveDemo: src/BulletCollision/libBulletCollision.a
Demos/MovingConcaveDemo/AppMovingConcaveDemo: src/LinearMath/libLinearMath.a
Demos/MovingConcaveDemo/AppMovingConcaveDemo: Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/reemalattas/Downloads/joints-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AppMovingConcaveDemo"
	cd /Users/reemalattas/Downloads/joints-3/Demos/MovingConcaveDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppMovingConcaveDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/build: Demos/MovingConcaveDemo/AppMovingConcaveDemo

.PHONY : Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/build

Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/requires: Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/ConcavePhysicsDemo.o.requires

.PHONY : Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/requires

Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/clean:
	cd /Users/reemalattas/Downloads/joints-3/Demos/MovingConcaveDemo && $(CMAKE_COMMAND) -P CMakeFiles/AppMovingConcaveDemo.dir/cmake_clean.cmake
.PHONY : Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/clean

Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/depend:
	cd /Users/reemalattas/Downloads/joints-3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/reemalattas/Downloads/joints-3 /Users/reemalattas/Downloads/joints-3/Demos/MovingConcaveDemo /Users/reemalattas/Downloads/joints-3 /Users/reemalattas/Downloads/joints-3/Demos/MovingConcaveDemo /Users/reemalattas/Downloads/joints-3/Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/MovingConcaveDemo/CMakeFiles/AppMovingConcaveDemo.dir/depend

