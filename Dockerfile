FROM ubuntu:18.04
LABEL description="FIRST DOCKER FILE"
LABEL version=1.0
LABEL fechacreacion=072820

RUN apt-get update && apt-get install -y figlet
RUN mkdir -p /tmp/testing/ && cd /tmp/testing/ && touch test1
copy /home/vagrant/api.html /tmp/testing/