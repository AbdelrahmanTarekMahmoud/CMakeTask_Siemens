# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "Z:\Abdo\Others\Visual Studio 2022\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "Z:\Abdo\Others\Visual Studio 2022\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build"

# Include any dependencies generated for this target.
include CMakeProject1/CMakeFiles/testprogram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeProject1/CMakeFiles/testprogram.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeProject1/CMakeFiles/testprogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeProject1/CMakeFiles/testprogram.dir/flags.make

CMakeProject1/CMakeFiles/testprogram.dir/main.cpp.obj: CMakeProject1/CMakeFiles/testprogram.dir/flags.make
CMakeProject1/CMakeFiles/testprogram.dir/main.cpp.obj: Z:/Abdo/Siemens\ Diploma/New\ folder\ (2)/CMakeProject1/CMakeProject1/main.cpp
CMakeProject1/CMakeFiles/testprogram.dir/main.cpp.obj: CMakeProject1/CMakeFiles/testprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeProject1/CMakeFiles/testprogram.dir/main.cpp.obj"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && $(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\testprogram.dir\main.cpp.obj.d --working-dir="Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" --filter-prefix="Note: including file: " -- "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\testprogram.dir\main.cpp.obj /FdCMakeFiles\testprogram.dir/ /FS -c "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\main.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testprogram.dir/main.cpp.i"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe" > CMakeFiles\testprogram.dir\main.cpp.i  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\main.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testprogram.dir/main.cpp.s"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\testprogram.dir\main.cpp.s /c "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\main.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/add.cpp.obj: CMakeProject1/CMakeFiles/testprogram.dir/flags.make
CMakeProject1/CMakeFiles/testprogram.dir/add.cpp.obj: Z:/Abdo/Siemens\ Diploma/New\ folder\ (2)/CMakeProject1/CMakeProject1/add.cpp
CMakeProject1/CMakeFiles/testprogram.dir/add.cpp.obj: CMakeProject1/CMakeFiles/testprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeProject1/CMakeFiles/testprogram.dir/add.cpp.obj"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && $(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\testprogram.dir\add.cpp.obj.d --working-dir="Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" --filter-prefix="Note: including file: " -- "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\testprogram.dir\add.cpp.obj /FdCMakeFiles\testprogram.dir/ /FS -c "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\add.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testprogram.dir/add.cpp.i"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe" > CMakeFiles\testprogram.dir\add.cpp.i  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\add.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testprogram.dir/add.cpp.s"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\testprogram.dir\add.cpp.s /c "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\add.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/divide.cpp.obj: CMakeProject1/CMakeFiles/testprogram.dir/flags.make
CMakeProject1/CMakeFiles/testprogram.dir/divide.cpp.obj: Z:/Abdo/Siemens\ Diploma/New\ folder\ (2)/CMakeProject1/CMakeProject1/divide.cpp
CMakeProject1/CMakeFiles/testprogram.dir/divide.cpp.obj: CMakeProject1/CMakeFiles/testprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeProject1/CMakeFiles/testprogram.dir/divide.cpp.obj"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && $(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\testprogram.dir\divide.cpp.obj.d --working-dir="Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" --filter-prefix="Note: including file: " -- "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\testprogram.dir\divide.cpp.obj /FdCMakeFiles\testprogram.dir/ /FS -c "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\divide.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/divide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testprogram.dir/divide.cpp.i"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe" > CMakeFiles\testprogram.dir\divide.cpp.i  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\divide.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/divide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testprogram.dir/divide.cpp.s"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\testprogram.dir\divide.cpp.s /c "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\divide.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/multiply.cpp.obj: CMakeProject1/CMakeFiles/testprogram.dir/flags.make
CMakeProject1/CMakeFiles/testprogram.dir/multiply.cpp.obj: Z:/Abdo/Siemens\ Diploma/New\ folder\ (2)/CMakeProject1/CMakeProject1/multiply.cpp
CMakeProject1/CMakeFiles/testprogram.dir/multiply.cpp.obj: CMakeProject1/CMakeFiles/testprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeProject1/CMakeFiles/testprogram.dir/multiply.cpp.obj"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && $(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\testprogram.dir\multiply.cpp.obj.d --working-dir="Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" --filter-prefix="Note: including file: " -- "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\testprogram.dir\multiply.cpp.obj /FdCMakeFiles\testprogram.dir/ /FS -c "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\multiply.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/multiply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testprogram.dir/multiply.cpp.i"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe" > CMakeFiles\testprogram.dir\multiply.cpp.i  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\multiply.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/multiply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testprogram.dir/multiply.cpp.s"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\testprogram.dir\multiply.cpp.s /c "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\multiply.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/subtract.cpp.obj: CMakeProject1/CMakeFiles/testprogram.dir/flags.make
CMakeProject1/CMakeFiles/testprogram.dir/subtract.cpp.obj: Z:/Abdo/Siemens\ Diploma/New\ folder\ (2)/CMakeProject1/CMakeProject1/subtract.cpp
CMakeProject1/CMakeFiles/testprogram.dir/subtract.cpp.obj: CMakeProject1/CMakeFiles/testprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeProject1/CMakeFiles/testprogram.dir/subtract.cpp.obj"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && $(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\testprogram.dir\subtract.cpp.obj.d --working-dir="Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" --filter-prefix="Note: including file: " -- "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\testprogram.dir\subtract.cpp.obj /FdCMakeFiles\testprogram.dir/ /FS -c "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\subtract.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/subtract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testprogram.dir/subtract.cpp.i"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe" > CMakeFiles\testprogram.dir\subtract.cpp.i  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\subtract.cpp"

