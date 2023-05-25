# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nathan/Computer-Graphics-SS23

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nathan/Computer-Graphics-SS23/src

# Include any dependencies generated for this target.
include CMakeFiles/CGPraktikum.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CGPraktikum.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CGPraktikum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CGPraktikum.dir/flags.make

CMakeFiles/CGPraktikum.dir/Camera.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/Camera.cpp.o: Camera.cpp
CMakeFiles/CGPraktikum.dir/Camera.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CGPraktikum.dir/Camera.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/Camera.cpp.o -MF CMakeFiles/CGPraktikum.dir/Camera.cpp.o.d -o CMakeFiles/CGPraktikum.dir/Camera.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/Camera.cpp

CMakeFiles/CGPraktikum.dir/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/Camera.cpp > CMakeFiles/CGPraktikum.dir/Camera.cpp.i

CMakeFiles/CGPraktikum.dir/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/Camera.cpp -o CMakeFiles/CGPraktikum.dir/Camera.cpp.s

CMakeFiles/CGPraktikum.dir/Color.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/Color.cpp.o: Color.cpp
CMakeFiles/CGPraktikum.dir/Color.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CGPraktikum.dir/Color.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/Color.cpp.o -MF CMakeFiles/CGPraktikum.dir/Color.cpp.o.d -o CMakeFiles/CGPraktikum.dir/Color.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/Color.cpp

CMakeFiles/CGPraktikum.dir/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/Color.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/Color.cpp > CMakeFiles/CGPraktikum.dir/Color.cpp.i

CMakeFiles/CGPraktikum.dir/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/Color.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/Color.cpp -o CMakeFiles/CGPraktikum.dir/Color.cpp.s

CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.o: GLMatrix.cpp
CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.o -MF CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.o.d -o CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/GLMatrix.cpp

CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/GLMatrix.cpp > CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.i

CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/GLMatrix.cpp -o CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.s

CMakeFiles/CGPraktikum.dir/GLPoint.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/GLPoint.cpp.o: GLPoint.cpp
CMakeFiles/CGPraktikum.dir/GLPoint.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CGPraktikum.dir/GLPoint.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/GLPoint.cpp.o -MF CMakeFiles/CGPraktikum.dir/GLPoint.cpp.o.d -o CMakeFiles/CGPraktikum.dir/GLPoint.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/GLPoint.cpp

CMakeFiles/CGPraktikum.dir/GLPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/GLPoint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/GLPoint.cpp > CMakeFiles/CGPraktikum.dir/GLPoint.cpp.i

CMakeFiles/CGPraktikum.dir/GLPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/GLPoint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/GLPoint.cpp -o CMakeFiles/CGPraktikum.dir/GLPoint.cpp.s

CMakeFiles/CGPraktikum.dir/GLVector.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/GLVector.cpp.o: GLVector.cpp
CMakeFiles/CGPraktikum.dir/GLVector.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CGPraktikum.dir/GLVector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/GLVector.cpp.o -MF CMakeFiles/CGPraktikum.dir/GLVector.cpp.o.d -o CMakeFiles/CGPraktikum.dir/GLVector.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/GLVector.cpp

CMakeFiles/CGPraktikum.dir/GLVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/GLVector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/GLVector.cpp > CMakeFiles/CGPraktikum.dir/GLVector.cpp.i

CMakeFiles/CGPraktikum.dir/GLVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/GLVector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/GLVector.cpp -o CMakeFiles/CGPraktikum.dir/GLVector.cpp.s

CMakeFiles/CGPraktikum.dir/Image.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/Image.cpp.o: Image.cpp
CMakeFiles/CGPraktikum.dir/Image.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CGPraktikum.dir/Image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/Image.cpp.o -MF CMakeFiles/CGPraktikum.dir/Image.cpp.o.d -o CMakeFiles/CGPraktikum.dir/Image.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/Image.cpp

CMakeFiles/CGPraktikum.dir/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/Image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/Image.cpp > CMakeFiles/CGPraktikum.dir/Image.cpp.i

CMakeFiles/CGPraktikum.dir/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/Image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/Image.cpp -o CMakeFiles/CGPraktikum.dir/Image.cpp.s

CMakeFiles/CGPraktikum.dir/Model.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/Model.cpp.o: Model.cpp
CMakeFiles/CGPraktikum.dir/Model.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/CGPraktikum.dir/Model.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/Model.cpp.o -MF CMakeFiles/CGPraktikum.dir/Model.cpp.o.d -o CMakeFiles/CGPraktikum.dir/Model.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/Model.cpp

CMakeFiles/CGPraktikum.dir/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/Model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/Model.cpp > CMakeFiles/CGPraktikum.dir/Model.cpp.i

CMakeFiles/CGPraktikum.dir/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/Model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/Model.cpp -o CMakeFiles/CGPraktikum.dir/Model.cpp.s

