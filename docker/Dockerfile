FROM ubuntu:18.04

LABEL MAINTAINER=yale.zheng@blockc.pro

ARG branch='master'
ARG git_credential=''

# install build essential
RUN apt-get update && \
    apt-get install \
        clang-4.0 lldb-4.0 libclang-4.0-dev cmake make automake libbz2-dev libssl-dev \
        libgmp3-dev autotools-dev build-essential libicu-dev python2.7-dev python3-dev \
        autoconf libtool curl zlib1g-dev doxygen graphviz git -y

# clone repository
RUN git clone --branch ${branch} --recurse-submodules \
        "http://${git_credential}172.12.0.11/celesos/celesos.cdt.git" /usr/src/celesos-cdt

# build and install
RUN cd /usr/src/celesos-cdt && \
    bash build.sh && \
    bash install.sh