CMakeProject1/CMakeFiles/testprogram.dir/subtract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testprogram.dir/subtract.cpp.s"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && "Z:\Abdo\Others\Visual Studio 2022\VC\Tools\MSVC\14.34.31933\bin\Hostx86\x86\cl.exe"  /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\testprogram.dir\subtract.cpp.s /c "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1\subtract.cpp"

# Object files for target testprogram
testprogram_OBJECTS = \
"CMakeFiles/testprogram.dir/main.cpp.obj" \
"CMakeFiles/testprogram.dir/add.cpp.obj" \
"CMakeFiles/testprogram.dir/divide.cpp.obj" \
"CMakeFiles/testprogram.dir/multiply.cpp.obj" \
"CMakeFiles/testprogram.dir/subtract.cpp.obj"

# External object files for target testprogram
testprogram_EXTERNAL_OBJECTS =

CMakeProject1/testprogram.exe: CMakeProject1/CMakeFiles/testprogram.dir/main.cpp.obj
CMakeProject1/testprogram.exe: CMakeProject1/CMakeFiles/testprogram.dir/add.cpp.obj
CMakeProject1/testprogram.exe: CMakeProject1/CMakeFiles/testprogram.dir/divide.cpp.obj
CMakeProject1/testprogram.exe: CMakeProject1/CMakeFiles/testprogram.dir/multiply.cpp.obj
CMakeProject1/testprogram.exe: CMakeProject1/CMakeFiles/testprogram.dir/subtract.cpp.obj
CMakeProject1/testprogram.exe: CMakeProject1/CMakeFiles/testprogram.dir/build.make
CMakeProject1/testprogram.exe: CMakeProject1/CMakeFiles/testprogram.dir/objects1.rsp
CMakeProject1/testprogram.exe: CMakeProject1/CMakeFiles/testprogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable testprogram.exe"
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testprogram.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeProject1/CMakeFiles/testprogram.dir/build: CMakeProject1/testprogram.exe
.PHONY : CMakeProject1/CMakeFiles/testprogram.dir/build

CMakeProject1/CMakeFiles/testprogram.dir/clean:
	cd /d "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" && $(CMAKE_COMMAND) -P CMakeFiles\testprogram.dir\cmake_clean.cmake
.PHONY : CMakeProject1/CMakeFiles/testprogram.dir/clean

CMakeProject1/CMakeFiles/testprogram.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1" "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\CMakeProject1" "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build" "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1" "Z:\Abdo\Siemens Diploma\New folder (2)\CMakeProject1\build\CMakeProject1\CMakeFiles\testprogram.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeProject1/CMakeFiles/testprogram.dir/depend

