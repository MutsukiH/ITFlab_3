FROM node:12.21.0-alpine3.12

WORKDIR /usr/src/app

COPY ./web ./

RUN npm install

EXPOSE 8000

CMD [ "node", "main.js" ]
