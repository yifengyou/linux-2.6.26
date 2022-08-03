FROM debian:jessie

#docker run -d --privileged -v `pwd`:/data --name linux2.6 debian:jessie /sbin/init
#docker run -d --privileged -v `pwd`:/data --name linux2.6 debian:squeeze /sbin/init

RUN sed -i 's/deb.debian.org/mirrors.aliyun.com/g' /etc/apt/sources.list && \
	sed -i 's/security.debian.org/mirrors.aliyun.com/g' /etc/apt/sources.list && \
	apt-get update && \
	apt-get install -y vim gcc build-essential make \
		file git
