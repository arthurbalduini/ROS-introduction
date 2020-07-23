execute_process(COMMAND "/home/arthur-eu-acho/catkin_ws/build/ros_comm-noetic-devel/clients/rospy/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/arthur-eu-acho/catkin_ws/build/ros_comm-noetic-devel/clients/rospy/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
