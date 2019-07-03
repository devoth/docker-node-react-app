# specify the node base image with your desired version node:<version>
FROM node:8.16

RUN apt-get update && apt-get install bash
