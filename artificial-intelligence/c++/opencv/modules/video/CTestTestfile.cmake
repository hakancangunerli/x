# CMake generated Testfile for 
# Source directory: /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/video
# Build directory: /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/video
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_video "/workspaces/beresheet/artificial-intelligence/c++/opencv/bin/opencv_test_video" "--gtest_output=xml:opencv_test_video.xml")
set_tests_properties(opencv_test_video PROPERTIES  LABELS "Main;opencv_video;Accuracy" WORKING_DIRECTORY "/workspaces/beresheet/artificial-intelligence/c++/opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVModule.cmake;1075;ocv_add_accuracy_tests;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/video/CMakeLists.txt;2;ocv_define_module;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/video/CMakeLists.txt;0;")
add_test(opencv_perf_video "/workspaces/beresheet/artificial-intelligence/c++/opencv/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml")
set_tests_properties(opencv_perf_video PROPERTIES  LABELS "Main;opencv_video;Performance" WORKING_DIRECTORY "/workspaces/beresheet/artificial-intelligence/c++/opencv/test-reports/performance" _BACKTRACE_TRIPLES "/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVModule.cmake;1076;ocv_add_perf_tests;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/video/CMakeLists.txt;2;ocv_define_module;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/video/CMakeLists.txt;0;")
add_test(opencv_sanity_video "/workspaces/beresheet/artificial-intelligence/c++/opencv/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_video PROPERTIES  LABELS "Main;opencv_video;Sanity" WORKING_DIRECTORY "/workspaces/beresheet/artificial-intelligence/c++/opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVModule.cmake;1214;ocv_add_test_from_target;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVModule.cmake;1076;ocv_add_perf_tests;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/video/CMakeLists.txt;2;ocv_define_module;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/video/CMakeLists.txt;0;")
