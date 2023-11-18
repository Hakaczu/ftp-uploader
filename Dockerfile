FROM composer:latest
RUN apk update
RUN apk add lftp openssh-client


