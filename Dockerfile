FROM node:8

WORKDIR /usr/src/app

COPY . .

RUN npm -g install http-server
RUN npm install ws


