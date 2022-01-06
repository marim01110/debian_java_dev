FROM openjdk:17-jdk-slim
MAINTAINER Kohei Yoshikawa <admin@marihome.tk>
# 2022.01.06 Updated
WORKDIR /opt
RUN apt update \
    && apt upgrade -y \
    && apt install git -y \
    && apt clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
CMD sleep infinity
