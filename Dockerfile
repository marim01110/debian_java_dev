FROM debian:stable-20210621-slim
MAINTAINER Kohei Yoshikawa <marimo3418@neko2.net>
# 2021.07.16 Updated
WORKDIR /opt
RUN apt update \
    && apt upgrade -y \
    && apt install openjdk-11-jdk openjdk-11-jre maven git -y
CMD sleep infinity
