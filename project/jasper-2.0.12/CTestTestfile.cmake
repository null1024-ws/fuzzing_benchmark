# CMake generated Testfile for 
# Source directory: /benchmark/project/jasper-2.0.12
# Build directory: /benchmark/project/jasper-2.0.12
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(run_test_1 "/usr/bin/bash" "/benchmark/project/jasper-2.0.12/test/bin/wrapper" "/benchmark/project/jasper-2.0.12/test/bin/run_test_1")
set_tests_properties(run_test_1 PROPERTIES  _BACKTRACE_TRIPLES "/benchmark/project/jasper-2.0.12/CMakeLists.txt;393;add_test;/benchmark/project/jasper-2.0.12/CMakeLists.txt;0;")
add_test(run_test_2 "/usr/bin/bash" "/benchmark/project/jasper-2.0.12/test/bin/wrapper" "/benchmark/project/jasper-2.0.12/test/bin/run_test_2")
set_tests_properties(run_test_2 PROPERTIES  _BACKTRACE_TRIPLES "/benchmark/project/jasper-2.0.12/CMakeLists.txt;396;add_test;/benchmark/project/jasper-2.0.12/CMakeLists.txt;0;")
add_test(run_test_3 "/usr/bin/bash" "/benchmark/project/jasper-2.0.12/test/bin/wrapper" "/benchmark/project/jasper-2.0.12/test/bin/run_test_3")
set_tests_properties(run_test_3 PROPERTIES  _BACKTRACE_TRIPLES "/benchmark/project/jasper-2.0.12/CMakeLists.txt;399;add_test;/benchmark/project/jasper-2.0.12/CMakeLists.txt;0;")
add_test(run_test_4 "/usr/bin/bash" "/benchmark/project/jasper-2.0.12/test/bin/wrapper" "/benchmark/project/jasper-2.0.12/test/bin/run_test_4")
set_tests_properties(run_test_4 PROPERTIES  _BACKTRACE_TRIPLES "/benchmark/project/jasper-2.0.12/CMakeLists.txt;402;add_test;/benchmark/project/jasper-2.0.12/CMakeLists.txt;0;")
subdirs("src/libjasper")
subdirs("src/appl")
subdirs("doc")
