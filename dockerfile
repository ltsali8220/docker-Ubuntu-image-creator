# Dockerfile
FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    vim \
    git \
    net-tools \
    iputils-ping \
    && apt-get clean

CMD ["/bin/bash"]
