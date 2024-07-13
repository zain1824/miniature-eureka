#https://docs.docker.com/reference/dockerfile/    READ Please

#Download centos 7
FROM centos:7

# install telnet
RUN yum install telnet -y

