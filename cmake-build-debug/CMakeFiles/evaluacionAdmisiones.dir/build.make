# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.3.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.3.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\PC\CLionProjects\Sebas2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\PC\CLionProjects\Sebas2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/evaluacionAdmisiones.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/evaluacionAdmisiones.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/evaluacionAdmisiones.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/evaluacionAdmisiones.dir/flags.make

CMakeFiles/evaluacionAdmisiones.dir/evaluacionAdmisiones.cpp.obj: CMakeFiles/evaluacionAdmisiones.dir/flags.make
CMakeFiles/evaluacionAdmisiones.dir/evaluacionAdmisiones.cpp.obj: C:/Users/PC/CLionProjects/Sebas2/evaluacionAdmisiones.cpp
CMakeFiles/evaluacionAdmisiones.dir/evaluacionAdmisiones.cpp.obj: CMakeFiles/evaluacionAdmisiones.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\PC\CLionProjects\Sebas2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/evaluacionAdmisiones.dir/evaluacionAdmisiones.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/evaluacionAdmisiones.dir/evaluacionAdmisiones.cpp.obj -MF CMakeFiles\evaluacionAdmisiones.dir\evaluacionAdmisiones.cpp.obj.d -o CMakeFiles\evaluacionAdmisiones.dir\evaluacionAdmisiones.cpp.obj -c C:\Users\PC\CLionProjects\Sebas2\evaluacionAdmisiones.cpp

CMakeFiles/evaluacionAdmisiones.dir/evaluacionAdmisiones.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/evaluacionAdmisiones.dir/evaluacionAdmisiones.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\PC\CLionProjects\Sebas2\evaluacionAdmisiones.cpp > CMakeFiles\evaluacionAdmisiones.dir\evaluacionAdmisiones.cpp.i

CMakeFiles/evaluacionAdmisiones.dir/evaluacionAdmisiones.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/evaluacionAdmisiones.dir/evaluacionAdmisiones.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\PC\CLionProjects\Sebas2\evaluacionAdmisiones.cpp -o CMakeFiles\evaluacionAdmisiones.dir\evaluacionAdmisiones.cpp.s

# Object files for target evaluacionAdmisiones
evaluacionAdmisiones_OBJECTS = \
"CMakeFiles/evaluacionAdmisiones.dir/evaluacionAdmisiones.cpp.obj"

# External object files for target evaluacionAdmisiones
evaluacionAdmisiones_EXTERNAL_OBJECTS =

evaluacionAdmisiones.exe: CMakeFiles/evaluacionAdmisiones.dir/evaluacionAdmisiones.cpp.obj
evaluacionAdmisiones.exe: CMakeFiles/evaluacionAdmisiones.dir/build.make
evaluacionAdmisiones.exe: CMakeFiles/evaluacionAdmisiones.dir/linkLibs.rsp
evaluacionAdmisiones.exe: CMakeFiles/evaluacionAdmisiones.dir/objects1.rsp
evaluacionAdmisiones.exe: CMakeFiles/evaluacionAdmisiones.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\PC\CLionProjects\Sebas2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable evaluacionAdmisiones.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\evaluacionAdmisiones.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/evaluacionAdmisiones.dir/build: evaluacionAdmisiones.exe
.PHONY : CMakeFiles/evaluacionAdmisiones.dir/build

CMakeFiles/evaluacionAdmisiones.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\evaluacionAdmisiones.dir\cmake_clean.cmake
.PHONY : CMakeFiles/evaluacionAdmisiones.dir/clean

CMakeFiles/evaluacionAdmisiones.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC\CLionProjects\Sebas2 C:\Users\PC\CLionProjects\Sebas2 C:\Users\PC\CLionProjects\Sebas2\cmake-build-debug C:\Users\PC\CLionProjects\Sebas2\cmake-build-debug C:\Users\PC\CLionProjects\Sebas2\cmake-build-debug\CMakeFiles\evaluacionAdmisiones.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/evaluacionAdmisiones.dir/depend

