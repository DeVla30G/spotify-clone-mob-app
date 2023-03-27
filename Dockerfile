FROM node:14-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

EXPOSE 19006

CMD ["npm", "start"]

