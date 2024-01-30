FROM node:alpine

WORKDIR /app

COPY . .

RUN npm install -g nodemon

CMD [ "npx", "ts-node", "index.ts" ]