# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = "/home/thef/Desktop/cppPro/OpenGL project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/thef/Desktop/cppPro/OpenGL project/build"

# Include any dependencies generated for this target.
include CMakeFiles/opengl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opengl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opengl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl.dir/flags.make

CMakeFiles/opengl.dir/main.cpp.o: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/main.cpp.o: /home/thef/Desktop/cppPro/OpenGL\ project/main.cpp
CMakeFiles/opengl.dir/main.cpp.o: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/thef/Desktop/cppPro/OpenGL project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opengl.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl.dir/main.cpp.o -MF CMakeFiles/opengl.dir/main.cpp.o.d -o CMakeFiles/opengl.dir/main.cpp.o -c "/home/thef/Desktop/cppPro/OpenGL project/main.cpp"

CMakeFiles/opengl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/thef/Desktop/cppPro/OpenGL project/main.cpp" > CMakeFiles/opengl.dir/main.cpp.i

CMakeFiles/opengl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/thef/Desktop/cppPro/OpenGL project/main.cpp" -o CMakeFiles/opengl.dir/main.cpp.s

CMakeFiles/opengl.dir/src/Camera.cpp.o: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/src/Camera.cpp.o: /home/thef/Desktop/cppPro/OpenGL\ project/src/Camera.cpp
CMakeFiles/opengl.dir/src/Camera.cpp.o: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/thef/Desktop/cppPro/OpenGL project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opengl.dir/src/Camera.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl.dir/src/Camera.cpp.o -MF CMakeFiles/opengl.dir/src/Camera.cpp.o.d -o CMakeFiles/opengl.dir/src/Camera.cpp.o -c "/home/thef/Desktop/cppPro/OpenGL project/src/Camera.cpp"

CMakeFiles/opengl.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl.dir/src/Camera.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/thef/Desktop/cppPro/OpenGL project/src/Camera.cpp" > CMakeFiles/opengl.dir/src/Camera.cpp.i

CMakeFiles/opengl.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/src/Camera.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/thef/Desktop/cppPro/OpenGL project/src/Camera.cpp" -o CMakeFiles/opengl.dir/src/Camera.cpp.s

CMakeFiles/opengl.dir/src/LightRenderer.cpp.o: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/src/LightRenderer.cpp.o: /home/thef/Desktop/cppPro/OpenGL\ project/src/LightRenderer.cpp
CMakeFiles/opengl.dir/src/LightRenderer.cpp.o: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/thef/Desktop/cppPro/OpenGL project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/opengl.dir/src/LightRenderer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl.dir/src/LightRenderer.cpp.o -MF CMakeFiles/opengl.dir/src/LightRenderer.cpp.o.d -o CMakeFiles/opengl.dir/src/LightRenderer.cpp.o -c "/home/thef/Desktop/cppPro/OpenGL project/src/LightRenderer.cpp"

CMakeFiles/opengl.dir/src/LightRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl.dir/src/LightRenderer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/thef/Desktop/cppPro/OpenGL project/src/LightRenderer.cpp" > CMakeFiles/opengl.dir/src/LightRenderer.cpp.i

CMakeFiles/opengl.dir/src/LightRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/src/LightRenderer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/thef/Desktop/cppPro/OpenGL project/src/LightRenderer.cpp" -o CMakeFiles/opengl.dir/src/LightRenderer.cpp.s

CMakeFiles/opengl.dir/src/Mesh.cpp.o: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/src/Mesh.cpp.o: /home/thef/Desktop/cppPro/OpenGL\ project/src/Mesh.cpp
CMakeFiles/opengl.dir/src/Mesh.cpp.o: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/thef/Desktop/cppPro/OpenGL project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/opengl.dir/src/Mesh.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl.dir/src/Mesh.cpp.o -MF CMakeFiles/opengl.dir/src/Mesh.cpp.o.d -o CMakeFiles/opengl.dir/src/Mesh.cpp.o -c "/home/thef/Desktop/cppPro/OpenGL project/src/Mesh.cpp"

CMakeFiles/opengl.dir/src/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl.dir/src/Mesh.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/thef/Desktop/cppPro/OpenGL project/src/Mesh.cpp" > CMakeFiles/opengl.dir/src/Mesh.cpp.i

CMakeFiles/opengl.dir/src/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/src/Mesh.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/thef/Desktop/cppPro/OpenGL project/src/Mesh.cpp" -o CMakeFiles/opengl.dir/src/Mesh.cpp.s

CMakeFiles/opengl.dir/src/ShaderLoader.cpp.o: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/src/ShaderLoader.cpp.o: /home/thef/Desktop/cppPro/OpenGL\ project/src/ShaderLoader.cpp
CMakeFiles/opengl.dir/src/ShaderLoader.cpp.o: CMakeFiles/opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/thef/Desktop/cppPro/OpenGL project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/opengl.dir/src/ShaderLoader.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl.dir/src/ShaderLoader.cpp.o -MF CMakeFiles/opengl.dir/src/ShaderLoader.cpp.o.d -o CMakeFiles/opengl.dir/src/ShaderLoader.cpp.o -c "/home/thef/Desktop/cppPro/OpenGL project/src/ShaderLoader.cpp"

CMakeFiles/opengl.dir/src/ShaderLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl.dir/src/ShaderLoader.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/thef/Desktop/cppPro/OpenGL project/src/ShaderLoader.cpp" > CMakeFiles/opengl.dir/src/ShaderLoader.cpp.i

CMakeFiles/opengl.dir/src/ShaderLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/src/ShaderLoader.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/thef/Desktop/cppPro/OpenGL project/src/ShaderLoader.cpp" -o CMakeFiles/opengl.dir/src/ShaderLoader.cpp.s

# Object files for target opengl
opengl_OBJECTS = \
"CMakeFiles/opengl.dir/main.cpp.o" \
"CMakeFiles/opengl.dir/src/Camera.cpp.o" \
"CMakeFiles/opengl.dir/src/LightRenderer.cpp.o" \
"CMakeFiles/opengl.dir/src/Mesh.cpp.o" \
"CMakeFiles/opengl.dir/src/ShaderLoader.cpp.o"

# External object files for target opengl
opengl_EXTERNAL_OBJECTS =

opengl: CMakeFiles/opengl.dir/main.cpp.o
opengl: CMakeFiles/opengl.dir/src/Camera.cpp.o
opengl: CMakeFiles/opengl.dir/src/LightRenderer.cpp.o
opengl: CMakeFiles/opengl.dir/src/Mesh.cpp.o
opengl: CMakeFiles/opengl.dir/src/ShaderLoader.cpp.o
opengl: CMakeFiles/opengl.dir/build.make
opengl: CMakeFiles/opengl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/thef/Desktop/cppPro/OpenGL project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable opengl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl.dir/build: opengl
.PHONY : CMakeFiles/opengl.dir/build

CMakeFiles/opengl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opengl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opengl.dir/clean

CMakeFiles/opengl.dir/depend:
	cd "/home/thef/Desktop/cppPro/OpenGL project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/thef/Desktop/cppPro/OpenGL project" "/home/thef/Desktop/cppPro/OpenGL project" "/home/thef/Desktop/cppPro/OpenGL project/build" "/home/thef/Desktop/cppPro/OpenGL project/build" "/home/thef/Desktop/cppPro/OpenGL project/build/CMakeFiles/opengl.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/opengl.dir/depend

