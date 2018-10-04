FROM aprimediet/alpine-base:latest
LABEL maintainer="<Muhamad Aditya Prima> aditya.prima@qti.co.id"

# INSTALL REQUIRED DEPENDENCIES
RUN apk add --update --no-cache \
    nodejs nodejs-dev npm gzip

# INSTALL YARN FOR JS PACKAGE MANAGER
RUN npm i -g yarn
