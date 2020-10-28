FROM node:current-slim

WORKDIR /simpleApp

ADD / /simpleApp

RUN npm install

CMD node /simpleApp/index.js