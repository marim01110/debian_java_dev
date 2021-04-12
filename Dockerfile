FROM debian:latest
MAINTAINER Kohei Yoshikawa <marimo3418@neko2.net>
<<<<<<< HEAD
# 2021.04.12 Updated
WORKDIR /opt
RUN apt update \
    && apt upgrade -y \
    && apt install openjdk-11-jdk openjdk-11-jre maven git -y
RUN touch /root/.gitconfig
=======
# 2021.03.23 Updated
WORKDIR /opt
RUN apt update \
    && apt upgrade -y \
    && apt install openjdk-11-jdk openjdk-11-jre maven -y
>>>>>>> parent of 772f9b4 (Update Dockerfile)
CMD sleep infinity
