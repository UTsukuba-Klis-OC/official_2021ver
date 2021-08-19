FROM node:lts-alpine3.11

WORKDIR /app

RUN apk update && \
    apk add git && \
    npm install -g npm && \
    npm install -g vue-cli && \
    npm install -g create-nuxt-app@2.15.7

ENV HOST 0.0.0.0
EXPOSE 8080
