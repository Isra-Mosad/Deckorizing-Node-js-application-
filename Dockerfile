FROM node:16
WORKDIR /usr/src/app
COPY helloworld.js .
CMD [ "node", "helloworld.js" ]
