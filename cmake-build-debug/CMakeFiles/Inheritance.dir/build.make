# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /cygdrive/c/Users/merom/AppData/Local/JetBrains/CLion2022.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/merom/AppData/Local/JetBrains/CLion2022.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Inheritance.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Inheritance.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Inheritance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Inheritance.dir/flags.make

CMakeFiles/Inheritance.dir/main.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/main.cpp.o: ../main.cpp
CMakeFiles/Inheritance.dir/main.cpp.o: CMakeFiles/Inheritance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Inheritance.dir/main.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Inheritance.dir/main.cpp.o -MF CMakeFiles/Inheritance.dir/main.cpp.o.d -o CMakeFiles/Inheritance.dir/main.cpp.o -c /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/main.cpp

CMakeFiles/Inheritance.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/main.cpp > CMakeFiles/Inheritance.dir/main.cpp.i

CMakeFiles/Inheritance.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/main.cpp -o CMakeFiles/Inheritance.dir/main.cpp.s

CMakeFiles/Inheritance.dir/Worker.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/Worker.cpp.o: ../Worker.cpp
CMakeFiles/Inheritance.dir/Worker.cpp.o: CMakeFiles/Inheritance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Inheritance.dir/Worker.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Inheritance.dir/Worker.cpp.o -MF CMakeFiles/Inheritance.dir/Worker.cpp.o.d -o CMakeFiles/Inheritance.dir/Worker.cpp.o -c /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/Worker.cpp

CMakeFiles/Inheritance.dir/Worker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/Worker.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/Worker.cpp > CMakeFiles/Inheritance.dir/Worker.cpp.i

CMakeFiles/Inheritance.dir/Worker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/Worker.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/Worker.cpp -o CMakeFiles/Inheritance.dir/Worker.cpp.s

CMakeFiles/Inheritance.dir/Person.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/Person.cpp.o: ../Person.cpp
CMakeFiles/Inheritance.dir/Person.cpp.o: CMakeFiles/Inheritance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Inheritance.dir/Person.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Inheritance.dir/Person.cpp.o -MF CMakeFiles/Inheritance.dir/Person.cpp.o.d -o CMakeFiles/Inheritance.dir/Person.cpp.o -c /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/Person.cpp

CMakeFiles/Inheritance.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/Person.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/Person.cpp > CMakeFiles/Inheritance.dir/Person.cpp.i

CMakeFiles/Inheritance.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/Person.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/Person.cpp -o CMakeFiles/Inheritance.dir/Person.cpp.s

CMakeFiles/Inheritance.dir/Company.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/Company.cpp.o: ../Company.cpp
CMakeFiles/Inheritance.dir/Company.cpp.o: CMakeFiles/Inheritance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Inheritance.dir/Company.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Inheritance.dir/Company.cpp.o -MF CMakeFiles/Inheritance.dir/Company.cpp.o.d -o CMakeFiles/Inheritance.dir/Company.cpp.o -c /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/Company.cpp

CMakeFiles/Inheritance.dir/Company.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/Company.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/Company.cpp > CMakeFiles/Inheritance.dir/Company.cpp.i

CMakeFiles/Inheritance.dir/Company.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/Company.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/Company.cpp -o CMakeFiles/Inheritance.dir/Company.cpp.s

# Object files for target Inheritance
Inheritance_OBJECTS = \
"CMakeFiles/Inheritance.dir/main.cpp.o" \
"CMakeFiles/Inheritance.dir/Worker.cpp.o" \
"CMakeFiles/Inheritance.dir/Person.cpp.o" \
"CMakeFiles/Inheritance.dir/Company.cpp.o"

# External object files for target Inheritance
Inheritance_EXTERNAL_OBJECTS =

Inheritance.exe: CMakeFiles/Inheritance.dir/main.cpp.o
Inheritance.exe: CMakeFiles/Inheritance.dir/Worker.cpp.o
Inheritance.exe: CMakeFiles/Inheritance.dir/Person.cpp.o
Inheritance.exe: CMakeFiles/Inheritance.dir/Company.cpp.o
Inheritance.exe: CMakeFiles/Inheritance.dir/build.make
Inheritance.exe: CMakeFiles/Inheritance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Inheritance.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Inheritance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Inheritance.dir/build: Inheritance.exe
.PHONY : CMakeFiles/Inheritance.dir/build

CMakeFiles/Inheritance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Inheritance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Inheritance.dir/clean

CMakeFiles/Inheritance.dir/depend:
	cd /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/cmake-build-debug /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/cmake-build-debug /cygdrive/c/Users/merom/OneDrive/Desktop/GitsRip-HelloWord/Inheritance/cmake-build-debug/CMakeFiles/Inheritance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Inheritance.dir/depend

