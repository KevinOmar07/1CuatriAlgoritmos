# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DadosRandom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DadosRandom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DadosRandom.dir/flags.make

CMakeFiles/DadosRandom.dir/main.cpp.obj: CMakeFiles/DadosRandom.dir/flags.make
CMakeFiles/DadosRandom.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DadosRandom.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DadosRandom.dir\main.cpp.obj -c C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom\main.cpp

CMakeFiles/DadosRandom.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DadosRandom.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom\main.cpp > CMakeFiles\DadosRandom.dir\main.cpp.i

CMakeFiles/DadosRandom.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DadosRandom.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom\main.cpp -o CMakeFiles\DadosRandom.dir\main.cpp.s

# Object files for target DadosRandom
DadosRandom_OBJECTS = \
"CMakeFiles/DadosRandom.dir/main.cpp.obj"

# External object files for target DadosRandom
DadosRandom_EXTERNAL_OBJECTS =

DadosRandom.exe: CMakeFiles/DadosRandom.dir/main.cpp.obj
DadosRandom.exe: CMakeFiles/DadosRandom.dir/build.make
DadosRandom.exe: CMakeFiles/DadosRandom.dir/linklibs.rsp
DadosRandom.exe: CMakeFiles/DadosRandom.dir/objects1.rsp
DadosRandom.exe: CMakeFiles/DadosRandom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DadosRandom.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DadosRandom.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DadosRandom.dir/build: DadosRandom.exe

.PHONY : CMakeFiles/DadosRandom.dir/build

CMakeFiles/DadosRandom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DadosRandom.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DadosRandom.dir/clean

CMakeFiles/DadosRandom.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom\cmake-build-debug C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom\cmake-build-debug C:\Users\ahira\Desktop\GitHub\1CuatriAlgoritmos\DadosRandom\cmake-build-debug\CMakeFiles\DadosRandom.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DadosRandom.dir/depend
