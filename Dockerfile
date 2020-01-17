FROM node:alpine

COPY ./ ./
RUN npm install express
RUN npm install npm@latest -g

CMD ["npm", "start"]