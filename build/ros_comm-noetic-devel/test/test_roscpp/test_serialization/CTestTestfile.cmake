# CMake generated Testfile for 
# Source directory: /home/arthur-eu-acho/catkin_ws/src/ros_comm-noetic-devel/test/test_roscpp/test_serialization
# Build directory: /home/arthur-eu-acho/catkin_ws/build/ros_comm-noetic-devel/test/test_roscpp/test_serialization
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_test_roscpp_gtest_test_roscpp-serialization "/home/arthur-eu-acho/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/arthur-eu-acho/catkin_ws/build/test_results/test_roscpp/gtest-test_roscpp-serialization.xml" "--return-code" "/home/arthur-eu-acho/catkin_ws/devel/lib/test_roscpp/test_roscpp-serialization --gtest_output=xml:/home/arthur-eu-acho/catkin_ws/build/test_results/test_roscpp/gtest-test_roscpp-serialization.xml")
add_test(_ctest_test_roscpp_gtest_test_roscpp-generated_messages "/home/arthur-eu-acho/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/arthur-eu-acho/catkin_ws/build/test_results/test_roscpp/gtest-test_roscpp-generated_messages.xml" "--return-code" "/home/arthur-eu-acho/catkin_ws/devel/lib/test_roscpp/test_roscpp-generated_messages --gtest_output=xml:/home/arthur-eu-acho/catkin_ws/build/test_results/test_roscpp/gtest-test_roscpp-generated_messages.xml")
add_test(_ctest_test_roscpp_rostest_test_serialization_test_builtin_types.test "/home/arthur-eu-acho/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/arthur-eu-acho/catkin_ws/build/test_results/test_roscpp/rostest-test_serialization_test_builtin_types.xml" "--return-code" "/usr/bin/python2 /home/arthur-eu-acho/catkin_ws/src/ros_comm-noetic-devel/tools/rostest/scripts/rostest --pkgdir=/home/arthur-eu-acho/catkin_ws/src/ros_comm-noetic-devel/test/test_roscpp --package=test_roscpp --results-filename test_serialization_test_builtin_types.xml --results-base-dir \"/home/arthur-eu-acho/catkin_ws/build/test_results\" /home/arthur-eu-acho/catkin_ws/src/ros_comm-noetic-devel/test/test_roscpp/test_serialization/test/builtin_types.test ")
add_test(_ctest_test_roscpp_rostest_test_serialization_test_pre_deserialize.test "/home/arthur-eu-acho/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/arthur-eu-acho/catkin_ws/build/test_results/test_roscpp/rostest-test_serialization_test_pre_deserialize.xml" "--return-code" "/usr/bin/python2 /home/arthur-eu-acho/catkin_ws/src/ros_comm-noetic-devel/tools/rostest/scripts/rostest --pkgdir=/home/arthur-eu-acho/catkin_ws/src/ros_comm-noetic-devel/test/test_roscpp --package=test_roscpp --results-filename test_serialization_test_pre_deserialize.xml --results-base-dir \"/home/arthur-eu-acho/catkin_ws/build/test_results\" /home/arthur-eu-acho/catkin_ws/src/ros_comm-noetic-devel/test/test_roscpp/test_serialization/test/pre_deserialize.test ")