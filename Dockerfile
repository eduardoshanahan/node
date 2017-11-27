FROM eduardoshanahan/alpine:latest

LABEL maintainer "Eduardo Shanahan <contact@eduardoshanahan.com>"

RUN apk add --update nodejs nodejs-npm

ENTRYPOINT /bin/sh
