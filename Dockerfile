FROM alpine:latest

RUN apk add --update openssl && rm -rf /var/cache/apk/*

SHELL ["/bin/bash", "-c"]
