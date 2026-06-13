FROM node:10-alpine

COPY package.json /app/
COPY image/src /app/
WORKDIR /app
RUN npm install 

CMD ["node", "server.js"]