FROM ubuntu
MAINTAINER Riku Lindblad "riku.lindblad@gmail.com"
RUN apt-get update
# python and relevant tools
RUN apt-get install -y python python-pip
# General dev tools
RUN apt-get install -y  git
# Latest versions of python tools
RUN pip install --upgrade pip virtualenv requests
