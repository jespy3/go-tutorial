# Debian v12 base image
FROM debian:bookworm-slim

RUN apt update && apt upgrade -y && apt install -y \
  vim \
  wget

# Download Go tarball, extract, and clean up
RUN wget https://go.dev/dl/go1.23.2.linux-arm64.tar.gz \
  && tar -C /usr/local -xzf go1.23.2.linux-amd64.tar.gz \
  && rm go1.23.2.linux-amd64.tar.gz

ENV PATH=$PATH:/usr/local/go/bin

