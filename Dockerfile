FROM node:14
WORKDIR /mukun/nodejs/app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node","app.js"]