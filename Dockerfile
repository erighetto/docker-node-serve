FROM node:latest

RUN npm install -g node-serve

WORKDIR /home/node/app

EXPOSE 8080

CMD [ "sh", "-c", "serve" ]
