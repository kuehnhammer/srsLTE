# CMake generated Testfile for 
# Source directory: /home/ofr/srsRAN/srsue/src
# Build directory: /home/ofr/srsRAN/build/srsue/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(srsue_version "srsue" "--version")
set_tests_properties(srsue_version PROPERTIES  _BACKTRACE_TRIPLES "/home/ofr/srsRAN/srsue/src/CMakeLists.txt;58;add_test;/home/ofr/srsRAN/srsue/src/CMakeLists.txt;0;")
add_test(srsue_help "srsue" "--help")
set_tests_properties(srsue_help PROPERTIES  _BACKTRACE_TRIPLES "/home/ofr/srsRAN/srsue/src/CMakeLists.txt;59;add_test;/home/ofr/srsRAN/srsue/src/CMakeLists.txt;0;")
subdirs("phy")
subdirs("stack")
subdirs("test")
