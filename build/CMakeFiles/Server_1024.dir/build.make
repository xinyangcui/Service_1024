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
CMAKE_COMMAND = /opt/cmake-3.24.2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.24.2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xinyangcui/Service_1024

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xinyangcui/Service_1024/build

# Include any dependencies generated for this target.
include CMakeFiles/Server_1024.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Server_1024.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Server_1024.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Server_1024.dir/flags.make

CMakeFiles/Server_1024.dir/main.cpp.o: CMakeFiles/Server_1024.dir/flags.make
CMakeFiles/Server_1024.dir/main.cpp.o: /home/xinyangcui/Service_1024/main.cpp
CMakeFiles/Server_1024.dir/main.cpp.o: CMakeFiles/Server_1024.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xinyangcui/Service_1024/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Server_1024.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Server_1024.dir/main.cpp.o -MF CMakeFiles/Server_1024.dir/main.cpp.o.d -o CMakeFiles/Server_1024.dir/main.cpp.o -c /home/xinyangcui/Service_1024/main.cpp

CMakeFiles/Server_1024.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server_1024.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinyangcui/Service_1024/main.cpp > CMakeFiles/Server_1024.dir/main.cpp.i

CMakeFiles/Server_1024.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server_1024.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinyangcui/Service_1024/main.cpp -o CMakeFiles/Server_1024.dir/main.cpp.s

# Object files for target Server_1024
Server_1024_OBJECTS = \
"CMakeFiles/Server_1024.dir/main.cpp.o"

# External object files for target Server_1024
Server_1024_EXTERNAL_OBJECTS =

Server_1024: CMakeFiles/Server_1024.dir/main.cpp.o
Server_1024: CMakeFiles/Server_1024.dir/build.make
Server_1024: CMakeFiles/Server_1024.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xinyangcui/Service_1024/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Server_1024"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Server_1024.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Server_1024.dir/build: Server_1024
.PHONY : CMakeFiles/Server_1024.dir/build

CMakeFiles/Server_1024.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Server_1024.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Server_1024.dir/clean

CMakeFiles/Server_1024.dir/depend:
	cd /home/xinyangcui/Service_1024/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xinyangcui/Service_1024 /home/xinyangcui/Service_1024 /home/xinyangcui/Service_1024/build /home/xinyangcui/Service_1024/build /home/xinyangcui/Service_1024/build/CMakeFiles/Server_1024.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Server_1024.dir/depend

