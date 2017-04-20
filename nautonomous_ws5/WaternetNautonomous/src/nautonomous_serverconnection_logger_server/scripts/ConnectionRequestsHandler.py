#!/usr/bin/env python

import requests, time, rospy
from std_msgs.msg import String

isConnected = False
disconnectPub = rospy.Publisher("/nautonomous/disconnect", String, queue_size=1)

def doConnectionRequest():
    global isConnected
    try:
        while not isConnected:
            r = requests.post('https://localhost:3000/connect', data = {'name': 'Nautonomous-1'}, verify=False)
            if str(r.status_code) == '200':
                isConnected = True
                rospy.loginfo("Post message sent, connection will be initiated.")
            else:
                rospy.logerr("Could not send post message, retrying in 5 sec")
                time.sleep(5)           
    except Exception as e:
        print("The error is: %s", e.message)

def reqConnCb(msg):
    if msg.data == "connect" and not isConnected:
        doConnectionRequest()
    elif msg.data == "disconnect" and isConnected:
        rospy.loginfo("Disconnecting from webserver")
        disconnectPub.publish("Nautonomous-1")

def main():
    rospy.init_node("connection_request_handler", anonymous=True)

    rospy.Subscriber("request/connection", String, reqConnCb)
    
    doConnectionRequest()

    rospy.spin()    

    return 0

if __name__ == '__main__':
    main()