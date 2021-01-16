FROM ubuntu:14.04.4

MAINTAINER John Lin <linton.tw@gmail.com>

ENV HOME /root
# Define working directory.
WORKDIR /root

RUN apt-get update && \
    apt-get install -y \
        build-essential \
        autoconf \
        libtool \
        gawk \
        libpcap-dev \
        curl \
        vim

RUN curl -kL https://github.com/ntop/nDPI/archive/1.8-stable.tar.gz | tar -xvz && \
    cd /root/nDPI-1.8-stable && \
    ./autogen.sh && \
    ./configure &&  \
    make && \
    make install
