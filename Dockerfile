#https://hub.docker.com/_/node/

FROM node:13.5.0-alpine

RUN apk update

RUN apk add --no-cache \
    # Needed to install directly from repositories
    git openssh