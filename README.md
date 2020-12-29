# ROS-introduction

This is a repository used in my graduation thesys.

It implements a small proof of concept to introduce some concepts of the Robotic Operational System and provides a basic introductory implementation for people interested in learning about this framework.

The project was created based on an environment created with the command:
```
~$ catkin_make
```
Which install multiple dependencies needed for the project.

As it is implemented using Python, some libs are also necessary to run the project. Also, the ROS version used in this project is melodic, so make sure you search for the melodic version of these packages:

[ros_comm](https://github.com/ros/ros_comm);

[std_msgs](https://github.com/ros/std_msgs).


# Running

Initialize ROS: 
```
~$ roscore
```
Define environment variables (if not done yet):

```
~/ROS-introduction$ source  devel/setup.bash
```
Create executable files for publisher and subscriber:
```
~/ROS-introduction/src/test$ chmod +x publisher.py
~/ROS-introduction/src/test$ chmod +x subscriber.py
```
Execute the files:
```
~/ROS-introduction/src/test$ rosrun  test  publisher.py
~/ROS-introduction/src/test$ rosrun  test  subscriber.py
```

You should be able to see the publisher loging "Hello World" and the subscriber loging "heard Hello World".
