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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\DSA_lab1.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\DSA_lab1.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\DSA_lab1.dir\flags.make

CMakeFiles\DSA_lab1.dir\App.cpp.obj: CMakeFiles\DSA_lab1.dir\flags.make
CMakeFiles\DSA_lab1.dir\App.cpp.obj: ..\App.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DSA_lab1.dir/App.cpp.obj"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DSA_lab1.dir\App.cpp.obj /FdCMakeFiles\DSA_lab1.dir\ /FS -c "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\App.cpp"
<<

CMakeFiles\DSA_lab1.dir\App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DSA_lab1.dir/App.cpp.i"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" > CMakeFiles\DSA_lab1.dir\App.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\App.cpp"
<<

CMakeFiles\DSA_lab1.dir\App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DSA_lab1.dir/App.cpp.s"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DSA_lab1.dir\App.cpp.s /c "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\App.cpp"
<<

CMakeFiles\DSA_lab1.dir\ExtendedTest.cpp.obj: CMakeFiles\DSA_lab1.dir\flags.make
CMakeFiles\DSA_lab1.dir\ExtendedTest.cpp.obj: ..\ExtendedTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DSA_lab1.dir/ExtendedTest.cpp.obj"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DSA_lab1.dir\ExtendedTest.cpp.obj /FdCMakeFiles\DSA_lab1.dir\ /FS -c "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\ExtendedTest.cpp"
<<

CMakeFiles\DSA_lab1.dir\ExtendedTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DSA_lab1.dir/ExtendedTest.cpp.i"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" > CMakeFiles\DSA_lab1.dir\ExtendedTest.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\ExtendedTest.cpp"
<<

CMakeFiles\DSA_lab1.dir\ExtendedTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DSA_lab1.dir/ExtendedTest.cpp.s"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DSA_lab1.dir\ExtendedTest.cpp.s /c "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\ExtendedTest.cpp"
<<

CMakeFiles\DSA_lab1.dir\FixedCapBiMap.cpp.obj: CMakeFiles\DSA_lab1.dir\flags.make
CMakeFiles\DSA_lab1.dir\FixedCapBiMap.cpp.obj: ..\FixedCapBiMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DSA_lab1.dir/FixedCapBiMap.cpp.obj"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DSA_lab1.dir\FixedCapBiMap.cpp.obj /FdCMakeFiles\DSA_lab1.dir\ /FS -c "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\FixedCapBiMap.cpp"
<<

CMakeFiles\DSA_lab1.dir\FixedCapBiMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DSA_lab1.dir/FixedCapBiMap.cpp.i"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" > CMakeFiles\DSA_lab1.dir\FixedCapBiMap.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\FixedCapBiMap.cpp"
<<

CMakeFiles\DSA_lab1.dir\FixedCapBiMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DSA_lab1.dir/FixedCapBiMap.cpp.s"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DSA_lab1.dir\FixedCapBiMap.cpp.s /c "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\FixedCapBiMap.cpp"
<<

CMakeFiles\DSA_lab1.dir\FixedCapBiMapIterator.cpp.obj: CMakeFiles\DSA_lab1.dir\flags.make
CMakeFiles\DSA_lab1.dir\FixedCapBiMapIterator.cpp.obj: ..\FixedCapBiMapIterator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DSA_lab1.dir/FixedCapBiMapIterator.cpp.obj"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DSA_lab1.dir\FixedCapBiMapIterator.cpp.obj /FdCMakeFiles\DSA_lab1.dir\ /FS -c "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\FixedCapBiMapIterator.cpp"
<<

CMakeFiles\DSA_lab1.dir\FixedCapBiMapIterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DSA_lab1.dir/FixedCapBiMapIterator.cpp.i"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" > CMakeFiles\DSA_lab1.dir\FixedCapBiMapIterator.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\FixedCapBiMapIterator.cpp"
<<

CMakeFiles\DSA_lab1.dir\FixedCapBiMapIterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DSA_lab1.dir/FixedCapBiMapIterator.cpp.s"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DSA_lab1.dir\FixedCapBiMapIterator.cpp.s /c "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\FixedCapBiMapIterator.cpp"
<<

CMakeFiles\DSA_lab1.dir\ShortTest.cpp.obj: CMakeFiles\DSA_lab1.dir\flags.make
CMakeFiles\DSA_lab1.dir\ShortTest.cpp.obj: ..\ShortTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DSA_lab1.dir/ShortTest.cpp.obj"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DSA_lab1.dir\ShortTest.cpp.obj /FdCMakeFiles\DSA_lab1.dir\ /FS -c "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\ShortTest.cpp"
<<

CMakeFiles\DSA_lab1.dir\ShortTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DSA_lab1.dir/ShortTest.cpp.i"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" > CMakeFiles\DSA_lab1.dir\ShortTest.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\ShortTest.cpp"
<<

CMakeFiles\DSA_lab1.dir\ShortTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DSA_lab1.dir/ShortTest.cpp.s"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DSA_lab1.dir\ShortTest.cpp.s /c "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\ShortTest.cpp"
<<

# Object files for target DSA_lab1
DSA_lab1_OBJECTS = \
"CMakeFiles\DSA_lab1.dir\App.cpp.obj" \
"CMakeFiles\DSA_lab1.dir\ExtendedTest.cpp.obj" \
"CMakeFiles\DSA_lab1.dir\FixedCapBiMap.cpp.obj" \
"CMakeFiles\DSA_lab1.dir\FixedCapBiMapIterator.cpp.obj" \
"CMakeFiles\DSA_lab1.dir\ShortTest.cpp.obj"

# External object files for target DSA_lab1
DSA_lab1_EXTERNAL_OBJECTS =

DSA_lab1.exe: CMakeFiles\DSA_lab1.dir\App.cpp.obj
DSA_lab1.exe: CMakeFiles\DSA_lab1.dir\ExtendedTest.cpp.obj
DSA_lab1.exe: CMakeFiles\DSA_lab1.dir\FixedCapBiMap.cpp.obj
DSA_lab1.exe: CMakeFiles\DSA_lab1.dir\FixedCapBiMapIterator.cpp.obj
DSA_lab1.exe: CMakeFiles\DSA_lab1.dir\ShortTest.cpp.obj
DSA_lab1.exe: CMakeFiles\DSA_lab1.dir\build.make
DSA_lab1.exe: CMakeFiles\DSA_lab1.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable DSA_lab1.exe"
	"C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\DSA_lab1.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests  -- "E:\Visual Studio\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\DSA_lab1.dir\objects1.rsp @<<
 /out:DSA_lab1.exe /implib:DSA_lab1.lib /pdb:"C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\cmake-build-debug\DSA_lab1.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\DSA_lab1.dir\build: DSA_lab1.exe

.PHONY : CMakeFiles\DSA_lab1.dir\build

CMakeFiles\DSA_lab1.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DSA_lab1.dir\cmake_clean.cmake
.PHONY : CMakeFiles\DSA_lab1.dir\clean

CMakeFiles\DSA_lab1.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1" "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1" "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\cmake-build-debug" "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\cmake-build-debug" "C:\Users\Maria\Desktop\Facultate\2nd semester\DSA(Data strucures and Algorithms)\DSA_lab1\cmake-build-debug\CMakeFiles\DSA_lab1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\DSA_lab1.dir\depend
