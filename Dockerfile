# Debian v12 base image
FROM debian:bookworm-slim

RUN apt update && apt upgrade -y && apt install -y \
  vim \
  wget

RUN wget https://go.dev/dl/go1.23.2.linux-arm64.tar.gz

ENV PATH=$PATH:/usr/local/go/bin

