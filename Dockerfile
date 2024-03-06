FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/mado2826/schoolWork.git

WORKDIR /schoolWork

RUN npm install

CMD npm start
