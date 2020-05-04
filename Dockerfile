# https://hub.docker.com/_/node/

FROM node:14.1.0-alpine3.10

RUN apk update

RUN apk add --no-cache \
    # Needed to install directly from repositories
    git openssh