FROM node:14-alpine

WORKDIR /apps/ui

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm","start"]
