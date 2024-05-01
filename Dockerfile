FROM node:lts-alpine3.18

# RUN npm i pm2 -g

WORKDIR /app

COPY . /app

RUN npm i

CMD ["node", "main.js"]
