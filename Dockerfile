FROM node:12-alpine

RUN yarn global add serverless serverless-appsync-plugin lerna
RUN apk add jq terraform=0.12.24 rsync ca-certificates --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community