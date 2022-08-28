# Uses 14 version of node because 16 produced an "allocate virtual memory" issue
FROM node:14-alpine3.11 AS build
WORKDIR /werf-deploy

COPY package*.json ./
RUN npm ci
COPY . .