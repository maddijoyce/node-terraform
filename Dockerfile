FROM node:12-alpine

RUN yarn global add serverless serverless-appsync-plugin lerna
RUN apk add git openssh jq terraform rsync ca-certificates --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community