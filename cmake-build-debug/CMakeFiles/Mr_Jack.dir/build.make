# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = C:\Users\raeen\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\213.6461.75\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\raeen\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\213.6461.75\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\raeen\CLionProjects\Mr-Jack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\raeen\CLionProjects\Mr-Jack\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Mr_Jack.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Mr_Jack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mr_Jack.dir/flags.make

CMakeFiles/Mr_Jack.dir/main.c.obj: CMakeFiles/Mr_Jack.dir/flags.make
CMakeFiles/Mr_Jack.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\raeen\CLionProjects\Mr-Jack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Mr_Jack.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Mr_Jack.dir\main.c.obj -c C:\Users\raeen\CLionProjects\Mr-Jack\main.c

CMakeFiles/Mr_Jack.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mr_Jack.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\raeen\CLionProjects\Mr-Jack\main.c > CMakeFiles\Mr_Jack.dir\main.c.i

CMakeFiles/Mr_Jack.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mr_Jack.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\raeen\CLionProjects\Mr-Jack\main.c -o CMakeFiles\Mr_Jack.dir\main.c.s

CMakeFiles/Mr_Jack.dir/map_functions.c.obj: CMakeFiles/Mr_Jack.dir/flags.make
CMakeFiles/Mr_Jack.dir/map_functions.c.obj: ../map_functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\raeen\CLionProjects\Mr-Jack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Mr_Jack.dir/map_functions.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Mr_Jack.dir\map_functions.c.obj -c C:\Users\raeen\CLionProjects\Mr-Jack\map_functions.c

CMakeFiles/Mr_Jack.dir/map_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mr_Jack.dir/map_functions.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\raeen\CLionProjects\Mr-Jack\map_functions.c > CMakeFiles\Mr_Jack.dir\map_functions.c.i

CMakeFiles/Mr_Jack.dir/map_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mr_Jack.dir/map_functions.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\raeen\CLionProjects\Mr-Jack\map_functions.c -o CMakeFiles\Mr_Jack.dir\map_functions.c.s

CMakeFiles/Mr_Jack.dir/definition.c.obj: CMakeFiles/Mr_Jack.dir/flags.make
CMakeFiles/Mr_Jack.dir/definition.c.obj: ../definition.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\raeen\CLionProjects\Mr-Jack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Mr_Jack.dir/definition.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Mr_Jack.dir\definition.c.obj -c C:\Users\raeen\CLionProjects\Mr-Jack\definition.c

CMakeFiles/Mr_Jack.dir/definition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mr_Jack.dir/definition.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\raeen\CLionProjects\Mr-Jack\definition.c > CMakeFiles\Mr_Jack.dir\definition.c.i

CMakeFiles/Mr_Jack.dir/definition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mr_Jack.dir/definition.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\raeen\CLionProjects\Mr-Jack\definition.c -o CMakeFiles\Mr_Jack.dir\definition.c.s

CMakeFiles/Mr_Jack.dir/game_functions.c.obj: CMakeFiles/Mr_Jack.dir/flags.make
CMakeFiles/Mr_Jack.dir/game_functions.c.obj: ../game_functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\raeen\CLionProjects\Mr-Jack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Mr_Jack.dir/game_functions.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Mr_Jack.dir\game_functions.c.obj -c C:\Users\raeen\CLionProjects\Mr-Jack\game_functions.c

CMakeFiles/Mr_Jack.dir/game_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mr_Jack.dir/game_functions.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\raeen\CLionProjects\Mr-Jack\game_functions.c > CMakeFiles\Mr_Jack.dir\game_functions.c.i

CMakeFiles/Mr_Jack.dir/game_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mr_Jack.dir/game_functions.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\raeen\CLionProjects\Mr-Jack\game_functions.c -o CMakeFiles\Mr_Jack.dir\game_functions.c.s

# Object files for target Mr_Jack
Mr_Jack_OBJECTS = \
"CMakeFiles/Mr_Jack.dir/main.c.obj" \
"CMakeFiles/Mr_Jack.dir/map_functions.c.obj" \
"CMakeFiles/Mr_Jack.dir/definition.c.obj" \
"CMakeFiles/Mr_Jack.dir/game_functions.c.obj"

# External object files for target Mr_Jack
Mr_Jack_EXTERNAL_OBJECTS =

Mr_Jack.exe: CMakeFiles/Mr_Jack.dir/main.c.obj
Mr_Jack.exe: CMakeFiles/Mr_Jack.dir/map_functions.c.obj
Mr_Jack.exe: CMakeFiles/Mr_Jack.dir/definition.c.obj
Mr_Jack.exe: CMakeFiles/Mr_Jack.dir/game_functions.c.obj
Mr_Jack.exe: CMakeFiles/Mr_Jack.dir/build.make
Mr_Jack.exe: CMakeFiles/Mr_Jack.dir/linklibs.rsp
Mr_Jack.exe: CMakeFiles/Mr_Jack.dir/objects1.rsp
Mr_Jack.exe: CMakeFiles/Mr_Jack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\raeen\CLionProjects\Mr-Jack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable Mr_Jack.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Mr_Jack.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mr_Jack.dir/build: Mr_Jack.exe
.PHONY : CMakeFiles/Mr_Jack.dir/build

CMakeFiles/Mr_Jack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Mr_Jack.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Mr_Jack.dir/clean

CMakeFiles/Mr_Jack.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\raeen\CLionProjects\Mr-Jack C:\Users\raeen\CLionProjects\Mr-Jack C:\Users\raeen\CLionProjects\Mr-Jack\cmake-build-debug C:\Users\raeen\CLionProjects\Mr-Jack\cmake-build-debug C:\Users\raeen\CLionProjects\Mr-Jack\cmake-build-debug\CMakeFiles\Mr_Jack.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mr_Jack.dir/depend

