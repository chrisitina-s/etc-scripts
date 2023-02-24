#! /bin/bash

./pub.sh --opt_in  service --opt_base call --topic_name /turtle1/set_pen --msg_type turtlesim/srv/SetPen --msg "{r: 0, g: 0, b: 255, width: 0, 'off': 1}"
./pub.sh --opt_in topic --opt_base pub --rate_l "--once" --topic_name /turtle1/cmd_vel --msg_type geometry_msgs/msg/Twist --msg "{linear: {x: -2.0, y: -2.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -0.0}}"
./pub.sh --opt_in  service --opt_base call --topic_name /turtle1/set_pen --msg_type turtlesim/srv/SetPen --msg "{r: 0, g: 0, b: 255, width: 0, 'off': 1}"
./pub.sh --opt_in  service --opt_base call --topic_name /turtle1/set_pen --msg_type turtlesim/srv/SetPen --msg "{r: 0, g: 0, b: 255, width: 1, 'off': 0}"
./pub.sh --opt_in topic --opt_base pub --rate_l "--once" --topic_name /turtle1/cmd_vel --msg_type geometry_msgs/msg/Twist --msg "{linear: {x: -2.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -0.0}}"
./pub.sh --opt_in topic --opt_base pub --rate_l "--once" --topic_name /turtle1/cmd_vel --msg_type geometry_msgs/msg/Twist --msg "{linear: {x: 0.0, y: 4.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -0.0}}"
./pub.sh --opt_in topic --opt_base pub --rate_l "--once" --topic_name /turtle1/cmd_vel --msg_type geometry_msgs/msg/Twist --msg "{linear: {x: 2.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -0.0}}"
./pub.sh --opt_in  service --opt_base call --topic_name /turtle1/set_pen --msg_type turtlesim/srv/SetPen --msg "{r: 255, g: 0, b: 0, width: 0, 'off': 1}"
./pub.sh --opt_in topic --opt_base pub --rate_l "--once" --topic_name /turtle1/cmd_vel --msg_type geometry_msgs/msg/Twist --msg "{linear: {x: 1.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -0.0}}"
./pub.sh --opt_in  service --opt_base call --topic_name /turtle1/set_pen --msg_type turtlesim/srv/SetPen --msg "{r: 255, g: 0, b: 0, width: 1, 'off': 0}"
./pub.sh --opt_in topic --opt_base pub --rate_l "--once" --topic_name /turtle1/cmd_vel --msg_type geometry_msgs/msg/Twist --msg "{linear: {x: 0.0, y: -4.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -0.0}}"
./pub.sh --opt_in  service --opt_base call --topic_name /turtle1/set_pen --msg_type turtlesim/srv/SetPen --msg "{r: 255, g: 0, b: 0, width: 1, 'off': 0}"
./pub.sh --opt_in topic --opt_base pub --rate_l "--once" --topic_name /turtle1/cmd_vel --msg_type geometry_msgs/msg/Twist --msg "{linear: {x: 0.0, y: 2.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -0.0}}"
./pub.sh --opt_in topic --opt_base pub --rate_l "--once" --topic_name /turtle1/cmd_vel --msg_type geometry_msgs/msg/Twist --msg "{linear: {x: 2.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -0.0}}"
./pub.sh --opt_in  service --opt_base call --topic_name /turtle1/set_pen --msg_type turtlesim/srv/SetPen --msg "{r: 255, g: 0, b: 0, width: 0, 'off': 1}"
./pub.sh --opt_in topic --opt_base pub --rate_l "--once" --topic_name /turtle1/cmd_vel --msg_type geometry_msgs/msg/Twist --msg "{linear: {x: 0.0, y: 2.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -0.0}}"
./pub.sh --opt_in  service --opt_base call --topic_name /turtle1/set_pen --msg_type turtlesim/srv/SetPen --msg "{r: 255, g: 0, b: 0, width: 1, 'off': 0}"
./pub.sh --opt_in topic --opt_base pub --rate_l "--once" --topic_name /turtle1/cmd_vel --msg_type geometry_msgs/msg/Twist --msg "{linear: {x: 0.0, y: -4.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: -0.0}}"




