FROM ros:noetic

RUN sudo apt-get update &&\
    sudo apt-get install nano -y

RUN sudo apt-get update &&\
    sudo apt install git -y


RUN sudo apt-get update && sudo apt install ros-${ROS_DISTRO}-rosserial-arduino -y &&\
    sudo apt-get install ros-${ROS_DISTRO}-rosserial -y

RUN sudo apt-get update && sudo apt-get install ros-noetic-usb-cam -y &&\
    sudo apt-get install ros-noetic-perception -y


