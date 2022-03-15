FROM node:17-alpine3.14

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]