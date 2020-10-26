FROM ubuntu:latest

LABEL maintainer="Nikola Zlatkovic"

RUN apt-get update && apt-get install openssh-client gettext-base rsync -y
