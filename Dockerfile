FROM node:8

WORKDIR /app

COPY ./package.json /app/

RUN npm install

COPY . /app

RUN npx grunt

CMD npm start
