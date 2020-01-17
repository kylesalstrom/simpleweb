FROM node:alpine

WORKDIR /var/app

COPY ./package.json ./
RUN npm install express
RUN npm install npm@latest -g
COPY ./ ./

CMD ["npm", "start"]