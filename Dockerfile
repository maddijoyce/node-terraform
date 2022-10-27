FROM node:16-alpine

RUN apk add git rsync ca-certificates curl --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community