# CMake generated Testfile for 
# Source directory: /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler
# Build directory: /Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(all_test "miniplc0_test")
set_tests_properties(all_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/CMakeLists.txt;75;add_test;/Users/ftrww/Documents/作业/编译原理作业/miniplc0-compiler/CMakeLists.txt;0;")
subdirs("3rd_party/argparse")
subdirs("3rd_party/fmt")
subdirs("3rd_party/catch2")
