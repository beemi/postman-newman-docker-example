FROM node:alpine

MAINTAINER Raja Beemi <beemi.raja@gmail.com>

RUN npm install -g newman newman-reporter-html

WORKDIR /etc/newman

ENTRYPOINT ["newman"]