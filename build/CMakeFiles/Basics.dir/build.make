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
CMAKE_COMMAND = "C:\Program Files\mingw32\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\mingw32\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\bjmcb\Desktop\Basics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\bjmcb\Desktop\Basics\build

# Include any dependencies generated for this target.
include CMakeFiles/Basics.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Basics.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Basics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Basics.dir/flags.make

CMakeFiles/Basics.dir/main.cpp.obj: CMakeFiles/Basics.dir/flags.make
CMakeFiles/Basics.dir/main.cpp.obj: CMakeFiles/Basics.dir/includes_CXX.rsp
CMakeFiles/Basics.dir/main.cpp.obj: C:/Users/bjmcb/Desktop/Basics/main.cpp
CMakeFiles/Basics.dir/main.cpp.obj: CMakeFiles/Basics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\bjmcb\Desktop\Basics\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Basics.dir/main.cpp.obj"
	C:\PROGRA~1\mingw32\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Basics.dir/main.cpp.obj -MF CMakeFiles\Basics.dir\main.cpp.obj.d -o CMakeFiles\Basics.dir\main.cpp.obj -c C:\Users\bjmcb\Desktop\Basics\main.cpp

CMakeFiles/Basics.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Basics.dir/main.cpp.i"
	C:\PROGRA~1\mingw32\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bjmcb\Desktop\Basics\main.cpp > CMakeFiles\Basics.dir\main.cpp.i

CMakeFiles/Basics.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Basics.dir/main.cpp.s"
	C:\PROGRA~1\mingw32\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bjmcb\Desktop\Basics\main.cpp -o CMakeFiles\Basics.dir\main.cpp.s

CMakeFiles/Basics.dir/game.cpp.obj: CMakeFiles/Basics.dir/flags.make
CMakeFiles/Basics.dir/game.cpp.obj: CMakeFiles/Basics.dir/includes_CXX.rsp
CMakeFiles/Basics.dir/game.cpp.obj: C:/Users/bjmcb/Desktop/Basics/game.cpp
CMakeFiles/Basics.dir/game.cpp.obj: CMakeFiles/Basics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\bjmcb\Desktop\Basics\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Basics.dir/game.cpp.obj"
	C:\PROGRA~1\mingw32\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Basics.dir/game.cpp.obj -MF CMakeFiles\Basics.dir\game.cpp.obj.d -o CMakeFiles\Basics.dir\game.cpp.obj -c C:\Users\bjmcb\Desktop\Basics\game.cpp

CMakeFiles/Basics.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Basics.dir/game.cpp.i"
	C:\PROGRA~1\mingw32\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bjmcb\Desktop\Basics\game.cpp > CMakeFiles\Basics.dir\game.cpp.i

CMakeFiles/Basics.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Basics.dir/game.cpp.s"
	C:\PROGRA~1\mingw32\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bjmcb\Desktop\Basics\game.cpp -o CMakeFiles\Basics.dir\game.cpp.s

# Object files for target Basics
Basics_OBJECTS = \
"CMakeFiles/Basics.dir/main.cpp.obj" \
"CMakeFiles/Basics.dir/game.cpp.obj"

# External object files for target Basics
Basics_EXTERNAL_OBJECTS =

C:/Users/bjmcb/Desktop/Basics/Basics.exe: CMakeFiles/Basics.dir/main.cpp.obj
C:/Users/bjmcb/Desktop/Basics/Basics.exe: CMakeFiles/Basics.dir/game.cpp.obj
C:/Users/bjmcb/Desktop/Basics/Basics.exe: CMakeFiles/Basics.dir/build.make
C:/Users/bjmcb/Desktop/Basics/Basics.exe: C:/Program\ Files/SDL2-2.28.5/i686-w64-mingw32/lib/libSDL2main.a
C:/Users/bjmcb/Desktop/Basics/Basics.exe: C:/Program\ Files/SDL2-2.28.5/i686-w64-mingw32/lib/libSDL2.dll.a
C:/Users/bjmcb/Desktop/Basics/Basics.exe: CMakeFiles/Basics.dir/linkLibs.rsp
C:/Users/bjmcb/Desktop/Basics/Basics.exe: CMakeFiles/Basics.dir/objects1.rsp
C:/Users/bjmcb/Desktop/Basics/Basics.exe: CMakeFiles/Basics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\bjmcb\Desktop\Basics\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable C:\Users\bjmcb\Desktop\Basics\Basics.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Basics.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Basics.dir/build: C:/Users/bjmcb/Desktop/Basics/Basics.exe
.PHONY : CMakeFiles/Basics.dir/build

CMakeFiles/Basics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Basics.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Basics.dir/clean

CMakeFiles/Basics.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\bjmcb\Desktop\Basics C:\Users\bjmcb\Desktop\Basics C:\Users\bjmcb\Desktop\Basics\build C:\Users\bjmcb\Desktop\Basics\build C:\Users\bjmcb\Desktop\Basics\build\CMakeFiles\Basics.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Basics.dir/depend

