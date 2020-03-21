FROM node:alpine

MAINTAINER Dao Anh Dung <dung13890@gmail.com>

ENV TERM xterm

RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base

RUN npm install -g \
    laravel-echo-server

CMD ["node"]

WORKDIR /var/www/app
