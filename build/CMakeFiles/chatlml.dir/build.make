# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/ChatLML/ChatLML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/ChatLML/build

# Include any dependencies generated for this target.
include CMakeFiles/chatlml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/chatlml.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chatlml.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chatlml.dir/flags.make

CMakeFiles/chatlml.dir/main.cpp.o: CMakeFiles/chatlml.dir/flags.make
CMakeFiles/chatlml.dir/main.cpp.o: /workspace/ChatLML/ChatLML/main.cpp
CMakeFiles/chatlml.dir/main.cpp.o: CMakeFiles/chatlml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/ChatLML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chatlml.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chatlml.dir/main.cpp.o -MF CMakeFiles/chatlml.dir/main.cpp.o.d -o CMakeFiles/chatlml.dir/main.cpp.o -c /workspace/ChatLML/ChatLML/main.cpp

CMakeFiles/chatlml.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chatlml.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/ChatLML/ChatLML/main.cpp > CMakeFiles/chatlml.dir/main.cpp.i

CMakeFiles/chatlml.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chatlml.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/ChatLML/ChatLML/main.cpp -o CMakeFiles/chatlml.dir/main.cpp.s

CMakeFiles/chatlml.dir/server.cpp.o: CMakeFiles/chatlml.dir/flags.make
CMakeFiles/chatlml.dir/server.cpp.o: /workspace/ChatLML/ChatLML/server.cpp
CMakeFiles/chatlml.dir/server.cpp.o: CMakeFiles/chatlml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/ChatLML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chatlml.dir/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chatlml.dir/server.cpp.o -MF CMakeFiles/chatlml.dir/server.cpp.o.d -o CMakeFiles/chatlml.dir/server.cpp.o -c /workspace/ChatLML/ChatLML/server.cpp

CMakeFiles/chatlml.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chatlml.dir/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/ChatLML/ChatLML/server.cpp > CMakeFiles/chatlml.dir/server.cpp.i

CMakeFiles/chatlml.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chatlml.dir/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/ChatLML/ChatLML/server.cpp -o CMakeFiles/chatlml.dir/server.cpp.s

CMakeFiles/chatlml.dir/client.cpp.o: CMakeFiles/chatlml.dir/flags.make
CMakeFiles/chatlml.dir/client.cpp.o: /workspace/ChatLML/ChatLML/client.cpp
CMakeFiles/chatlml.dir/client.cpp.o: CMakeFiles/chatlml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/ChatLML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chatlml.dir/client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chatlml.dir/client.cpp.o -MF CMakeFiles/chatlml.dir/client.cpp.o.d -o CMakeFiles/chatlml.dir/client.cpp.o -c /workspace/ChatLML/ChatLML/client.cpp

CMakeFiles/chatlml.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chatlml.dir/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/ChatLML/ChatLML/client.cpp > CMakeFiles/chatlml.dir/client.cpp.i

CMakeFiles/chatlml.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chatlml.dir/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/ChatLML/ChatLML/client.cpp -o CMakeFiles/chatlml.dir/client.cpp.s

CMakeFiles/chatlml.dir/ChatBox.cpp.o: CMakeFiles/chatlml.dir/flags.make
CMakeFiles/chatlml.dir/ChatBox.cpp.o: /workspace/ChatLML/ChatLML/ChatBox.cpp
CMakeFiles/chatlml.dir/ChatBox.cpp.o: CMakeFiles/chatlml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/ChatLML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/chatlml.dir/ChatBox.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chatlml.dir/ChatBox.cpp.o -MF CMakeFiles/chatlml.dir/ChatBox.cpp.o.d -o CMakeFiles/chatlml.dir/ChatBox.cpp.o -c /workspace/ChatLML/ChatLML/ChatBox.cpp

CMakeFiles/chatlml.dir/ChatBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chatlml.dir/ChatBox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/ChatLML/ChatLML/ChatBox.cpp > CMakeFiles/chatlml.dir/ChatBox.cpp.i

CMakeFiles/chatlml.dir/ChatBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chatlml.dir/ChatBox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/ChatLML/ChatLML/ChatBox.cpp -o CMakeFiles/chatlml.dir/ChatBox.cpp.s

# Object files for target chatlml
chatlml_OBJECTS = \
"CMakeFiles/chatlml.dir/main.cpp.o" \
"CMakeFiles/chatlml.dir/server.cpp.o" \
"CMakeFiles/chatlml.dir/client.cpp.o" \
"CMakeFiles/chatlml.dir/ChatBox.cpp.o"

# External object files for target chatlml
chatlml_EXTERNAL_OBJECTS =

chatlml: CMakeFiles/chatlml.dir/main.cpp.o
chatlml: CMakeFiles/chatlml.dir/server.cpp.o
chatlml: CMakeFiles/chatlml.dir/client.cpp.o
chatlml: CMakeFiles/chatlml.dir/ChatBox.cpp.o
chatlml: CMakeFiles/chatlml.dir/build.make
chatlml: CMakeFiles/chatlml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspace/ChatLML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable chatlml"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chatlml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chatlml.dir/build: chatlml
.PHONY : CMakeFiles/chatlml.dir/build

CMakeFiles/chatlml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chatlml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chatlml.dir/clean

CMakeFiles/chatlml.dir/depend:
	cd /workspace/ChatLML/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/ChatLML/ChatLML /workspace/ChatLML/ChatLML /workspace/ChatLML/build /workspace/ChatLML/build /workspace/ChatLML/build/CMakeFiles/chatlml.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/chatlml.dir/depend