CMakeFiles/CGPraktikum.dir/Scene.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/Scene.cpp.o: Scene.cpp
CMakeFiles/CGPraktikum.dir/Scene.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/CGPraktikum.dir/Scene.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/Scene.cpp.o -MF CMakeFiles/CGPraktikum.dir/Scene.cpp.o.d -o CMakeFiles/CGPraktikum.dir/Scene.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/Scene.cpp

CMakeFiles/CGPraktikum.dir/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/Scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/Scene.cpp > CMakeFiles/CGPraktikum.dir/Scene.cpp.i

CMakeFiles/CGPraktikum.dir/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/Scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/Scene.cpp -o CMakeFiles/CGPraktikum.dir/Scene.cpp.s

CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.o: SolidRenderer.cpp
CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.o -MF CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.o.d -o CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/SolidRenderer.cpp

CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/SolidRenderer.cpp > CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.i

CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/SolidRenderer.cpp -o CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.s

CMakeFiles/CGPraktikum.dir/Sphere.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/Sphere.cpp.o: Sphere.cpp
CMakeFiles/CGPraktikum.dir/Sphere.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/CGPraktikum.dir/Sphere.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/Sphere.cpp.o -MF CMakeFiles/CGPraktikum.dir/Sphere.cpp.o.d -o CMakeFiles/CGPraktikum.dir/Sphere.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/Sphere.cpp

CMakeFiles/CGPraktikum.dir/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/Sphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/Sphere.cpp > CMakeFiles/CGPraktikum.dir/Sphere.cpp.i

CMakeFiles/CGPraktikum.dir/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/Sphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/Sphere.cpp -o CMakeFiles/CGPraktikum.dir/Sphere.cpp.s

CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.o: WireframeRenderer.cpp
CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.o -MF CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.o.d -o CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/WireframeRenderer.cpp

CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/WireframeRenderer.cpp > CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.i

CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/WireframeRenderer.cpp -o CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.s

CMakeFiles/CGPraktikum.dir/main.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/main.cpp.o: main.cpp
CMakeFiles/CGPraktikum.dir/main.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/CGPraktikum.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/main.cpp.o -MF CMakeFiles/CGPraktikum.dir/main.cpp.o.d -o CMakeFiles/CGPraktikum.dir/main.cpp.o -c /home/nathan/Computer-Graphics-SS23/src/main.cpp

CMakeFiles/CGPraktikum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/Computer-Graphics-SS23/src/main.cpp > CMakeFiles/CGPraktikum.dir/main.cpp.i

CMakeFiles/CGPraktikum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/Computer-Graphics-SS23/src/main.cpp -o CMakeFiles/CGPraktikum.dir/main.cpp.s

# Object files for target CGPraktikum
CGPraktikum_OBJECTS = \
"CMakeFiles/CGPraktikum.dir/Camera.cpp.o" \
"CMakeFiles/CGPraktikum.dir/Color.cpp.o" \
"CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.o" \
"CMakeFiles/CGPraktikum.dir/GLPoint.cpp.o" \
"CMakeFiles/CGPraktikum.dir/GLVector.cpp.o" \
"CMakeFiles/CGPraktikum.dir/Image.cpp.o" \
"CMakeFiles/CGPraktikum.dir/Model.cpp.o" \
"CMakeFiles/CGPraktikum.dir/Scene.cpp.o" \
"CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.o" \
"CMakeFiles/CGPraktikum.dir/Sphere.cpp.o" \
"CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.o" \
"CMakeFiles/CGPraktikum.dir/main.cpp.o"

# External object files for target CGPraktikum
CGPraktikum_EXTERNAL_OBJECTS =

CGPraktikum: CMakeFiles/CGPraktikum.dir/Camera.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/Color.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/GLMatrix.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/GLPoint.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/GLVector.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/Image.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/Model.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/Scene.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/SolidRenderer.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/Sphere.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/WireframeRenderer.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/main.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/build.make
CGPraktikum: /usr/lib/x86_64-linux-gnu/libassimp.so
CGPraktikum: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
CGPraktikum: /usr/lib/x86_64-linux-gnu/libpthread.a
CGPraktikum: CMakeFiles/CGPraktikum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nathan/Computer-Graphics-SS23/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable CGPraktikum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CGPraktikum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CGPraktikum.dir/build: CGPraktikum
.PHONY : CMakeFiles/CGPraktikum.dir/build

CMakeFiles/CGPraktikum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CGPraktikum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CGPraktikum.dir/clean

CMakeFiles/CGPraktikum.dir/depend:
	cd /home/nathan/Computer-Graphics-SS23/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nathan/Computer-Graphics-SS23 /home/nathan/Computer-Graphics-SS23 /home/nathan/Computer-Graphics-SS23/src /home/nathan/Computer-Graphics-SS23/src /home/nathan/Computer-Graphics-SS23/src/CMakeFiles/CGPraktikum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CGPraktikum.dir/depend
