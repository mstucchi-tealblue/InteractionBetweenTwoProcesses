# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/FirstProcess.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FirstProcess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FirstProcess.dir/flags.make

FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp: /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess/qml.qrc
FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp: CMakeFiles/FirstProcess_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json
FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp: /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess/main.qml
FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp: /usr/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for qml.qrc"
	/usr/bin/cmake -E cmake_autorcc /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/CMakeFiles/FirstProcess_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json Debug

CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.o: CMakeFiles/FirstProcess.dir/flags.make
CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.o: FirstProcess_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.o -c /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/FirstProcess_autogen/mocs_compilation.cpp

CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/FirstProcess_autogen/mocs_compilation.cpp > CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.i

CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/FirstProcess_autogen/mocs_compilation.cpp -o CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.s

CMakeFiles/FirstProcess.dir/main.cpp.o: CMakeFiles/FirstProcess.dir/flags.make
CMakeFiles/FirstProcess.dir/main.cpp.o: /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FirstProcess.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FirstProcess.dir/main.cpp.o -c /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess/main.cpp

CMakeFiles/FirstProcess.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstProcess.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess/main.cpp > CMakeFiles/FirstProcess.dir/main.cpp.i

CMakeFiles/FirstProcess.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstProcess.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess/main.cpp -o CMakeFiles/FirstProcess.dir/main.cpp.s

CMakeFiles/FirstProcess.dir/process.cpp.o: CMakeFiles/FirstProcess.dir/flags.make
CMakeFiles/FirstProcess.dir/process.cpp.o: /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess/process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FirstProcess.dir/process.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FirstProcess.dir/process.cpp.o -c /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess/process.cpp

CMakeFiles/FirstProcess.dir/process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstProcess.dir/process.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess/process.cpp > CMakeFiles/FirstProcess.dir/process.cpp.i

CMakeFiles/FirstProcess.dir/process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstProcess.dir/process.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess/process.cpp -o CMakeFiles/FirstProcess.dir/process.cpp.s

CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/FirstProcess.dir/flags.make
CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o: FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o -c /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp

CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp > CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.i

CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp -o CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.s

# Object files for target FirstProcess
FirstProcess_OBJECTS = \
"CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/FirstProcess.dir/main.cpp.o" \
"CMakeFiles/FirstProcess.dir/process.cpp.o" \
"CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o"

# External object files for target FirstProcess
FirstProcess_EXTERNAL_OBJECTS =

FirstProcess: CMakeFiles/FirstProcess.dir/FirstProcess_autogen/mocs_compilation.cpp.o
FirstProcess: CMakeFiles/FirstProcess.dir/main.cpp.o
FirstProcess: CMakeFiles/FirstProcess.dir/process.cpp.o
FirstProcess: CMakeFiles/FirstProcess.dir/FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp.o
FirstProcess: CMakeFiles/FirstProcess.dir/build.make
FirstProcess: /usr/lib/libQt5Quick.so.5.15.0
FirstProcess: /usr/lib/libQt5QmlModels.so.5.15.0
FirstProcess: /usr/lib/libQt5Qml.so.5.15.0
FirstProcess: /usr/lib/libQt5Network.so.5.15.0
FirstProcess: /usr/lib/libQt5Gui.so.5.15.0
FirstProcess: /usr/lib/libQt5Core.so.5.15.0
FirstProcess: CMakeFiles/FirstProcess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable FirstProcess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FirstProcess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FirstProcess.dir/build: FirstProcess

.PHONY : CMakeFiles/FirstProcess.dir/build

CMakeFiles/FirstProcess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FirstProcess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FirstProcess.dir/clean

CMakeFiles/FirstProcess.dir/depend: FirstProcess_autogen/EWIEGA46WW/qrc_qml.cpp
	cd /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess /home/matteo/Desktop/InteractionBetweenTwoProcesses/FirstProcess /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug /home/matteo/Desktop/InteractionBetweenTwoProcesses/build-FirstProcess-Desktop-Debug/CMakeFiles/FirstProcess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FirstProcess.dir/depend

