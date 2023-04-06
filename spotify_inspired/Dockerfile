FROM node:14-alpine AS app-client

WORKDIR /src

COPY . .

RUN npm run

EXPOSE 19000
EXPOSE 19001
EXPOSE 19006

CMD ["npm ", "start"]