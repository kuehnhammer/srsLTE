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
include lib/src/phy/sync/CMakeFiles/srsran_sync.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/sync/CMakeFiles/srsran_sync.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cfo.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cfo.c.o: ../lib/src/phy/sync/cfo.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cfo.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cfo.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cfo.c.o -MF CMakeFiles/srsran_sync.dir/cfo.c.o.d -o CMakeFiles/srsran_sync.dir/cfo.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/cfo.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/cfo.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/cfo.c > CMakeFiles/srsran_sync.dir/cfo.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/cfo.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/cfo.c -o CMakeFiles/srsran_sync.dir/cfo.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cp.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cp.c.o: ../lib/src/phy/sync/cp.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cp.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cp.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cp.c.o -MF CMakeFiles/srsran_sync.dir/cp.c.o.d -o CMakeFiles/srsran_sync.dir/cp.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/cp.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/cp.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/cp.c > CMakeFiles/srsran_sync.dir/cp.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/cp.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/cp.c -o CMakeFiles/srsran_sync.dir/cp.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/find_sss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/find_sss.c.o: ../lib/src/phy/sync/find_sss.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/find_sss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/find_sss.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/find_sss.c.o -MF CMakeFiles/srsran_sync.dir/find_sss.c.o.d -o CMakeFiles/srsran_sync.dir/find_sss.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/find_sss.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/find_sss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/find_sss.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/find_sss.c > CMakeFiles/srsran_sync.dir/find_sss.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/find_sss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/find_sss.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/find_sss.c -o CMakeFiles/srsran_sync.dir/find_sss.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/gen_sss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/gen_sss.c.o: ../lib/src/phy/sync/gen_sss.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/gen_sss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/gen_sss.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/gen_sss.c.o -MF CMakeFiles/srsran_sync.dir/gen_sss.c.o.d -o CMakeFiles/srsran_sync.dir/gen_sss.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/gen_sss.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/gen_sss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/gen_sss.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/gen_sss.c > CMakeFiles/srsran_sync.dir/gen_sss.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/gen_sss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/gen_sss.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/gen_sss.c -o CMakeFiles/srsran_sync.dir/gen_sss.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/npss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/npss.c.o: ../lib/src/phy/sync/npss.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/npss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/npss.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/npss.c.o -MF CMakeFiles/srsran_sync.dir/npss.c.o.d -o CMakeFiles/srsran_sync.dir/npss.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/npss.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/npss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/npss.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/npss.c > CMakeFiles/srsran_sync.dir/npss.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/npss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/npss.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/npss.c -o CMakeFiles/srsran_sync.dir/npss.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/nsss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/nsss.c.o: ../lib/src/phy/sync/nsss.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/nsss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/nsss.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/nsss.c.o -MF CMakeFiles/srsran_sync.dir/nsss.c.o.d -o CMakeFiles/srsran_sync.dir/nsss.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/nsss.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/nsss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/nsss.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/nsss.c > CMakeFiles/srsran_sync.dir/nsss.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/nsss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/nsss.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/nsss.c -o CMakeFiles/srsran_sync.dir/nsss.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss.c.o: ../lib/src/phy/sync/pss.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss.c.o -MF CMakeFiles/srsran_sync.dir/pss.c.o.d -o CMakeFiles/srsran_sync.dir/pss.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/pss.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/pss.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/pss.c > CMakeFiles/srsran_sync.dir/pss.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/pss.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/pss.c -o CMakeFiles/srsran_sync.dir/pss.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss_nr.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss_nr.c.o: ../lib/src/phy/sync/pss_nr.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss_nr.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss_nr.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss_nr.c.o -MF CMakeFiles/srsran_sync.dir/pss_nr.c.o.d -o CMakeFiles/srsran_sync.dir/pss_nr.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/pss_nr.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss_nr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/pss_nr.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/pss_nr.c > CMakeFiles/srsran_sync.dir/pss_nr.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss_nr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/pss_nr.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/pss_nr.c -o CMakeFiles/srsran_sync.dir/pss_nr.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/psss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/psss.c.o: ../lib/src/phy/sync/psss.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/psss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/psss.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/psss.c.o -MF CMakeFiles/srsran_sync.dir/psss.c.o.d -o CMakeFiles/srsran_sync.dir/psss.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/psss.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/psss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/psss.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/psss.c > CMakeFiles/srsran_sync.dir/psss.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/psss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/psss.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/psss.c -o CMakeFiles/srsran_sync.dir/psss.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.o: ../lib/src/phy/sync/refsignal_dl_sync.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.o -MF CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.o.d -o CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/refsignal_dl_sync.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/refsignal_dl_sync.c > CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/refsignal_dl_sync.c -o CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sfo.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sfo.c.o: ../lib/src/phy/sync/sfo.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sfo.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sfo.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sfo.c.o -MF CMakeFiles/srsran_sync.dir/sfo.c.o.d -o CMakeFiles/srsran_sync.dir/sfo.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/sfo.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/sfo.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/sfo.c > CMakeFiles/srsran_sync.dir/sfo.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/sfo.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/sfo.c -o CMakeFiles/srsran_sync.dir/sfo.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssb.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssb.c.o: ../lib/src/phy/sync/ssb.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssb.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssb.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssb.c.o -MF CMakeFiles/srsran_sync.dir/ssb.c.o.d -o CMakeFiles/srsran_sync.dir/ssb.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/ssb.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/ssb.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/ssb.c > CMakeFiles/srsran_sync.dir/ssb.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/ssb.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/ssb.c -o CMakeFiles/srsran_sync.dir/ssb.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss.c.o: ../lib/src/phy/sync/sss.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss.c.o -MF CMakeFiles/srsran_sync.dir/sss.c.o.d -o CMakeFiles/srsran_sync.dir/sss.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/sss.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/sss.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/sss.c > CMakeFiles/srsran_sync.dir/sss.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/sss.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/sss.c -o CMakeFiles/srsran_sync.dir/sss.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss_nr.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss_nr.c.o: ../lib/src/phy/sync/sss_nr.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss_nr.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss_nr.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss_nr.c.o -MF CMakeFiles/srsran_sync.dir/sss_nr.c.o.d -o CMakeFiles/srsran_sync.dir/sss_nr.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/sss_nr.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss_nr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/sss_nr.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/sss_nr.c > CMakeFiles/srsran_sync.dir/sss_nr.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss_nr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/sss_nr.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/sss_nr.c -o CMakeFiles/srsran_sync.dir/sss_nr.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssss.c.o: ../lib/src/phy/sync/ssss.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssss.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssss.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssss.c.o -MF CMakeFiles/srsran_sync.dir/ssss.c.o.d -o CMakeFiles/srsran_sync.dir/ssss.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/ssss.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/ssss.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/ssss.c > CMakeFiles/srsran_sync.dir/ssss.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/ssss.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/ssss.c -o CMakeFiles/srsran_sync.dir/ssss.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync.c.o: ../lib/src/phy/sync/sync.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync.c.o -MF CMakeFiles/srsran_sync.dir/sync.c.o.d -o CMakeFiles/srsran_sync.dir/sync.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/sync.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/sync.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/sync.c > CMakeFiles/srsran_sync.dir/sync.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/sync.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/sync.c -o CMakeFiles/srsran_sync.dir/sync.c.s

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync_nbiot.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync_nbiot.c.o: ../lib/src/phy/sync/sync_nbiot.c
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync_nbiot.c.o: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ofr/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync_nbiot.c.o"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync_nbiot.c.o -MF CMakeFiles/srsran_sync.dir/sync_nbiot.c.o.d -o CMakeFiles/srsran_sync.dir/sync_nbiot.c.o -c /home/ofr/srsRAN/lib/src/phy/sync/sync_nbiot.c

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_sync.dir/sync_nbiot.c.i"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ofr/srsRAN/lib/src/phy/sync/sync_nbiot.c > CMakeFiles/srsran_sync.dir/sync_nbiot.c.i

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_sync.dir/sync_nbiot.c.s"
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ofr/srsRAN/lib/src/phy/sync/sync_nbiot.c -o CMakeFiles/srsran_sync.dir/sync_nbiot.c.s

srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cfo.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cp.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/find_sss.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/gen_sss.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/npss.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/nsss.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss_nr.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/psss.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sfo.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssb.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss_nr.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssss.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync_nbiot.c.o
srsran_sync: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/build.make
.PHONY : srsran_sync

# Rule to build all files generated by this target.
lib/src/phy/sync/CMakeFiles/srsran_sync.dir/build: srsran_sync
.PHONY : lib/src/phy/sync/CMakeFiles/srsran_sync.dir/build

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/clean:
	cd /home/ofr/srsRAN/build/lib/src/phy/sync && $(CMAKE_COMMAND) -P CMakeFiles/srsran_sync.dir/cmake_clean.cmake
.PHONY : lib/src/phy/sync/CMakeFiles/srsran_sync.dir/clean

lib/src/phy/sync/CMakeFiles/srsran_sync.dir/depend:
	cd /home/ofr/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ofr/srsRAN /home/ofr/srsRAN/lib/src/phy/sync /home/ofr/srsRAN/build /home/ofr/srsRAN/build/lib/src/phy/sync /home/ofr/srsRAN/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/sync/CMakeFiles/srsran_sync.dir/depend

