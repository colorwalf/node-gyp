FROM node:alpine

MAINTAINER jeff <jeff@cct95.com>

RUN apk add --no-cache --virtual .gyp-deps python make gcc g++
