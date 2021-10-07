FROM ubuntu:20.04

RUN apt-get update && \
  apt-get upgrade -y && \
  apt-get install -y \
    gcc \
    make && \
  apt-get clean && \
  mkdir /test

WORKDIR /test
