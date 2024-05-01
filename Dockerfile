FROM node:lts-alpine3.18

RUN npm i pm2 -g

WORKDIR /app

COPY . /app

RUN npm i

CMD ["pm2-runtime", "ecosystem.config.js"]
