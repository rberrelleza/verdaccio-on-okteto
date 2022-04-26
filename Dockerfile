FROM node:16-slim
WORKDIR /usr/src/app
ADD package.json .
RUN npm install
COPY server.js .
EXPOSE 3000
CMD npm start