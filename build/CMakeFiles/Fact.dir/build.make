# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\IMT Scolarship\GTest\LAB1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\IMT Scolarship\GTest\LAB1\build"

# Include any dependencies generated for this target.
include CMakeFiles/Fact.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Fact.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Fact.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fact.dir/flags.make

CMakeFiles/Fact.dir/Fact.cpp.obj: CMakeFiles/Fact.dir/flags.make
CMakeFiles/Fact.dir/Fact.cpp.obj: CMakeFiles/Fact.dir/includes_CXX.rsp
CMakeFiles/Fact.dir/Fact.cpp.obj: D:/IMT\ Scolarship/GTest/LAB1/Fact.cpp
CMakeFiles/Fact.dir/Fact.cpp.obj: CMakeFiles/Fact.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:\IMT Scolarship\GTest\LAB1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fact.dir/Fact.cpp.obj"
	C:\PROGRA~2\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Fact.dir/Fact.cpp.obj -MF CMakeFiles\Fact.dir\Fact.cpp.obj.d -o CMakeFiles\Fact.dir\Fact.cpp.obj -c "D:\IMT Scolarship\GTest\LAB1\Fact.cpp"

CMakeFiles/Fact.dir/Fact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Fact.dir/Fact.cpp.i"
	C:\PROGRA~2\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\IMT Scolarship\GTest\LAB1\Fact.cpp" > CMakeFiles\Fact.dir\Fact.cpp.i

CMakeFiles/Fact.dir/Fact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Fact.dir/Fact.cpp.s"
	C:\PROGRA~2\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\IMT Scolarship\GTest\LAB1\Fact.cpp" -o CMakeFiles\Fact.dir\Fact.cpp.s

CMakeFiles/Fact.dir/TestFact.cpp.obj: CMakeFiles/Fact.dir/flags.make
CMakeFiles/Fact.dir/TestFact.cpp.obj: CMakeFiles/Fact.dir/includes_CXX.rsp
CMakeFiles/Fact.dir/TestFact.cpp.obj: D:/IMT\ Scolarship/GTest/LAB1/TestFact.cpp
CMakeFiles/Fact.dir/TestFact.cpp.obj: CMakeFiles/Fact.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:\IMT Scolarship\GTest\LAB1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Fact.dir/TestFact.cpp.obj"
	C:\PROGRA~2\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Fact.dir/TestFact.cpp.obj -MF CMakeFiles\Fact.dir\TestFact.cpp.obj.d -o CMakeFiles\Fact.dir\TestFact.cpp.obj -c "D:\IMT Scolarship\GTest\LAB1\TestFact.cpp"

CMakeFiles/Fact.dir/TestFact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Fact.dir/TestFact.cpp.i"
	C:\PROGRA~2\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\IMT Scolarship\GTest\LAB1\TestFact.cpp" > CMakeFiles\Fact.dir\TestFact.cpp.i

CMakeFiles/Fact.dir/TestFact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Fact.dir/TestFact.cpp.s"
	C:\PROGRA~2\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\IMT Scolarship\GTest\LAB1\TestFact.cpp" -o CMakeFiles\Fact.dir\TestFact.cpp.s

# Object files for target Fact
Fact_OBJECTS = \
"CMakeFiles/Fact.dir/Fact.cpp.obj" \
"CMakeFiles/Fact.dir/TestFact.cpp.obj"

# External object files for target Fact
Fact_EXTERNAL_OBJECTS =

Fact.exe: CMakeFiles/Fact.dir/Fact.cpp.obj
Fact.exe: CMakeFiles/Fact.dir/TestFact.cpp.obj
Fact.exe: CMakeFiles/Fact.dir/build.make
Fact.exe: lib/libgtest.a
Fact.exe: lib/libgmock_main.a
Fact.exe: lib/libgmock.a
Fact.exe: lib/libgtest.a
Fact.exe: CMakeFiles/Fact.dir/linkLibs.rsp
Fact.exe: CMakeFiles/Fact.dir/objects1.rsp
Fact.exe: CMakeFiles/Fact.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="D:\IMT Scolarship\GTest\LAB1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Fact.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Fact.dir\link.txt --verbose=$(VERBOSE)
	"C:\Program Files\CMake\bin\cmake.exe" -D TEST_TARGET=Fact -D "TEST_EXECUTABLE=D:/IMT Scolarship/GTest/LAB1/build/Fact.exe" -D TEST_EXECUTOR= -D "TEST_WORKING_DIR=D:/IMT Scolarship/GTest/LAB1/build" -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=Fact_TESTS -D "CTEST_FILE=D:/IMT Scolarship/GTest/LAB1/build/Fact[1]_tests.cmake" -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P "C:/Program Files/CMake/share/cmake-3.28/Modules/GoogleTestAddTests.cmake"

# Rule to build all files generated by this target.
CMakeFiles/Fact.dir/build: Fact.exe
.PHONY : CMakeFiles/Fact.dir/build

CMakeFiles/Fact.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Fact.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Fact.dir/clean

CMakeFiles/Fact.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\IMT Scolarship\GTest\LAB1" "D:\IMT Scolarship\GTest\LAB1" "D:\IMT Scolarship\GTest\LAB1\build" "D:\IMT Scolarship\GTest\LAB1\build" "D:\IMT Scolarship\GTest\LAB1\build\CMakeFiles\Fact.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Fact.dir/depend

