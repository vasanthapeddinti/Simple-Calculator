# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /snap/cmake/1361/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1361/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/build

# Include any dependencies generated for this target.
include CMakeFiles/CalculatorAPI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CalculatorAPI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CalculatorAPI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalculatorAPI.dir/flags.make

CMakeFiles/CalculatorAPI.dir/main.cpp.o: CMakeFiles/CalculatorAPI.dir/flags.make
CMakeFiles/CalculatorAPI.dir/main.cpp.o: /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/main.cpp
CMakeFiles/CalculatorAPI.dir/main.cpp.o: CMakeFiles/CalculatorAPI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CalculatorAPI.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CalculatorAPI.dir/main.cpp.o -MF CMakeFiles/CalculatorAPI.dir/main.cpp.o.d -o CMakeFiles/CalculatorAPI.dir/main.cpp.o -c /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/main.cpp

CMakeFiles/CalculatorAPI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CalculatorAPI.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/main.cpp > CMakeFiles/CalculatorAPI.dir/main.cpp.i

CMakeFiles/CalculatorAPI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CalculatorAPI.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/main.cpp -o CMakeFiles/CalculatorAPI.dir/main.cpp.s

CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o: CMakeFiles/CalculatorAPI.dir/flags.make
CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o: /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcResourceFactory.cpp
CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o: CMakeFiles/CalculatorAPI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o -MF CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o.d -o CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o -c /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcResourceFactory.cpp

CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcResourceFactory.cpp > CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.i

CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcResourceFactory.cpp -o CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.s

CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o: CMakeFiles/CalculatorAPI.dir/flags.make
CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o: /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcService.cpp
CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o: CMakeFiles/CalculatorAPI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o -MF CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o.d -o CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o -c /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcService.cpp

CMakeFiles/CalculatorAPI.dir/CalcService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CalculatorAPI.dir/CalcService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcService.cpp > CMakeFiles/CalculatorAPI.dir/CalcService.cpp.i

CMakeFiles/CalculatorAPI.dir/CalcService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CalculatorAPI.dir/CalcService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcService.cpp -o CMakeFiles/CalculatorAPI.dir/CalcService.cpp.s

CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o: CMakeFiles/CalculatorAPI.dir/flags.make
CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o: /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcServiceSettingsFactory.cpp
CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o: CMakeFiles/CalculatorAPI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o -MF CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o.d -o CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o -c /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcServiceSettingsFactory.cpp

CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcServiceSettingsFactory.cpp > CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.i

CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/CalcServiceSettingsFactory.cpp -o CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.s

# Object files for target CalculatorAPI
CalculatorAPI_OBJECTS = \
"CMakeFiles/CalculatorAPI.dir/main.cpp.o" \
"CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o" \
"CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o" \
"CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o"

# External object files for target CalculatorAPI
CalculatorAPI_EXTERNAL_OBJECTS =

CalculatorAPI: CMakeFiles/CalculatorAPI.dir/main.cpp.o
CalculatorAPI: CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o
CalculatorAPI: CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o
CalculatorAPI: CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o
CalculatorAPI: CMakeFiles/CalculatorAPI.dir/build.make
CalculatorAPI: CMakeFiles/CalculatorAPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable CalculatorAPI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalculatorAPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalculatorAPI.dir/build: CalculatorAPI
.PHONY : CMakeFiles/CalculatorAPI.dir/build

CMakeFiles/CalculatorAPI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CalculatorAPI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CalculatorAPI.dir/clean

CMakeFiles/CalculatorAPI.dir/depend:
	cd /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/build /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/build /root/side/Simple-Calculator/web_api_with_cpp/calculator_back-end/build/CMakeFiles/CalculatorAPI.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CalculatorAPI.dir/depend
