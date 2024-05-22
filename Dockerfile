FROM node:alpine

WORKDIR /home/node/app
COPY . .

RUN npm ci --production

EXPOSE 3000

CMD [ "node", "app.js" ]
