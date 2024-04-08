FROM node:16

WORKDIR /app

COPY ./part3/exercise_3_1/package*.json ./

RUN npm install

COPY ./part3/exercise_3_1/ .

CMD node index.js