FROM node:20.12.2

WORKDIR /src

COPY package*.json /src

RUN npm install

COPY . /src

EXPOSE 3000

CMD ["node", "app.js"]