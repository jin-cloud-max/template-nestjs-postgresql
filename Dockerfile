FROM node:16.18.1-alpine3.17

RUN apk add --no-cache bash

RUN npm i -g @nestjs/cli@9.1.9

USER node

WORKDIR /home/node

RUN nest new app --package-manager=npm
