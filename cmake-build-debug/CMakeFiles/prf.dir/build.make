# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nreveren/prf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nreveren/prf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/prf.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/prf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prf.dir/flags.make

CMakeFiles/prf.dir/main.c.o: CMakeFiles/prf.dir/flags.make
CMakeFiles/prf.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nreveren/prf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/prf.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prf.dir/main.c.o -c /Users/nreveren/prf/main.c

CMakeFiles/prf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prf.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nreveren/prf/main.c > CMakeFiles/prf.dir/main.c.i

CMakeFiles/prf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prf.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nreveren/prf/main.c -o CMakeFiles/prf.dir/main.c.s

CMakeFiles/prf.dir/ft_printf.c.o: CMakeFiles/prf.dir/flags.make
CMakeFiles/prf.dir/ft_printf.c.o: ../ft_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nreveren/prf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/prf.dir/ft_printf.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prf.dir/ft_printf.c.o -c /Users/nreveren/prf/ft_printf.c

CMakeFiles/prf.dir/ft_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prf.dir/ft_printf.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nreveren/prf/ft_printf.c > CMakeFiles/prf.dir/ft_printf.c.i

CMakeFiles/prf.dir/ft_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prf.dir/ft_printf.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nreveren/prf/ft_printf.c -o CMakeFiles/prf.dir/ft_printf.c.s

CMakeFiles/prf.dir/ft_printf_out.c.o: CMakeFiles/prf.dir/flags.make
CMakeFiles/prf.dir/ft_printf_out.c.o: ../ft_printf_out.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nreveren/prf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/prf.dir/ft_printf_out.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prf.dir/ft_printf_out.c.o -c /Users/nreveren/prf/ft_printf_out.c

CMakeFiles/prf.dir/ft_printf_out.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prf.dir/ft_printf_out.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nreveren/prf/ft_printf_out.c > CMakeFiles/prf.dir/ft_printf_out.c.i

CMakeFiles/prf.dir/ft_printf_out.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prf.dir/ft_printf_out.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nreveren/prf/ft_printf_out.c -o CMakeFiles/prf.dir/ft_printf_out.c.s

CMakeFiles/prf.dir/ft_printf_out2.c.o: CMakeFiles/prf.dir/flags.make
CMakeFiles/prf.dir/ft_printf_out2.c.o: ../ft_printf_out2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nreveren/prf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/prf.dir/ft_printf_out2.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prf.dir/ft_printf_out2.c.o -c /Users/nreveren/prf/ft_printf_out2.c

CMakeFiles/prf.dir/ft_printf_out2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prf.dir/ft_printf_out2.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nreveren/prf/ft_printf_out2.c > CMakeFiles/prf.dir/ft_printf_out2.c.i

CMakeFiles/prf.dir/ft_printf_out2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prf.dir/ft_printf_out2.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nreveren/prf/ft_printf_out2.c -o CMakeFiles/prf.dir/ft_printf_out2.c.s

CMakeFiles/prf.dir/ft_ihatenorm.c.o: CMakeFiles/prf.dir/flags.make
CMakeFiles/prf.dir/ft_ihatenorm.c.o: ../ft_ihatenorm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nreveren/prf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/prf.dir/ft_ihatenorm.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prf.dir/ft_ihatenorm.c.o -c /Users/nreveren/prf/ft_ihatenorm.c

CMakeFiles/prf.dir/ft_ihatenorm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prf.dir/ft_ihatenorm.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nreveren/prf/ft_ihatenorm.c > CMakeFiles/prf.dir/ft_ihatenorm.c.i

CMakeFiles/prf.dir/ft_ihatenorm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prf.dir/ft_ihatenorm.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nreveren/prf/ft_ihatenorm.c -o CMakeFiles/prf.dir/ft_ihatenorm.c.s

# Object files for target prf
prf_OBJECTS = \
"CMakeFiles/prf.dir/main.c.o" \
"CMakeFiles/prf.dir/ft_printf.c.o" \
"CMakeFiles/prf.dir/ft_printf_out.c.o" \
"CMakeFiles/prf.dir/ft_printf_out2.c.o" \
"CMakeFiles/prf.dir/ft_ihatenorm.c.o"

# External object files for target prf
prf_EXTERNAL_OBJECTS =

prf: CMakeFiles/prf.dir/main.c.o
prf: CMakeFiles/prf.dir/ft_printf.c.o
prf: CMakeFiles/prf.dir/ft_printf_out.c.o
prf: CMakeFiles/prf.dir/ft_printf_out2.c.o
prf: CMakeFiles/prf.dir/ft_ihatenorm.c.o
prf: CMakeFiles/prf.dir/build.make
prf: CMakeFiles/prf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nreveren/prf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable prf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prf.dir/build: prf
.PHONY : CMakeFiles/prf.dir/build

CMakeFiles/prf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prf.dir/clean

CMakeFiles/prf.dir/depend:
	cd /Users/nreveren/prf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nreveren/prf /Users/nreveren/prf /Users/nreveren/prf/cmake-build-debug /Users/nreveren/prf/cmake-build-debug /Users/nreveren/prf/cmake-build-debug/CMakeFiles/prf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prf.dir/depend

