FROM centos:7
MAINTAINER Anmol J. Hemrom, anmoljh@gmail.com

RUN yum update -y && yum install -y epel-release wget python-pip
