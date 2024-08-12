FROM composer:latest

LABEL maintainer="sebastian@devgru.com.pl"

RUN apk update
RUN apk add lftp openssh-client curl libwebp-tools


