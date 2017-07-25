FROM centos

RUN rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm &&\
    yum -y \
    bats \
    curl \
    figlet \
    git-core \
    mc \
    wget
