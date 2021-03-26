FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y gpg

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0 && \
    apt-add-repository https://cli.github.com/packages && \
    apt update && \
    apt install gh

WORKDIR /gh

ENTRYPOINT [ "gh" ]
