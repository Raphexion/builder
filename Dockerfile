FROM ubuntu:17.10

RUN \
    apt-get update && \
    apt-get upgrade && \
    apt-get install -y scons && \
    apt-get install -y build-essential && \
    apt-get install -y autotools-dev
