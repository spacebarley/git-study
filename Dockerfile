# Pull base image.
FROM ubuntu:16.04

RUN \
  apt-get update -y

RUN echo "HELLO"
