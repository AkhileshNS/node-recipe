FROM node:{{version}}

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i

COPY . .

CMD ["npm", "start"]