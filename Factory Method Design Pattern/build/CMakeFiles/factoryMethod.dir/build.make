# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/mgu/Desktop/project/Patterns/Factory Method"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mgu/Desktop/project/Patterns/Factory Method/build"

# Include any dependencies generated for this target.
include CMakeFiles/factoryMethod.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/factoryMethod.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/factoryMethod.dir/flags.make

CMakeFiles/factoryMethod.dir/main.cpp.o: CMakeFiles/factoryMethod.dir/flags.make
CMakeFiles/factoryMethod.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mgu/Desktop/project/Patterns/Factory Method/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/factoryMethod.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factoryMethod.dir/main.cpp.o -c "/home/mgu/Desktop/project/Patterns/Factory Method/main.cpp"

CMakeFiles/factoryMethod.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factoryMethod.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mgu/Desktop/project/Patterns/Factory Method/main.cpp" > CMakeFiles/factoryMethod.dir/main.cpp.i

CMakeFiles/factoryMethod.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factoryMethod.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mgu/Desktop/project/Patterns/Factory Method/main.cpp" -o CMakeFiles/factoryMethod.dir/main.cpp.s

CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.o: CMakeFiles/factoryMethod.dir/flags.make
CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.o: ../src/DebugLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mgu/Desktop/project/Patterns/Factory Method/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.o -c "/home/mgu/Desktop/project/Patterns/Factory Method/src/DebugLogger.cpp"

CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mgu/Desktop/project/Patterns/Factory Method/src/DebugLogger.cpp" > CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.i

CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mgu/Desktop/project/Patterns/Factory Method/src/DebugLogger.cpp" -o CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.s

CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.o: CMakeFiles/factoryMethod.dir/flags.make
CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.o: ../src/ErrorLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mgu/Desktop/project/Patterns/Factory Method/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.o -c "/home/mgu/Desktop/project/Patterns/Factory Method/src/ErrorLogger.cpp"

CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mgu/Desktop/project/Patterns/Factory Method/src/ErrorLogger.cpp" > CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.i

CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mgu/Desktop/project/Patterns/Factory Method/src/ErrorLogger.cpp" -o CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.s

CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.o: CMakeFiles/factoryMethod.dir/flags.make
CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.o: ../src/InfoLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mgu/Desktop/project/Patterns/Factory Method/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.o -c "/home/mgu/Desktop/project/Patterns/Factory Method/src/InfoLogger.cpp"

CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mgu/Desktop/project/Patterns/Factory Method/src/InfoLogger.cpp" > CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.i

CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mgu/Desktop/project/Patterns/Factory Method/src/InfoLogger.cpp" -o CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.s

CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.o: CMakeFiles/factoryMethod.dir/flags.make
CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.o: ../src/DebugLoggerFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mgu/Desktop/project/Patterns/Factory Method/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.o -c "/home/mgu/Desktop/project/Patterns/Factory Method/src/DebugLoggerFactory.cpp"

CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mgu/Desktop/project/Patterns/Factory Method/src/DebugLoggerFactory.cpp" > CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.i

CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mgu/Desktop/project/Patterns/Factory Method/src/DebugLoggerFactory.cpp" -o CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.s

CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.o: CMakeFiles/factoryMethod.dir/flags.make
CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.o: ../src/ErrorLoggerFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mgu/Desktop/project/Patterns/Factory Method/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.o -c "/home/mgu/Desktop/project/Patterns/Factory Method/src/ErrorLoggerFactory.cpp"

CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mgu/Desktop/project/Patterns/Factory Method/src/ErrorLoggerFactory.cpp" > CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.i

CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mgu/Desktop/project/Patterns/Factory Method/src/ErrorLoggerFactory.cpp" -o CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.s

CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.o: CMakeFiles/factoryMethod.dir/flags.make
CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.o: ../src/InfoLoggerFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mgu/Desktop/project/Patterns/Factory Method/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.o -c "/home/mgu/Desktop/project/Patterns/Factory Method/src/InfoLoggerFactory.cpp"

CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mgu/Desktop/project/Patterns/Factory Method/src/InfoLoggerFactory.cpp" > CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.i

CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mgu/Desktop/project/Patterns/Factory Method/src/InfoLoggerFactory.cpp" -o CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.s

# Object files for target factoryMethod
factoryMethod_OBJECTS = \
"CMakeFiles/factoryMethod.dir/main.cpp.o" \
"CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.o" \
"CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.o" \
"CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.o" \
"CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.o" \
"CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.o" \
"CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.o"

# External object files for target factoryMethod
factoryMethod_EXTERNAL_OBJECTS =

factoryMethod: CMakeFiles/factoryMethod.dir/main.cpp.o
factoryMethod: CMakeFiles/factoryMethod.dir/src/DebugLogger.cpp.o
factoryMethod: CMakeFiles/factoryMethod.dir/src/ErrorLogger.cpp.o
factoryMethod: CMakeFiles/factoryMethod.dir/src/InfoLogger.cpp.o
factoryMethod: CMakeFiles/factoryMethod.dir/src/DebugLoggerFactory.cpp.o
factoryMethod: CMakeFiles/factoryMethod.dir/src/ErrorLoggerFactory.cpp.o
factoryMethod: CMakeFiles/factoryMethod.dir/src/InfoLoggerFactory.cpp.o
factoryMethod: CMakeFiles/factoryMethod.dir/build.make
factoryMethod: CMakeFiles/factoryMethod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/mgu/Desktop/project/Patterns/Factory Method/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable factoryMethod"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/factoryMethod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/factoryMethod.dir/build: factoryMethod

.PHONY : CMakeFiles/factoryMethod.dir/build

CMakeFiles/factoryMethod.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/factoryMethod.dir/cmake_clean.cmake
.PHONY : CMakeFiles/factoryMethod.dir/clean

CMakeFiles/factoryMethod.dir/depend:
	cd "/home/mgu/Desktop/project/Patterns/Factory Method/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mgu/Desktop/project/Patterns/Factory Method" "/home/mgu/Desktop/project/Patterns/Factory Method" "/home/mgu/Desktop/project/Patterns/Factory Method/build" "/home/mgu/Desktop/project/Patterns/Factory Method/build" "/home/mgu/Desktop/project/Patterns/Factory Method/build/CMakeFiles/factoryMethod.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/factoryMethod.dir/depend
