FROM node:22.11.0
WORKDIR /app
COPY package.json .
#Install packages
RUN npm install

COPY ../
EXPOSE 5000

CMD [ "node", "servr.js" ]