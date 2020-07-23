#! /usr/bin/env python

import rospy
from std_msgs.msg import String

def callback(data):
    rospy.loginfo(rospy.get_caller_id() + 'I heard %s', data.data)

def listener():

    rospy.init_node('listener', anonymous =True)

    rospy.Subscriber('chatter', String, callback)

    rospy.spin() # necessário para que o python não seja encerrado até que este nó seja encerrado

if __name__ == '__main__':
    listener()
