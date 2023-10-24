FROM ros:iron-ros-core

# install ros package
RUN apt-get update && apt-get install -y \
        ros-$ROS_DISTRO-demo-nodes-cpp \
        ros-$ROS_DISTRO-teleop-twist-keyboard \
        net-tools \
        iputils-ping && \
    rm -rf /var/lib/apt/lists/*