FROM node:lts-alpine3.18

WORKDIR /app

COPY . /app

RUN npm i

CMD ["node", "main.js"]
