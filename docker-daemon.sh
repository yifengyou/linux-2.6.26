#!/bin/bash

#docker pull debian:jessie
#docker run -d --privileged -v `pwd`:/data --name linux2.6 debian:jessie /sbin/init
docker run -d --privileged -v `pwd`:/data --name linux2.6 linux26:latest /sbin/init
#docker run -d --privileged -v `pwd`:/data --name linux2.6 debian:squeeze /sbin/init
