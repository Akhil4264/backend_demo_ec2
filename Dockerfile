FROM node:14-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .
ENV MONGOURL=mongodb+srv://b20091:tynytNDypi6h8V7Q@cluster0.ue5fh.mongodb.net/

CMD [ "node","app.js" ]