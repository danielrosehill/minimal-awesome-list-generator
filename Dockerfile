FROM node:19-alpine

WORKDIR /app

COPY . .

RUN npm install -g yo minimal-awesome-list

USER node

CMD ["yo", "awesome-list"]
