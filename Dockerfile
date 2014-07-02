FROM ubuntu:trusty

RUN apt-get -q update
RUN apt-get install -y git wget apache2 vim curl build-essential
RUN bash ./cakebox-docker.sh install-full $(wget https://raw.githubusercontent.com/tphouvong/cakebox-docker/master/cakebox-docker.sh)
