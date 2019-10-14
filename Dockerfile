FROM node:12.11.1-alpine

RUN apk update

RUN apk add --no-cache \
    # Needed to install directly from repositories
    git openssh