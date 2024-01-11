FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Templates-dude/povemonv1.git

WORKDIR /povemonv1

RUN npm install

CMD npm start
