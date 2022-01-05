FROM node:latest

WORKDIR /usr/src/app

VOLUME [ "/usr/src/app" ]

RUN npm install -g nodemon


CMD [ "nodemon", "-L", "index.js" ]