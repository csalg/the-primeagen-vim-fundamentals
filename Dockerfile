FROM ubuntu:focal

RUN apt update
RUN apt upgrade
RUN apt install -y vim

CMD bash
