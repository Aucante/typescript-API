FROM node:alpine

WORKDIR /app

COPY . .

RUN npm install express typescript ts-node ts-node-dev @types/express --save

CMD [ "npm", "start" ]