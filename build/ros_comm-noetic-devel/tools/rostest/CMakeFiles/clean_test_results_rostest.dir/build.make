# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arthur-eu-acho/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arthur-eu-acho/catkin_ws/build

# Utility rule file for clean_test_results_rostest.

# Include the progress variables for this target.
include ros_comm-noetic-devel/tools/rostest/CMakeFiles/clean_test_results_rostest.dir/progress.make

ros_comm-noetic-devel/tools/rostest/CMakeFiles/clean_test_results_rostest:
	cd /home/arthur-eu-acho/catkin_ws/build/ros_comm-noetic-devel/tools/rostest && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/arthur-eu-acho/catkin_ws/build/test_results/rostest

clean_test_results_rostest: ros_comm-noetic-devel/tools/rostest/CMakeFiles/clean_test_results_rostest
clean_test_results_rostest: ros_comm-noetic-devel/tools/rostest/CMakeFiles/clean_test_results_rostest.dir/build.make

.PHONY : clean_test_results_rostest

# Rule to build all files generated by this target.
ros_comm-noetic-devel/tools/rostest/CMakeFiles/clean_test_results_rostest.dir/build: clean_test_results_rostest

.PHONY : ros_comm-noetic-devel/tools/rostest/CMakeFiles/clean_test_results_rostest.dir/build

ros_comm-noetic-devel/tools/rostest/CMakeFiles/clean_test_results_rostest.dir/clean:
	cd /home/arthur-eu-acho/catkin_ws/build/ros_comm-noetic-devel/tools/rostest && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_rostest.dir/cmake_clean.cmake
.PHONY : ros_comm-noetic-devel/tools/rostest/CMakeFiles/clean_test_results_rostest.dir/clean

ros_comm-noetic-devel/tools/rostest/CMakeFiles/clean_test_results_rostest.dir/depend:
	cd /home/arthur-eu-acho/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arthur-eu-acho/catkin_ws/src /home/arthur-eu-acho/catkin_ws/src/ros_comm-noetic-devel/tools/rostest /home/arthur-eu-acho/catkin_ws/build /home/arthur-eu-acho/catkin_ws/build/ros_comm-noetic-devel/tools/rostest /home/arthur-eu-acho/catkin_ws/build/ros_comm-noetic-devel/tools/rostest/CMakeFiles/clean_test_results_rostest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_comm-noetic-devel/tools/rostest/CMakeFiles/clean_test_results_rostest.dir/depend

