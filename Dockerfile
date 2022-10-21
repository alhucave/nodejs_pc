FROM node:16

WORKDIR /appPruebaConcepto

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm","start"]

