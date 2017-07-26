FROM centos

RUN rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm
RUN yum update -y &&\
    yum install -y \
    bats \
    curl \
    figlet \
    git-core \
    mc \
    wget \
    vim
