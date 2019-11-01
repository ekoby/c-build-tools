FROM ubuntu:eoan

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
    && apt-get -y install --no-install-recommends --no-install-suggests \
    git \
    cmake make ninja-build \
    gcc g++ \
    gcc-arm-linux-gnueabi \
    g++-arm-linux-gnueabi \
    gcc-mingw-w64 \
    g++-mingw-w64


