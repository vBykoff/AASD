# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\vbyko\CLionProjects\aisd2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio

# Include any dependencies generated for this target.
include task2\CMakeFiles\task2.dir\depend.make

# Include the progress variables for this target.
include task2\CMakeFiles\task2.dir\progress.make

# Include the compile flags for this target's objects.
include task2\CMakeFiles\task2.dir\flags.make

task2\CMakeFiles\task2.dir\task2.cpp.obj: task2\CMakeFiles\task2.dir\flags.make
task2\CMakeFiles\task2.dir\task2.cpp.obj: ..\task2\task2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object task2/CMakeFiles/task2.dir/task2.cpp.obj"
	cd C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio\task2
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\task2.dir\task2.cpp.obj /FdCMakeFiles\task2.dir\ /FS -c C:\Users\vbyko\CLionProjects\aisd2\task2\task2.cpp
<<
	cd C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio

task2\CMakeFiles\task2.dir\task2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task2.dir/task2.cpp.i"
	cd C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio\task2
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx64\x64\cl.exe > CMakeFiles\task2.dir\task2.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\vbyko\CLionProjects\aisd2\task2\task2.cpp
<<
	cd C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio

task2\CMakeFiles\task2.dir\task2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task2.dir/task2.cpp.s"
	cd C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio\task2
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\task2.dir\task2.cpp.s /c C:\Users\vbyko\CLionProjects\aisd2\task2\task2.cpp
<<
	cd C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio

# Object files for target task2
task2_OBJECTS = \
"CMakeFiles\task2.dir\task2.cpp.obj"

# External object files for target task2
task2_EXTERNAL_OBJECTS =

task2\task2.exe: task2\CMakeFiles\task2.dir\task2.cpp.obj
task2\task2.exe: task2\CMakeFiles\task2.dir\build.make
task2\task2.exe: task2\CMakeFiles\task2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task2.exe"
	cd C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio\task2
	"C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\task2.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.300\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\task2.dir\objects1.rsp @<<
 /out:task2.exe /implib:task2.lib /pdb:C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio\task2\task2.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio

# Rule to build all files generated by this target.
task2\CMakeFiles\task2.dir\build: task2\task2.exe

.PHONY : task2\CMakeFiles\task2.dir\build

task2\CMakeFiles\task2.dir\clean:
	cd C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio\task2
	$(CMAKE_COMMAND) -P CMakeFiles\task2.dir\cmake_clean.cmake
	cd C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio
.PHONY : task2\CMakeFiles\task2.dir\clean

task2\CMakeFiles\task2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\vbyko\CLionProjects\aisd2 C:\Users\vbyko\CLionProjects\aisd2\task2 C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio\task2 C:\Users\vbyko\CLionProjects\aisd2\cmake-build-debug-visual-studio\task2\CMakeFiles\task2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : task2\CMakeFiles\task2.dir\depend

