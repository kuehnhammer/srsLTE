# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /snap/cmake/1005/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1005/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ofr/srsRAN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ofr/srsRAN/build

# Include any dependencies generated for this target.
include srsenb/test/mac/CMakeFiles/sched_test_rand.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsenb/test/mac/CMakeFiles/sched_test_rand.dir/compiler_depend.make

# Include the progress variables for this target.
include srsenb/test/mac/CMakeFiles/sched_test_rand.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/mac/CMakeFiles/sched_test_rand.dir/flags.make

srsenb/test/mac/CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.o: srsenb/test/mac/CMakeFiles/sched_test_rand.dir/flags.make
srsenb/test/mac/CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.o: ../srsenb/test/mac/sched_test_rand.cc
srsenb/test/mac/CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.o: srsenb/test/mac/CMakeFiles/sched_test_rand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/mac/CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.o"
	cd /home/ofr/srsRAN/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/test/mac/CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.o -MF CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.o.d -o CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.o -c /home/ofr/srsRAN/srsenb/test/mac/sched_test_rand.cc

srsenb/test/mac/CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.i"
	cd /home/ofr/srsRAN/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ofr/srsRAN/srsenb/test/mac/sched_test_rand.cc > CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.i

srsenb/test/mac/CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.s"
	cd /home/ofr/srsRAN/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ofr/srsRAN/srsenb/test/mac/sched_test_rand.cc -o CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.s

# Object files for target sched_test_rand
sched_test_rand_OBJECTS = \
"CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.o"

# External object files for target sched_test_rand
sched_test_rand_EXTERNAL_OBJECTS =

srsenb/test/mac/sched_test_rand: srsenb/test/mac/CMakeFiles/sched_test_rand.dir/sched_test_rand.cc.o
srsenb/test/mac/sched_test_rand: srsenb/test/mac/CMakeFiles/sched_test_rand.dir/build.make
srsenb/test/mac/sched_test_rand: srsenb/src/stack/mac/libsrsenb_mac.a
srsenb/test/mac/sched_test_rand: srsenb/src/phy/libsrsenb_phy.a
srsenb/test/mac/sched_test_rand: lib/src/common/libsrsran_common.a
srsenb/test/mac/sched_test_rand: lib/src/mac/libsrsran_mac.a
srsenb/test/mac/sched_test_rand: srsenb/test/mac/libsched_test_common.a
srsenb/test/mac/sched_test_rand: lib/src/phy/libsrsran_phy.a
srsenb/test/mac/sched_test_rand: lib/src/asn1/librrc_asn1.a
srsenb/test/mac/sched_test_rand: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
srsenb/test/mac/sched_test_rand: srsenb/src/stack/mac/libsrsenb_mac.a
srsenb/test/mac/sched_test_rand: srsenb/src/stack/mac/common/libsrsenb_mac_common.a
srsenb/test/mac/sched_test_rand: lib/src/mac/libsrsran_mac.a
srsenb/test/mac/sched_test_rand: lib/src/asn1/libasn1_utils.a
srsenb/test/mac/sched_test_rand: lib/src/common/libsrsran_common.a
srsenb/test/mac/sched_test_rand: lib/src/phy/libsrsran_phy.a
srsenb/test/mac/sched_test_rand: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/test/mac/sched_test_rand: lib/src/support/libsupport.a
srsenb/test/mac/sched_test_rand: lib/src/srslog/libsrslog.a
srsenb/test/mac/sched_test_rand: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/test/mac/sched_test_rand: srsenb/test/mac/CMakeFiles/sched_test_rand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sched_test_rand"
	cd /home/ofr/srsRAN/build/srsenb/test/mac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sched_test_rand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/mac/CMakeFiles/sched_test_rand.dir/build: srsenb/test/mac/sched_test_rand
.PHONY : srsenb/test/mac/CMakeFiles/sched_test_rand.dir/build

srsenb/test/mac/CMakeFiles/sched_test_rand.dir/clean:
	cd /home/ofr/srsRAN/build/srsenb/test/mac && $(CMAKE_COMMAND) -P CMakeFiles/sched_test_rand.dir/cmake_clean.cmake
.PHONY : srsenb/test/mac/CMakeFiles/sched_test_rand.dir/clean

srsenb/test/mac/CMakeFiles/sched_test_rand.dir/depend:
	cd /home/ofr/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ofr/srsRAN /home/ofr/srsRAN/srsenb/test/mac /home/ofr/srsRAN/build /home/ofr/srsRAN/build/srsenb/test/mac /home/ofr/srsRAN/build/srsenb/test/mac/CMakeFiles/sched_test_rand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/mac/CMakeFiles/sched_test_rand.dir/depend

