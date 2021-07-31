FROM debian:stable-20210721
MAINTAINER Kohei Yoshikawa <marimo3418@neko2.net>
# 2021.08.01 Updated
WORKDIR /opt
RUN apt update \
    && apt upgrade -y \
    && apt install openjdk-11-jdk openjdk-11-jre maven git -y \
    && apt clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
CMD sleep infinity
