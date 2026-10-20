FROM ubuntu:24.04
ENV TERM=xterm-256color
RUN apt update \
    && apt install curl -y

USER 1000

WORKDIR /app

RUN /bin/bash -c "$(curl -fsSL https://php.new/install/linux/8.5)"

