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
CMAKE_SOURCE_DIR = /home/nathan/CG/Computer-Graphics-SS23

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nathan/CG/Computer-Graphics-SS23/build

# Include any dependencies generated for this target.
include CMakeFiles/CGPraktikum.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CGPraktikum.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CGPraktikum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CGPraktikum.dir/flags.make

CMakeFiles/CGPraktikum.dir/src/Camera.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/Camera.cpp.o: ../src/Camera.cpp
CMakeFiles/CGPraktikum.dir/src/Camera.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CGPraktikum.dir/src/Camera.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/Camera.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/Camera.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/Camera.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/Camera.cpp

CMakeFiles/CGPraktikum.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/Camera.cpp > CMakeFiles/CGPraktikum.dir/src/Camera.cpp.i

CMakeFiles/CGPraktikum.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/Camera.cpp -o CMakeFiles/CGPraktikum.dir/src/Camera.cpp.s

CMakeFiles/CGPraktikum.dir/src/Color.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/Color.cpp.o: ../src/Color.cpp
CMakeFiles/CGPraktikum.dir/src/Color.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CGPraktikum.dir/src/Color.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/Color.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/Color.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/Color.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/Color.cpp

CMakeFiles/CGPraktikum.dir/src/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/Color.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/Color.cpp > CMakeFiles/CGPraktikum.dir/src/Color.cpp.i

CMakeFiles/CGPraktikum.dir/src/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/Color.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/Color.cpp -o CMakeFiles/CGPraktikum.dir/src/Color.cpp.s

CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.o: ../src/GLMatrix.cpp
CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/GLMatrix.cpp

CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/GLMatrix.cpp > CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.i

CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/GLMatrix.cpp -o CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.s

CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.o: ../src/GLPoint.cpp
CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/GLPoint.cpp

CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/GLPoint.cpp > CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.i

CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/GLPoint.cpp -o CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.s

CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.o: ../src/GLVector.cpp
CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/GLVector.cpp

CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/GLVector.cpp > CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.i

CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/GLVector.cpp -o CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.s

CMakeFiles/CGPraktikum.dir/src/Image.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/Image.cpp.o: ../src/Image.cpp
CMakeFiles/CGPraktikum.dir/src/Image.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CGPraktikum.dir/src/Image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/Image.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/Image.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/Image.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/Image.cpp

CMakeFiles/CGPraktikum.dir/src/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/Image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/Image.cpp > CMakeFiles/CGPraktikum.dir/src/Image.cpp.i

CMakeFiles/CGPraktikum.dir/src/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/Image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/Image.cpp -o CMakeFiles/CGPraktikum.dir/src/Image.cpp.s

CMakeFiles/CGPraktikum.dir/src/Model.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/Model.cpp.o: ../src/Model.cpp
CMakeFiles/CGPraktikum.dir/src/Model.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/CGPraktikum.dir/src/Model.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/Model.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/Model.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/Model.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/Model.cpp

CMakeFiles/CGPraktikum.dir/src/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/Model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/Model.cpp > CMakeFiles/CGPraktikum.dir/src/Model.cpp.i

CMakeFiles/CGPraktikum.dir/src/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/Model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/Model.cpp -o CMakeFiles/CGPraktikum.dir/src/Model.cpp.s

CMakeFiles/CGPraktikum.dir/src/Scene.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/Scene.cpp.o: ../src/Scene.cpp
CMakeFiles/CGPraktikum.dir/src/Scene.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/CGPraktikum.dir/src/Scene.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/Scene.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/Scene.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/Scene.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/Scene.cpp

CMakeFiles/CGPraktikum.dir/src/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/Scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/Scene.cpp > CMakeFiles/CGPraktikum.dir/src/Scene.cpp.i

CMakeFiles/CGPraktikum.dir/src/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/Scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/Scene.cpp -o CMakeFiles/CGPraktikum.dir/src/Scene.cpp.s

CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.o: ../src/SolidRenderer.cpp
CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/SolidRenderer.cpp

CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/SolidRenderer.cpp > CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.i

CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/SolidRenderer.cpp -o CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.s

CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.o: ../src/Sphere.cpp
CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/Sphere.cpp

CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/Sphere.cpp > CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.i

CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/Sphere.cpp -o CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.s

CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.o: ../src/WireframeRenderer.cpp
CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/WireframeRenderer.cpp

CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/WireframeRenderer.cpp > CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.i

CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/WireframeRenderer.cpp -o CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.s

CMakeFiles/CGPraktikum.dir/src/main.cpp.o: CMakeFiles/CGPraktikum.dir/flags.make
CMakeFiles/CGPraktikum.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/CGPraktikum.dir/src/main.cpp.o: CMakeFiles/CGPraktikum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/CGPraktikum.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPraktikum.dir/src/main.cpp.o -MF CMakeFiles/CGPraktikum.dir/src/main.cpp.o.d -o CMakeFiles/CGPraktikum.dir/src/main.cpp.o -c /home/nathan/CG/Computer-Graphics-SS23/src/main.cpp

CMakeFiles/CGPraktikum.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPraktikum.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nathan/CG/Computer-Graphics-SS23/src/main.cpp > CMakeFiles/CGPraktikum.dir/src/main.cpp.i

CMakeFiles/CGPraktikum.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPraktikum.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nathan/CG/Computer-Graphics-SS23/src/main.cpp -o CMakeFiles/CGPraktikum.dir/src/main.cpp.s

# Object files for target CGPraktikum
CGPraktikum_OBJECTS = \
"CMakeFiles/CGPraktikum.dir/src/Camera.cpp.o" \
"CMakeFiles/CGPraktikum.dir/src/Color.cpp.o" \
"CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.o" \
"CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.o" \
"CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.o" \
"CMakeFiles/CGPraktikum.dir/src/Image.cpp.o" \
"CMakeFiles/CGPraktikum.dir/src/Model.cpp.o" \
"CMakeFiles/CGPraktikum.dir/src/Scene.cpp.o" \
"CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.o" \
"CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.o" \
"CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.o" \
"CMakeFiles/CGPraktikum.dir/src/main.cpp.o"

# External object files for target CGPraktikum
CGPraktikum_EXTERNAL_OBJECTS =

CGPraktikum: CMakeFiles/CGPraktikum.dir/src/Camera.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/src/Color.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/src/GLMatrix.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/src/GLPoint.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/src/GLVector.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/src/Image.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/src/Model.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/src/Scene.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/src/SolidRenderer.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/src/Sphere.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/src/WireframeRenderer.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/src/main.cpp.o
CGPraktikum: CMakeFiles/CGPraktikum.dir/build.make
CGPraktikum: /usr/lib/x86_64-linux-gnu/libassimp.so
CGPraktikum: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
CGPraktikum: /usr/lib/x86_64-linux-gnu/libpthread.a
CGPraktikum: CMakeFiles/CGPraktikum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable CGPraktikum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CGPraktikum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CGPraktikum.dir/build: CGPraktikum
.PHONY : CMakeFiles/CGPraktikum.dir/build

CMakeFiles/CGPraktikum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CGPraktikum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CGPraktikum.dir/clean

CMakeFiles/CGPraktikum.dir/depend:
	cd /home/nathan/CG/Computer-Graphics-SS23/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nathan/CG/Computer-Graphics-SS23 /home/nathan/CG/Computer-Graphics-SS23 /home/nathan/CG/Computer-Graphics-SS23/build /home/nathan/CG/Computer-Graphics-SS23/build /home/nathan/CG/Computer-Graphics-SS23/build/CMakeFiles/CGPraktikum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CGPraktikum.dir/depend

