FROM centos:7

RUN yum -y update && \
	yum -y install coreutils util-linux which unzip glibc.i686
