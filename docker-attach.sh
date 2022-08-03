#!/bin/bash

#docker pull debian:jessie
#docker run -d --privileged --name linux2.6 debian:jessie /sbin/init

docker exec -it linux2.6 /bin/bash
