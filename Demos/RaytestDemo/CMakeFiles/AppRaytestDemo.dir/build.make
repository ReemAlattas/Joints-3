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
include Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/flags.make

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/flags.make
Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o: Demos/RaytestDemo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/reemalattas/Downloads/joints-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o"
	cd /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppRaytestDemo.dir/main.o -c /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo/main.cpp

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppRaytestDemo.dir/main.i"
	cd /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo/main.cpp > CMakeFiles/AppRaytestDemo.dir/main.i

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppRaytestDemo.dir/main.s"
	cd /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo/main.cpp -o CMakeFiles/AppRaytestDemo.dir/main.s

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o.requires:

.PHONY : Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o.requires

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o.provides: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o.requires
	$(MAKE) -f Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/build.make Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o.provides.build
.PHONY : Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o.provides

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o.provides.build: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o


Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/flags.make
Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o: Demos/RaytestDemo/RaytestDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/reemalattas/Downloads/joints-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o"
	cd /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o -c /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo/RaytestDemo.cpp

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppRaytestDemo.dir/RaytestDemo.i"
	cd /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo/RaytestDemo.cpp > CMakeFiles/AppRaytestDemo.dir/RaytestDemo.i

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppRaytestDemo.dir/RaytestDemo.s"
	cd /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo/RaytestDemo.cpp -o CMakeFiles/AppRaytestDemo.dir/RaytestDemo.s

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o.requires:

.PHONY : Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o.requires

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o.provides: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o.requires
	$(MAKE) -f Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/build.make Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o.provides.build
.PHONY : Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o.provides

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o.provides.build: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o


# Object files for target AppRaytestDemo
AppRaytestDemo_OBJECTS = \
"CMakeFiles/AppRaytestDemo.dir/main.o" \
"CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o"

# External object files for target AppRaytestDemo
AppRaytestDemo_EXTERNAL_OBJECTS =

Demos/RaytestDemo/AppRaytestDemo: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o
Demos/RaytestDemo/AppRaytestDemo: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o
Demos/RaytestDemo/AppRaytestDemo: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/build.make
Demos/RaytestDemo/AppRaytestDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/RaytestDemo/AppRaytestDemo: src/BulletDynamics/libBulletDynamics.a
Demos/RaytestDemo/AppRaytestDemo: src/BulletCollision/libBulletCollision.a
Demos/RaytestDemo/AppRaytestDemo: src/LinearMath/libLinearMath.a
Demos/RaytestDemo/AppRaytestDemo: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/reemalattas/Downloads/joints-3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AppRaytestDemo"
	cd /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppRaytestDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/build: Demos/RaytestDemo/AppRaytestDemo

.PHONY : Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/build

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/requires: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/main.o.requires
Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/requires: Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/RaytestDemo.o.requires

.PHONY : Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/requires

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/clean:
	cd /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo && $(CMAKE_COMMAND) -P CMakeFiles/AppRaytestDemo.dir/cmake_clean.cmake
.PHONY : Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/clean

Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/depend:
	cd /Users/reemalattas/Downloads/joints-3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/reemalattas/Downloads/joints-3 /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo /Users/reemalattas/Downloads/joints-3 /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo /Users/reemalattas/Downloads/joints-3/Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/RaytestDemo/CMakeFiles/AppRaytestDemo.dir/depend

