FROM node:20-alpine

WORKDIR /app_ui

COPY . .

RUN yarn install --production
CMD [ "node", "server.js" ]

EXPOSE 3030