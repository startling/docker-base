FROM ubuntu:14.04
MAINTAINER Tim Dixon <tim@circleci.com>
RUN apt-get update
RUN yes | apt-get install git