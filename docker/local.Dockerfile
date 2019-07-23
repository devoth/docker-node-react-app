# specify the node base image with your desired version node:<version>

FROM node:8.16-alpine

RUN npm install react-scripts@2.1.8 -g --silent

WORKDIR /usr/src/app

ENV PATH /usr/src/app/node_modules/.bin:$PATH

COPY ./package.json ./yarn.lock ./

RUN yarn install

CMD npm start
