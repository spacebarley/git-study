# Pull base image.
FROM ubuntu:16.04

RUN \
  apt-get update -y
  apt-get install sl

RUN echo "HELLO"
