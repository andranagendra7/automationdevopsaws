FROM centos:6.8

MAINTAINER "anagendra517@gmail.com"
RUN        yum update -y && yum install -y git wget vim nano
ADD        /var/lib/jenkins/workspace/webapp/target/*war  /root/.
WORKDIR    /root
#USER       root
#EXPORT     8081:8080
CMD        "/bin/bash"
#ENV
#ENTRYPOINT
#VOLUME
