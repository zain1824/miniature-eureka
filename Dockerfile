#https://docs.docker.com/reference/dockerfile/    READ Please

#Download ubuntu 20.04
FROM ubuntu:20.04

# Give label for you docker file
LABEL description="This is my fiest image"

# Give maintainer infor
MAINTAINER "zain siddiqui"

# install telnet
RUN apt-get update -y
RUN apt-get install telnet -y

# Open port 80 on container
EXPOSE 80

