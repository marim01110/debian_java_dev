FROM debian:latest
MAINTAINER Kohei Yoshikawa <marimo3418@neko2.net>
# 2021.04.12 Updated
WORKDIR /opt
RUN apt update \
    && apt upgrade -y \
    && apt install openjdk-11-jdk openjdk-11-jre maven git -y
CMD sleep infinity
