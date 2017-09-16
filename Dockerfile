########## How To Use Docker Image ###############
##
##  Image Name: denny/nmap-scan-docker:latest
##  Install docker utility
##  Download docker image: docker pull denny/nmap-scan-docker:latest
##  Build Image From Dockerfile. docker build  -t denny/nmap-scan-docker:latest --rm=true .
##
##################################################

FROM ubuntu:14.04
MAINTAINER DennyZhang.com <https://dennyzhang.com>

ADD tcp_port_scan.py /usr/sbin/tcp_port_scan.py
########################################################################################
