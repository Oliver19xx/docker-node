FROM node:alpine

USER node
WORKDIR /home/node

ADD . /home/node
RUN npm install

CMD [ "node", "app.js" ]