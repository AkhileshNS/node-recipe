FROM node:{{outputs.version}}

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i

COPY . .

CMD ["npm", "start"]