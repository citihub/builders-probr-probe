FROM alpine:latest

LABEL maintainer=ian.tivey@citihub.com

# Install curl
RUN apk --update add \
    curl \
    util-linux

