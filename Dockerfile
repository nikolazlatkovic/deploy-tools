FROM alpine:latest

LABEL maintainer="Nikola Zlatkovic"

RUN apk add openssh-client gettext rsync
