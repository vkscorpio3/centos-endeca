FROM centos:7

RUN yum update && \
	yum install -y coreutils util-linux which unzip
