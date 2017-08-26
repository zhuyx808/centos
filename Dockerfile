#
# CentOS 7 Dockerfile
#

# Build:
# docker build -t="zhuyx808/centos:latest" github.com/zhuyx808/centos

# Create:
# docker create -it --name centos -h centos zhuyx808/centos

# Start:
# docker start centos

# Connect with bash
# docker exec -it centos bash

# Pull base image
FROM centos:latest

# Maintener
MAINTAINER Hongliang Zhu <zhuyx808@163.com>

# Update CentOS 7
RUN yum update -y && yum upgrade -y

# Set the environment variables
ENV HOME /root

# Working directory
WORKDIR /root

# Default command
CMD ["bash"]