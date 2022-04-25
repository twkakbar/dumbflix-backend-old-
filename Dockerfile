FROM node:dubnium-alpine3.11
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 5000
CMD [ "npm", "run", "server" ]
