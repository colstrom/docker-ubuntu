FROM ubuntu:14.04

MAINTAINER chris@olstrom.com

RUN echo 'debconf debconf/frontend select noninteractive' | debconf-set-selections
RUN apt-get update && apt-get -y dist-upgrade
