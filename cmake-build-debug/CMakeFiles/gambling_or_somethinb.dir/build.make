# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = C:\Users\galpo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7442.42\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\galpo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7442.42\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\programiranje\gambling-or-somethinb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\programiranje\gambling-or-somethinb\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gambling_or_somethinb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gambling_or_somethinb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gambling_or_somethinb.dir/flags.make

CMakeFiles/gambling_or_somethinb.dir/main.cpp.obj: CMakeFiles/gambling_or_somethinb.dir/flags.make
CMakeFiles/gambling_or_somethinb.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\programiranje\gambling-or-somethinb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gambling_or_somethinb.dir/main.cpp.obj"
	"D:\random shit\compiler\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gambling_or_somethinb.dir\main.cpp.obj -c D:\programiranje\gambling-or-somethinb\main.cpp

CMakeFiles/gambling_or_somethinb.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gambling_or_somethinb.dir/main.cpp.i"
	"D:\random shit\compiler\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\programiranje\gambling-or-somethinb\main.cpp > CMakeFiles\gambling_or_somethinb.dir\main.cpp.i

CMakeFiles/gambling_or_somethinb.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gambling_or_somethinb.dir/main.cpp.s"
	"D:\random shit\compiler\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\programiranje\gambling-or-somethinb\main.cpp -o CMakeFiles\gambling_or_somethinb.dir\main.cpp.s

# Object files for target gambling_or_somethinb
gambling_or_somethinb_OBJECTS = \
"CMakeFiles/gambling_or_somethinb.dir/main.cpp.obj"

# External object files for target gambling_or_somethinb
gambling_or_somethinb_EXTERNAL_OBJECTS =

gambling_or_somethinb.exe: CMakeFiles/gambling_or_somethinb.dir/main.cpp.obj
gambling_or_somethinb.exe: CMakeFiles/gambling_or_somethinb.dir/build.make
gambling_or_somethinb.exe: CMakeFiles/gambling_or_somethinb.dir/linklibs.rsp
gambling_or_somethinb.exe: CMakeFiles/gambling_or_somethinb.dir/objects1.rsp
gambling_or_somethinb.exe: CMakeFiles/gambling_or_somethinb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\programiranje\gambling-or-somethinb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gambling_or_somethinb.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gambling_or_somethinb.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gambling_or_somethinb.dir/build: gambling_or_somethinb.exe

.PHONY : CMakeFiles/gambling_or_somethinb.dir/build

CMakeFiles/gambling_or_somethinb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gambling_or_somethinb.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gambling_or_somethinb.dir/clean

CMakeFiles/gambling_or_somethinb.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\programiranje\gambling-or-somethinb D:\programiranje\gambling-or-somethinb D:\programiranje\gambling-or-somethinb\cmake-build-debug D:\programiranje\gambling-or-somethinb\cmake-build-debug D:\programiranje\gambling-or-somethinb\cmake-build-debug\CMakeFiles\gambling_or_somethinb.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gambling_or_somethinb.dir/depend

