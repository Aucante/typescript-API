FROM node:alpine

WORKDIR /app

COPY . .

RUN npm install express typescript ts-node @types/express --save

CMD [ "npx", "ts-node", "index.ts" ]