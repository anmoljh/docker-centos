FROM centos:7
MAINTAINER Anmol J. Hemrom, anmoljh@gmail.com

RUN yum update -y all && yum install -y epel-release && yum install -y wget python-pip
